## Summary

- status:  SUCCESS ✅
- runtime: 17:12.72
- date:    Thu Jan  9 18:34:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/543fd01eb964776bf6fc05bb509f482e26807e8c
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.99 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.82 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.38 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.99 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.52 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.16 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.15 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    7.98 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    5.08 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.77 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.10 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  197.62 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.70 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.62 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.36 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 275.31 sec*proc (28 tests)

Total Test time (real) = 275.33 sec

real	4m35.361s
user	10m58.654s
sys	0m14.366s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.36 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.82 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.72 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.07 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.76 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   43.90 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.45 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.51 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  79.30 sec*proc (28 tests)

Total Test time (real) =  79.31 sec

real	1m19.348s
user	1m37.961s
sys	0m12.940s
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
0.00.000.323 I build: 4479 (543fd01eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.224 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.983 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.012 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.015 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.015 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.016 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.020 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.021 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.022 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.023 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.024 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.030 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.031 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.032 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.291.035 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.291.035 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.036 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.291.037 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.295.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.296.232 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.238 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.296.239 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.296.240 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.296.241 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.296.242 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.296.242 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.296.244 I llama_model_loader: - type  f32:  124 tensors
0.00.296.245 I llama_model_loader: - type  f16:   73 tensors
0.00.296.248 I print_info: file format = GGUF V3 (latest)
0.00.296.249 I print_info: file type   = F16
0.00.296.252 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.314.584 I load: special tokens cache size = 5
0.00.318.860 I load: token to piece cache size = 0.2032 MB
0.00.318.882 I print_info: arch             = bert
0.00.318.883 I print_info: vocab_only       = 0
0.00.318.883 I print_info: n_ctx_train      = 512
0.00.318.884 I print_info: n_embd           = 384
0.00.318.884 I print_info: n_layer          = 12
0.00.318.897 I print_info: n_head           = 12
0.00.318.899 I print_info: n_head_kv        = 12
0.00.318.899 I print_info: n_rot            = 32
0.00.318.900 I print_info: n_swa            = 0
0.00.318.900 I print_info: n_embd_head_k    = 32
0.00.318.901 I print_info: n_embd_head_v    = 32
0.00.318.903 I print_info: n_gqa            = 1
0.00.318.905 I print_info: n_embd_k_gqa     = 384
0.00.318.906 I print_info: n_embd_v_gqa     = 384
0.00.318.908 I print_info: f_norm_eps       = 1.0e-12
0.00.318.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.911 I print_info: f_logit_scale    = 0.0e+00
0.00.318.912 I print_info: n_ff             = 1536
0.00.318.913 I print_info: n_expert         = 0
0.00.318.913 I print_info: n_expert_used    = 0
0.00.318.914 I print_info: causal attn      = 0
0.00.318.914 I print_info: pooling type     = 2
0.00.318.916 I print_info: rope type        = 2
0.00.318.916 I print_info: rope scaling     = linear
0.00.318.917 I print_info: freq_base_train  = 10000.0
0.00.318.918 I print_info: freq_scale_train = 1
0.00.318.919 I print_info: n_ctx_orig_yarn  = 512
0.00.318.919 I print_info: rope_finetuned   = unknown
0.00.318.920 I print_info: ssm_d_conv       = 0
0.00.318.920 I print_info: ssm_d_inner      = 0
0.00.318.920 I print_info: ssm_d_state      = 0
0.00.318.921 I print_info: ssm_dt_rank      = 0
0.00.318.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.923 I print_info: model type       = 33M
0.00.318.925 I print_info: model params     = 33.21 M
0.00.318.926 I print_info: general.name     = Bge Small
0.00.318.928 I print_info: vocab type       = WPM
0.00.318.928 I print_info: n_vocab          = 30522
0.00.318.929 I print_info: n_merges         = 0
0.00.318.929 I print_info: UNK token        = 100 '[UNK]'
0.00.318.930 I print_info: SEP token        = 102 '[SEP]'
0.00.318.931 I print_info: PAD token        = 0 '[PAD]'
0.00.318.931 I print_info: CLS token        = 101 '[CLS]'
0.00.318.932 I print_info: MASK token       = 103 '[MASK]'
0.00.318.932 I print_info: LF token         = 0 '[PAD]'
0.00.318.933 I print_info: max token length = 21
0.00.324.395 I load_tensors: offloading 12 repeating layers to GPU
0.00.324.404 I load_tensors: offloading output layer to GPU
0.00.324.404 I load_tensors: offloaded 13/13 layers to GPU
0.00.324.408 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.324.410 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.343.859 I llama_new_context_with_model: n_seq_max     = 1
0.00.343.870 I llama_new_context_with_model: n_ctx         = 512
0.00.343.870 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.343.871 I llama_new_context_with_model: n_batch       = 2048
0.00.343.871 I llama_new_context_with_model: n_ubatch      = 2048
0.00.343.872 I llama_new_context_with_model: flash_attn    = 0
0.00.343.877 I llama_new_context_with_model: freq_base     = 10000.0
0.00.343.878 I llama_new_context_with_model: freq_scale    = 1
0.00.343.936 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.344.295 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.344.306 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.344.318 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.349.044 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.349.052 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.349.053 I llama_new_context_with_model: graph nodes  = 429
0.00.349.053 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.349.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.349.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.748 I 
0.00.383.858 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.505 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.417.465 I llama_perf_context_print:        load time =      98.51 ms
0.00.417.470 I llama_perf_context_print: prompt eval time =      31.52 ms /     9 tokens (    3.50 ms per token,   285.58 tokens per second)
0.00.417.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.417.472 I llama_perf_context_print:       total time =      33.72 ms /    10 tokens

real	0m0.697s
user	0m0.158s
sys	0m0.535s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 4479 (543fd01eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.170 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.903 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.931 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.275.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.934 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.275.934 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.275.936 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.275.941 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.275.942 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.275.943 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.275.944 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.275.945 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.275.952 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.275.952 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.275.954 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.275.955 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.275.956 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.275.957 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.280.129 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.281.209 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.214 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.281.215 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.281.216 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.281.217 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.281.218 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.281.219 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.281.219 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.281.221 I llama_model_loader: - type  f32:  124 tensors
0.00.281.222 I llama_model_loader: - type q8_0:   73 tensors
0.00.281.225 I print_info: file format = GGUF V3 (latest)
0.00.281.226 I print_info: file type   = Q8_0
0.00.281.229 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.300.366 I load: special tokens cache size = 5
0.00.304.614 I load: token to piece cache size = 0.2032 MB
0.00.304.632 I print_info: arch             = bert
0.00.304.633 I print_info: vocab_only       = 0
0.00.304.635 I print_info: n_ctx_train      = 512
0.00.304.636 I print_info: n_embd           = 384
0.00.304.637 I print_info: n_layer          = 12
0.00.304.646 I print_info: n_head           = 12
0.00.304.647 I print_info: n_head_kv        = 12
0.00.304.648 I print_info: n_rot            = 32
0.00.304.649 I print_info: n_swa            = 0
0.00.304.649 I print_info: n_embd_head_k    = 32
0.00.304.650 I print_info: n_embd_head_v    = 32
0.00.304.652 I print_info: n_gqa            = 1
0.00.304.654 I print_info: n_embd_k_gqa     = 384
0.00.304.655 I print_info: n_embd_v_gqa     = 384
0.00.304.657 I print_info: f_norm_eps       = 1.0e-12
0.00.304.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.304.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.662 I print_info: f_logit_scale    = 0.0e+00
0.00.304.664 I print_info: n_ff             = 1536
0.00.304.664 I print_info: n_expert         = 0
0.00.304.665 I print_info: n_expert_used    = 0
0.00.304.666 I print_info: causal attn      = 0
0.00.304.667 I print_info: pooling type     = 2
0.00.304.667 I print_info: rope type        = 2
0.00.304.667 I print_info: rope scaling     = linear
0.00.304.669 I print_info: freq_base_train  = 10000.0
0.00.304.670 I print_info: freq_scale_train = 1
0.00.304.671 I print_info: n_ctx_orig_yarn  = 512
0.00.304.671 I print_info: rope_finetuned   = unknown
0.00.304.671 I print_info: ssm_d_conv       = 0
0.00.304.672 I print_info: ssm_d_inner      = 0
0.00.304.672 I print_info: ssm_d_state      = 0
0.00.304.672 I print_info: ssm_dt_rank      = 0
0.00.304.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.674 I print_info: model type       = 33M
0.00.304.676 I print_info: model params     = 33.21 M
0.00.304.676 I print_info: general.name     = Bge Small
0.00.304.678 I print_info: vocab type       = WPM
0.00.304.678 I print_info: n_vocab          = 30522
0.00.304.679 I print_info: n_merges         = 0
0.00.304.679 I print_info: UNK token        = 100 '[UNK]'
0.00.304.680 I print_info: SEP token        = 102 '[SEP]'
0.00.304.681 I print_info: PAD token        = 0 '[PAD]'
0.00.304.681 I print_info: CLS token        = 101 '[CLS]'
0.00.304.682 I print_info: MASK token       = 103 '[MASK]'
0.00.304.682 I print_info: LF token         = 0 '[PAD]'
0.00.304.683 I print_info: max token length = 21
0.00.308.830 I load_tensors: offloading 12 repeating layers to GPU
0.00.308.838 I load_tensors: offloading output layer to GPU
0.00.308.839 I load_tensors: offloaded 13/13 layers to GPU
0.00.308.844 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.308.845 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.317.264 I llama_new_context_with_model: n_seq_max     = 1
0.00.317.271 I llama_new_context_with_model: n_ctx         = 512
0.00.317.272 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.317.272 I llama_new_context_with_model: n_batch       = 2048
0.00.317.273 I llama_new_context_with_model: n_ubatch      = 2048
0.00.317.273 I llama_new_context_with_model: flash_attn    = 0
0.00.317.276 I llama_new_context_with_model: freq_base     = 10000.0
0.00.317.277 I llama_new_context_with_model: freq_scale    = 1
0.00.317.312 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.317.560 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.317.571 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.317.579 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.323.020 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.323.030 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.323.031 I llama_new_context_with_model: graph nodes  = 429
0.00.323.032 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.323.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.323.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.736 I 
0.00.365.840 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.495 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.380.236 I llama_perf_context_print:        load time =      95.55 ms
0.00.380.238 I llama_perf_context_print: prompt eval time =      12.37 ms /     9 tokens (    1.37 ms per token,   727.80 tokens per second)
0.00.380.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.240 I llama_perf_context_print:       total time =      14.50 ms /    10 tokens

real	0m0.651s
user	0m0.173s
sys	0m0.490s
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
0.00.000.328 I build: 4479 (543fd01eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.951 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.521 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.549 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.311.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.552 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.311.552 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.311.553 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.311.557 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.311.558 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.311.559 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.311.561 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.311.562 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.311.569 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.311.570 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.311.572 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.311.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.319.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.321.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.326.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.326.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.326.796 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.326.796 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.326.797 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.326.798 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.326.798 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.326.799 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.326.800 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.326.801 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.326.804 I llama_model_loader: - type  f32:   40 tensors
0.00.326.805 I llama_model_loader: - type  f16:   30 tensors
0.00.326.812 I print_info: file format = GGUF V3 (latest)
0.00.326.813 I print_info: file type   = F16
0.00.326.817 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.350.891 W load: empty token at index 5
0.00.365.759 W load: model vocab missing newline token, using special_pad_id instead
0.00.388.910 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.388.998 I load: special tokens cache size = 5
0.00.888.884 I load: token to piece cache size = 1.5060 MB
0.00.888.923 I print_info: arch             = jina-bert-v2
0.00.888.924 I print_info: vocab_only       = 0
0.00.888.925 I print_info: n_ctx_train      = 8192
0.00.888.925 I print_info: n_embd           = 384
0.00.888.926 I print_info: n_layer          = 4
0.00.888.943 I print_info: n_head           = 12
0.00.888.947 I print_info: n_head_kv        = 12
0.00.888.948 I print_info: n_rot            = 32
0.00.888.949 I print_info: n_swa            = 0
0.00.888.949 I print_info: n_embd_head_k    = 32
0.00.888.950 I print_info: n_embd_head_v    = 32
0.00.888.952 I print_info: n_gqa            = 1
0.00.888.954 I print_info: n_embd_k_gqa     = 384
0.00.888.955 I print_info: n_embd_v_gqa     = 384
0.00.888.957 I print_info: f_norm_eps       = 1.0e-12
0.00.888.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.888.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.888.965 I print_info: f_max_alibi_bias = 8.0e+00
0.00.888.965 I print_info: f_logit_scale    = 0.0e+00
0.00.888.967 I print_info: n_ff             = 1536
0.00.888.968 I print_info: n_expert         = 0
0.00.888.968 I print_info: n_expert_used    = 0
0.00.888.970 I print_info: causal attn      = 0
0.00.888.971 I print_info: pooling type     = -1
0.00.888.971 I print_info: rope type        = -1
0.00.888.972 I print_info: rope scaling     = linear
0.00.888.973 I print_info: freq_base_train  = 10000.0
0.00.888.974 I print_info: freq_scale_train = 1
0.00.888.975 I print_info: n_ctx_orig_yarn  = 8192
0.00.888.975 I print_info: rope_finetuned   = unknown
0.00.888.977 I print_info: ssm_d_conv       = 0
0.00.888.977 I print_info: ssm_d_inner      = 0
0.00.888.977 I print_info: ssm_d_state      = 0
0.00.888.978 I print_info: ssm_dt_rank      = 0
0.00.888.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.888.979 I print_info: model type       = 33M
0.00.888.981 I print_info: model params     = 32.90 M
0.00.888.982 I print_info: general.name     = Jina Bert Implementation
0.00.888.985 I print_info: vocab type       = BPE
0.00.888.986 I print_info: n_vocab          = 61056
0.00.888.986 I print_info: n_merges         = 39382
0.00.888.987 I print_info: BOS token        = 0 '<s>'
0.00.888.988 I print_info: EOS token        = 2 '</s>'
0.00.888.988 I print_info: UNK token        = 3 '<unk>'
0.00.888.989 I print_info: SEP token        = 2 '</s>'
0.00.888.990 I print_info: PAD token        = 1 '<pad>'
0.00.888.990 I print_info: CLS token        = 0 '<s>'
0.00.888.991 I print_info: MASK token       = 4 '<mask>'
0.00.888.992 I print_info: EOG token        = 2 '</s>'
0.00.888.994 I print_info: max token length = 45
0.00.893.816 I load_tensors: offloading 4 repeating layers to GPU
0.00.893.823 I load_tensors: offloading output layer to GPU
0.00.893.824 I load_tensors: offloaded 5/5 layers to GPU
0.00.893.828 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.893.829 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.899.560 I llama_new_context_with_model: n_seq_max     = 1
0.00.899.567 I llama_new_context_with_model: n_ctx         = 8192
0.00.899.568 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.899.569 I llama_new_context_with_model: n_batch       = 2048
0.00.899.569 I llama_new_context_with_model: n_ubatch      = 2048
0.00.899.570 I llama_new_context_with_model: flash_attn    = 0
0.00.899.572 I llama_new_context_with_model: freq_base     = 10000.0
0.00.899.573 I llama_new_context_with_model: freq_scale    = 1
0.00.899.600 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.899.975 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.899.987 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.899.999 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.912.339 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.912.346 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.912.347 I llama_new_context_with_model: graph nodes  = 154
0.00.912.348 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.912.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.912.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.471 I 
0.00.962.578 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.908 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.962.914 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.962.925 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.962.925 I main: number of tokens in prompt = 13
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


0.00.962.934 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.962.934 I main: number of tokens in prompt = 40
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


0.00.963.175 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.970.996 I llama_perf_context_print:        load time =     663.50 ms
0.00.970.998 I llama_perf_context_print: prompt eval time =       7.72 ms /    62 tokens (    0.12 ms per token,  8033.17 tokens per second)
0.00.970.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.971.000 I llama_perf_context_print:       total time =       8.53 ms /    63 tokens

real	0m1.259s
user	0m0.680s
sys	0m0.568s
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
0.00.000.214 I build: 4479 (543fd01eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.307.015 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.689 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.725 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.727 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.728 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.095 I llama_model_loader: - type  f32:  258 tensors
0.00.339.096 I llama_model_loader: - type  f16:  130 tensors
0.00.339.098 I print_info: file format = GGUF V3 (latest)
0.00.339.100 I print_info: file type   = all F32 (guessed)
0.00.339.104 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.401.481 I load: special tokens cache size = 25
0.00.423.900 I load: token to piece cache size = 0.2984 MB
0.00.423.933 I print_info: arch             = gptneox
0.00.423.934 I print_info: vocab_only       = 0
0.00.423.934 I print_info: n_ctx_train      = 2048
0.00.423.935 I print_info: n_embd           = 2560
0.00.423.935 I print_info: n_layer          = 32
0.00.423.959 I print_info: n_head           = 32
0.00.423.963 I print_info: n_head_kv        = 32
0.00.423.963 I print_info: n_rot            = 20
0.00.423.964 I print_info: n_swa            = 0
0.00.423.965 I print_info: n_embd_head_k    = 80
0.00.423.965 I print_info: n_embd_head_v    = 80
0.00.423.969 I print_info: n_gqa            = 1
0.00.423.972 I print_info: n_embd_k_gqa     = 2560
0.00.423.973 I print_info: n_embd_v_gqa     = 2560
0.00.423.975 I print_info: f_norm_eps       = 1.0e-05
0.00.423.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.423.979 I print_info: f_logit_scale    = 0.0e+00
0.00.423.981 I print_info: n_ff             = 10240
0.00.423.982 I print_info: n_expert         = 0
0.00.423.982 I print_info: n_expert_used    = 0
0.00.423.983 I print_info: causal attn      = 1
0.00.423.984 I print_info: pooling type     = 0
0.00.423.984 I print_info: rope type        = 2
0.00.423.985 I print_info: rope scaling     = linear
0.00.423.987 I print_info: freq_base_train  = 10000.0
0.00.423.988 I print_info: freq_scale_train = 1
0.00.423.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.423.989 I print_info: rope_finetuned   = unknown
0.00.423.990 I print_info: ssm_d_conv       = 0
0.00.423.990 I print_info: ssm_d_inner      = 0
0.00.423.991 I print_info: ssm_d_state      = 0
0.00.423.991 I print_info: ssm_dt_rank      = 0
0.00.423.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.423.993 I print_info: model type       = 2.8B
0.00.423.994 I print_info: model params     = 2.78 B
0.00.423.994 I print_info: general.name     = 2.8B
0.00.423.996 I print_info: vocab type       = BPE
0.00.423.997 I print_info: n_vocab          = 50304
0.00.423.998 I print_info: n_merges         = 50009
0.00.423.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.424.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.424.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.424.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.424.002 I print_info: LF token         = 128 'Ä'
0.00.424.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.424.004 I print_info: max token length = 1024
0.00.766.840 I load_tensors: offloading 32 repeating layers to GPU
0.00.766.851 I load_tensors: offloading output layer to GPU
0.00.766.852 I load_tensors: offloaded 33/33 layers to GPU
0.00.766.861 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.766.863 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.640.488 I llama_new_context_with_model: n_seq_max     = 1
0.01.640.497 I llama_new_context_with_model: n_ctx         = 2048
0.01.640.498 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.640.498 I llama_new_context_with_model: n_batch       = 2048
0.01.640.499 I llama_new_context_with_model: n_ubatch      = 512
0.01.640.500 I llama_new_context_with_model: flash_attn    = 0
0.01.640.506 I llama_new_context_with_model: freq_base     = 10000.0
0.01.640.507 I llama_new_context_with_model: freq_scale    = 1
0.01.640.556 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.641.871 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.641.882 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.643.096 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.654.195 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.654.204 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.654.205 I llama_new_context_with_model: graph nodes  = 1287
0.01.654.205 I llama_new_context_with_model: graph splits = 2
0.01.654.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.654.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.654.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.730.811 I main: llama threadpool init, n_threads = 1
0.01.730.832 I 
0.01.730.934 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.730.940 I 
0.01.731.094 I sampler seed: 1234
0.01.731.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.731.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.731.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.731.115 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.410.147 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23126.98 tokens per second)
0.04.410.150 I llama_perf_context_print:        load time =    1423.78 ms
0.04.410.153 I llama_perf_context_print: prompt eval time =      14.26 ms /     7 tokens (    2.04 ms per token,   490.81 tokens per second)
0.04.410.155 I llama_perf_context_print:        eval time =    2627.73 ms /   255 runs   (   10.30 ms per token,    97.04 tokens per second)
0.04.410.156 I llama_perf_context_print:       total time =    2679.34 ms /   262 tokens

real	0m4.722s
user	0m3.600s
sys	0m1.119s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.631 I build: 4479 (543fd01eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.040 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.744 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.777 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.778 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.779 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.978 I llama_model_loader: - type  f32:  258 tensors
0.00.307.979 I llama_model_loader: - type  f16:  130 tensors
0.00.307.982 I print_info: file format = GGUF V3 (latest)
0.00.307.982 I print_info: file type   = all F32 (guessed)
0.00.307.987 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.369.367 I load: special tokens cache size = 25
0.00.391.427 I load: token to piece cache size = 0.2984 MB
0.00.391.443 I print_info: arch             = gptneox
0.00.391.444 I print_info: vocab_only       = 0
0.00.391.444 I print_info: n_ctx_train      = 2048
0.00.391.445 I print_info: n_embd           = 2560
0.00.391.445 I print_info: n_layer          = 32
0.00.391.456 I print_info: n_head           = 32
0.00.391.458 I print_info: n_head_kv        = 32
0.00.391.458 I print_info: n_rot            = 20
0.00.391.458 I print_info: n_swa            = 0
0.00.391.459 I print_info: n_embd_head_k    = 80
0.00.391.460 I print_info: n_embd_head_v    = 80
0.00.391.462 I print_info: n_gqa            = 1
0.00.391.464 I print_info: n_embd_k_gqa     = 2560
0.00.391.466 I print_info: n_embd_v_gqa     = 2560
0.00.391.467 I print_info: f_norm_eps       = 1.0e-05
0.00.391.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.471 I print_info: f_logit_scale    = 0.0e+00
0.00.391.472 I print_info: n_ff             = 10240
0.00.391.473 I print_info: n_expert         = 0
0.00.391.476 I print_info: n_expert_used    = 0
0.00.391.477 I print_info: causal attn      = 1
0.00.391.477 I print_info: pooling type     = 0
0.00.391.478 I print_info: rope type        = 2
0.00.391.479 I print_info: rope scaling     = linear
0.00.391.481 I print_info: freq_base_train  = 10000.0
0.00.391.485 I print_info: freq_scale_train = 1
0.00.391.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.486 I print_info: rope_finetuned   = unknown
0.00.391.487 I print_info: ssm_d_conv       = 0
0.00.391.487 I print_info: ssm_d_inner      = 0
0.00.391.487 I print_info: ssm_d_state      = 0
0.00.391.488 I print_info: ssm_dt_rank      = 0
0.00.391.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.489 I print_info: model type       = 2.8B
0.00.391.490 I print_info: model params     = 2.78 B
0.00.391.490 I print_info: general.name     = 2.8B
0.00.391.492 I print_info: vocab type       = BPE
0.00.391.493 I print_info: n_vocab          = 50304
0.00.391.494 I print_info: n_merges         = 50009
0.00.391.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.498 I print_info: LF token         = 128 'Ä'
0.00.391.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.499 I print_info: max token length = 1024
0.00.722.170 I load_tensors: offloading 32 repeating layers to GPU
0.00.722.180 I load_tensors: offloading output layer to GPU
0.00.722.180 I load_tensors: offloaded 33/33 layers to GPU
0.00.722.189 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.722.191 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.585.740 I llama_new_context_with_model: n_seq_max     = 1
0.01.585.749 I llama_new_context_with_model: n_ctx         = 2048
0.01.585.749 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.585.750 I llama_new_context_with_model: n_batch       = 512
0.01.585.750 I llama_new_context_with_model: n_ubatch      = 512
0.01.585.751 I llama_new_context_with_model: flash_attn    = 0
0.01.585.756 I llama_new_context_with_model: freq_base     = 10000.0
0.01.585.758 I llama_new_context_with_model: freq_scale    = 1
0.01.585.802 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.587.122 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.587.135 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.588.368 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.598.086 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.598.094 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.598.095 I llama_new_context_with_model: graph nodes  = 1287
0.01.598.096 I llama_new_context_with_model: graph splits = 2
0.01.598.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.598.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.675.183 I 
0.01.675.300 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.675.319 I perplexity: tokenizing the input ..
0.02.900.320 I perplexity: tokenization took 1224.99 ms
0.02.900.641 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.454.854 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.968.222 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.969.932 I llama_perf_context_print:        load time =    1398.13 ms
0.04.969.935 I llama_perf_context_print: prompt eval time =    1716.95 ms /  8192 tokens (    0.21 ms per token,  4771.24 tokens per second)
0.04.969.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.969.937 I llama_perf_context_print:       total time =    3294.75 ms /  8193 tokens

real	0m5.286s
user	0m4.902s
sys	0m1.354s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.204 I build: 4479 (543fd01eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.292.928 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.310.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.730 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.731 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.732 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.327.471 I llama_model_loader: - type  f32:  258 tensors
0.00.327.472 I llama_model_loader: - type q8_0:  130 tensors
0.00.327.475 I print_info: file format = GGUF V3 (latest)
0.00.327.475 I print_info: file type   = Q8_0
0.00.327.478 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.394.719 I load: special tokens cache size = 25
0.00.428.713 I load: token to piece cache size = 0.2984 MB
0.00.428.740 I print_info: arch             = gptneox
0.00.428.741 I print_info: vocab_only       = 0
0.00.428.741 I print_info: n_ctx_train      = 2048
0.00.428.742 I print_info: n_embd           = 2560
0.00.428.743 I print_info: n_layer          = 32
0.00.428.758 I print_info: n_head           = 32
0.00.428.761 I print_info: n_head_kv        = 32
0.00.428.762 I print_info: n_rot            = 20
0.00.428.762 I print_info: n_swa            = 0
0.00.428.762 I print_info: n_embd_head_k    = 80
0.00.428.764 I print_info: n_embd_head_v    = 80
0.00.428.767 I print_info: n_gqa            = 1
0.00.428.769 I print_info: n_embd_k_gqa     = 2560
0.00.428.771 I print_info: n_embd_v_gqa     = 2560
0.00.428.773 I print_info: f_norm_eps       = 1.0e-05
0.00.428.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.428.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.428.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.428.776 I print_info: f_logit_scale    = 0.0e+00
0.00.428.777 I print_info: n_ff             = 10240
0.00.428.778 I print_info: n_expert         = 0
0.00.428.778 I print_info: n_expert_used    = 0
0.00.428.779 I print_info: causal attn      = 1
0.00.428.780 I print_info: pooling type     = 0
0.00.428.781 I print_info: rope type        = 2
0.00.428.781 I print_info: rope scaling     = linear
0.00.428.783 I print_info: freq_base_train  = 10000.0
0.00.428.783 I print_info: freq_scale_train = 1
0.00.428.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.428.785 I print_info: rope_finetuned   = unknown
0.00.428.786 I print_info: ssm_d_conv       = 0
0.00.428.787 I print_info: ssm_d_inner      = 0
0.00.428.787 I print_info: ssm_d_state      = 0
0.00.428.788 I print_info: ssm_dt_rank      = 0
0.00.428.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.428.792 I print_info: model type       = 2.8B
0.00.428.793 I print_info: model params     = 2.78 B
0.00.428.794 I print_info: general.name     = 2.8B
0.00.428.796 I print_info: vocab type       = BPE
0.00.428.797 I print_info: n_vocab          = 50304
0.00.428.798 I print_info: n_merges         = 50009
0.00.428.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.428.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.428.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.428.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.428.802 I print_info: LF token         = 128 'Ä'
0.00.428.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.428.804 I print_info: max token length = 1024
0.00.631.549 I load_tensors: offloading 32 repeating layers to GPU
0.00.631.562 I load_tensors: offloading output layer to GPU
0.00.631.562 I load_tensors: offloaded 33/33 layers to GPU
0.00.631.571 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.631.573 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.186.997 I llama_new_context_with_model: n_seq_max     = 1
0.01.187.008 I llama_new_context_with_model: n_ctx         = 2048
0.01.187.009 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.187.009 I llama_new_context_with_model: n_batch       = 2048
0.01.187.010 I llama_new_context_with_model: n_ubatch      = 512
0.01.187.011 I llama_new_context_with_model: flash_attn    = 0
0.01.187.016 I llama_new_context_with_model: freq_base     = 10000.0
0.01.187.017 I llama_new_context_with_model: freq_scale    = 1
0.01.187.060 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.188.547 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.188.559 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.189.783 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.200.753 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.200.762 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.200.763 I llama_new_context_with_model: graph nodes  = 1287
0.01.200.763 I llama_new_context_with_model: graph splits = 2
0.01.200.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.201.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.201.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.273.501 I main: llama threadpool init, n_threads = 1
0.01.273.519 I 
0.01.273.609 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.273.614 I 
0.01.273.766 I sampler seed: 1234
0.01.273.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.273.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.273.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.273.800 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.381.970 I llama_perf_sampler_print:    sampling time =      12.15 ms /   263 runs   (    0.05 ms per token, 21649.65 tokens per second)
0.03.381.973 I llama_perf_context_print:        load time =     980.55 ms
0.03.381.975 I llama_perf_context_print: prompt eval time =      11.09 ms /     7 tokens (    1.58 ms per token,   631.20 tokens per second)
0.03.381.977 I llama_perf_context_print:        eval time =    2058.97 ms /   255 runs   (    8.07 ms per token,   123.85 tokens per second)
0.03.381.978 I llama_perf_context_print:       total time =    2108.48 ms /   262 tokens

real	0m3.684s
user	0m2.786s
sys	0m0.901s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.549 I build: 4479 (543fd01eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.085 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.702 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.703 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.704 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.977 I llama_model_loader: - type  f32:  258 tensors
0.00.301.978 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.980 I print_info: file format = GGUF V3 (latest)
0.00.301.980 I print_info: file type   = Q8_0
0.00.301.983 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.363.372 I load: special tokens cache size = 25
0.00.385.523 I load: token to piece cache size = 0.2984 MB
0.00.385.547 I print_info: arch             = gptneox
0.00.385.548 I print_info: vocab_only       = 0
0.00.385.549 I print_info: n_ctx_train      = 2048
0.00.385.549 I print_info: n_embd           = 2560
0.00.385.550 I print_info: n_layer          = 32
0.00.385.562 I print_info: n_head           = 32
0.00.385.564 I print_info: n_head_kv        = 32
0.00.385.565 I print_info: n_rot            = 20
0.00.385.566 I print_info: n_swa            = 0
0.00.385.567 I print_info: n_embd_head_k    = 80
0.00.385.567 I print_info: n_embd_head_v    = 80
0.00.385.570 I print_info: n_gqa            = 1
0.00.385.572 I print_info: n_embd_k_gqa     = 2560
0.00.385.574 I print_info: n_embd_v_gqa     = 2560
0.00.385.575 I print_info: f_norm_eps       = 1.0e-05
0.00.385.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.580 I print_info: f_logit_scale    = 0.0e+00
0.00.385.582 I print_info: n_ff             = 10240
0.00.385.584 I print_info: n_expert         = 0
0.00.385.584 I print_info: n_expert_used    = 0
0.00.385.585 I print_info: causal attn      = 1
0.00.385.585 I print_info: pooling type     = 0
0.00.385.586 I print_info: rope type        = 2
0.00.385.587 I print_info: rope scaling     = linear
0.00.385.589 I print_info: freq_base_train  = 10000.0
0.00.385.590 I print_info: freq_scale_train = 1
0.00.385.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.591 I print_info: rope_finetuned   = unknown
0.00.385.591 I print_info: ssm_d_conv       = 0
0.00.385.591 I print_info: ssm_d_inner      = 0
0.00.385.592 I print_info: ssm_d_state      = 0
0.00.385.593 I print_info: ssm_dt_rank      = 0
0.00.385.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.595 I print_info: model type       = 2.8B
0.00.385.596 I print_info: model params     = 2.78 B
0.00.385.597 I print_info: general.name     = 2.8B
0.00.385.599 I print_info: vocab type       = BPE
0.00.385.599 I print_info: n_vocab          = 50304
0.00.385.600 I print_info: n_merges         = 50009
0.00.385.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.603 I print_info: LF token         = 128 'Ä'
0.00.385.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.605 I print_info: max token length = 1024
0.00.565.350 I load_tensors: offloading 32 repeating layers to GPU
0.00.565.363 I load_tensors: offloading output layer to GPU
0.00.565.364 I load_tensors: offloaded 33/33 layers to GPU
0.00.565.372 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.565.374 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.031.106 I llama_new_context_with_model: n_seq_max     = 1
0.01.031.117 I llama_new_context_with_model: n_ctx         = 2048
0.01.031.117 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.031.118 I llama_new_context_with_model: n_batch       = 512
0.01.031.118 I llama_new_context_with_model: n_ubatch      = 512
0.01.031.119 I llama_new_context_with_model: flash_attn    = 0
0.01.031.124 I llama_new_context_with_model: freq_base     = 10000.0
0.01.031.125 I llama_new_context_with_model: freq_scale    = 1
0.01.031.168 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.032.422 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.032.433 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.033.651 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.043.269 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.043.279 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.043.280 I llama_new_context_with_model: graph nodes  = 1287
0.01.043.280 I llama_new_context_with_model: graph splits = 2
0.01.043.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.043.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.110.682 I 
0.01.110.791 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.110.805 I perplexity: tokenizing the input ..
0.02.369.724 I perplexity: tokenization took 1258.91 ms
0.02.370.052 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.967.246 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.603.744 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.605.766 I llama_perf_context_print:        load time =     840.58 ms
0.04.605.769 I llama_perf_context_print: prompt eval time =    1878.66 ms /  8192 tokens (    0.23 ms per token,  4360.54 tokens per second)
0.04.605.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.605.773 I llama_perf_context_print:       total time =    3495.08 ms /  8193 tokens

real	0m4.915s
user	0m4.810s
sys	0m1.084s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.707 I build: 4479 (543fd01eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.123 I main: llama backend init
0.00.001.135 I main: load the model and apply lora adapter, if any
0.00.278.639 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.181 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.182 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.182 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.371 I llama_model_loader: - type  f32:  258 tensors
0.00.312.372 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.375 I print_info: file format = GGUF V3 (latest)
0.00.312.376 I print_info: file type   = Q4_0
0.00.312.379 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.374.261 I load: special tokens cache size = 25
0.00.396.298 I load: token to piece cache size = 0.2984 MB
0.00.396.315 I print_info: arch             = gptneox
0.00.396.316 I print_info: vocab_only       = 0
0.00.396.317 I print_info: n_ctx_train      = 2048
0.00.396.317 I print_info: n_embd           = 2560
0.00.396.319 I print_info: n_layer          = 32
0.00.396.342 I print_info: n_head           = 32
0.00.396.345 I print_info: n_head_kv        = 32
0.00.396.346 I print_info: n_rot            = 20
0.00.396.347 I print_info: n_swa            = 0
0.00.396.347 I print_info: n_embd_head_k    = 80
0.00.396.348 I print_info: n_embd_head_v    = 80
0.00.396.350 I print_info: n_gqa            = 1
0.00.396.352 I print_info: n_embd_k_gqa     = 2560
0.00.396.353 I print_info: n_embd_v_gqa     = 2560
0.00.396.355 I print_info: f_norm_eps       = 1.0e-05
0.00.396.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.359 I print_info: f_logit_scale    = 0.0e+00
0.00.396.360 I print_info: n_ff             = 10240
0.00.396.361 I print_info: n_expert         = 0
0.00.396.362 I print_info: n_expert_used    = 0
0.00.396.362 I print_info: causal attn      = 1
0.00.396.363 I print_info: pooling type     = 0
0.00.396.364 I print_info: rope type        = 2
0.00.396.365 I print_info: rope scaling     = linear
0.00.396.367 I print_info: freq_base_train  = 10000.0
0.00.396.367 I print_info: freq_scale_train = 1
0.00.396.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.368 I print_info: rope_finetuned   = unknown
0.00.396.369 I print_info: ssm_d_conv       = 0
0.00.396.372 I print_info: ssm_d_inner      = 0
0.00.396.373 I print_info: ssm_d_state      = 0
0.00.396.373 I print_info: ssm_dt_rank      = 0
0.00.396.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.375 I print_info: model type       = 2.8B
0.00.396.376 I print_info: model params     = 2.78 B
0.00.396.376 I print_info: general.name     = 2.8B
0.00.396.378 I print_info: vocab type       = BPE
0.00.396.379 I print_info: n_vocab          = 50304
0.00.396.379 I print_info: n_merges         = 50009
0.00.396.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.383 I print_info: LF token         = 128 'Ä'
0.00.396.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.384 I print_info: max token length = 1024
0.00.495.019 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.031 I load_tensors: offloading output layer to GPU
0.00.495.032 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.040 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.495.042 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.785.750 I llama_new_context_with_model: n_seq_max     = 1
0.00.785.761 I llama_new_context_with_model: n_ctx         = 2048
0.00.785.761 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.785.762 I llama_new_context_with_model: n_batch       = 2048
0.00.785.762 I llama_new_context_with_model: n_ubatch      = 512
0.00.785.763 I llama_new_context_with_model: flash_attn    = 0
0.00.785.768 I llama_new_context_with_model: freq_base     = 10000.0
0.00.785.769 I llama_new_context_with_model: freq_scale    = 1
0.00.785.811 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.787.310 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.322 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.904 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.284 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.294 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.295 I llama_new_context_with_model: graph nodes  = 1287
0.00.800.296 I llama_new_context_with_model: graph splits = 2
0.00.800.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.183 I main: llama threadpool init, n_threads = 1
0.00.874.208 I 
0.00.874.310 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.316 I 
0.00.874.470 I sampler seed: 1234
0.00.874.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.874.489 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.532.110 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23043.90 tokens per second)
0.02.532.113 I llama_perf_context_print:        load time =     595.52 ms
0.02.532.116 I llama_perf_context_print: prompt eval time =       9.33 ms /     7 tokens (    1.33 ms per token,   750.03 tokens per second)
0.02.532.118 I llama_perf_context_print:        eval time =    1611.14 ms /   255 runs   (    6.32 ms per token,   158.27 tokens per second)
0.02.532.120 I llama_perf_context_print:       total time =    1657.94 ms /   262 tokens

real	0m2.817s
user	0m2.104s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.383 I build: 4479 (543fd01eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.942 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.418 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.419 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.420 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.660 I llama_model_loader: - type  f32:  258 tensors
0.00.304.661 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.664 I print_info: file format = GGUF V3 (latest)
0.00.304.664 I print_info: file type   = Q4_0
0.00.304.667 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.367.077 I load: special tokens cache size = 25
0.00.389.297 I load: token to piece cache size = 0.2984 MB
0.00.389.315 I print_info: arch             = gptneox
0.00.389.315 I print_info: vocab_only       = 0
0.00.389.316 I print_info: n_ctx_train      = 2048
0.00.389.319 I print_info: n_embd           = 2560
0.00.389.320 I print_info: n_layer          = 32
0.00.389.332 I print_info: n_head           = 32
0.00.389.334 I print_info: n_head_kv        = 32
0.00.389.334 I print_info: n_rot            = 20
0.00.389.335 I print_info: n_swa            = 0
0.00.389.335 I print_info: n_embd_head_k    = 80
0.00.389.336 I print_info: n_embd_head_v    = 80
0.00.389.339 I print_info: n_gqa            = 1
0.00.389.341 I print_info: n_embd_k_gqa     = 2560
0.00.389.343 I print_info: n_embd_v_gqa     = 2560
0.00.389.344 I print_info: f_norm_eps       = 1.0e-05
0.00.389.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.348 I print_info: f_logit_scale    = 0.0e+00
0.00.389.349 I print_info: n_ff             = 10240
0.00.389.349 I print_info: n_expert         = 0
0.00.389.350 I print_info: n_expert_used    = 0
0.00.389.350 I print_info: causal attn      = 1
0.00.389.351 I print_info: pooling type     = 0
0.00.389.352 I print_info: rope type        = 2
0.00.389.352 I print_info: rope scaling     = linear
0.00.389.354 I print_info: freq_base_train  = 10000.0
0.00.389.354 I print_info: freq_scale_train = 1
0.00.389.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.356 I print_info: rope_finetuned   = unknown
0.00.389.356 I print_info: ssm_d_conv       = 0
0.00.389.357 I print_info: ssm_d_inner      = 0
0.00.389.357 I print_info: ssm_d_state      = 0
0.00.389.358 I print_info: ssm_dt_rank      = 0
0.00.389.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.360 I print_info: model type       = 2.8B
0.00.389.361 I print_info: model params     = 2.78 B
0.00.389.361 I print_info: general.name     = 2.8B
0.00.389.363 I print_info: vocab type       = BPE
0.00.389.364 I print_info: n_vocab          = 50304
0.00.389.364 I print_info: n_merges         = 50009
0.00.389.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.368 I print_info: LF token         = 128 'Ä'
0.00.389.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.369 I print_info: max token length = 1024
0.00.490.326 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.338 I load_tensors: offloading output layer to GPU
0.00.490.338 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.347 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.490.349 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.749.250 I llama_new_context_with_model: n_seq_max     = 1
0.00.749.262 I llama_new_context_with_model: n_ctx         = 2048
0.00.749.262 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.749.263 I llama_new_context_with_model: n_batch       = 512
0.00.749.263 I llama_new_context_with_model: n_ubatch      = 512
0.00.749.264 I llama_new_context_with_model: flash_attn    = 0
0.00.749.270 I llama_new_context_with_model: freq_base     = 10000.0
0.00.749.272 I llama_new_context_with_model: freq_scale    = 1
0.00.749.313 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.750.589 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.601 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.040 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.779 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.789 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.790 I llama_new_context_with_model: graph nodes  = 1287
0.00.762.791 I llama_new_context_with_model: graph splits = 2
0.00.762.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.485 I 
0.00.829.599 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.829.613 I perplexity: tokenizing the input ..
0.02.060.020 I perplexity: tokenization took 1230.4 ms
0.02.060.366 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.709.908 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.473.795 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.475.466 I llama_perf_context_print:        load time =     556.53 ms
0.04.475.469 I llama_perf_context_print: prompt eval time =    2059.14 ms /  8192 tokens (    0.25 ms per token,  3978.36 tokens per second)
0.04.475.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.475.473 I llama_perf_context_print:       total time =    3645.98 ms /  8193 tokens

real	0m4.777s
user	0m4.773s
sys	0m0.993s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4479 (543fd01eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.281.774 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.298.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.203 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.204 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.205 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.528 I llama_model_loader: - type  f32:  258 tensors
0.00.313.528 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.532 I print_info: file format = GGUF V3 (latest)
0.00.313.532 I print_info: file type   = Q4_1
0.00.313.534 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.375.259 I load: special tokens cache size = 25
0.00.397.303 I load: token to piece cache size = 0.2984 MB
0.00.397.320 I print_info: arch             = gptneox
0.00.397.320 I print_info: vocab_only       = 0
0.00.397.321 I print_info: n_ctx_train      = 2048
0.00.397.321 I print_info: n_embd           = 2560
0.00.397.322 I print_info: n_layer          = 32
0.00.397.333 I print_info: n_head           = 32
0.00.397.336 I print_info: n_head_kv        = 32
0.00.397.336 I print_info: n_rot            = 20
0.00.397.338 I print_info: n_swa            = 0
0.00.397.338 I print_info: n_embd_head_k    = 80
0.00.397.339 I print_info: n_embd_head_v    = 80
0.00.397.341 I print_info: n_gqa            = 1
0.00.397.343 I print_info: n_embd_k_gqa     = 2560
0.00.397.345 I print_info: n_embd_v_gqa     = 2560
0.00.397.347 I print_info: f_norm_eps       = 1.0e-05
0.00.397.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.350 I print_info: f_logit_scale    = 0.0e+00
0.00.397.351 I print_info: n_ff             = 10240
0.00.397.353 I print_info: n_expert         = 0
0.00.397.354 I print_info: n_expert_used    = 0
0.00.397.354 I print_info: causal attn      = 1
0.00.397.354 I print_info: pooling type     = 0
0.00.397.355 I print_info: rope type        = 2
0.00.397.355 I print_info: rope scaling     = linear
0.00.397.357 I print_info: freq_base_train  = 10000.0
0.00.397.358 I print_info: freq_scale_train = 1
0.00.397.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.359 I print_info: rope_finetuned   = unknown
0.00.397.360 I print_info: ssm_d_conv       = 0
0.00.397.360 I print_info: ssm_d_inner      = 0
0.00.397.360 I print_info: ssm_d_state      = 0
0.00.397.361 I print_info: ssm_dt_rank      = 0
0.00.397.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.362 I print_info: model type       = 2.8B
0.00.397.363 I print_info: model params     = 2.78 B
0.00.397.363 I print_info: general.name     = 2.8B
0.00.397.365 I print_info: vocab type       = BPE
0.00.397.366 I print_info: n_vocab          = 50304
0.00.397.366 I print_info: n_merges         = 50009
0.00.397.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.369 I print_info: LF token         = 128 'Ä'
0.00.397.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.371 I print_info: max token length = 1024
0.00.506.390 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.403 I load_tensors: offloading output layer to GPU
0.00.506.403 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.412 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.506.413 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.830.528 I llama_new_context_with_model: n_seq_max     = 1
0.00.830.539 I llama_new_context_with_model: n_ctx         = 2048
0.00.830.539 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.830.540 I llama_new_context_with_model: n_batch       = 2048
0.00.830.540 I llama_new_context_with_model: n_ubatch      = 512
0.00.830.541 I llama_new_context_with_model: flash_attn    = 0
0.00.830.546 I llama_new_context_with_model: freq_base     = 10000.0
0.00.830.547 I llama_new_context_with_model: freq_scale    = 1
0.00.830.602 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.831.871 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.884 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.159 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.519 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.530 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.531 I llama_new_context_with_model: graph nodes  = 1287
0.00.844.531 I llama_new_context_with_model: graph splits = 2
0.00.844.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.364 I main: llama threadpool init, n_threads = 1
0.00.911.381 I 
0.00.911.476 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.911.482 I 
0.00.911.628 I sampler seed: 1234
0.00.911.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.911.650 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.609.222 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23313.54 tokens per second)
0.02.609.226 I llama_perf_context_print:        load time =     629.57 ms
0.02.609.227 I llama_perf_context_print: prompt eval time =       9.14 ms /     7 tokens (    1.31 ms per token,   765.78 tokens per second)
0.02.609.229 I llama_perf_context_print:        eval time =    1649.44 ms /   255 runs   (    6.47 ms per token,   154.60 tokens per second)
0.02.609.230 I llama_perf_context_print:       total time =    1697.87 ms /   262 tokens

real	0m2.893s
user	0m2.179s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.455 I build: 4479 (543fd01eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.609 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.282 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.282 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.283 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.314.518 I llama_model_loader: - type  f32:  258 tensors
0.00.314.519 I llama_model_loader: - type q4_1:  129 tensors
0.00.314.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.521 I print_info: file format = GGUF V3 (latest)
0.00.314.522 I print_info: file type   = Q4_1
0.00.314.524 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.376.884 I load: special tokens cache size = 25
0.00.399.585 I load: token to piece cache size = 0.2984 MB
0.00.399.602 I print_info: arch             = gptneox
0.00.399.603 I print_info: vocab_only       = 0
0.00.399.603 I print_info: n_ctx_train      = 2048
0.00.399.604 I print_info: n_embd           = 2560
0.00.399.604 I print_info: n_layer          = 32
0.00.399.619 I print_info: n_head           = 32
0.00.399.621 I print_info: n_head_kv        = 32
0.00.399.622 I print_info: n_rot            = 20
0.00.399.622 I print_info: n_swa            = 0
0.00.399.623 I print_info: n_embd_head_k    = 80
0.00.399.623 I print_info: n_embd_head_v    = 80
0.00.399.627 I print_info: n_gqa            = 1
0.00.399.628 I print_info: n_embd_k_gqa     = 2560
0.00.399.630 I print_info: n_embd_v_gqa     = 2560
0.00.399.632 I print_info: f_norm_eps       = 1.0e-05
0.00.399.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.635 I print_info: f_logit_scale    = 0.0e+00
0.00.399.637 I print_info: n_ff             = 10240
0.00.399.638 I print_info: n_expert         = 0
0.00.399.638 I print_info: n_expert_used    = 0
0.00.399.638 I print_info: causal attn      = 1
0.00.399.639 I print_info: pooling type     = 0
0.00.399.639 I print_info: rope type        = 2
0.00.399.640 I print_info: rope scaling     = linear
0.00.399.642 I print_info: freq_base_train  = 10000.0
0.00.399.642 I print_info: freq_scale_train = 1
0.00.399.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.644 I print_info: rope_finetuned   = unknown
0.00.399.644 I print_info: ssm_d_conv       = 0
0.00.399.645 I print_info: ssm_d_inner      = 0
0.00.399.645 I print_info: ssm_d_state      = 0
0.00.399.645 I print_info: ssm_dt_rank      = 0
0.00.399.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.646 I print_info: model type       = 2.8B
0.00.399.648 I print_info: model params     = 2.78 B
0.00.399.649 I print_info: general.name     = 2.8B
0.00.399.651 I print_info: vocab type       = BPE
0.00.399.652 I print_info: n_vocab          = 50304
0.00.399.652 I print_info: n_merges         = 50009
0.00.399.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.655 I print_info: LF token         = 128 'Ä'
0.00.399.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.656 I print_info: max token length = 1024
0.00.508.156 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.168 I load_tensors: offloading output layer to GPU
0.00.508.169 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.178 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.508.180 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.792.122 I llama_new_context_with_model: n_seq_max     = 1
0.00.792.133 I llama_new_context_with_model: n_ctx         = 2048
0.00.792.134 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.792.134 I llama_new_context_with_model: n_batch       = 512
0.00.792.135 I llama_new_context_with_model: n_ubatch      = 512
0.00.792.136 I llama_new_context_with_model: flash_attn    = 0
0.00.792.142 I llama_new_context_with_model: freq_base     = 10000.0
0.00.792.143 I llama_new_context_with_model: freq_scale    = 1
0.00.792.198 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.793.497 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.508 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.727 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.053 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.061 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.062 I llama_new_context_with_model: graph nodes  = 1287
0.00.805.062 I llama_new_context_with_model: graph splits = 2
0.00.805.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.323 I 
0.00.871.435 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.871.449 I perplexity: tokenizing the input ..
0.02.100.463 I perplexity: tokenization took 1229.01 ms
0.02.100.789 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.749.315 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.539.202 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.540.996 I llama_perf_context_print:        load time =     588.70 ms
0.04.540.999 I llama_perf_context_print: prompt eval time =    2071.56 ms /  8192 tokens (    0.25 ms per token,  3954.50 tokens per second)
0.04.541.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.541.003 I llama_perf_context_print:       total time =    3669.67 ms /  8193 tokens

real	0m4.855s
user	0m4.809s
sys	0m1.021s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4479 (543fd01eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.278.682 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.540 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.541 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.542 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.983 I llama_model_loader: - type  f32:  258 tensors
0.00.310.984 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.988 I print_info: file format = GGUF V3 (latest)
0.00.310.989 I print_info: file type   = Q5_0
0.00.310.992 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.375.359 I load: special tokens cache size = 25
0.00.397.751 I load: token to piece cache size = 0.2984 MB
0.00.397.769 I print_info: arch             = gptneox
0.00.397.770 I print_info: vocab_only       = 0
0.00.397.770 I print_info: n_ctx_train      = 2048
0.00.397.771 I print_info: n_embd           = 2560
0.00.397.771 I print_info: n_layer          = 32
0.00.397.784 I print_info: n_head           = 32
0.00.397.786 I print_info: n_head_kv        = 32
0.00.397.786 I print_info: n_rot            = 20
0.00.397.786 I print_info: n_swa            = 0
0.00.397.787 I print_info: n_embd_head_k    = 80
0.00.397.787 I print_info: n_embd_head_v    = 80
0.00.397.790 I print_info: n_gqa            = 1
0.00.397.792 I print_info: n_embd_k_gqa     = 2560
0.00.397.794 I print_info: n_embd_v_gqa     = 2560
0.00.397.796 I print_info: f_norm_eps       = 1.0e-05
0.00.397.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.799 I print_info: f_logit_scale    = 0.0e+00
0.00.397.800 I print_info: n_ff             = 10240
0.00.397.801 I print_info: n_expert         = 0
0.00.397.802 I print_info: n_expert_used    = 0
0.00.397.802 I print_info: causal attn      = 1
0.00.397.802 I print_info: pooling type     = 0
0.00.397.803 I print_info: rope type        = 2
0.00.397.803 I print_info: rope scaling     = linear
0.00.397.805 I print_info: freq_base_train  = 10000.0
0.00.397.806 I print_info: freq_scale_train = 1
0.00.397.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.807 I print_info: rope_finetuned   = unknown
0.00.397.807 I print_info: ssm_d_conv       = 0
0.00.397.807 I print_info: ssm_d_inner      = 0
0.00.397.808 I print_info: ssm_d_state      = 0
0.00.397.809 I print_info: ssm_dt_rank      = 0
0.00.397.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.811 I print_info: model type       = 2.8B
0.00.397.811 I print_info: model params     = 2.78 B
0.00.397.812 I print_info: general.name     = 2.8B
0.00.397.814 I print_info: vocab type       = BPE
0.00.397.814 I print_info: n_vocab          = 50304
0.00.397.814 I print_info: n_merges         = 50009
0.00.397.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.817 I print_info: LF token         = 128 'Ä'
0.00.397.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.820 I print_info: max token length = 1024
0.00.519.147 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.157 I load_tensors: offloading output layer to GPU
0.00.519.157 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.166 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.519.168 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.865.948 I llama_new_context_with_model: n_seq_max     = 1
0.00.865.960 I llama_new_context_with_model: n_ctx         = 2048
0.00.865.961 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.865.961 I llama_new_context_with_model: n_batch       = 2048
0.00.865.962 I llama_new_context_with_model: n_ubatch      = 512
0.00.865.963 I llama_new_context_with_model: flash_attn    = 0
0.00.865.968 I llama_new_context_with_model: freq_base     = 10000.0
0.00.865.970 I llama_new_context_with_model: freq_scale    = 1
0.00.866.011 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.867.314 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.324 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.531 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.876 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.883 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.884 I llama_new_context_with_model: graph nodes  = 1287
0.00.878.884 I llama_new_context_with_model: graph splits = 2
0.00.878.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.879.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.202 I main: llama threadpool init, n_threads = 1
0.00.948.220 I 
0.00.948.324 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.329 I 
0.00.948.481 I sampler seed: 1234
0.00.948.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.948.502 I 
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

0.02.718.315 I llama_perf_sampler_print:    sampling time =      13.15 ms /   263 runs   (    0.05 ms per token, 20000.00 tokens per second)
0.02.718.318 I llama_perf_context_print:        load time =     669.50 ms
0.02.718.319 I llama_perf_context_print: prompt eval time =       9.89 ms /     7 tokens (    1.41 ms per token,   707.64 tokens per second)
0.02.718.321 I llama_perf_context_print:        eval time =    1722.34 ms /   255 runs   (    6.75 ms per token,   148.05 tokens per second)
0.02.718.322 I llama_perf_context_print:       total time =    1770.12 ms /   262 tokens

real	0m3.002s
user	0m2.252s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.623 I build: 4479 (543fd01eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.407 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.323.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.747 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.748 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.752 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.340.360 I llama_model_loader: - type  f32:  258 tensors
0.00.340.361 I llama_model_loader: - type q5_0:  129 tensors
0.00.340.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.340.364 I print_info: file format = GGUF V3 (latest)
0.00.340.365 I print_info: file type   = Q5_0
0.00.340.368 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.407.187 I load: special tokens cache size = 25
0.00.430.706 I load: token to piece cache size = 0.2984 MB
0.00.430.724 I print_info: arch             = gptneox
0.00.430.725 I print_info: vocab_only       = 0
0.00.430.726 I print_info: n_ctx_train      = 2048
0.00.430.726 I print_info: n_embd           = 2560
0.00.430.727 I print_info: n_layer          = 32
0.00.430.739 I print_info: n_head           = 32
0.00.430.741 I print_info: n_head_kv        = 32
0.00.430.742 I print_info: n_rot            = 20
0.00.430.742 I print_info: n_swa            = 0
0.00.430.743 I print_info: n_embd_head_k    = 80
0.00.430.744 I print_info: n_embd_head_v    = 80
0.00.430.746 I print_info: n_gqa            = 1
0.00.430.749 I print_info: n_embd_k_gqa     = 2560
0.00.430.752 I print_info: n_embd_v_gqa     = 2560
0.00.430.753 I print_info: f_norm_eps       = 1.0e-05
0.00.430.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.430.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.430.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.430.760 I print_info: f_logit_scale    = 0.0e+00
0.00.430.762 I print_info: n_ff             = 10240
0.00.430.763 I print_info: n_expert         = 0
0.00.430.764 I print_info: n_expert_used    = 0
0.00.430.764 I print_info: causal attn      = 1
0.00.430.766 I print_info: pooling type     = 0
0.00.430.766 I print_info: rope type        = 2
0.00.430.767 I print_info: rope scaling     = linear
0.00.430.768 I print_info: freq_base_train  = 10000.0
0.00.430.769 I print_info: freq_scale_train = 1
0.00.430.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.430.770 I print_info: rope_finetuned   = unknown
0.00.430.771 I print_info: ssm_d_conv       = 0
0.00.430.771 I print_info: ssm_d_inner      = 0
0.00.430.772 I print_info: ssm_d_state      = 0
0.00.430.773 I print_info: ssm_dt_rank      = 0
0.00.430.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.430.774 I print_info: model type       = 2.8B
0.00.430.775 I print_info: model params     = 2.78 B
0.00.430.776 I print_info: general.name     = 2.8B
0.00.430.777 I print_info: vocab type       = BPE
0.00.430.778 I print_info: n_vocab          = 50304
0.00.430.778 I print_info: n_merges         = 50009
0.00.430.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.430.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.430.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.430.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.430.782 I print_info: LF token         = 128 'Ä'
0.00.430.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.430.784 I print_info: max token length = 1024
0.00.560.617 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.627 I load_tensors: offloading output layer to GPU
0.00.560.655 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.664 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.560.666 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.894.176 I llama_new_context_with_model: n_seq_max     = 1
0.00.894.188 I llama_new_context_with_model: n_ctx         = 2048
0.00.894.189 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.894.190 I llama_new_context_with_model: n_batch       = 512
0.00.894.190 I llama_new_context_with_model: n_ubatch      = 512
0.00.894.191 I llama_new_context_with_model: flash_attn    = 0
0.00.894.197 I llama_new_context_with_model: freq_base     = 10000.0
0.00.894.198 I llama_new_context_with_model: freq_scale    = 1
0.00.894.241 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.895.522 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.712 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.945 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.908.089 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.099 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.100 I llama_new_context_with_model: graph nodes  = 1287
0.00.908.100 I llama_new_context_with_model: graph splits = 2
0.00.908.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.735 I 
0.00.979.841 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.979.861 I perplexity: tokenizing the input ..
0.02.256.771 I perplexity: tokenization took 1276.91 ms
0.02.257.103 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.868.994 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.510.963 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.512.580 I llama_perf_context_print:        load time =     674.31 ms
0.04.512.583 I llama_perf_context_print: prompt eval time =    1897.07 ms /  8192 tokens (    0.23 ms per token,  4318.23 tokens per second)
0.04.512.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.512.585 I llama_perf_context_print:       total time =    3532.85 ms /  8193 tokens

real	0m4.814s
user	0m4.804s
sys	0m0.970s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4479 (543fd01eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.265.922 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.174 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.175 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.177 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.798 I llama_model_loader: - type  f32:  258 tensors
0.00.297.798 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.802 I print_info: file format = GGUF V3 (latest)
0.00.297.804 I print_info: file type   = Q5_1
0.00.297.806 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.359.998 I load: special tokens cache size = 25
0.00.382.105 I load: token to piece cache size = 0.2984 MB
0.00.382.126 I print_info: arch             = gptneox
0.00.382.126 I print_info: vocab_only       = 0
0.00.382.127 I print_info: n_ctx_train      = 2048
0.00.382.128 I print_info: n_embd           = 2560
0.00.382.128 I print_info: n_layer          = 32
0.00.382.143 I print_info: n_head           = 32
0.00.382.145 I print_info: n_head_kv        = 32
0.00.382.146 I print_info: n_rot            = 20
0.00.382.146 I print_info: n_swa            = 0
0.00.382.146 I print_info: n_embd_head_k    = 80
0.00.382.147 I print_info: n_embd_head_v    = 80
0.00.382.149 I print_info: n_gqa            = 1
0.00.382.151 I print_info: n_embd_k_gqa     = 2560
0.00.382.153 I print_info: n_embd_v_gqa     = 2560
0.00.382.155 I print_info: f_norm_eps       = 1.0e-05
0.00.382.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.159 I print_info: f_logit_scale    = 0.0e+00
0.00.382.160 I print_info: n_ff             = 10240
0.00.382.161 I print_info: n_expert         = 0
0.00.382.161 I print_info: n_expert_used    = 0
0.00.382.163 I print_info: causal attn      = 1
0.00.382.164 I print_info: pooling type     = 0
0.00.382.164 I print_info: rope type        = 2
0.00.382.166 I print_info: rope scaling     = linear
0.00.382.168 I print_info: freq_base_train  = 10000.0
0.00.382.170 I print_info: freq_scale_train = 1
0.00.382.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.171 I print_info: rope_finetuned   = unknown
0.00.382.172 I print_info: ssm_d_conv       = 0
0.00.382.172 I print_info: ssm_d_inner      = 0
0.00.382.173 I print_info: ssm_d_state      = 0
0.00.382.174 I print_info: ssm_dt_rank      = 0
0.00.382.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.175 I print_info: model type       = 2.8B
0.00.382.176 I print_info: model params     = 2.78 B
0.00.382.177 I print_info: general.name     = 2.8B
0.00.382.180 I print_info: vocab type       = BPE
0.00.382.181 I print_info: n_vocab          = 50304
0.00.382.181 I print_info: n_merges         = 50009
0.00.382.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.185 I print_info: LF token         = 128 'Ä'
0.00.382.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.188 I print_info: max token length = 1024
0.00.512.052 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.063 I load_tensors: offloading output layer to GPU
0.00.512.063 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.072 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.512.074 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.879.605 I llama_new_context_with_model: n_seq_max     = 1
0.00.879.617 I llama_new_context_with_model: n_ctx         = 2048
0.00.879.618 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.879.618 I llama_new_context_with_model: n_batch       = 2048
0.00.879.619 I llama_new_context_with_model: n_ubatch      = 512
0.00.879.620 I llama_new_context_with_model: flash_attn    = 0
0.00.879.626 I llama_new_context_with_model: freq_base     = 10000.0
0.00.879.627 I llama_new_context_with_model: freq_scale    = 1
0.00.879.669 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.880.981 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.994 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.217 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.390 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.400 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.401 I llama_new_context_with_model: graph nodes  = 1287
0.00.892.402 I llama_new_context_with_model: graph splits = 2
0.00.892.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.921 I main: llama threadpool init, n_threads = 1
0.00.959.940 I 
0.00.960.039 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.044 I 
0.00.960.195 I sampler seed: 1234
0.00.960.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.960.217 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.743.333 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23528.36 tokens per second)
0.02.743.335 I llama_perf_context_print:        load time =     693.98 ms
0.02.743.337 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.46 tokens per second)
0.02.743.341 I llama_perf_context_print:        eval time =    1732.12 ms /   255 runs   (    6.79 ms per token,   147.22 tokens per second)
0.02.743.343 I llama_perf_context_print:       total time =    1783.42 ms /   262 tokens

real	0m3.028s
user	0m2.277s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.428 I build: 4479 (543fd01eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.499 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.300.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.787 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.788 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.789 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.316.396 I llama_model_loader: - type  f32:  258 tensors
0.00.316.397 I llama_model_loader: - type q5_1:  129 tensors
0.00.316.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.400 I print_info: file format = GGUF V3 (latest)
0.00.316.400 I print_info: file type   = Q5_1
0.00.316.403 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.378.642 I load: special tokens cache size = 25
0.00.400.826 I load: token to piece cache size = 0.2984 MB
0.00.400.857 I print_info: arch             = gptneox
0.00.400.858 I print_info: vocab_only       = 0
0.00.400.859 I print_info: n_ctx_train      = 2048
0.00.400.859 I print_info: n_embd           = 2560
0.00.400.860 I print_info: n_layer          = 32
0.00.400.873 I print_info: n_head           = 32
0.00.400.876 I print_info: n_head_kv        = 32
0.00.400.876 I print_info: n_rot            = 20
0.00.400.877 I print_info: n_swa            = 0
0.00.400.877 I print_info: n_embd_head_k    = 80
0.00.400.879 I print_info: n_embd_head_v    = 80
0.00.400.881 I print_info: n_gqa            = 1
0.00.400.884 I print_info: n_embd_k_gqa     = 2560
0.00.400.886 I print_info: n_embd_v_gqa     = 2560
0.00.400.888 I print_info: f_norm_eps       = 1.0e-05
0.00.400.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.894 I print_info: f_logit_scale    = 0.0e+00
0.00.400.896 I print_info: n_ff             = 10240
0.00.400.896 I print_info: n_expert         = 0
0.00.400.897 I print_info: n_expert_used    = 0
0.00.400.897 I print_info: causal attn      = 1
0.00.400.898 I print_info: pooling type     = 0
0.00.400.898 I print_info: rope type        = 2
0.00.400.899 I print_info: rope scaling     = linear
0.00.400.901 I print_info: freq_base_train  = 10000.0
0.00.400.902 I print_info: freq_scale_train = 1
0.00.400.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.904 I print_info: rope_finetuned   = unknown
0.00.400.905 I print_info: ssm_d_conv       = 0
0.00.400.905 I print_info: ssm_d_inner      = 0
0.00.400.905 I print_info: ssm_d_state      = 0
0.00.400.906 I print_info: ssm_dt_rank      = 0
0.00.400.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.908 I print_info: model type       = 2.8B
0.00.400.909 I print_info: model params     = 2.78 B
0.00.400.909 I print_info: general.name     = 2.8B
0.00.400.911 I print_info: vocab type       = BPE
0.00.400.911 I print_info: n_vocab          = 50304
0.00.400.912 I print_info: n_merges         = 50009
0.00.400.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.915 I print_info: LF token         = 128 'Ä'
0.00.400.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.917 I print_info: max token length = 1024
0.00.531.849 I load_tensors: offloading 32 repeating layers to GPU
0.00.531.860 I load_tensors: offloading output layer to GPU
0.00.531.861 I load_tensors: offloaded 33/33 layers to GPU
0.00.531.870 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.531.871 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.865.585 I llama_new_context_with_model: n_seq_max     = 1
0.00.865.597 I llama_new_context_with_model: n_ctx         = 2048
0.00.865.598 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.865.598 I llama_new_context_with_model: n_batch       = 512
0.00.865.599 I llama_new_context_with_model: n_ubatch      = 512
0.00.865.600 I llama_new_context_with_model: flash_attn    = 0
0.00.865.605 I llama_new_context_with_model: freq_base     = 10000.0
0.00.865.606 I llama_new_context_with_model: freq_scale    = 1
0.00.865.650 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.866.932 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.945 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.169 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.221 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.230 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.231 I llama_new_context_with_model: graph nodes  = 1287
0.00.878.231 I llama_new_context_with_model: graph splits = 2
0.00.878.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.945 I 
0.00.947.055 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.076 I perplexity: tokenizing the input ..
0.02.190.322 I perplexity: tokenization took 1243.24 ms
0.02.190.637 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.799.273 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.444.607 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.446.216 I llama_perf_context_print:        load time =     662.43 ms
0.04.446.219 I llama_perf_context_print: prompt eval time =    1901.18 ms /  8192 tokens (    0.23 ms per token,  4308.90 tokens per second)
0.04.446.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.446.222 I llama_perf_context_print:       total time =    3499.27 ms /  8193 tokens

real	0m4.749s
user	0m4.668s
sys	0m1.052s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4479 (543fd01eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.273.412 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.727 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.728 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.729 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.944 I llama_model_loader: - type  f32:  258 tensors
0.00.304.944 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.945 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.947 I print_info: file format = GGUF V3 (latest)
0.00.304.948 I print_info: file type   = Q2_K - Medium
0.00.304.950 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.366.680 I load: special tokens cache size = 25
0.00.389.056 I load: token to piece cache size = 0.2984 MB
0.00.389.072 I print_info: arch             = gptneox
0.00.389.073 I print_info: vocab_only       = 0
0.00.389.074 I print_info: n_ctx_train      = 2048
0.00.389.074 I print_info: n_embd           = 2560
0.00.389.075 I print_info: n_layer          = 32
0.00.389.086 I print_info: n_head           = 32
0.00.389.088 I print_info: n_head_kv        = 32
0.00.389.089 I print_info: n_rot            = 20
0.00.389.089 I print_info: n_swa            = 0
0.00.389.089 I print_info: n_embd_head_k    = 80
0.00.389.090 I print_info: n_embd_head_v    = 80
0.00.389.092 I print_info: n_gqa            = 1
0.00.389.094 I print_info: n_embd_k_gqa     = 2560
0.00.389.096 I print_info: n_embd_v_gqa     = 2560
0.00.389.097 I print_info: f_norm_eps       = 1.0e-05
0.00.389.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.099 I print_info: f_logit_scale    = 0.0e+00
0.00.389.101 I print_info: n_ff             = 10240
0.00.389.101 I print_info: n_expert         = 0
0.00.389.101 I print_info: n_expert_used    = 0
0.00.389.102 I print_info: causal attn      = 1
0.00.389.102 I print_info: pooling type     = 0
0.00.389.104 I print_info: rope type        = 2
0.00.389.104 I print_info: rope scaling     = linear
0.00.389.106 I print_info: freq_base_train  = 10000.0
0.00.389.106 I print_info: freq_scale_train = 1
0.00.389.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.108 I print_info: rope_finetuned   = unknown
0.00.389.108 I print_info: ssm_d_conv       = 0
0.00.389.109 I print_info: ssm_d_inner      = 0
0.00.389.109 I print_info: ssm_d_state      = 0
0.00.389.110 I print_info: ssm_dt_rank      = 0
0.00.389.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.111 I print_info: model type       = 2.8B
0.00.389.113 I print_info: model params     = 2.78 B
0.00.389.113 I print_info: general.name     = 2.8B
0.00.389.116 I print_info: vocab type       = BPE
0.00.389.116 I print_info: n_vocab          = 50304
0.00.389.117 I print_info: n_merges         = 50009
0.00.389.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.119 I print_info: LF token         = 128 'Ä'
0.00.389.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.121 I print_info: max token length = 1024
0.00.457.490 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.500 I load_tensors: offloading output layer to GPU
0.00.457.501 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.509 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.457.510 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.656.759 I llama_new_context_with_model: n_seq_max     = 1
0.00.656.770 I llama_new_context_with_model: n_ctx         = 2048
0.00.656.771 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.656.772 I llama_new_context_with_model: n_batch       = 2048
0.00.656.773 I llama_new_context_with_model: n_ubatch      = 512
0.00.656.773 I llama_new_context_with_model: flash_attn    = 0
0.00.656.778 I llama_new_context_with_model: freq_base     = 10000.0
0.00.656.780 I llama_new_context_with_model: freq_scale    = 1
0.00.656.835 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.658.121 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.658.134 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.659.333 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.669.735 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.669.743 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.669.744 I llama_new_context_with_model: graph nodes  = 1287
0.00.669.745 I llama_new_context_with_model: graph splits = 2
0.00.669.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.199 I main: llama threadpool init, n_threads = 1
0.00.737.215 I 
0.00.737.305 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.737.311 I 
0.00.737.449 I sampler seed: 1234
0.00.737.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.737.470 I 
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



0.02.585.942 I llama_perf_sampler_print:    sampling time =      10.50 ms /   263 runs   (    0.04 ms per token, 25040.46 tokens per second)
0.02.585.945 I llama_perf_context_print:        load time =     463.77 ms
0.02.585.947 I llama_perf_context_print: prompt eval time =      14.07 ms /     7 tokens (    2.01 ms per token,   497.41 tokens per second)
0.02.585.949 I llama_perf_context_print:        eval time =    1798.95 ms /   255 runs   (    7.05 ms per token,   141.75 tokens per second)
0.02.585.950 I llama_perf_context_print:       total time =    1848.75 ms /   262 tokens

real	0m2.869s
user	0m2.216s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.506 I build: 4479 (543fd01eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.328 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.591 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.592 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.592 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.852 I llama_model_loader: - type  f32:  258 tensors
0.00.304.853 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.853 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.856 I print_info: file format = GGUF V3 (latest)
0.00.304.857 I print_info: file type   = Q2_K - Medium
0.00.304.859 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.366.800 I load: special tokens cache size = 25
0.00.389.214 I load: token to piece cache size = 0.2984 MB
0.00.389.234 I print_info: arch             = gptneox
0.00.389.235 I print_info: vocab_only       = 0
0.00.389.236 I print_info: n_ctx_train      = 2048
0.00.389.236 I print_info: n_embd           = 2560
0.00.389.237 I print_info: n_layer          = 32
0.00.389.250 I print_info: n_head           = 32
0.00.389.252 I print_info: n_head_kv        = 32
0.00.389.252 I print_info: n_rot            = 20
0.00.389.253 I print_info: n_swa            = 0
0.00.389.253 I print_info: n_embd_head_k    = 80
0.00.389.256 I print_info: n_embd_head_v    = 80
0.00.389.259 I print_info: n_gqa            = 1
0.00.389.261 I print_info: n_embd_k_gqa     = 2560
0.00.389.263 I print_info: n_embd_v_gqa     = 2560
0.00.389.265 I print_info: f_norm_eps       = 1.0e-05
0.00.389.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.268 I print_info: f_logit_scale    = 0.0e+00
0.00.389.269 I print_info: n_ff             = 10240
0.00.389.269 I print_info: n_expert         = 0
0.00.389.270 I print_info: n_expert_used    = 0
0.00.389.271 I print_info: causal attn      = 1
0.00.389.271 I print_info: pooling type     = 0
0.00.389.272 I print_info: rope type        = 2
0.00.389.273 I print_info: rope scaling     = linear
0.00.389.274 I print_info: freq_base_train  = 10000.0
0.00.389.275 I print_info: freq_scale_train = 1
0.00.389.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.276 I print_info: rope_finetuned   = unknown
0.00.389.276 I print_info: ssm_d_conv       = 0
0.00.389.277 I print_info: ssm_d_inner      = 0
0.00.389.278 I print_info: ssm_d_state      = 0
0.00.389.278 I print_info: ssm_dt_rank      = 0
0.00.389.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.280 I print_info: model type       = 2.8B
0.00.389.281 I print_info: model params     = 2.78 B
0.00.389.281 I print_info: general.name     = 2.8B
0.00.389.283 I print_info: vocab type       = BPE
0.00.389.284 I print_info: n_vocab          = 50304
0.00.389.284 I print_info: n_merges         = 50009
0.00.389.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.287 I print_info: LF token         = 128 'Ä'
0.00.389.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.289 I print_info: max token length = 1024
0.00.457.633 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.644 I load_tensors: offloading output layer to GPU
0.00.457.645 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.652 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.457.654 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.644.271 I llama_new_context_with_model: n_seq_max     = 1
0.00.644.282 I llama_new_context_with_model: n_ctx         = 2048
0.00.644.283 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.644.283 I llama_new_context_with_model: n_batch       = 512
0.00.644.284 I llama_new_context_with_model: n_ubatch      = 512
0.00.644.285 I llama_new_context_with_model: flash_attn    = 0
0.00.644.289 I llama_new_context_with_model: freq_base     = 10000.0
0.00.644.291 I llama_new_context_with_model: freq_scale    = 1
0.00.644.331 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.645.670 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.645.681 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.646.908 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.656.831 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.656.840 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.656.841 I llama_new_context_with_model: graph nodes  = 1287
0.00.656.842 I llama_new_context_with_model: graph splits = 2
0.00.656.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.875 I 
0.00.731.980 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.731.994 I perplexity: tokenizing the input ..
0.01.967.572 I perplexity: tokenization took 1235.57 ms
0.01.967.900 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.597.050 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.323.826 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.325.446 I llama_perf_context_print:        load time =     458.53 ms
0.04.325.448 I llama_perf_context_print: prompt eval time =    2000.81 ms /  8192 tokens (    0.24 ms per token,  4094.35 tokens per second)
0.04.325.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.325.451 I llama_perf_context_print:       total time =    3593.57 ms /  8193 tokens

real	0m4.636s
user	0m4.713s
sys	0m0.908s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4479 (543fd01eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.271.758 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.034 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.034 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.035 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.370 I llama_model_loader: - type  f32:  258 tensors
0.00.306.371 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.371 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.372 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.375 I print_info: file format = GGUF V3 (latest)
0.00.306.376 I print_info: file type   = Q3_K - Medium
0.00.306.378 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.368.038 I load: special tokens cache size = 25
0.00.390.153 I load: token to piece cache size = 0.2984 MB
0.00.390.178 I print_info: arch             = gptneox
0.00.390.179 I print_info: vocab_only       = 0
0.00.390.179 I print_info: n_ctx_train      = 2048
0.00.390.180 I print_info: n_embd           = 2560
0.00.390.180 I print_info: n_layer          = 32
0.00.390.194 I print_info: n_head           = 32
0.00.390.196 I print_info: n_head_kv        = 32
0.00.390.196 I print_info: n_rot            = 20
0.00.390.197 I print_info: n_swa            = 0
0.00.390.197 I print_info: n_embd_head_k    = 80
0.00.390.197 I print_info: n_embd_head_v    = 80
0.00.390.199 I print_info: n_gqa            = 1
0.00.390.202 I print_info: n_embd_k_gqa     = 2560
0.00.390.205 I print_info: n_embd_v_gqa     = 2560
0.00.390.207 I print_info: f_norm_eps       = 1.0e-05
0.00.390.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.210 I print_info: f_logit_scale    = 0.0e+00
0.00.390.211 I print_info: n_ff             = 10240
0.00.390.212 I print_info: n_expert         = 0
0.00.390.212 I print_info: n_expert_used    = 0
0.00.390.212 I print_info: causal attn      = 1
0.00.390.213 I print_info: pooling type     = 0
0.00.390.213 I print_info: rope type        = 2
0.00.390.215 I print_info: rope scaling     = linear
0.00.390.216 I print_info: freq_base_train  = 10000.0
0.00.390.217 I print_info: freq_scale_train = 1
0.00.390.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.218 I print_info: rope_finetuned   = unknown
0.00.390.218 I print_info: ssm_d_conv       = 0
0.00.390.219 I print_info: ssm_d_inner      = 0
0.00.390.220 I print_info: ssm_d_state      = 0
0.00.390.220 I print_info: ssm_dt_rank      = 0
0.00.390.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.222 I print_info: model type       = 2.8B
0.00.390.222 I print_info: model params     = 2.78 B
0.00.390.223 I print_info: general.name     = 2.8B
0.00.390.225 I print_info: vocab type       = BPE
0.00.390.225 I print_info: n_vocab          = 50304
0.00.390.226 I print_info: n_merges         = 50009
0.00.390.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.228 I print_info: LF token         = 128 'Ä'
0.00.390.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.230 I print_info: max token length = 1024
0.00.482.567 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.579 I load_tensors: offloading output layer to GPU
0.00.482.579 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.588 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.482.590 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.750.481 I llama_new_context_with_model: n_seq_max     = 1
0.00.750.492 I llama_new_context_with_model: n_ctx         = 2048
0.00.750.493 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.750.494 I llama_new_context_with_model: n_batch       = 2048
0.00.750.494 I llama_new_context_with_model: n_ubatch      = 512
0.00.750.495 I llama_new_context_with_model: flash_attn    = 0
0.00.750.500 I llama_new_context_with_model: freq_base     = 10000.0
0.00.750.501 I llama_new_context_with_model: freq_scale    = 1
0.00.750.540 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.751.805 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.815 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.012 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.477 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.486 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.486 I llama_new_context_with_model: graph nodes  = 1287
0.00.763.487 I llama_new_context_with_model: graph splits = 2
0.00.763.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.691 I main: llama threadpool init, n_threads = 1
0.00.831.705 I 
0.00.831.802 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.831.807 I 
0.00.831.957 I sampler seed: 1234
0.00.831.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.831.977 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.669.705 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23930.85 tokens per second)
0.02.669.708 I llama_perf_context_print:        load time =     559.91 ms
0.02.669.710 I llama_perf_context_print: prompt eval time =      12.46 ms /     7 tokens (    1.78 ms per token,   561.57 tokens per second)
0.02.669.712 I llama_perf_context_print:        eval time =    1789.54 ms /   255 runs   (    7.02 ms per token,   142.49 tokens per second)
0.02.669.713 I llama_perf_context_print:       total time =    1838.02 ms /   262 tokens

real	0m2.951s
user	0m2.282s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.432 I build: 4479 (543fd01eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.309 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.641 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.642 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.643 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.805 I llama_model_loader: - type  f32:  258 tensors
0.00.314.805 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.806 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.806 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.809 I print_info: file format = GGUF V3 (latest)
0.00.314.810 I print_info: file type   = Q3_K - Medium
0.00.314.812 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.377.289 I load: special tokens cache size = 25
0.00.399.702 I load: token to piece cache size = 0.2984 MB
0.00.399.722 I print_info: arch             = gptneox
0.00.399.723 I print_info: vocab_only       = 0
0.00.399.723 I print_info: n_ctx_train      = 2048
0.00.399.724 I print_info: n_embd           = 2560
0.00.399.724 I print_info: n_layer          = 32
0.00.399.738 I print_info: n_head           = 32
0.00.399.740 I print_info: n_head_kv        = 32
0.00.399.740 I print_info: n_rot            = 20
0.00.399.741 I print_info: n_swa            = 0
0.00.399.741 I print_info: n_embd_head_k    = 80
0.00.399.742 I print_info: n_embd_head_v    = 80
0.00.399.744 I print_info: n_gqa            = 1
0.00.399.746 I print_info: n_embd_k_gqa     = 2560
0.00.399.748 I print_info: n_embd_v_gqa     = 2560
0.00.399.751 I print_info: f_norm_eps       = 1.0e-05
0.00.399.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.754 I print_info: f_logit_scale    = 0.0e+00
0.00.399.755 I print_info: n_ff             = 10240
0.00.399.756 I print_info: n_expert         = 0
0.00.399.757 I print_info: n_expert_used    = 0
0.00.399.757 I print_info: causal attn      = 1
0.00.399.758 I print_info: pooling type     = 0
0.00.399.759 I print_info: rope type        = 2
0.00.399.759 I print_info: rope scaling     = linear
0.00.399.761 I print_info: freq_base_train  = 10000.0
0.00.399.762 I print_info: freq_scale_train = 1
0.00.399.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.763 I print_info: rope_finetuned   = unknown
0.00.399.764 I print_info: ssm_d_conv       = 0
0.00.399.764 I print_info: ssm_d_inner      = 0
0.00.399.765 I print_info: ssm_d_state      = 0
0.00.399.766 I print_info: ssm_dt_rank      = 0
0.00.399.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.767 I print_info: model type       = 2.8B
0.00.399.768 I print_info: model params     = 2.78 B
0.00.399.768 I print_info: general.name     = 2.8B
0.00.399.771 I print_info: vocab type       = BPE
0.00.399.772 I print_info: n_vocab          = 50304
0.00.399.773 I print_info: n_merges         = 50009
0.00.399.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.775 I print_info: LF token         = 128 'Ä'
0.00.399.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.780 I print_info: max token length = 1024
0.00.490.904 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.916 I load_tensors: offloading output layer to GPU
0.00.490.917 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.927 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.490.928 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.732.823 I llama_new_context_with_model: n_seq_max     = 1
0.00.732.832 I llama_new_context_with_model: n_ctx         = 2048
0.00.732.833 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.732.833 I llama_new_context_with_model: n_batch       = 512
0.00.732.834 I llama_new_context_with_model: n_ubatch      = 512
0.00.732.835 I llama_new_context_with_model: flash_attn    = 0
0.00.732.840 I llama_new_context_with_model: freq_base     = 10000.0
0.00.732.841 I llama_new_context_with_model: freq_scale    = 1
0.00.732.898 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.734.227 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.237 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.501 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.107 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.116 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.117 I llama_new_context_with_model: graph nodes  = 1287
0.00.745.118 I llama_new_context_with_model: graph splits = 2
0.00.745.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.296 I 
0.00.813.436 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.451 I perplexity: tokenizing the input ..
0.02.081.063 I perplexity: tokenization took 1267.6 ms
0.02.081.383 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.723.288 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.483.796 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.485.466 I llama_perf_context_print:        load time =     529.97 ms
0.04.485.470 I llama_perf_context_print: prompt eval time =    2052.41 ms /  8192 tokens (    0.25 ms per token,  3991.40 tokens per second)
0.04.485.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.485.473 I llama_perf_context_print:       total time =    3672.17 ms /  8193 tokens

real	0m4.799s
user	0m4.788s
sys	0m0.988s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.281 I build: 4479 (543fd01eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.602 I main: llama backend init
0.00.000.613 I main: load the model and apply lora adapter, if any
0.00.269.781 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.102 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.103 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.104 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.262 I llama_model_loader: - type  f32:  258 tensors
0.00.301.263 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.264 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.264 I llama_model_loader: - type q6_K:   17 tensors
0.00.301.266 I print_info: file format = GGUF V3 (latest)
0.00.301.267 I print_info: file type   = Q4_K - Medium
0.00.301.269 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.366.312 I load: special tokens cache size = 25
0.00.388.408 I load: token to piece cache size = 0.2984 MB
0.00.388.427 I print_info: arch             = gptneox
0.00.388.428 I print_info: vocab_only       = 0
0.00.388.430 I print_info: n_ctx_train      = 2048
0.00.388.431 I print_info: n_embd           = 2560
0.00.388.432 I print_info: n_layer          = 32
0.00.388.448 I print_info: n_head           = 32
0.00.388.450 I print_info: n_head_kv        = 32
0.00.388.450 I print_info: n_rot            = 20
0.00.388.451 I print_info: n_swa            = 0
0.00.388.451 I print_info: n_embd_head_k    = 80
0.00.388.452 I print_info: n_embd_head_v    = 80
0.00.388.454 I print_info: n_gqa            = 1
0.00.388.456 I print_info: n_embd_k_gqa     = 2560
0.00.388.459 I print_info: n_embd_v_gqa     = 2560
0.00.388.461 I print_info: f_norm_eps       = 1.0e-05
0.00.388.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.465 I print_info: f_logit_scale    = 0.0e+00
0.00.388.467 I print_info: n_ff             = 10240
0.00.388.468 I print_info: n_expert         = 0
0.00.388.468 I print_info: n_expert_used    = 0
0.00.388.469 I print_info: causal attn      = 1
0.00.388.469 I print_info: pooling type     = 0
0.00.388.470 I print_info: rope type        = 2
0.00.388.471 I print_info: rope scaling     = linear
0.00.388.472 I print_info: freq_base_train  = 10000.0
0.00.388.473 I print_info: freq_scale_train = 1
0.00.388.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.474 I print_info: rope_finetuned   = unknown
0.00.388.475 I print_info: ssm_d_conv       = 0
0.00.388.476 I print_info: ssm_d_inner      = 0
0.00.388.476 I print_info: ssm_d_state      = 0
0.00.388.477 I print_info: ssm_dt_rank      = 0
0.00.388.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.478 I print_info: model type       = 2.8B
0.00.388.479 I print_info: model params     = 2.78 B
0.00.388.480 I print_info: general.name     = 2.8B
0.00.388.482 I print_info: vocab type       = BPE
0.00.388.483 I print_info: n_vocab          = 50304
0.00.388.483 I print_info: n_merges         = 50009
0.00.388.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.486 I print_info: LF token         = 128 'Ä'
0.00.388.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.488 I print_info: max token length = 1024
0.00.497.954 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.964 I load_tensors: offloading output layer to GPU
0.00.497.964 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.973 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.497.974 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.818.339 I llama_new_context_with_model: n_seq_max     = 1
0.00.818.351 I llama_new_context_with_model: n_ctx         = 2048
0.00.818.351 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.818.352 I llama_new_context_with_model: n_batch       = 2048
0.00.818.352 I llama_new_context_with_model: n_ubatch      = 512
0.00.818.353 I llama_new_context_with_model: flash_attn    = 0
0.00.818.358 I llama_new_context_with_model: freq_base     = 10000.0
0.00.818.360 I llama_new_context_with_model: freq_scale    = 1
0.00.818.401 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.819.667 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.680 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.881 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.223 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.233 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.234 I llama_new_context_with_model: graph nodes  = 1287
0.00.831.234 I llama_new_context_with_model: graph splits = 2
0.00.831.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.878 I main: llama threadpool init, n_threads = 1
0.00.899.897 I 
0.00.899.993 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.998 I 
0.00.900.140 I sampler seed: 1234
0.00.900.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.161 I 
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

0.02.659.982 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23787.99 tokens per second)
0.02.659.986 I llama_perf_context_print:        load time =     630.08 ms
0.02.659.988 I llama_perf_context_print: prompt eval time =      12.28 ms /     7 tokens (    1.75 ms per token,   570.13 tokens per second)
0.02.659.990 I llama_perf_context_print:        eval time =    1711.27 ms /   255 runs   (    6.71 ms per token,   149.01 tokens per second)
0.02.659.991 I llama_perf_context_print:       total time =    1760.11 ms /   262 tokens

real	0m2.954s
user	0m2.224s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.496 I build: 4479 (543fd01eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.167 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.944 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.945 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.945 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.570 I llama_model_loader: - type  f32:  258 tensors
0.00.304.571 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.571 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.572 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.575 I print_info: file format = GGUF V3 (latest)
0.00.304.575 I print_info: file type   = Q4_K - Medium
0.00.304.578 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.371.709 I load: special tokens cache size = 25
0.00.394.544 I load: token to piece cache size = 0.2984 MB
0.00.394.565 I print_info: arch             = gptneox
0.00.394.566 I print_info: vocab_only       = 0
0.00.394.567 I print_info: n_ctx_train      = 2048
0.00.394.569 I print_info: n_embd           = 2560
0.00.394.570 I print_info: n_layer          = 32
0.00.394.584 I print_info: n_head           = 32
0.00.394.587 I print_info: n_head_kv        = 32
0.00.394.587 I print_info: n_rot            = 20
0.00.394.588 I print_info: n_swa            = 0
0.00.394.588 I print_info: n_embd_head_k    = 80
0.00.394.590 I print_info: n_embd_head_v    = 80
0.00.394.592 I print_info: n_gqa            = 1
0.00.394.594 I print_info: n_embd_k_gqa     = 2560
0.00.394.596 I print_info: n_embd_v_gqa     = 2560
0.00.394.598 I print_info: f_norm_eps       = 1.0e-05
0.00.394.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.605 I print_info: f_logit_scale    = 0.0e+00
0.00.394.606 I print_info: n_ff             = 10240
0.00.394.607 I print_info: n_expert         = 0
0.00.394.607 I print_info: n_expert_used    = 0
0.00.394.608 I print_info: causal attn      = 1
0.00.394.609 I print_info: pooling type     = 0
0.00.394.610 I print_info: rope type        = 2
0.00.394.611 I print_info: rope scaling     = linear
0.00.394.613 I print_info: freq_base_train  = 10000.0
0.00.394.613 I print_info: freq_scale_train = 1
0.00.394.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.615 I print_info: rope_finetuned   = unknown
0.00.394.616 I print_info: ssm_d_conv       = 0
0.00.394.617 I print_info: ssm_d_inner      = 0
0.00.394.617 I print_info: ssm_d_state      = 0
0.00.394.618 I print_info: ssm_dt_rank      = 0
0.00.394.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.622 I print_info: model type       = 2.8B
0.00.394.623 I print_info: model params     = 2.78 B
0.00.394.624 I print_info: general.name     = 2.8B
0.00.394.626 I print_info: vocab type       = BPE
0.00.394.627 I print_info: n_vocab          = 50304
0.00.394.627 I print_info: n_merges         = 50009
0.00.394.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.631 I print_info: LF token         = 128 'Ä'
0.00.394.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.633 I print_info: max token length = 1024
0.00.506.577 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.588 I load_tensors: offloading output layer to GPU
0.00.506.588 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.596 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.506.598 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.804.672 I llama_new_context_with_model: n_seq_max     = 1
0.00.804.682 I llama_new_context_with_model: n_ctx         = 2048
0.00.804.683 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.804.683 I llama_new_context_with_model: n_batch       = 512
0.00.804.684 I llama_new_context_with_model: n_ubatch      = 512
0.00.804.685 I llama_new_context_with_model: flash_attn    = 0
0.00.804.690 I llama_new_context_with_model: freq_base     = 10000.0
0.00.804.692 I llama_new_context_with_model: freq_scale    = 1
0.00.804.733 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.806.083 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.095 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.320 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.978 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.988 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.989 I llama_new_context_with_model: graph nodes  = 1287
0.00.816.989 I llama_new_context_with_model: graph splits = 2
0.00.816.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.409 I 
0.00.885.518 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.532 I perplexity: tokenizing the input ..
0.02.113.402 I perplexity: tokenization took 1227.86 ms
0.02.113.772 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.746.597 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.498.987 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.500.846 I llama_perf_context_print:        load time =     613.22 ms
0.04.500.849 I llama_perf_context_print: prompt eval time =    2026.12 ms /  8192 tokens (    0.25 ms per token,  4043.19 tokens per second)
0.04.500.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.500.854 I llama_perf_context_print:       total time =    3615.43 ms /  8193 tokens

real	0m4.812s
user	0m4.837s
sys	0m0.968s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4479 (543fd01eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.284.181 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.301.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.596 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.596 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.597 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.318.428 I llama_model_loader: - type  f32:  258 tensors
0.00.318.428 I llama_model_loader: - type q5_K:   81 tensors
0.00.318.429 I llama_model_loader: - type q6_K:   49 tensors
0.00.318.432 I print_info: file format = GGUF V3 (latest)
0.00.318.432 I print_info: file type   = Q5_K - Medium
0.00.318.435 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.388.367 I load: special tokens cache size = 25
0.00.412.881 I load: token to piece cache size = 0.2984 MB
0.00.412.909 I print_info: arch             = gptneox
0.00.412.910 I print_info: vocab_only       = 0
0.00.412.912 I print_info: n_ctx_train      = 2048
0.00.412.918 I print_info: n_embd           = 2560
0.00.412.918 I print_info: n_layer          = 32
0.00.412.936 I print_info: n_head           = 32
0.00.412.939 I print_info: n_head_kv        = 32
0.00.412.939 I print_info: n_rot            = 20
0.00.412.940 I print_info: n_swa            = 0
0.00.412.942 I print_info: n_embd_head_k    = 80
0.00.412.943 I print_info: n_embd_head_v    = 80
0.00.412.945 I print_info: n_gqa            = 1
0.00.412.947 I print_info: n_embd_k_gqa     = 2560
0.00.412.949 I print_info: n_embd_v_gqa     = 2560
0.00.412.951 I print_info: f_norm_eps       = 1.0e-05
0.00.412.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.954 I print_info: f_logit_scale    = 0.0e+00
0.00.412.955 I print_info: n_ff             = 10240
0.00.412.957 I print_info: n_expert         = 0
0.00.412.957 I print_info: n_expert_used    = 0
0.00.412.958 I print_info: causal attn      = 1
0.00.412.958 I print_info: pooling type     = 0
0.00.412.958 I print_info: rope type        = 2
0.00.412.959 I print_info: rope scaling     = linear
0.00.412.960 I print_info: freq_base_train  = 10000.0
0.00.412.961 I print_info: freq_scale_train = 1
0.00.412.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.963 I print_info: rope_finetuned   = unknown
0.00.412.964 I print_info: ssm_d_conv       = 0
0.00.412.964 I print_info: ssm_d_inner      = 0
0.00.412.964 I print_info: ssm_d_state      = 0
0.00.412.965 I print_info: ssm_dt_rank      = 0
0.00.412.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.966 I print_info: model type       = 2.8B
0.00.412.967 I print_info: model params     = 2.78 B
0.00.412.967 I print_info: general.name     = 2.8B
0.00.412.970 I print_info: vocab type       = BPE
0.00.412.970 I print_info: n_vocab          = 50304
0.00.412.971 I print_info: n_merges         = 50009
0.00.412.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.975 I print_info: LF token         = 128 'Ä'
0.00.412.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.977 I print_info: max token length = 1024
0.00.558.656 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.667 I load_tensors: offloading output layer to GPU
0.00.558.667 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.676 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.558.678 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.963.282 I llama_new_context_with_model: n_seq_max     = 1
0.00.963.296 I llama_new_context_with_model: n_ctx         = 2048
0.00.963.296 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.963.297 I llama_new_context_with_model: n_batch       = 2048
0.00.963.297 I llama_new_context_with_model: n_ubatch      = 512
0.00.963.298 I llama_new_context_with_model: flash_attn    = 0
0.00.963.304 I llama_new_context_with_model: freq_base     = 10000.0
0.00.963.305 I llama_new_context_with_model: freq_scale    = 1
0.00.963.349 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.964.622 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.964.634 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.966.045 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.977.258 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.977.267 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.977.268 I llama_new_context_with_model: graph nodes  = 1287
0.00.977.268 I llama_new_context_with_model: graph splits = 2
0.00.977.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.977.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.977.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.049.941 I main: llama threadpool init, n_threads = 1
0.01.049.960 I 
0.01.050.056 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.050.062 I 
0.01.050.207 I sampler seed: 1234
0.01.050.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.050.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.050.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.050.232 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.944.089 I llama_perf_sampler_print:    sampling time =      12.19 ms /   263 runs   (    0.05 ms per token, 21580.37 tokens per second)
0.02.944.093 I llama_perf_context_print:        load time =     765.74 ms
0.02.944.095 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.57 tokens per second)
0.02.944.097 I llama_perf_context_print:        eval time =    1841.49 ms /   255 runs   (    7.22 ms per token,   138.47 tokens per second)
0.02.944.098 I llama_perf_context_print:       total time =    1894.16 ms /   262 tokens

real	0m3.233s
user	0m2.456s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.873 I build: 4479 (543fd01eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.309.508 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.327.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.281 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.282 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.295 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.343.750 I llama_model_loader: - type  f32:  258 tensors
0.00.343.751 I llama_model_loader: - type q5_K:   81 tensors
0.00.343.751 I llama_model_loader: - type q6_K:   49 tensors
0.00.343.754 I print_info: file format = GGUF V3 (latest)
0.00.343.755 I print_info: file type   = Q5_K - Medium
0.00.343.758 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.414.338 I load: special tokens cache size = 25
0.00.440.716 I load: token to piece cache size = 0.2984 MB
0.00.440.740 I print_info: arch             = gptneox
0.00.440.741 I print_info: vocab_only       = 0
0.00.440.741 I print_info: n_ctx_train      = 2048
0.00.440.742 I print_info: n_embd           = 2560
0.00.440.742 I print_info: n_layer          = 32
0.00.440.759 I print_info: n_head           = 32
0.00.440.761 I print_info: n_head_kv        = 32
0.00.440.762 I print_info: n_rot            = 20
0.00.440.762 I print_info: n_swa            = 0
0.00.440.763 I print_info: n_embd_head_k    = 80
0.00.440.764 I print_info: n_embd_head_v    = 80
0.00.440.767 I print_info: n_gqa            = 1
0.00.440.769 I print_info: n_embd_k_gqa     = 2560
0.00.440.771 I print_info: n_embd_v_gqa     = 2560
0.00.440.773 I print_info: f_norm_eps       = 1.0e-05
0.00.440.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.440.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.440.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.440.777 I print_info: f_logit_scale    = 0.0e+00
0.00.440.778 I print_info: n_ff             = 10240
0.00.440.779 I print_info: n_expert         = 0
0.00.440.780 I print_info: n_expert_used    = 0
0.00.440.780 I print_info: causal attn      = 1
0.00.440.781 I print_info: pooling type     = 0
0.00.440.781 I print_info: rope type        = 2
0.00.440.783 I print_info: rope scaling     = linear
0.00.440.784 I print_info: freq_base_train  = 10000.0
0.00.440.785 I print_info: freq_scale_train = 1
0.00.440.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.440.787 I print_info: rope_finetuned   = unknown
0.00.440.787 I print_info: ssm_d_conv       = 0
0.00.440.788 I print_info: ssm_d_inner      = 0
0.00.440.788 I print_info: ssm_d_state      = 0
0.00.440.789 I print_info: ssm_dt_rank      = 0
0.00.440.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.440.791 I print_info: model type       = 2.8B
0.00.440.791 I print_info: model params     = 2.78 B
0.00.440.792 I print_info: general.name     = 2.8B
0.00.440.794 I print_info: vocab type       = BPE
0.00.440.794 I print_info: n_vocab          = 50304
0.00.440.795 I print_info: n_merges         = 50009
0.00.440.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.440.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.440.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.440.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.440.798 I print_info: LF token         = 128 'Ä'
0.00.440.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.440.800 I print_info: max token length = 1024
0.00.580.413 I load_tensors: offloading 32 repeating layers to GPU
0.00.580.423 I load_tensors: offloading output layer to GPU
0.00.580.423 I load_tensors: offloaded 33/33 layers to GPU
0.00.580.432 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.580.433 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.941.640 I llama_new_context_with_model: n_seq_max     = 1
0.00.941.648 I llama_new_context_with_model: n_ctx         = 2048
0.00.941.649 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.941.649 I llama_new_context_with_model: n_batch       = 512
0.00.941.650 I llama_new_context_with_model: n_ubatch      = 512
0.00.941.651 I llama_new_context_with_model: flash_attn    = 0
0.00.941.656 I llama_new_context_with_model: freq_base     = 10000.0
0.00.941.657 I llama_new_context_with_model: freq_scale    = 1
0.00.941.699 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.942.998 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.943.012 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.944.236 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.954.762 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.954.771 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.954.772 I llama_new_context_with_model: graph nodes  = 1287
0.00.954.773 I llama_new_context_with_model: graph splits = 2
0.00.954.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.954.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.026.562 I 
0.01.026.676 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.026.690 I perplexity: tokenizing the input ..
0.02.362.462 I perplexity: tokenization took 1335.76 ms
0.02.362.791 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.993.307 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.700.385 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.701.976 I llama_perf_context_print:        load time =     717.03 ms
0.04.701.979 I llama_perf_context_print: prompt eval time =    1980.55 ms /  8192 tokens (    0.24 ms per token,  4136.23 tokens per second)
0.04.701.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.701.981 I llama_perf_context_print:       total time =    3675.41 ms /  8193 tokens

real	0m5.015s
user	0m4.927s
sys	0m1.050s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4479 (543fd01eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.276.602 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.843 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.844 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.845 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.966 I llama_model_loader: - type  f32:  258 tensors
0.00.308.967 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.969 I print_info: file format = GGUF V3 (latest)
0.00.308.969 I print_info: file type   = Q6_K
0.00.308.973 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.373.233 I load: special tokens cache size = 25
0.00.400.808 I load: token to piece cache size = 0.2984 MB
0.00.400.831 I print_info: arch             = gptneox
0.00.400.832 I print_info: vocab_only       = 0
0.00.400.833 I print_info: n_ctx_train      = 2048
0.00.400.834 I print_info: n_embd           = 2560
0.00.400.840 I print_info: n_layer          = 32
0.00.400.857 I print_info: n_head           = 32
0.00.400.859 I print_info: n_head_kv        = 32
0.00.400.859 I print_info: n_rot            = 20
0.00.400.860 I print_info: n_swa            = 0
0.00.400.860 I print_info: n_embd_head_k    = 80
0.00.400.860 I print_info: n_embd_head_v    = 80
0.00.400.863 I print_info: n_gqa            = 1
0.00.400.865 I print_info: n_embd_k_gqa     = 2560
0.00.400.867 I print_info: n_embd_v_gqa     = 2560
0.00.400.869 I print_info: f_norm_eps       = 1.0e-05
0.00.400.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.873 I print_info: f_logit_scale    = 0.0e+00
0.00.400.874 I print_info: n_ff             = 10240
0.00.400.875 I print_info: n_expert         = 0
0.00.400.875 I print_info: n_expert_used    = 0
0.00.400.876 I print_info: causal attn      = 1
0.00.400.877 I print_info: pooling type     = 0
0.00.400.877 I print_info: rope type        = 2
0.00.400.878 I print_info: rope scaling     = linear
0.00.400.880 I print_info: freq_base_train  = 10000.0
0.00.400.880 I print_info: freq_scale_train = 1
0.00.400.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.881 I print_info: rope_finetuned   = unknown
0.00.400.882 I print_info: ssm_d_conv       = 0
0.00.400.883 I print_info: ssm_d_inner      = 0
0.00.400.883 I print_info: ssm_d_state      = 0
0.00.400.884 I print_info: ssm_dt_rank      = 0
0.00.400.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.885 I print_info: model type       = 2.8B
0.00.400.886 I print_info: model params     = 2.78 B
0.00.400.886 I print_info: general.name     = 2.8B
0.00.400.888 I print_info: vocab type       = BPE
0.00.400.889 I print_info: n_vocab          = 50304
0.00.400.889 I print_info: n_merges         = 50009
0.00.400.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.892 I print_info: LF token         = 128 'Ä'
0.00.400.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.895 I print_info: max token length = 1024
0.00.541.204 I load_tensors: offloading 32 repeating layers to GPU
0.00.541.216 I load_tensors: offloading output layer to GPU
0.00.541.217 I load_tensors: offloaded 33/33 layers to GPU
0.00.541.225 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.541.227 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.942.410 I llama_new_context_with_model: n_seq_max     = 1
0.00.942.421 I llama_new_context_with_model: n_ctx         = 2048
0.00.942.421 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.942.422 I llama_new_context_with_model: n_batch       = 2048
0.00.942.422 I llama_new_context_with_model: n_ubatch      = 512
0.00.942.423 I llama_new_context_with_model: flash_attn    = 0
0.00.942.428 I llama_new_context_with_model: freq_base     = 10000.0
0.00.942.429 I llama_new_context_with_model: freq_scale    = 1
0.00.942.496 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.943.802 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.943.811 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.945.034 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.955.295 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.955.302 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.955.303 I llama_new_context_with_model: graph nodes  = 1287
0.00.955.304 I llama_new_context_with_model: graph splits = 2
0.00.955.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.955.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.955.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.583 I main: llama threadpool init, n_threads = 1
0.01.022.602 I 
0.01.022.695 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.022.700 I 
0.01.022.868 I sampler seed: 1234
0.01.022.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.022.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.022.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.022.890 I 
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

0.02.994.373 I llama_perf_sampler_print:    sampling time =      11.68 ms /   263 runs   (    0.04 ms per token, 22526.77 tokens per second)
0.02.994.380 I llama_perf_context_print:        load time =     745.97 ms
0.02.994.381 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   552.27 tokens per second)
0.02.994.383 I llama_perf_context_print:        eval time =    1921.22 ms /   255 runs   (    7.53 ms per token,   132.73 tokens per second)
0.02.994.385 I llama_perf_context_print:       total time =    1971.80 ms /   262 tokens

real	0m3.284s
user	0m2.505s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.423 I build: 4479 (543fd01eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.654 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.836 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.837 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.838 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.315.097 I llama_model_loader: - type  f32:  258 tensors
0.00.315.098 I llama_model_loader: - type q6_K:  130 tensors
0.00.315.100 I print_info: file format = GGUF V3 (latest)
0.00.315.100 I print_info: file type   = Q6_K
0.00.315.103 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.377.687 I load: special tokens cache size = 25
0.00.399.768 I load: token to piece cache size = 0.2984 MB
0.00.399.788 I print_info: arch             = gptneox
0.00.399.789 I print_info: vocab_only       = 0
0.00.399.789 I print_info: n_ctx_train      = 2048
0.00.399.790 I print_info: n_embd           = 2560
0.00.399.791 I print_info: n_layer          = 32
0.00.399.803 I print_info: n_head           = 32
0.00.399.805 I print_info: n_head_kv        = 32
0.00.399.806 I print_info: n_rot            = 20
0.00.399.807 I print_info: n_swa            = 0
0.00.399.807 I print_info: n_embd_head_k    = 80
0.00.399.807 I print_info: n_embd_head_v    = 80
0.00.399.810 I print_info: n_gqa            = 1
0.00.399.812 I print_info: n_embd_k_gqa     = 2560
0.00.399.813 I print_info: n_embd_v_gqa     = 2560
0.00.399.815 I print_info: f_norm_eps       = 1.0e-05
0.00.399.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.818 I print_info: f_logit_scale    = 0.0e+00
0.00.399.820 I print_info: n_ff             = 10240
0.00.399.821 I print_info: n_expert         = 0
0.00.399.821 I print_info: n_expert_used    = 0
0.00.399.822 I print_info: causal attn      = 1
0.00.399.822 I print_info: pooling type     = 0
0.00.399.822 I print_info: rope type        = 2
0.00.399.825 I print_info: rope scaling     = linear
0.00.399.827 I print_info: freq_base_train  = 10000.0
0.00.399.828 I print_info: freq_scale_train = 1
0.00.399.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.829 I print_info: rope_finetuned   = unknown
0.00.399.829 I print_info: ssm_d_conv       = 0
0.00.399.830 I print_info: ssm_d_inner      = 0
0.00.399.830 I print_info: ssm_d_state      = 0
0.00.399.831 I print_info: ssm_dt_rank      = 0
0.00.399.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.832 I print_info: model type       = 2.8B
0.00.399.833 I print_info: model params     = 2.78 B
0.00.399.834 I print_info: general.name     = 2.8B
0.00.399.835 I print_info: vocab type       = BPE
0.00.399.836 I print_info: n_vocab          = 50304
0.00.399.836 I print_info: n_merges         = 50009
0.00.399.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.839 I print_info: LF token         = 128 'Ä'
0.00.399.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.842 I print_info: max token length = 1024
0.00.540.561 I load_tensors: offloading 32 repeating layers to GPU
0.00.540.572 I load_tensors: offloading output layer to GPU
0.00.540.573 I load_tensors: offloaded 33/33 layers to GPU
0.00.540.582 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.540.583 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.903.134 I llama_new_context_with_model: n_seq_max     = 1
0.00.903.145 I llama_new_context_with_model: n_ctx         = 2048
0.00.903.146 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.903.146 I llama_new_context_with_model: n_batch       = 512
0.00.903.147 I llama_new_context_with_model: n_ubatch      = 512
0.00.903.148 I llama_new_context_with_model: flash_attn    = 0
0.00.903.153 I llama_new_context_with_model: freq_base     = 10000.0
0.00.903.154 I llama_new_context_with_model: freq_scale    = 1
0.00.903.209 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.904.499 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.511 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.742 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.975 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.915.985 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.986 I llama_new_context_with_model: graph nodes  = 1287
0.00.915.986 I llama_new_context_with_model: graph splits = 2
0.00.915.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.915.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.638 I 
0.00.984.750 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.984.764 I perplexity: tokenizing the input ..
0.02.208.768 I perplexity: tokenization took 1223.99 ms
0.02.209.093 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.831.533 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.547.600 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.549.229 I llama_perf_context_print:        load time =     700.97 ms
0.04.549.232 I llama_perf_context_print: prompt eval time =    1981.19 ms /  8192 tokens (    0.24 ms per token,  4134.88 tokens per second)
0.04.549.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.549.234 I llama_perf_context_print:       total time =    3564.59 ms /  8193 tokens

real	0m4.861s
user	0m4.807s
sys	0m1.021s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4479 (543fd01eb)
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
0.01.370.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.370.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.560s
user	0m13.559s
sys	0m1.446s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4479 (543fd01eb)
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
0.01.256.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.256.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.287s
user	0m11.600s
sys	0m1.355s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4479 (543fd01eb)
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
0.00.781.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.593s
user	0m3.853s
sys	0m0.720s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4479 (543fd01eb)
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
0.00.767.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.637s
user	0m0.918s
sys	0m0.714s
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
2/2 Test #26: test-autorelease .................   Passed    1.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.11 sec*proc (2 tests)

Total Test time (real) =   6.12 sec
1.05user 5.07system 0:06.15elapsed 99%CPU (0avgtext+0avgdata 5872948maxresident)k
0inputs+48outputs (0major+1472409minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.47 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.75 sec*proc (2 tests)

Total Test time (real) =   5.75 sec
0.39user 5.38system 0:05.78elapsed 99%CPU (0avgtext+0avgdata 5865740maxresident)k
0inputs+48outputs (0major+1472672minor)pagefaults 0swaps
```
