## Summary

- status:  SUCCESS ✅
- runtime: 17:21.84
- date:    Wed Jan  8 13:20:36 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/be9a25f5ad9d66172cdb45a7d5ec5dbebeb6fde6
- author:  Georgi Gerganov
```
llama : remove unicode.h from llama-model.cpp

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.05 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    2.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.80 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.77 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.22 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    1.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    3.47 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.15 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.15 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.23 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.91 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.44 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.29 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  201.46 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    3.07 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.48 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 280.05 sec*proc (28 tests)

Total Test time (real) = 280.07 sec

real	4m40.109s
user	11m2.119s
sys	0m17.505s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.36 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.94 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.79 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   43.97 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.48 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.28 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.11 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  79.38 sec*proc (28 tests)

Total Test time (real) =  79.40 sec

real	1m19.431s
user	1m39.147s
sys	0m13.167s
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
0.00.000.326 I build: 4453 (be9a25f5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.361 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.980 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.009 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.300.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.011 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.300.012 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.300.012 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.300.016 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.300.018 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.300.019 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.300.020 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.300.021 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.300.029 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.031 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.032 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.300.034 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.300.035 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.036 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.300.037 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.304.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.305.385 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.391 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.305.392 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.305.393 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.305.394 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.305.395 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.305.396 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.305.398 I llama_model_loader: - type  f32:  124 tensors
0.00.305.399 I llama_model_loader: - type  f16:   73 tensors
0.00.305.401 I print_info: file format = GGUF V3 (latest)
0.00.305.401 I print_info: file type   = F16
0.00.305.405 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.322.911 I load_vocab: special tokens cache size = 5
0.00.327.049 I load_vocab: token to piece cache size = 0.2032 MB
0.00.327.069 I print_info: arch             = bert
0.00.327.070 I print_info: vocab type       = WPM
0.00.327.071 I print_info: n_vocab          = 30522
0.00.327.071 I print_info: n_merges         = 0
0.00.327.072 I print_info: vocab_only       = 0
0.00.327.073 I print_info: n_ctx_train      = 512
0.00.327.076 I print_info: n_embd           = 384
0.00.327.077 I print_info: n_layer          = 12
0.00.327.085 I print_info: n_head           = 12
0.00.327.087 I print_info: n_head_kv        = 12
0.00.327.087 I print_info: n_rot            = 32
0.00.327.088 I print_info: n_swa            = 0
0.00.327.088 I print_info: n_embd_head_k    = 32
0.00.327.089 I print_info: n_embd_head_v    = 32
0.00.327.090 I print_info: n_gqa            = 1
0.00.327.092 I print_info: n_embd_k_gqa     = 384
0.00.327.094 I print_info: n_embd_v_gqa     = 384
0.00.327.096 I print_info: f_norm_eps       = 1.0e-12
0.00.327.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.327.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.098 I print_info: f_logit_scale    = 0.0e+00
0.00.327.100 I print_info: n_ff             = 1536
0.00.327.101 I print_info: n_expert         = 0
0.00.327.101 I print_info: n_expert_used    = 0
0.00.327.102 I print_info: causal attn      = 0
0.00.327.102 I print_info: pooling type     = 2
0.00.327.102 I print_info: rope type        = 2
0.00.327.103 I print_info: rope scaling     = linear
0.00.327.104 I print_info: freq_base_train  = 10000.0
0.00.327.105 I print_info: freq_scale_train = 1
0.00.327.105 I print_info: n_ctx_orig_yarn  = 512
0.00.327.106 I print_info: rope_finetuned   = unknown
0.00.327.106 I print_info: ssm_d_conv       = 0
0.00.327.107 I print_info: ssm_d_inner      = 0
0.00.327.107 I print_info: ssm_d_state      = 0
0.00.327.107 I print_info: ssm_dt_rank      = 0
0.00.327.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.327.108 I print_info: model type       = 33M
0.00.327.110 I print_info: model params     = 33.21 M
0.00.327.110 I print_info: general.name     = Bge Small
0.00.327.111 I print_info: UNK token        = 100 '[UNK]'
0.00.327.111 I print_info: SEP token        = 102 '[SEP]'
0.00.327.112 I print_info: PAD token        = 0 '[PAD]'
0.00.327.112 I print_info: CLS token        = 101 '[CLS]'
0.00.327.113 I print_info: MASK token       = 103 '[MASK]'
0.00.327.113 I print_info: LF token         = 0 '[PAD]'
0.00.327.114 I print_info: max token length = 21
0.00.332.863 I load_tensors: offloading 12 repeating layers to GPU
0.00.332.871 I load_tensors: offloading output layer to GPU
0.00.332.871 I load_tensors: offloaded 13/13 layers to GPU
0.00.332.876 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.332.877 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.345.861 I llama_new_context_with_model: n_seq_max     = 1
0.00.345.870 I llama_new_context_with_model: n_ctx         = 512
0.00.345.871 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.345.871 I llama_new_context_with_model: n_batch       = 2048
0.00.345.872 I llama_new_context_with_model: n_ubatch      = 2048
0.00.345.873 I llama_new_context_with_model: flash_attn    = 0
0.00.345.877 I llama_new_context_with_model: freq_base     = 10000.0
0.00.345.879 I llama_new_context_with_model: freq_scale    = 1
0.00.345.961 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.346.504 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.346.516 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.346.524 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.351.359 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.351.366 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.351.366 I llama_new_context_with_model: graph nodes  = 429
0.00.351.367 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.351.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.351.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.126 I 
0.00.386.230 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.836 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.419.949 I llama_perf_context_print:        load time =      91.75 ms
0.00.419.952 I llama_perf_context_print: prompt eval time =      31.74 ms /     9 tokens (    3.53 ms per token,   283.56 tokens per second)
0.00.419.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.419.955 I llama_perf_context_print:       total time =      33.82 ms /    10 tokens

real	0m0.703s
user	0m0.193s
sys	0m0.508s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.323 I build: 4453 (be9a25f5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.062 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.696 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.312.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.722 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.312.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.724 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.312.725 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.312.725 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.312.729 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.312.730 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.312.731 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.312.732 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.312.733 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.312.739 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.312.740 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.312.741 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.312.742 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.312.743 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.312.743 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.316.997 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.318.064 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.070 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.318.070 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.318.071 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.318.072 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.318.073 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.318.074 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.318.074 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.318.076 I llama_model_loader: - type  f32:  124 tensors
0.00.318.077 I llama_model_loader: - type q8_0:   73 tensors
0.00.318.079 I print_info: file format = GGUF V3 (latest)
0.00.318.079 I print_info: file type   = Q8_0
0.00.318.083 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.336.442 I load_vocab: special tokens cache size = 5
0.00.340.518 I load_vocab: token to piece cache size = 0.2032 MB
0.00.340.535 I print_info: arch             = bert
0.00.340.537 I print_info: vocab type       = WPM
0.00.340.538 I print_info: n_vocab          = 30522
0.00.340.539 I print_info: n_merges         = 0
0.00.340.539 I print_info: vocab_only       = 0
0.00.340.540 I print_info: n_ctx_train      = 512
0.00.340.540 I print_info: n_embd           = 384
0.00.340.541 I print_info: n_layer          = 12
0.00.340.550 I print_info: n_head           = 12
0.00.340.552 I print_info: n_head_kv        = 12
0.00.340.553 I print_info: n_rot            = 32
0.00.340.553 I print_info: n_swa            = 0
0.00.340.553 I print_info: n_embd_head_k    = 32
0.00.340.554 I print_info: n_embd_head_v    = 32
0.00.340.557 I print_info: n_gqa            = 1
0.00.340.558 I print_info: n_embd_k_gqa     = 384
0.00.340.560 I print_info: n_embd_v_gqa     = 384
0.00.340.561 I print_info: f_norm_eps       = 1.0e-12
0.00.340.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.340.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.340.564 I print_info: f_logit_scale    = 0.0e+00
0.00.340.566 I print_info: n_ff             = 1536
0.00.340.566 I print_info: n_expert         = 0
0.00.340.568 I print_info: n_expert_used    = 0
0.00.340.568 I print_info: causal attn      = 0
0.00.340.569 I print_info: pooling type     = 2
0.00.340.569 I print_info: rope type        = 2
0.00.340.569 I print_info: rope scaling     = linear
0.00.340.571 I print_info: freq_base_train  = 10000.0
0.00.340.572 I print_info: freq_scale_train = 1
0.00.340.572 I print_info: n_ctx_orig_yarn  = 512
0.00.340.573 I print_info: rope_finetuned   = unknown
0.00.340.574 I print_info: ssm_d_conv       = 0
0.00.340.574 I print_info: ssm_d_inner      = 0
0.00.340.575 I print_info: ssm_d_state      = 0
0.00.340.575 I print_info: ssm_dt_rank      = 0
0.00.340.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.340.576 I print_info: model type       = 33M
0.00.340.577 I print_info: model params     = 33.21 M
0.00.340.578 I print_info: general.name     = Bge Small
0.00.340.578 I print_info: UNK token        = 100 '[UNK]'
0.00.340.579 I print_info: SEP token        = 102 '[SEP]'
0.00.340.580 I print_info: PAD token        = 0 '[PAD]'
0.00.340.580 I print_info: CLS token        = 101 '[CLS]'
0.00.340.581 I print_info: MASK token       = 103 '[MASK]'
0.00.340.581 I print_info: LF token         = 0 '[PAD]'
0.00.340.582 I print_info: max token length = 21
0.00.344.434 I load_tensors: offloading 12 repeating layers to GPU
0.00.344.443 I load_tensors: offloading output layer to GPU
0.00.344.443 I load_tensors: offloaded 13/13 layers to GPU
0.00.344.447 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.344.449 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.353.538 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.546 I llama_new_context_with_model: n_ctx         = 512
0.00.353.546 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.353.547 I llama_new_context_with_model: n_batch       = 2048
0.00.353.547 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.548 I llama_new_context_with_model: flash_attn    = 0
0.00.353.551 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.551 I llama_new_context_with_model: freq_scale    = 1
0.00.353.575 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.353.862 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.353.873 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.353.880 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.359.245 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.359.255 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.359.256 I llama_new_context_with_model: graph nodes  = 429
0.00.359.257 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.359.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.359.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.920 I 
0.00.401.025 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.630 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.416.068 I llama_perf_context_print:        load time =      93.84 ms
0.00.416.070 I llama_perf_context_print: prompt eval time =      13.08 ms /     9 tokens (    1.45 ms per token,   688.18 tokens per second)
0.00.416.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.416.073 I llama_perf_context_print:       total time =      15.15 ms /    10 tokens

real	0m0.684s
user	0m0.152s
sys	0m0.544s
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
0.00.000.315 I build: 4453 (be9a25f5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.251 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.869 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.897 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.310.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.900 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.310.901 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.310.902 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.310.905 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.310.906 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.310.907 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.310.908 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.310.909 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.310.917 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.310.918 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.310.919 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.310.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.319.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.321.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.327.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.327.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.327.104 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.327.105 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.327.106 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.327.106 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.327.107 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.327.108 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.327.109 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.327.109 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.327.111 I llama_model_loader: - type  f32:   40 tensors
0.00.327.112 I llama_model_loader: - type  f16:   30 tensors
0.00.327.115 I print_info: file format = GGUF V3 (latest)
0.00.327.115 I print_info: file type   = F16
0.00.327.120 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.352.168 W load_vocab: empty token at index 5
0.00.367.373 W load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.389.367 W load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.389.456 I load_vocab: special tokens cache size = 5
0.00.899.307 I load_vocab: token to piece cache size = 1.5060 MB
0.00.899.336 I print_info: arch             = jina-bert-v2
0.00.899.338 I print_info: vocab type       = BPE
0.00.899.350 I print_info: n_vocab          = 61056
0.00.899.352 I print_info: n_merges         = 39382
0.00.899.352 I print_info: vocab_only       = 0
0.00.899.353 I print_info: n_ctx_train      = 8192
0.00.899.353 I print_info: n_embd           = 384
0.00.899.354 I print_info: n_layer          = 4
0.00.899.369 I print_info: n_head           = 12
0.00.899.372 I print_info: n_head_kv        = 12
0.00.899.373 I print_info: n_rot            = 32
0.00.899.374 I print_info: n_swa            = 0
0.00.899.374 I print_info: n_embd_head_k    = 32
0.00.899.375 I print_info: n_embd_head_v    = 32
0.00.899.377 I print_info: n_gqa            = 1
0.00.899.379 I print_info: n_embd_k_gqa     = 384
0.00.899.380 I print_info: n_embd_v_gqa     = 384
0.00.899.383 I print_info: f_norm_eps       = 1.0e-12
0.00.899.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.899.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.899.385 I print_info: f_max_alibi_bias = 8.0e+00
0.00.899.386 I print_info: f_logit_scale    = 0.0e+00
0.00.899.388 I print_info: n_ff             = 1536
0.00.899.389 I print_info: n_expert         = 0
0.00.899.389 I print_info: n_expert_used    = 0
0.00.899.390 I print_info: causal attn      = 0
0.00.899.391 I print_info: pooling type     = -1
0.00.899.392 I print_info: rope type        = -1
0.00.899.392 I print_info: rope scaling     = linear
0.00.899.394 I print_info: freq_base_train  = 10000.0
0.00.899.395 I print_info: freq_scale_train = 1
0.00.899.395 I print_info: n_ctx_orig_yarn  = 8192
0.00.899.396 I print_info: rope_finetuned   = unknown
0.00.899.396 I print_info: ssm_d_conv       = 0
0.00.899.401 I print_info: ssm_d_inner      = 0
0.00.899.402 I print_info: ssm_d_state      = 0
0.00.899.402 I print_info: ssm_dt_rank      = 0
0.00.899.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.899.403 I print_info: model type       = 33M
0.00.899.405 I print_info: model params     = 32.90 M
0.00.899.406 I print_info: general.name     = Jina Bert Implementation
0.00.899.407 I print_info: BOS token        = 0 '<s>'
0.00.899.408 I print_info: EOS token        = 2 '</s>'
0.00.899.409 I print_info: UNK token        = 3 '<unk>'
0.00.899.410 I print_info: SEP token        = 2 '</s>'
0.00.899.410 I print_info: PAD token        = 1 '<pad>'
0.00.899.411 I print_info: CLS token        = 0 '<s>'
0.00.899.412 I print_info: MASK token       = 4 '<mask>'
0.00.899.413 I print_info: EOG token        = 2 '</s>'
0.00.899.413 I print_info: max token length = 45
0.00.904.584 I load_tensors: offloading 4 repeating layers to GPU
0.00.904.592 I load_tensors: offloading output layer to GPU
0.00.904.605 I load_tensors: offloaded 5/5 layers to GPU
0.00.904.612 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.904.613 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.910.390 I llama_new_context_with_model: n_seq_max     = 1
0.00.910.398 I llama_new_context_with_model: n_ctx         = 8192
0.00.910.398 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.910.399 I llama_new_context_with_model: n_batch       = 2048
0.00.910.399 I llama_new_context_with_model: n_ubatch      = 2048
0.00.910.400 I llama_new_context_with_model: flash_attn    = 0
0.00.910.402 I llama_new_context_with_model: freq_base     = 10000.0
0.00.910.403 I llama_new_context_with_model: freq_scale    = 1
0.00.910.430 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.910.806 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.910.817 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.910.824 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.923.136 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.923.145 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.923.146 I llama_new_context_with_model: graph nodes  = 154
0.00.923.147 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.923.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.923.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.909 I 
0.00.973.022 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.462 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.973.468 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.973.476 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.973.476 I main: number of tokens in prompt = 13
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


0.00.973.483 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.973.487 I main: number of tokens in prompt = 40
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


0.00.973.746 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.981.340 I llama_perf_context_print:        load time =     674.64 ms
0.00.981.345 I llama_perf_context_print: prompt eval time =       7.48 ms /    62 tokens (    0.12 ms per token,  8294.31 tokens per second)
0.00.981.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.981.347 I llama_perf_context_print:       total time =       8.43 ms /    63 tokens

real	0m1.270s
user	0m0.721s
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
0.00.000.201 I build: 4453 (be9a25f5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.319.257 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.335.663 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.335.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.335.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.335.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.335.715 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.335.716 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.335.717 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.335.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.335.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.335.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.335.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.335.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.335.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.335.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.335.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.335.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.335.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.342.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.344.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.351.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.351.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.351.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.351.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.351.240 I llama_model_loader: - type  f32:  258 tensors
0.00.351.240 I llama_model_loader: - type  f16:  130 tensors
0.00.351.243 I print_info: file format = GGUF V3 (latest)
0.00.351.243 I print_info: file type   = all F32 (guessed)
0.00.351.247 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.423.520 I load_vocab: special tokens cache size = 25
0.00.453.598 I load_vocab: token to piece cache size = 0.2984 MB
0.00.453.626 I print_info: arch             = gptneox
0.00.453.627 I print_info: vocab type       = BPE
0.00.453.627 I print_info: n_vocab          = 50304
0.00.453.628 I print_info: n_merges         = 50009
0.00.453.628 I print_info: vocab_only       = 0
0.00.453.629 I print_info: n_ctx_train      = 2048
0.00.453.629 I print_info: n_embd           = 2560
0.00.453.630 I print_info: n_layer          = 32
0.00.453.650 I print_info: n_head           = 32
0.00.453.654 I print_info: n_head_kv        = 32
0.00.453.656 I print_info: n_rot            = 20
0.00.453.657 I print_info: n_swa            = 0
0.00.453.658 I print_info: n_embd_head_k    = 80
0.00.453.659 I print_info: n_embd_head_v    = 80
0.00.453.662 I print_info: n_gqa            = 1
0.00.453.664 I print_info: n_embd_k_gqa     = 2560
0.00.453.666 I print_info: n_embd_v_gqa     = 2560
0.00.453.668 I print_info: f_norm_eps       = 1.0e-05
0.00.453.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.453.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.453.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.453.670 I print_info: f_logit_scale    = 0.0e+00
0.00.453.671 I print_info: n_ff             = 10240
0.00.453.672 I print_info: n_expert         = 0
0.00.453.673 I print_info: n_expert_used    = 0
0.00.453.673 I print_info: causal attn      = 1
0.00.453.673 I print_info: pooling type     = 0
0.00.453.674 I print_info: rope type        = 2
0.00.453.675 I print_info: rope scaling     = linear
0.00.453.677 I print_info: freq_base_train  = 10000.0
0.00.453.677 I print_info: freq_scale_train = 1
0.00.453.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.453.678 I print_info: rope_finetuned   = unknown
0.00.453.679 I print_info: ssm_d_conv       = 0
0.00.453.679 I print_info: ssm_d_inner      = 0
0.00.453.679 I print_info: ssm_d_state      = 0
0.00.453.680 I print_info: ssm_dt_rank      = 0
0.00.453.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.453.685 I print_info: model type       = 2.8B
0.00.453.686 I print_info: model params     = 2.78 B
0.00.453.686 I print_info: general.name     = 2.8B
0.00.453.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.453.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.453.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.453.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.453.689 I print_info: LF token         = 128 'Ä'
0.00.453.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.453.690 I print_info: max token length = 1024
0.00.799.926 I load_tensors: offloading 32 repeating layers to GPU
0.00.799.936 I load_tensors: offloading output layer to GPU
0.00.799.937 I load_tensors: offloaded 33/33 layers to GPU
0.00.799.946 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.799.948 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.657.853 I llama_new_context_with_model: n_seq_max     = 1
0.01.657.862 I llama_new_context_with_model: n_ctx         = 2048
0.01.657.863 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.657.863 I llama_new_context_with_model: n_batch       = 2048
0.01.657.864 I llama_new_context_with_model: n_ubatch      = 512
0.01.657.865 I llama_new_context_with_model: flash_attn    = 0
0.01.657.870 I llama_new_context_with_model: freq_base     = 10000.0
0.01.657.871 I llama_new_context_with_model: freq_scale    = 1
0.01.657.915 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.659.414 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.659.427 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.660.706 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.671.303 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.671.312 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.671.313 I llama_new_context_with_model: graph nodes  = 1287
0.01.671.313 I llama_new_context_with_model: graph splits = 2
0.01.671.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.671.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.671.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.758.637 I main: llama threadpool init, n_threads = 1
0.01.758.661 I 
0.01.758.761 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.758.767 I 
0.01.758.916 I sampler seed: 1234
0.01.758.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.758.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.758.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.758.936 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.418.600 I llama_perf_sampler_print:    sampling time =      10.78 ms /   263 runs   (    0.04 ms per token, 24397.03 tokens per second)
0.04.418.603 I llama_perf_context_print:        load time =    1439.36 ms
0.04.418.605 I llama_perf_context_print: prompt eval time =      14.24 ms /     7 tokens (    2.03 ms per token,   491.61 tokens per second)
0.04.418.607 I llama_perf_context_print:        eval time =    2610.28 ms /   255 runs   (   10.24 ms per token,    97.69 tokens per second)
0.04.418.608 I llama_perf_context_print:       total time =    2659.97 ms /   262 tokens

real	0m4.715s
user	0m3.573s
sys	0m1.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.900 I build: 4453 (be9a25f5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.310.225 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.657 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.327.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.693 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.694 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.694 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.344.201 I llama_model_loader: - type  f32:  258 tensors
0.00.344.202 I llama_model_loader: - type  f16:  130 tensors
0.00.344.204 I print_info: file format = GGUF V3 (latest)
0.00.344.205 I print_info: file type   = all F32 (guessed)
0.00.344.209 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.410.053 I load_vocab: special tokens cache size = 25
0.00.433.832 I load_vocab: token to piece cache size = 0.2984 MB
0.00.433.850 I print_info: arch             = gptneox
0.00.433.851 I print_info: vocab type       = BPE
0.00.433.852 I print_info: n_vocab          = 50304
0.00.433.852 I print_info: n_merges         = 50009
0.00.433.853 I print_info: vocab_only       = 0
0.00.433.853 I print_info: n_ctx_train      = 2048
0.00.433.854 I print_info: n_embd           = 2560
0.00.433.857 I print_info: n_layer          = 32
0.00.433.869 I print_info: n_head           = 32
0.00.433.872 I print_info: n_head_kv        = 32
0.00.433.872 I print_info: n_rot            = 20
0.00.433.873 I print_info: n_swa            = 0
0.00.433.873 I print_info: n_embd_head_k    = 80
0.00.433.874 I print_info: n_embd_head_v    = 80
0.00.433.876 I print_info: n_gqa            = 1
0.00.433.878 I print_info: n_embd_k_gqa     = 2560
0.00.433.880 I print_info: n_embd_v_gqa     = 2560
0.00.433.881 I print_info: f_norm_eps       = 1.0e-05
0.00.433.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.433.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.433.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.433.885 I print_info: f_logit_scale    = 0.0e+00
0.00.433.886 I print_info: n_ff             = 10240
0.00.433.887 I print_info: n_expert         = 0
0.00.433.887 I print_info: n_expert_used    = 0
0.00.433.888 I print_info: causal attn      = 1
0.00.433.888 I print_info: pooling type     = 0
0.00.433.888 I print_info: rope type        = 2
0.00.433.889 I print_info: rope scaling     = linear
0.00.433.891 I print_info: freq_base_train  = 10000.0
0.00.433.892 I print_info: freq_scale_train = 1
0.00.433.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.433.893 I print_info: rope_finetuned   = unknown
0.00.433.894 I print_info: ssm_d_conv       = 0
0.00.433.895 I print_info: ssm_d_inner      = 0
0.00.433.895 I print_info: ssm_d_state      = 0
0.00.433.896 I print_info: ssm_dt_rank      = 0
0.00.433.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.433.897 I print_info: model type       = 2.8B
0.00.433.898 I print_info: model params     = 2.78 B
0.00.433.898 I print_info: general.name     = 2.8B
0.00.433.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.433.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.433.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.433.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.433.902 I print_info: LF token         = 128 'Ä'
0.00.433.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.433.903 I print_info: max token length = 1024
0.00.795.631 I load_tensors: offloading 32 repeating layers to GPU
0.00.795.643 I load_tensors: offloading output layer to GPU
0.00.795.644 I load_tensors: offloaded 33/33 layers to GPU
0.00.795.653 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.795.655 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.723.421 I llama_new_context_with_model: n_seq_max     = 1
0.01.723.434 I llama_new_context_with_model: n_ctx         = 2048
0.01.723.434 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.723.435 I llama_new_context_with_model: n_batch       = 512
0.01.723.435 I llama_new_context_with_model: n_ubatch      = 512
0.01.723.436 I llama_new_context_with_model: flash_attn    = 0
0.01.723.442 I llama_new_context_with_model: freq_base     = 10000.0
0.01.723.444 I llama_new_context_with_model: freq_scale    = 1
0.01.723.484 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.724.805 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.724.818 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.726.086 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.737.148 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.737.337 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.737.338 I llama_new_context_with_model: graph nodes  = 1287
0.01.737.339 I llama_new_context_with_model: graph splits = 2
0.01.737.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.737.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.818.148 I 
0.01.818.265 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.818.278 I perplexity: tokenizing the input ..
0.03.086.935 I perplexity: tokenization took 1268.65 ms
0.03.087.262 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.653.415 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.162.609 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.164.396 I llama_perf_context_print:        load time =    1507.90 ms
0.05.164.400 I llama_perf_context_print: prompt eval time =    1716.92 ms /  8192 tokens (    0.21 ms per token,  4771.34 tokens per second)
0.05.164.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.164.402 I llama_perf_context_print:       total time =    3346.25 ms /  8193 tokens

real	0m5.481s
user	0m5.074s
sys	0m1.367s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.201 I build: 4453 (be9a25f5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.568 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.276.035 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.312 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.312 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.313 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.906 I llama_model_loader: - type  f32:  258 tensors
0.00.307.907 I llama_model_loader: - type q8_0:  130 tensors
0.00.307.909 I print_info: file format = GGUF V3 (latest)
0.00.307.909 I print_info: file type   = Q8_0
0.00.307.912 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.370.065 I load_vocab: special tokens cache size = 25
0.00.392.394 I load_vocab: token to piece cache size = 0.2984 MB
0.00.392.410 I print_info: arch             = gptneox
0.00.392.411 I print_info: vocab type       = BPE
0.00.392.413 I print_info: n_vocab          = 50304
0.00.392.413 I print_info: n_merges         = 50009
0.00.392.414 I print_info: vocab_only       = 0
0.00.392.414 I print_info: n_ctx_train      = 2048
0.00.392.414 I print_info: n_embd           = 2560
0.00.392.415 I print_info: n_layer          = 32
0.00.392.427 I print_info: n_head           = 32
0.00.392.429 I print_info: n_head_kv        = 32
0.00.392.429 I print_info: n_rot            = 20
0.00.392.430 I print_info: n_swa            = 0
0.00.392.430 I print_info: n_embd_head_k    = 80
0.00.392.431 I print_info: n_embd_head_v    = 80
0.00.392.433 I print_info: n_gqa            = 1
0.00.392.435 I print_info: n_embd_k_gqa     = 2560
0.00.392.437 I print_info: n_embd_v_gqa     = 2560
0.00.392.439 I print_info: f_norm_eps       = 1.0e-05
0.00.392.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.442 I print_info: f_logit_scale    = 0.0e+00
0.00.392.443 I print_info: n_ff             = 10240
0.00.392.444 I print_info: n_expert         = 0
0.00.392.445 I print_info: n_expert_used    = 0
0.00.392.446 I print_info: causal attn      = 1
0.00.392.447 I print_info: pooling type     = 0
0.00.392.447 I print_info: rope type        = 2
0.00.392.448 I print_info: rope scaling     = linear
0.00.392.450 I print_info: freq_base_train  = 10000.0
0.00.392.450 I print_info: freq_scale_train = 1
0.00.392.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.451 I print_info: rope_finetuned   = unknown
0.00.392.452 I print_info: ssm_d_conv       = 0
0.00.392.452 I print_info: ssm_d_inner      = 0
0.00.392.452 I print_info: ssm_d_state      = 0
0.00.392.453 I print_info: ssm_dt_rank      = 0
0.00.392.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.459 I print_info: model type       = 2.8B
0.00.392.460 I print_info: model params     = 2.78 B
0.00.392.460 I print_info: general.name     = 2.8B
0.00.392.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.465 I print_info: LF token         = 128 'Ä'
0.00.392.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.466 I print_info: max token length = 1024
0.00.574.725 I load_tensors: offloading 32 repeating layers to GPU
0.00.574.737 I load_tensors: offloading output layer to GPU
0.00.574.738 I load_tensors: offloaded 33/33 layers to GPU
0.00.574.746 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.574.748 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.102.968 I llama_new_context_with_model: n_seq_max     = 1
0.01.102.979 I llama_new_context_with_model: n_ctx         = 2048
0.01.102.979 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.102.980 I llama_new_context_with_model: n_batch       = 2048
0.01.102.980 I llama_new_context_with_model: n_ubatch      = 512
0.01.102.981 I llama_new_context_with_model: flash_attn    = 0
0.01.102.986 I llama_new_context_with_model: freq_base     = 10000.0
0.01.102.987 I llama_new_context_with_model: freq_scale    = 1
0.01.103.029 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.104.307 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.104.319 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.105.545 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.115.842 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.115.851 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.115.852 I llama_new_context_with_model: graph nodes  = 1287
0.01.115.852 I llama_new_context_with_model: graph splits = 2
0.01.115.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.116.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.116.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.185.552 I main: llama threadpool init, n_threads = 1
0.01.185.569 I 
0.01.185.662 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.185.668 I 
0.01.185.807 I sampler seed: 1234
0.01.185.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.185.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.185.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.185.844 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.281.720 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22937.38 tokens per second)
0.03.281.724 I llama_perf_context_print:        load time =     909.50 ms
0.03.281.725 I llama_perf_context_print: prompt eval time =      10.88 ms /     7 tokens (    1.55 ms per token,   643.15 tokens per second)
0.03.281.727 I llama_perf_context_print:        eval time =    2048.46 ms /   255 runs   (    8.03 ms per token,   124.48 tokens per second)
0.03.281.729 I llama_perf_context_print:       total time =    2096.18 ms /   262 tokens

real	0m3.573s
user	0m2.715s
sys	0m0.862s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.615 I build: 4453 (be9a25f5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.681 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.123 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.123 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.124 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.545 I llama_model_loader: - type  f32:  258 tensors
0.00.312.545 I llama_model_loader: - type q8_0:  130 tensors
0.00.312.547 I print_info: file format = GGUF V3 (latest)
0.00.312.549 I print_info: file type   = Q8_0
0.00.312.552 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.375.883 I load_vocab: special tokens cache size = 25
0.00.398.795 I load_vocab: token to piece cache size = 0.2984 MB
0.00.398.813 I print_info: arch             = gptneox
0.00.398.814 I print_info: vocab type       = BPE
0.00.398.814 I print_info: n_vocab          = 50304
0.00.398.815 I print_info: n_merges         = 50009
0.00.398.815 I print_info: vocab_only       = 0
0.00.398.818 I print_info: n_ctx_train      = 2048
0.00.398.819 I print_info: n_embd           = 2560
0.00.398.820 I print_info: n_layer          = 32
0.00.398.833 I print_info: n_head           = 32
0.00.398.835 I print_info: n_head_kv        = 32
0.00.398.835 I print_info: n_rot            = 20
0.00.398.836 I print_info: n_swa            = 0
0.00.398.839 I print_info: n_embd_head_k    = 80
0.00.398.840 I print_info: n_embd_head_v    = 80
0.00.398.842 I print_info: n_gqa            = 1
0.00.398.844 I print_info: n_embd_k_gqa     = 2560
0.00.398.847 I print_info: n_embd_v_gqa     = 2560
0.00.398.849 I print_info: f_norm_eps       = 1.0e-05
0.00.398.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.863 I print_info: f_logit_scale    = 0.0e+00
0.00.398.864 I print_info: n_ff             = 10240
0.00.398.865 I print_info: n_expert         = 0
0.00.398.866 I print_info: n_expert_used    = 0
0.00.398.867 I print_info: causal attn      = 1
0.00.398.867 I print_info: pooling type     = 0
0.00.398.868 I print_info: rope type        = 2
0.00.398.868 I print_info: rope scaling     = linear
0.00.398.870 I print_info: freq_base_train  = 10000.0
0.00.398.871 I print_info: freq_scale_train = 1
0.00.398.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.871 I print_info: rope_finetuned   = unknown
0.00.398.872 I print_info: ssm_d_conv       = 0
0.00.398.872 I print_info: ssm_d_inner      = 0
0.00.398.872 I print_info: ssm_d_state      = 0
0.00.398.873 I print_info: ssm_dt_rank      = 0
0.00.398.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.874 I print_info: model type       = 2.8B
0.00.398.875 I print_info: model params     = 2.78 B
0.00.398.875 I print_info: general.name     = 2.8B
0.00.398.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.878 I print_info: LF token         = 128 'Ä'
0.00.398.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.879 I print_info: max token length = 1024
0.00.583.197 I load_tensors: offloading 32 repeating layers to GPU
0.00.583.209 I load_tensors: offloading output layer to GPU
0.00.583.210 I load_tensors: offloaded 33/33 layers to GPU
0.00.583.219 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.583.221 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.044.282 I llama_new_context_with_model: n_seq_max     = 1
0.01.044.292 I llama_new_context_with_model: n_ctx         = 2048
0.01.044.293 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.044.293 I llama_new_context_with_model: n_batch       = 512
0.01.044.294 I llama_new_context_with_model: n_ubatch      = 512
0.01.044.295 I llama_new_context_with_model: flash_attn    = 0
0.01.044.300 I llama_new_context_with_model: freq_base     = 10000.0
0.01.044.301 I llama_new_context_with_model: freq_scale    = 1
0.01.044.343 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.045.626 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.045.635 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.046.839 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.057.245 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.057.252 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.057.253 I llama_new_context_with_model: graph nodes  = 1287
0.01.057.253 I llama_new_context_with_model: graph splits = 2
0.01.057.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.057.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.125.343 I 
0.01.125.454 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.125.468 I perplexity: tokenizing the input ..
0.02.350.526 I perplexity: tokenization took 1225.05 ms
0.02.350.846 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.946.535 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.581.549 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.583.241 I llama_perf_context_print:        load time =     844.64 ms
0.04.583.244 I llama_perf_context_print: prompt eval time =    1877.20 ms /  8192 tokens (    0.23 ms per token,  4363.94 tokens per second)
0.04.583.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.583.246 I llama_perf_context_print:       total time =    3457.90 ms /  8193 tokens

real	0m4.894s
user	0m4.755s
sys	0m1.106s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4453 (be9a25f5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.284.444 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.771 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.771 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.773 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.216 I llama_model_loader: - type  f32:  258 tensors
0.00.316.216 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.219 I print_info: file format = GGUF V3 (latest)
0.00.316.220 I print_info: file type   = Q4_0
0.00.316.222 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.377.123 I load_vocab: special tokens cache size = 25
0.00.399.383 I load_vocab: token to piece cache size = 0.2984 MB
0.00.399.399 I print_info: arch             = gptneox
0.00.399.400 I print_info: vocab type       = BPE
0.00.399.401 I print_info: n_vocab          = 50304
0.00.399.401 I print_info: n_merges         = 50009
0.00.399.402 I print_info: vocab_only       = 0
0.00.399.402 I print_info: n_ctx_train      = 2048
0.00.399.403 I print_info: n_embd           = 2560
0.00.399.403 I print_info: n_layer          = 32
0.00.399.417 I print_info: n_head           = 32
0.00.399.420 I print_info: n_head_kv        = 32
0.00.399.420 I print_info: n_rot            = 20
0.00.399.420 I print_info: n_swa            = 0
0.00.399.421 I print_info: n_embd_head_k    = 80
0.00.399.421 I print_info: n_embd_head_v    = 80
0.00.399.423 I print_info: n_gqa            = 1
0.00.399.426 I print_info: n_embd_k_gqa     = 2560
0.00.399.427 I print_info: n_embd_v_gqa     = 2560
0.00.399.429 I print_info: f_norm_eps       = 1.0e-05
0.00.399.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.433 I print_info: f_logit_scale    = 0.0e+00
0.00.399.436 I print_info: n_ff             = 10240
0.00.399.436 I print_info: n_expert         = 0
0.00.399.437 I print_info: n_expert_used    = 0
0.00.399.437 I print_info: causal attn      = 1
0.00.399.438 I print_info: pooling type     = 0
0.00.399.439 I print_info: rope type        = 2
0.00.399.440 I print_info: rope scaling     = linear
0.00.399.441 I print_info: freq_base_train  = 10000.0
0.00.399.442 I print_info: freq_scale_train = 1
0.00.399.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.443 I print_info: rope_finetuned   = unknown
0.00.399.444 I print_info: ssm_d_conv       = 0
0.00.399.445 I print_info: ssm_d_inner      = 0
0.00.399.445 I print_info: ssm_d_state      = 0
0.00.399.446 I print_info: ssm_dt_rank      = 0
0.00.399.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.447 I print_info: model type       = 2.8B
0.00.399.448 I print_info: model params     = 2.78 B
0.00.399.448 I print_info: general.name     = 2.8B
0.00.399.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.451 I print_info: LF token         = 128 'Ä'
0.00.399.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.452 I print_info: max token length = 1024
0.00.499.232 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.244 I load_tensors: offloading output layer to GPU
0.00.499.245 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.254 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.499.256 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.787.234 I llama_new_context_with_model: n_seq_max     = 1
0.00.787.245 I llama_new_context_with_model: n_ctx         = 2048
0.00.787.245 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.787.246 I llama_new_context_with_model: n_batch       = 2048
0.00.787.247 I llama_new_context_with_model: n_ubatch      = 512
0.00.787.247 I llama_new_context_with_model: flash_attn    = 0
0.00.787.253 I llama_new_context_with_model: freq_base     = 10000.0
0.00.787.254 I llama_new_context_with_model: freq_scale    = 1
0.00.787.296 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.788.637 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.649 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.882 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.185 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.196 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.196 I llama_new_context_with_model: graph nodes  = 1287
0.00.800.197 I llama_new_context_with_model: graph splits = 2
0.00.800.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.937 I main: llama threadpool init, n_threads = 1
0.00.867.955 I 
0.00.868.053 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.059 I 
0.00.868.204 I sampler seed: 1234
0.00.868.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.868.225 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.545.255 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23204.52 tokens per second)
0.02.545.258 I llama_perf_context_print:        load time =     583.47 ms
0.02.545.260 I llama_perf_context_print: prompt eval time =       9.35 ms /     7 tokens (    1.34 ms per token,   749.06 tokens per second)
0.02.545.262 I llama_perf_context_print:        eval time =    1630.84 ms /   255 runs   (    6.40 ms per token,   156.36 tokens per second)
0.02.545.263 I llama_perf_context_print:       total time =    1677.33 ms /   262 tokens

real	0m2.832s
user	0m2.102s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.398 I build: 4453 (be9a25f5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.146 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.162 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.163 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.163 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.771 I llama_model_loader: - type  f32:  258 tensors
0.00.306.772 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.775 I print_info: file format = GGUF V3 (latest)
0.00.306.775 I print_info: file type   = Q4_0
0.00.306.779 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.367.594 I load_vocab: special tokens cache size = 25
0.00.390.447 I load_vocab: token to piece cache size = 0.2984 MB
0.00.390.470 I print_info: arch             = gptneox
0.00.390.471 I print_info: vocab type       = BPE
0.00.390.472 I print_info: n_vocab          = 50304
0.00.390.472 I print_info: n_merges         = 50009
0.00.390.473 I print_info: vocab_only       = 0
0.00.390.474 I print_info: n_ctx_train      = 2048
0.00.390.474 I print_info: n_embd           = 2560
0.00.390.474 I print_info: n_layer          = 32
0.00.390.489 I print_info: n_head           = 32
0.00.390.491 I print_info: n_head_kv        = 32
0.00.390.492 I print_info: n_rot            = 20
0.00.390.492 I print_info: n_swa            = 0
0.00.390.493 I print_info: n_embd_head_k    = 80
0.00.390.493 I print_info: n_embd_head_v    = 80
0.00.390.495 I print_info: n_gqa            = 1
0.00.390.498 I print_info: n_embd_k_gqa     = 2560
0.00.390.499 I print_info: n_embd_v_gqa     = 2560
0.00.390.501 I print_info: f_norm_eps       = 1.0e-05
0.00.390.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.506 I print_info: f_logit_scale    = 0.0e+00
0.00.390.508 I print_info: n_ff             = 10240
0.00.390.509 I print_info: n_expert         = 0
0.00.390.510 I print_info: n_expert_used    = 0
0.00.390.511 I print_info: causal attn      = 1
0.00.390.511 I print_info: pooling type     = 0
0.00.390.511 I print_info: rope type        = 2
0.00.390.513 I print_info: rope scaling     = linear
0.00.390.514 I print_info: freq_base_train  = 10000.0
0.00.390.515 I print_info: freq_scale_train = 1
0.00.390.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.516 I print_info: rope_finetuned   = unknown
0.00.390.516 I print_info: ssm_d_conv       = 0
0.00.390.518 I print_info: ssm_d_inner      = 0
0.00.390.519 I print_info: ssm_d_state      = 0
0.00.390.519 I print_info: ssm_dt_rank      = 0
0.00.390.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.520 I print_info: model type       = 2.8B
0.00.390.522 I print_info: model params     = 2.78 B
0.00.390.522 I print_info: general.name     = 2.8B
0.00.390.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.526 I print_info: LF token         = 128 'Ä'
0.00.390.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.527 I print_info: max token length = 1024
0.00.492.145 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.156 I load_tensors: offloading output layer to GPU
0.00.492.157 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.166 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.492.168 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.757.744 I llama_new_context_with_model: n_seq_max     = 1
0.00.757.756 I llama_new_context_with_model: n_ctx         = 2048
0.00.757.756 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.757.757 I llama_new_context_with_model: n_batch       = 512
0.00.757.757 I llama_new_context_with_model: n_ubatch      = 512
0.00.757.758 I llama_new_context_with_model: flash_attn    = 0
0.00.757.763 I llama_new_context_with_model: freq_base     = 10000.0
0.00.757.764 I llama_new_context_with_model: freq_scale    = 1
0.00.757.808 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.759.163 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.175 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.411 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.148 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.158 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.158 I llama_new_context_with_model: graph nodes  = 1287
0.00.770.159 I llama_new_context_with_model: graph splits = 2
0.00.770.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.147 I 
0.00.839.261 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.273 I perplexity: tokenizing the input ..
0.02.061.626 I perplexity: tokenization took 1222.34 ms
0.02.061.984 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.702.681 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.468.827 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.470.525 I llama_perf_context_print:        load time =     563.98 ms
0.04.470.528 I llama_perf_context_print: prompt eval time =    2049.55 ms /  8192 tokens (    0.25 ms per token,  3996.98 tokens per second)
0.04.470.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.470.530 I llama_perf_context_print:       total time =    3631.38 ms /  8193 tokens

real	0m4.783s
user	0m4.767s
sys	0m1.027s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4453 (be9a25f5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.271.008 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.638 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.638 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.639 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.107 I llama_model_loader: - type  f32:  258 tensors
0.00.303.108 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.111 I print_info: file format = GGUF V3 (latest)
0.00.303.112 I print_info: file type   = Q4_1
0.00.303.115 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.363.984 I load_vocab: special tokens cache size = 25
0.00.386.236 I load_vocab: token to piece cache size = 0.2984 MB
0.00.386.255 I print_info: arch             = gptneox
0.00.386.256 I print_info: vocab type       = BPE
0.00.386.256 I print_info: n_vocab          = 50304
0.00.386.257 I print_info: n_merges         = 50009
0.00.386.257 I print_info: vocab_only       = 0
0.00.386.258 I print_info: n_ctx_train      = 2048
0.00.386.258 I print_info: n_embd           = 2560
0.00.386.259 I print_info: n_layer          = 32
0.00.386.272 I print_info: n_head           = 32
0.00.386.275 I print_info: n_head_kv        = 32
0.00.386.275 I print_info: n_rot            = 20
0.00.386.275 I print_info: n_swa            = 0
0.00.386.276 I print_info: n_embd_head_k    = 80
0.00.386.277 I print_info: n_embd_head_v    = 80
0.00.386.279 I print_info: n_gqa            = 1
0.00.386.281 I print_info: n_embd_k_gqa     = 2560
0.00.386.283 I print_info: n_embd_v_gqa     = 2560
0.00.386.285 I print_info: f_norm_eps       = 1.0e-05
0.00.386.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.288 I print_info: f_logit_scale    = 0.0e+00
0.00.386.289 I print_info: n_ff             = 10240
0.00.386.289 I print_info: n_expert         = 0
0.00.386.291 I print_info: n_expert_used    = 0
0.00.386.291 I print_info: causal attn      = 1
0.00.386.292 I print_info: pooling type     = 0
0.00.386.292 I print_info: rope type        = 2
0.00.386.292 I print_info: rope scaling     = linear
0.00.386.294 I print_info: freq_base_train  = 10000.0
0.00.386.295 I print_info: freq_scale_train = 1
0.00.386.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.296 I print_info: rope_finetuned   = unknown
0.00.386.299 I print_info: ssm_d_conv       = 0
0.00.386.300 I print_info: ssm_d_inner      = 0
0.00.386.300 I print_info: ssm_d_state      = 0
0.00.386.301 I print_info: ssm_dt_rank      = 0
0.00.386.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.302 I print_info: model type       = 2.8B
0.00.386.303 I print_info: model params     = 2.78 B
0.00.386.304 I print_info: general.name     = 2.8B
0.00.386.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.310 I print_info: LF token         = 128 'Ä'
0.00.386.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.311 I print_info: max token length = 1024
0.00.497.397 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.406 I load_tensors: offloading output layer to GPU
0.00.497.407 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.415 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.497.417 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.810.764 I llama_new_context_with_model: n_seq_max     = 1
0.00.810.775 I llama_new_context_with_model: n_ctx         = 2048
0.00.810.775 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.810.776 I llama_new_context_with_model: n_batch       = 2048
0.00.810.776 I llama_new_context_with_model: n_ubatch      = 512
0.00.810.777 I llama_new_context_with_model: flash_attn    = 0
0.00.810.782 I llama_new_context_with_model: freq_base     = 10000.0
0.00.810.783 I llama_new_context_with_model: freq_scale    = 1
0.00.810.823 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.812.088 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.098 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.380 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.852 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.859 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.860 I llama_new_context_with_model: graph nodes  = 1287
0.00.823.861 I llama_new_context_with_model: graph splits = 2
0.00.823.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.659 I main: llama threadpool init, n_threads = 1
0.00.890.681 I 
0.00.890.774 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.779 I 
0.00.890.922 I sampler seed: 1234
0.00.890.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.942 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.588.521 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23524.15 tokens per second)
0.02.588.523 I llama_perf_context_print:        load time =     619.63 ms
0.02.588.526 I llama_perf_context_print: prompt eval time =       9.15 ms /     7 tokens (    1.31 ms per token,   764.94 tokens per second)
0.02.588.528 I llama_perf_context_print:        eval time =    1651.63 ms /   255 runs   (    6.48 ms per token,   154.39 tokens per second)
0.02.588.529 I llama_perf_context_print:       total time =    1697.87 ms /   262 tokens

real	0m2.878s
user	0m2.153s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.465 I build: 4453 (be9a25f5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.326 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.596 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.596 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.597 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.760 I llama_model_loader: - type  f32:  258 tensors
0.00.310.761 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.764 I print_info: file format = GGUF V3 (latest)
0.00.310.765 I print_info: file type   = Q4_1
0.00.310.768 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.373.428 I load_vocab: special tokens cache size = 25
0.00.395.782 I load_vocab: token to piece cache size = 0.2984 MB
0.00.395.802 I print_info: arch             = gptneox
0.00.395.802 I print_info: vocab type       = BPE
0.00.395.803 I print_info: n_vocab          = 50304
0.00.395.805 I print_info: n_merges         = 50009
0.00.395.806 I print_info: vocab_only       = 0
0.00.395.807 I print_info: n_ctx_train      = 2048
0.00.395.807 I print_info: n_embd           = 2560
0.00.395.807 I print_info: n_layer          = 32
0.00.395.821 I print_info: n_head           = 32
0.00.395.823 I print_info: n_head_kv        = 32
0.00.395.825 I print_info: n_rot            = 20
0.00.395.826 I print_info: n_swa            = 0
0.00.395.826 I print_info: n_embd_head_k    = 80
0.00.395.827 I print_info: n_embd_head_v    = 80
0.00.395.829 I print_info: n_gqa            = 1
0.00.395.831 I print_info: n_embd_k_gqa     = 2560
0.00.395.833 I print_info: n_embd_v_gqa     = 2560
0.00.395.838 I print_info: f_norm_eps       = 1.0e-05
0.00.395.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.841 I print_info: f_logit_scale    = 0.0e+00
0.00.395.842 I print_info: n_ff             = 10240
0.00.395.843 I print_info: n_expert         = 0
0.00.395.844 I print_info: n_expert_used    = 0
0.00.395.844 I print_info: causal attn      = 1
0.00.395.845 I print_info: pooling type     = 0
0.00.395.845 I print_info: rope type        = 2
0.00.395.846 I print_info: rope scaling     = linear
0.00.395.847 I print_info: freq_base_train  = 10000.0
0.00.395.848 I print_info: freq_scale_train = 1
0.00.395.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.849 I print_info: rope_finetuned   = unknown
0.00.395.849 I print_info: ssm_d_conv       = 0
0.00.395.849 I print_info: ssm_d_inner      = 0
0.00.395.853 I print_info: ssm_d_state      = 0
0.00.395.853 I print_info: ssm_dt_rank      = 0
0.00.395.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.854 I print_info: model type       = 2.8B
0.00.395.855 I print_info: model params     = 2.78 B
0.00.395.856 I print_info: general.name     = 2.8B
0.00.395.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.858 I print_info: LF token         = 128 'Ä'
0.00.395.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.859 I print_info: max token length = 1024
0.00.505.070 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.080 I load_tensors: offloading output layer to GPU
0.00.505.081 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.091 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.505.093 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.789.562 I llama_new_context_with_model: n_seq_max     = 1
0.00.789.574 I llama_new_context_with_model: n_ctx         = 2048
0.00.789.575 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.789.575 I llama_new_context_with_model: n_batch       = 512
0.00.789.576 I llama_new_context_with_model: n_ubatch      = 512
0.00.789.576 I llama_new_context_with_model: flash_attn    = 0
0.00.789.582 I llama_new_context_with_model: freq_base     = 10000.0
0.00.789.583 I llama_new_context_with_model: freq_scale    = 1
0.00.789.628 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.790.905 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.917 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.129 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.540 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.549 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.550 I llama_new_context_with_model: graph nodes  = 1287
0.00.802.550 I llama_new_context_with_model: graph splits = 2
0.00.802.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.729 I 
0.00.871.842 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.871.855 I perplexity: tokenizing the input ..
0.02.105.235 I perplexity: tokenization took 1233.37 ms
0.02.105.550 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.743.224 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.508.188 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.509.883 I llama_perf_context_print:        load time =     593.39 ms
0.04.509.885 I llama_perf_context_print: prompt eval time =    2048.58 ms /  8192 tokens (    0.25 ms per token,  3998.87 tokens per second)
0.04.509.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.509.888 I llama_perf_context_print:       total time =    3638.15 ms /  8193 tokens

real	0m4.821s
user	0m4.852s
sys	0m0.954s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.234 I build: 4453 (be9a25f5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.293.316 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.310.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.589 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.590 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.592 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.327.061 I llama_model_loader: - type  f32:  258 tensors
0.00.327.061 I llama_model_loader: - type q5_0:  129 tensors
0.00.327.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.327.064 I print_info: file format = GGUF V3 (latest)
0.00.327.065 I print_info: file type   = Q5_0
0.00.327.067 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.388.103 I load_vocab: special tokens cache size = 25
0.00.410.378 I load_vocab: token to piece cache size = 0.2984 MB
0.00.410.397 I print_info: arch             = gptneox
0.00.410.398 I print_info: vocab type       = BPE
0.00.410.399 I print_info: n_vocab          = 50304
0.00.410.399 I print_info: n_merges         = 50009
0.00.410.400 I print_info: vocab_only       = 0
0.00.410.400 I print_info: n_ctx_train      = 2048
0.00.410.400 I print_info: n_embd           = 2560
0.00.410.401 I print_info: n_layer          = 32
0.00.410.416 I print_info: n_head           = 32
0.00.410.419 I print_info: n_head_kv        = 32
0.00.410.420 I print_info: n_rot            = 20
0.00.410.420 I print_info: n_swa            = 0
0.00.410.420 I print_info: n_embd_head_k    = 80
0.00.410.421 I print_info: n_embd_head_v    = 80
0.00.410.424 I print_info: n_gqa            = 1
0.00.410.427 I print_info: n_embd_k_gqa     = 2560
0.00.410.428 I print_info: n_embd_v_gqa     = 2560
0.00.410.431 I print_info: f_norm_eps       = 1.0e-05
0.00.410.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.434 I print_info: f_logit_scale    = 0.0e+00
0.00.410.436 I print_info: n_ff             = 10240
0.00.410.436 I print_info: n_expert         = 0
0.00.410.438 I print_info: n_expert_used    = 0
0.00.410.438 I print_info: causal attn      = 1
0.00.410.439 I print_info: pooling type     = 0
0.00.410.439 I print_info: rope type        = 2
0.00.410.439 I print_info: rope scaling     = linear
0.00.410.441 I print_info: freq_base_train  = 10000.0
0.00.410.442 I print_info: freq_scale_train = 1
0.00.410.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.443 I print_info: rope_finetuned   = unknown
0.00.410.446 I print_info: ssm_d_conv       = 0
0.00.410.447 I print_info: ssm_d_inner      = 0
0.00.410.447 I print_info: ssm_d_state      = 0
0.00.410.448 I print_info: ssm_dt_rank      = 0
0.00.410.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.449 I print_info: model type       = 2.8B
0.00.410.451 I print_info: model params     = 2.78 B
0.00.410.451 I print_info: general.name     = 2.8B
0.00.410.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.455 I print_info: LF token         = 128 'Ä'
0.00.410.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.456 I print_info: max token length = 1024
0.00.529.998 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.009 I load_tensors: offloading output layer to GPU
0.00.530.010 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.018 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.530.020 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.877.096 I llama_new_context_with_model: n_seq_max     = 1
0.00.877.109 I llama_new_context_with_model: n_ctx         = 2048
0.00.877.110 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.877.110 I llama_new_context_with_model: n_batch       = 2048
0.00.877.111 I llama_new_context_with_model: n_ubatch      = 512
0.00.877.111 I llama_new_context_with_model: flash_attn    = 0
0.00.877.117 I llama_new_context_with_model: freq_base     = 10000.0
0.00.877.118 I llama_new_context_with_model: freq_scale    = 1
0.00.877.159 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.878.433 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.445 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.665 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.054 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.063 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.063 I llama_new_context_with_model: graph nodes  = 1287
0.00.890.064 I llama_new_context_with_model: graph splits = 2
0.00.890.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.500 I main: llama threadpool init, n_threads = 1
0.00.964.521 I 
0.00.964.671 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.678 I 
0.00.964.826 I sampler seed: 1234
0.00.964.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.964.862 I 
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

0.02.748.194 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23700.10 tokens per second)
0.02.748.197 I llama_perf_context_print:        load time =     671.17 ms
0.02.748.199 I llama_perf_context_print: prompt eval time =      10.07 ms /     7 tokens (    1.44 ms per token,   695.07 tokens per second)
0.02.748.202 I llama_perf_context_print:        eval time =    1737.81 ms /   255 runs   (    6.81 ms per token,   146.74 tokens per second)
0.02.748.203 I llama_perf_context_print:       total time =    1783.70 ms /   262 tokens

real	0m3.033s
user	0m2.277s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.857 I build: 4453 (be9a25f5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.131 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.304.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.303 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.304 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.305 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.319.968 I llama_model_loader: - type  f32:  258 tensors
0.00.319.968 I llama_model_loader: - type q5_0:  129 tensors
0.00.319.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.972 I print_info: file format = GGUF V3 (latest)
0.00.319.972 I print_info: file type   = Q5_0
0.00.319.975 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.664.573 I load_vocab: special tokens cache size = 25
0.00.686.710 I load_vocab: token to piece cache size = 0.2984 MB
0.00.686.729 I print_info: arch             = gptneox
0.00.686.730 I print_info: vocab type       = BPE
0.00.686.731 I print_info: n_vocab          = 50304
0.00.686.731 I print_info: n_merges         = 50009
0.00.686.732 I print_info: vocab_only       = 0
0.00.686.733 I print_info: n_ctx_train      = 2048
0.00.686.734 I print_info: n_embd           = 2560
0.00.686.734 I print_info: n_layer          = 32
0.00.686.750 I print_info: n_head           = 32
0.00.686.753 I print_info: n_head_kv        = 32
0.00.686.753 I print_info: n_rot            = 20
0.00.686.754 I print_info: n_swa            = 0
0.00.686.757 I print_info: n_embd_head_k    = 80
0.00.686.758 I print_info: n_embd_head_v    = 80
0.00.686.760 I print_info: n_gqa            = 1
0.00.686.762 I print_info: n_embd_k_gqa     = 2560
0.00.686.764 I print_info: n_embd_v_gqa     = 2560
0.00.686.766 I print_info: f_norm_eps       = 1.0e-05
0.00.686.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.686.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.686.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.686.768 I print_info: f_logit_scale    = 0.0e+00
0.00.686.769 I print_info: n_ff             = 10240
0.00.686.770 I print_info: n_expert         = 0
0.00.686.770 I print_info: n_expert_used    = 0
0.00.686.771 I print_info: causal attn      = 1
0.00.686.772 I print_info: pooling type     = 0
0.00.686.773 I print_info: rope type        = 2
0.00.686.773 I print_info: rope scaling     = linear
0.00.686.775 I print_info: freq_base_train  = 10000.0
0.00.686.776 I print_info: freq_scale_train = 1
0.00.686.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.686.777 I print_info: rope_finetuned   = unknown
0.00.686.777 I print_info: ssm_d_conv       = 0
0.00.686.778 I print_info: ssm_d_inner      = 0
0.00.686.778 I print_info: ssm_d_state      = 0
0.00.686.779 I print_info: ssm_dt_rank      = 0
0.00.686.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.686.781 I print_info: model type       = 2.8B
0.00.686.782 I print_info: model params     = 2.78 B
0.00.686.782 I print_info: general.name     = 2.8B
0.00.686.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.686.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.686.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.686.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.686.788 I print_info: LF token         = 128 'Ä'
0.00.686.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.686.789 I print_info: max token length = 1024
0.00.806.289 I load_tensors: offloading 32 repeating layers to GPU
0.00.806.299 I load_tensors: offloading output layer to GPU
0.00.806.300 I load_tensors: offloaded 33/33 layers to GPU
0.00.806.309 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.806.311 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.01.144.910 I llama_new_context_with_model: n_seq_max     = 1
0.01.144.920 I llama_new_context_with_model: n_ctx         = 2048
0.01.144.920 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.144.921 I llama_new_context_with_model: n_batch       = 512
0.01.144.921 I llama_new_context_with_model: n_ubatch      = 512
0.01.144.922 I llama_new_context_with_model: flash_attn    = 0
0.01.144.928 I llama_new_context_with_model: freq_base     = 10000.0
0.01.144.929 I llama_new_context_with_model: freq_scale    = 1
0.01.144.970 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.146.299 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.146.311 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.147.527 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.157.261 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.157.268 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.157.268 I llama_new_context_with_model: graph nodes  = 1287
0.01.157.269 I llama_new_context_with_model: graph splits = 2
0.01.157.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.157.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.224.688 I 
0.01.224.809 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.224.823 I perplexity: tokenizing the input ..
0.02.528.664 I perplexity: tokenization took 1303.83 ms
0.02.529.006 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.141.853 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.787.703 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.789.574 I llama_perf_context_print:        load time =     936.54 ms
0.04.789.577 I llama_perf_context_print: prompt eval time =    1893.97 ms /  8192 tokens (    0.23 ms per token,  4325.32 tokens per second)
0.04.789.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.789.580 I llama_perf_context_print:       total time =    3564.89 ms /  8193 tokens

real	0m5.105s
user	0m4.986s
sys	0m1.098s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.209 I build: 4453 (be9a25f5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.281.450 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.692 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.693 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.694 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.099 I llama_model_loader: - type  f32:  258 tensors
0.00.313.100 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.103 I print_info: file format = GGUF V3 (latest)
0.00.313.103 I print_info: file type   = Q5_1
0.00.313.105 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.375.386 I load_vocab: special tokens cache size = 25
0.00.397.704 I load_vocab: token to piece cache size = 0.2984 MB
0.00.397.721 I print_info: arch             = gptneox
0.00.397.722 I print_info: vocab type       = BPE
0.00.397.722 I print_info: n_vocab          = 50304
0.00.397.724 I print_info: n_merges         = 50009
0.00.397.725 I print_info: vocab_only       = 0
0.00.397.726 I print_info: n_ctx_train      = 2048
0.00.397.727 I print_info: n_embd           = 2560
0.00.397.727 I print_info: n_layer          = 32
0.00.397.740 I print_info: n_head           = 32
0.00.397.742 I print_info: n_head_kv        = 32
0.00.397.743 I print_info: n_rot            = 20
0.00.397.744 I print_info: n_swa            = 0
0.00.397.744 I print_info: n_embd_head_k    = 80
0.00.397.745 I print_info: n_embd_head_v    = 80
0.00.397.747 I print_info: n_gqa            = 1
0.00.397.750 I print_info: n_embd_k_gqa     = 2560
0.00.397.753 I print_info: n_embd_v_gqa     = 2560
0.00.397.754 I print_info: f_norm_eps       = 1.0e-05
0.00.397.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.757 I print_info: f_logit_scale    = 0.0e+00
0.00.397.761 I print_info: n_ff             = 10240
0.00.397.761 I print_info: n_expert         = 0
0.00.397.762 I print_info: n_expert_used    = 0
0.00.397.763 I print_info: causal attn      = 1
0.00.397.764 I print_info: pooling type     = 0
0.00.397.764 I print_info: rope type        = 2
0.00.397.765 I print_info: rope scaling     = linear
0.00.397.767 I print_info: freq_base_train  = 10000.0
0.00.397.767 I print_info: freq_scale_train = 1
0.00.397.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.768 I print_info: rope_finetuned   = unknown
0.00.397.770 I print_info: ssm_d_conv       = 0
0.00.397.770 I print_info: ssm_d_inner      = 0
0.00.397.770 I print_info: ssm_d_state      = 0
0.00.397.771 I print_info: ssm_dt_rank      = 0
0.00.397.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.773 I print_info: model type       = 2.8B
0.00.397.774 I print_info: model params     = 2.78 B
0.00.397.774 I print_info: general.name     = 2.8B
0.00.397.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.777 I print_info: LF token         = 128 'Ä'
0.00.397.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.779 I print_info: max token length = 1024
0.00.528.749 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.761 I load_tensors: offloading output layer to GPU
0.00.528.761 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.770 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.528.772 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.899.279 I llama_new_context_with_model: n_seq_max     = 1
0.00.899.291 I llama_new_context_with_model: n_ctx         = 2048
0.00.899.292 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.899.292 I llama_new_context_with_model: n_batch       = 2048
0.00.899.293 I llama_new_context_with_model: n_ubatch      = 512
0.00.899.294 I llama_new_context_with_model: flash_attn    = 0
0.00.899.299 I llama_new_context_with_model: freq_base     = 10000.0
0.00.899.300 I llama_new_context_with_model: freq_scale    = 1
0.00.899.342 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.900.670 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.900.682 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.942 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.912.148 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.912.157 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.912.157 I llama_new_context_with_model: graph nodes  = 1287
0.00.912.158 I llama_new_context_with_model: graph splits = 2
0.00.912.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.912.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.912.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.553 I main: llama threadpool init, n_threads = 1
0.00.982.571 I 
0.00.982.668 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.982.674 I 
0.00.982.858 I sampler seed: 1234
0.00.982.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.982.883 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.775.780 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23475.85 tokens per second)
0.02.775.782 I llama_perf_context_print:        load time =     701.09 ms
0.02.775.784 I llama_perf_context_print: prompt eval time =       9.57 ms /     7 tokens (    1.37 ms per token,   731.68 tokens per second)
0.02.775.786 I llama_perf_context_print:        eval time =    1747.23 ms /   255 runs   (    6.85 ms per token,   145.95 tokens per second)
0.02.775.788 I llama_perf_context_print:       total time =    1793.23 ms /   262 tokens

real	0m3.061s
user	0m2.300s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.478 I build: 4453 (be9a25f5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.710 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.314.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.899 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.900 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.901 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.331.792 I llama_model_loader: - type  f32:  258 tensors
0.00.331.793 I llama_model_loader: - type q5_1:  129 tensors
0.00.331.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.331.797 I print_info: file format = GGUF V3 (latest)
0.00.331.799 I print_info: file type   = Q5_1
0.00.331.801 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.400.742 I load_vocab: special tokens cache size = 25
0.00.424.746 I load_vocab: token to piece cache size = 0.2984 MB
0.00.424.767 I print_info: arch             = gptneox
0.00.424.768 I print_info: vocab type       = BPE
0.00.424.768 I print_info: n_vocab          = 50304
0.00.424.769 I print_info: n_merges         = 50009
0.00.424.769 I print_info: vocab_only       = 0
0.00.424.770 I print_info: n_ctx_train      = 2048
0.00.424.770 I print_info: n_embd           = 2560
0.00.424.771 I print_info: n_layer          = 32
0.00.424.786 I print_info: n_head           = 32
0.00.424.788 I print_info: n_head_kv        = 32
0.00.424.789 I print_info: n_rot            = 20
0.00.424.789 I print_info: n_swa            = 0
0.00.424.790 I print_info: n_embd_head_k    = 80
0.00.424.790 I print_info: n_embd_head_v    = 80
0.00.424.792 I print_info: n_gqa            = 1
0.00.424.794 I print_info: n_embd_k_gqa     = 2560
0.00.424.796 I print_info: n_embd_v_gqa     = 2560
0.00.424.798 I print_info: f_norm_eps       = 1.0e-05
0.00.424.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.424.800 I print_info: f_logit_scale    = 0.0e+00
0.00.424.802 I print_info: n_ff             = 10240
0.00.424.803 I print_info: n_expert         = 0
0.00.424.803 I print_info: n_expert_used    = 0
0.00.424.804 I print_info: causal attn      = 1
0.00.424.804 I print_info: pooling type     = 0
0.00.424.805 I print_info: rope type        = 2
0.00.424.806 I print_info: rope scaling     = linear
0.00.424.807 I print_info: freq_base_train  = 10000.0
0.00.424.808 I print_info: freq_scale_train = 1
0.00.424.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.424.809 I print_info: rope_finetuned   = unknown
0.00.424.810 I print_info: ssm_d_conv       = 0
0.00.424.810 I print_info: ssm_d_inner      = 0
0.00.424.810 I print_info: ssm_d_state      = 0
0.00.424.811 I print_info: ssm_dt_rank      = 0
0.00.424.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.424.813 I print_info: model type       = 2.8B
0.00.424.814 I print_info: model params     = 2.78 B
0.00.424.815 I print_info: general.name     = 2.8B
0.00.424.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.424.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.424.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.424.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.424.818 I print_info: LF token         = 128 'Ä'
0.00.424.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.424.820 I print_info: max token length = 1024
0.00.563.751 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.762 I load_tensors: offloading output layer to GPU
0.00.563.763 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.773 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.563.775 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.919.024 I llama_new_context_with_model: n_seq_max     = 1
0.00.919.036 I llama_new_context_with_model: n_ctx         = 2048
0.00.919.036 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.919.037 I llama_new_context_with_model: n_batch       = 512
0.00.919.037 I llama_new_context_with_model: n_ubatch      = 512
0.00.919.038 I llama_new_context_with_model: flash_attn    = 0
0.00.919.044 I llama_new_context_with_model: freq_base     = 10000.0
0.00.919.045 I llama_new_context_with_model: freq_scale    = 1
0.00.919.087 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.920.353 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.544 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.785 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.242 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.932.252 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.253 I llama_new_context_with_model: graph nodes  = 1287
0.00.932.253 I llama_new_context_with_model: graph splits = 2
0.00.932.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.932.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.961 I 
0.01.004.082 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.004.096 I perplexity: tokenizing the input ..
0.02.398.703 I perplexity: tokenization took 1394.6 ms
0.02.399.029 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.015.883 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.672.481 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.674.078 I llama_perf_context_print:        load time =     708.23 ms
0.04.674.081 I llama_perf_context_print: prompt eval time =    1911.68 ms /  8192 tokens (    0.23 ms per token,  4285.23 tokens per second)
0.04.674.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.674.084 I llama_perf_context_print:       total time =    3670.12 ms /  8193 tokens

real	0m4.978s
user	0m4.879s
sys	0m1.067s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4453 (be9a25f5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.266.843 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.968 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.968 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.969 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.898 I llama_model_loader: - type  f32:  258 tensors
0.00.298.899 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.899 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.903 I print_info: file format = GGUF V3 (latest)
0.00.298.904 I print_info: file type   = Q2_K - Medium
0.00.298.906 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.360.824 I load_vocab: special tokens cache size = 25
0.00.384.298 I load_vocab: token to piece cache size = 0.2984 MB
0.00.384.317 I print_info: arch             = gptneox
0.00.384.327 I print_info: vocab type       = BPE
0.00.384.329 I print_info: n_vocab          = 50304
0.00.384.329 I print_info: n_merges         = 50009
0.00.384.329 I print_info: vocab_only       = 0
0.00.384.330 I print_info: n_ctx_train      = 2048
0.00.384.330 I print_info: n_embd           = 2560
0.00.384.331 I print_info: n_layer          = 32
0.00.384.348 I print_info: n_head           = 32
0.00.384.350 I print_info: n_head_kv        = 32
0.00.384.350 I print_info: n_rot            = 20
0.00.384.352 I print_info: n_swa            = 0
0.00.384.352 I print_info: n_embd_head_k    = 80
0.00.384.353 I print_info: n_embd_head_v    = 80
0.00.384.355 I print_info: n_gqa            = 1
0.00.384.357 I print_info: n_embd_k_gqa     = 2560
0.00.384.359 I print_info: n_embd_v_gqa     = 2560
0.00.384.362 I print_info: f_norm_eps       = 1.0e-05
0.00.384.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.368 I print_info: f_logit_scale    = 0.0e+00
0.00.384.369 I print_info: n_ff             = 10240
0.00.384.370 I print_info: n_expert         = 0
0.00.384.370 I print_info: n_expert_used    = 0
0.00.384.371 I print_info: causal attn      = 1
0.00.384.371 I print_info: pooling type     = 0
0.00.384.371 I print_info: rope type        = 2
0.00.384.372 I print_info: rope scaling     = linear
0.00.384.374 I print_info: freq_base_train  = 10000.0
0.00.384.374 I print_info: freq_scale_train = 1
0.00.384.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.375 I print_info: rope_finetuned   = unknown
0.00.384.377 I print_info: ssm_d_conv       = 0
0.00.384.377 I print_info: ssm_d_inner      = 0
0.00.384.378 I print_info: ssm_d_state      = 0
0.00.384.378 I print_info: ssm_dt_rank      = 0
0.00.384.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.380 I print_info: model type       = 2.8B
0.00.384.381 I print_info: model params     = 2.78 B
0.00.384.381 I print_info: general.name     = 2.8B
0.00.384.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.384 I print_info: LF token         = 128 'Ä'
0.00.384.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.385 I print_info: max token length = 1024
0.00.453.422 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.433 I load_tensors: offloading output layer to GPU
0.00.453.434 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.441 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.453.443 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.656.023 I llama_new_context_with_model: n_seq_max     = 1
0.00.656.034 I llama_new_context_with_model: n_ctx         = 2048
0.00.656.035 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.656.035 I llama_new_context_with_model: n_batch       = 2048
0.00.656.036 I llama_new_context_with_model: n_ubatch      = 512
0.00.656.037 I llama_new_context_with_model: flash_attn    = 0
0.00.656.042 I llama_new_context_with_model: freq_base     = 10000.0
0.00.656.043 I llama_new_context_with_model: freq_scale    = 1
0.00.656.083 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.657.365 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.657.377 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.658.590 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.668.899 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.668.908 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.668.909 I llama_new_context_with_model: graph nodes  = 1287
0.00.668.909 I llama_new_context_with_model: graph splits = 2
0.00.668.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.522 I main: llama threadpool init, n_threads = 1
0.00.739.540 I 
0.00.739.637 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.739.643 I 
0.00.739.786 I sampler seed: 1234
0.00.739.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.739.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.739.825 I 
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



0.02.577.042 I llama_perf_sampler_print:    sampling time =      10.30 ms /   263 runs   (    0.04 ms per token, 25526.55 tokens per second)
0.02.577.049 I llama_perf_context_print:        load time =     472.66 ms
0.02.577.050 I llama_perf_context_print: prompt eval time =      14.08 ms /     7 tokens (    2.01 ms per token,   497.09 tokens per second)
0.02.577.052 I llama_perf_context_print:        eval time =    1788.40 ms /   255 runs   (    7.01 ms per token,   142.59 tokens per second)
0.02.577.056 I llama_perf_context_print:       total time =    1837.53 ms /   262 tokens

real	0m2.857s
user	0m2.216s
sys	0m0.633s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.375 I build: 4453 (be9a25f5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.338 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.301.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.949 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.950 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.951 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.317.471 I llama_model_loader: - type  f32:  258 tensors
0.00.317.472 I llama_model_loader: - type q2_K:   65 tensors
0.00.317.473 I llama_model_loader: - type q3_K:   64 tensors
0.00.317.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.476 I print_info: file format = GGUF V3 (latest)
0.00.317.477 I print_info: file type   = Q2_K - Medium
0.00.317.480 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.380.500 I load_vocab: special tokens cache size = 25
0.00.402.908 I load_vocab: token to piece cache size = 0.2984 MB
0.00.402.928 I print_info: arch             = gptneox
0.00.402.931 I print_info: vocab type       = BPE
0.00.402.932 I print_info: n_vocab          = 50304
0.00.402.933 I print_info: n_merges         = 50009
0.00.402.933 I print_info: vocab_only       = 0
0.00.402.934 I print_info: n_ctx_train      = 2048
0.00.402.934 I print_info: n_embd           = 2560
0.00.402.935 I print_info: n_layer          = 32
0.00.402.948 I print_info: n_head           = 32
0.00.402.951 I print_info: n_head_kv        = 32
0.00.402.951 I print_info: n_rot            = 20
0.00.402.952 I print_info: n_swa            = 0
0.00.402.952 I print_info: n_embd_head_k    = 80
0.00.402.953 I print_info: n_embd_head_v    = 80
0.00.402.956 I print_info: n_gqa            = 1
0.00.402.958 I print_info: n_embd_k_gqa     = 2560
0.00.402.960 I print_info: n_embd_v_gqa     = 2560
0.00.402.962 I print_info: f_norm_eps       = 1.0e-05
0.00.402.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.965 I print_info: f_logit_scale    = 0.0e+00
0.00.402.966 I print_info: n_ff             = 10240
0.00.402.966 I print_info: n_expert         = 0
0.00.402.967 I print_info: n_expert_used    = 0
0.00.402.968 I print_info: causal attn      = 1
0.00.402.968 I print_info: pooling type     = 0
0.00.402.968 I print_info: rope type        = 2
0.00.402.969 I print_info: rope scaling     = linear
0.00.402.972 I print_info: freq_base_train  = 10000.0
0.00.402.973 I print_info: freq_scale_train = 1
0.00.402.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.974 I print_info: rope_finetuned   = unknown
0.00.402.975 I print_info: ssm_d_conv       = 0
0.00.402.975 I print_info: ssm_d_inner      = 0
0.00.402.976 I print_info: ssm_d_state      = 0
0.00.402.976 I print_info: ssm_dt_rank      = 0
0.00.402.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.978 I print_info: model type       = 2.8B
0.00.402.979 I print_info: model params     = 2.78 B
0.00.402.980 I print_info: general.name     = 2.8B
0.00.402.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.983 I print_info: LF token         = 128 'Ä'
0.00.402.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.985 I print_info: max token length = 1024
0.00.470.627 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.636 I load_tensors: offloading output layer to GPU
0.00.470.637 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.644 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.470.646 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.651.265 I llama_new_context_with_model: n_seq_max     = 1
0.00.651.275 I llama_new_context_with_model: n_ctx         = 2048
0.00.651.276 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.651.276 I llama_new_context_with_model: n_batch       = 512
0.00.651.277 I llama_new_context_with_model: n_ubatch      = 512
0.00.651.278 I llama_new_context_with_model: flash_attn    = 0
0.00.651.283 I llama_new_context_with_model: freq_base     = 10000.0
0.00.651.284 I llama_new_context_with_model: freq_scale    = 1
0.00.651.322 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.652.625 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.652.637 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.850 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.663.401 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.663.411 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.663.411 I llama_new_context_with_model: graph nodes  = 1287
0.00.663.412 I llama_new_context_with_model: graph splits = 2
0.00.663.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.676 I 
0.00.731.787 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.731.800 I perplexity: tokenizing the input ..
0.01.990.426 I perplexity: tokenization took 1258.62 ms
0.01.990.754 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.625.954 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.356.809 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.358.346 I llama_perf_context_print:        load time =     446.32 ms
0.04.358.349 I llama_perf_context_print: prompt eval time =    2009.61 ms /  8192 tokens (    0.25 ms per token,  4076.42 tokens per second)
0.04.358.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.358.352 I llama_perf_context_print:       total time =    3626.67 ms /  8193 tokens

real	0m4.710s
user	0m4.704s
sys	0m0.964s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4453 (be9a25f5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.274.797 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.172 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.173 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.173 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.594 I llama_model_loader: - type  f32:  258 tensors
0.00.306.595 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.595 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.596 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.599 I print_info: file format = GGUF V3 (latest)
0.00.306.599 I print_info: file type   = Q3_K - Medium
0.00.306.602 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.369.162 I load_vocab: special tokens cache size = 25
0.00.391.539 I load_vocab: token to piece cache size = 0.2984 MB
0.00.391.555 I print_info: arch             = gptneox
0.00.391.556 I print_info: vocab type       = BPE
0.00.391.557 I print_info: n_vocab          = 50304
0.00.391.557 I print_info: n_merges         = 50009
0.00.391.558 I print_info: vocab_only       = 0
0.00.391.558 I print_info: n_ctx_train      = 2048
0.00.391.561 I print_info: n_embd           = 2560
0.00.391.562 I print_info: n_layer          = 32
0.00.391.575 I print_info: n_head           = 32
0.00.391.577 I print_info: n_head_kv        = 32
0.00.391.578 I print_info: n_rot            = 20
0.00.391.579 I print_info: n_swa            = 0
0.00.391.579 I print_info: n_embd_head_k    = 80
0.00.391.579 I print_info: n_embd_head_v    = 80
0.00.391.582 I print_info: n_gqa            = 1
0.00.391.584 I print_info: n_embd_k_gqa     = 2560
0.00.391.587 I print_info: n_embd_v_gqa     = 2560
0.00.391.589 I print_info: f_norm_eps       = 1.0e-05
0.00.391.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.592 I print_info: f_logit_scale    = 0.0e+00
0.00.391.594 I print_info: n_ff             = 10240
0.00.391.594 I print_info: n_expert         = 0
0.00.391.595 I print_info: n_expert_used    = 0
0.00.391.595 I print_info: causal attn      = 1
0.00.391.598 I print_info: pooling type     = 0
0.00.391.599 I print_info: rope type        = 2
0.00.391.599 I print_info: rope scaling     = linear
0.00.391.601 I print_info: freq_base_train  = 10000.0
0.00.391.601 I print_info: freq_scale_train = 1
0.00.391.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.602 I print_info: rope_finetuned   = unknown
0.00.391.603 I print_info: ssm_d_conv       = 0
0.00.391.604 I print_info: ssm_d_inner      = 0
0.00.391.604 I print_info: ssm_d_state      = 0
0.00.391.604 I print_info: ssm_dt_rank      = 0
0.00.391.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.605 I print_info: model type       = 2.8B
0.00.391.606 I print_info: model params     = 2.78 B
0.00.391.607 I print_info: general.name     = 2.8B
0.00.391.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.609 I print_info: LF token         = 128 'Ä'
0.00.391.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.611 I print_info: max token length = 1024
0.00.484.473 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.482 I load_tensors: offloading output layer to GPU
0.00.484.483 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.491 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.484.493 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.754.510 I llama_new_context_with_model: n_seq_max     = 1
0.00.754.519 I llama_new_context_with_model: n_ctx         = 2048
0.00.754.519 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.754.520 I llama_new_context_with_model: n_batch       = 2048
0.00.754.520 I llama_new_context_with_model: n_ubatch      = 512
0.00.754.521 I llama_new_context_with_model: flash_attn    = 0
0.00.754.525 I llama_new_context_with_model: freq_base     = 10000.0
0.00.754.526 I llama_new_context_with_model: freq_scale    = 1
0.00.754.564 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.755.826 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.839 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.043 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.648 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.658 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.658 I llama_new_context_with_model: graph nodes  = 1287
0.00.766.659 I llama_new_context_with_model: graph splits = 2
0.00.766.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.440 I main: llama threadpool init, n_threads = 1
0.00.835.456 I 
0.00.835.553 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.558 I 
0.00.835.698 I sampler seed: 1234
0.00.835.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.835.719 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.687.142 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23831.10 tokens per second)
0.02.687.145 I llama_perf_context_print:        load time =     560.62 ms
0.02.687.147 I llama_perf_context_print: prompt eval time =      12.60 ms /     7 tokens (    1.80 ms per token,   555.56 tokens per second)
0.02.687.149 I llama_perf_context_print:        eval time =    1801.45 ms /   255 runs   (    7.06 ms per token,   141.55 tokens per second)
0.02.687.150 I llama_perf_context_print:       total time =    1851.71 ms /   262 tokens

real	0m2.967s
user	0m2.264s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.451 I build: 4453 (be9a25f5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.230 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.304.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.338 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.338 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.339 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.319.798 I llama_model_loader: - type  f32:  258 tensors
0.00.319.799 I llama_model_loader: - type q3_K:   33 tensors
0.00.319.799 I llama_model_loader: - type q4_K:   94 tensors
0.00.319.800 I llama_model_loader: - type q5_K:    2 tensors
0.00.319.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.803 I print_info: file format = GGUF V3 (latest)
0.00.319.804 I print_info: file type   = Q3_K - Medium
0.00.319.806 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.384.044 I load_vocab: special tokens cache size = 25
0.00.406.435 I load_vocab: token to piece cache size = 0.2984 MB
0.00.406.454 I print_info: arch             = gptneox
0.00.406.455 I print_info: vocab type       = BPE
0.00.406.457 I print_info: n_vocab          = 50304
0.00.406.458 I print_info: n_merges         = 50009
0.00.406.458 I print_info: vocab_only       = 0
0.00.406.459 I print_info: n_ctx_train      = 2048
0.00.406.459 I print_info: n_embd           = 2560
0.00.406.459 I print_info: n_layer          = 32
0.00.406.474 I print_info: n_head           = 32
0.00.406.476 I print_info: n_head_kv        = 32
0.00.406.476 I print_info: n_rot            = 20
0.00.406.477 I print_info: n_swa            = 0
0.00.406.477 I print_info: n_embd_head_k    = 80
0.00.406.477 I print_info: n_embd_head_v    = 80
0.00.406.479 I print_info: n_gqa            = 1
0.00.406.481 I print_info: n_embd_k_gqa     = 2560
0.00.406.483 I print_info: n_embd_v_gqa     = 2560
0.00.406.485 I print_info: f_norm_eps       = 1.0e-05
0.00.406.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.487 I print_info: f_logit_scale    = 0.0e+00
0.00.406.488 I print_info: n_ff             = 10240
0.00.406.489 I print_info: n_expert         = 0
0.00.406.490 I print_info: n_expert_used    = 0
0.00.406.490 I print_info: causal attn      = 1
0.00.406.491 I print_info: pooling type     = 0
0.00.406.492 I print_info: rope type        = 2
0.00.406.493 I print_info: rope scaling     = linear
0.00.406.495 I print_info: freq_base_train  = 10000.0
0.00.406.495 I print_info: freq_scale_train = 1
0.00.406.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.497 I print_info: rope_finetuned   = unknown
0.00.406.497 I print_info: ssm_d_conv       = 0
0.00.406.497 I print_info: ssm_d_inner      = 0
0.00.406.498 I print_info: ssm_d_state      = 0
0.00.406.499 I print_info: ssm_dt_rank      = 0
0.00.406.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.500 I print_info: model type       = 2.8B
0.00.406.501 I print_info: model params     = 2.78 B
0.00.406.501 I print_info: general.name     = 2.8B
0.00.406.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.504 I print_info: LF token         = 128 'Ä'
0.00.406.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.505 I print_info: max token length = 1024
0.00.500.348 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.361 I load_tensors: offloading output layer to GPU
0.00.500.362 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.371 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.500.372 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.746.053 I llama_new_context_with_model: n_seq_max     = 1
0.00.746.064 I llama_new_context_with_model: n_ctx         = 2048
0.00.746.065 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.746.065 I llama_new_context_with_model: n_batch       = 512
0.00.746.066 I llama_new_context_with_model: n_ubatch      = 512
0.00.746.067 I llama_new_context_with_model: flash_attn    = 0
0.00.746.072 I llama_new_context_with_model: freq_base     = 10000.0
0.00.746.073 I llama_new_context_with_model: freq_scale    = 1
0.00.746.115 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.747.477 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.488 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.702 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.508 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.519 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.519 I llama_new_context_with_model: graph nodes  = 1287
0.00.758.520 I llama_new_context_with_model: graph splits = 2
0.00.758.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.553 I 
0.00.826.669 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.826.682 I perplexity: tokenizing the input ..
0.02.060.335 I perplexity: tokenization took 1233.64 ms
0.02.060.655 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.707.152 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.466.046 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.467.737 I llama_perf_context_print:        load time =     538.31 ms
0.04.467.740 I llama_perf_context_print: prompt eval time =    2055.28 ms /  8192 tokens (    0.25 ms per token,  3985.83 tokens per second)
0.04.467.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.467.743 I llama_perf_context_print:       total time =    3641.18 ms /  8193 tokens

real	0m4.768s
user	0m4.753s
sys	0m0.985s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.216 I build: 4453 (be9a25f5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.274.459 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.418 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.419 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.420 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.796 I llama_model_loader: - type  f32:  258 tensors
0.00.305.797 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.798 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.798 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.800 I print_info: file format = GGUF V3 (latest)
0.00.305.801 I print_info: file type   = Q4_K - Medium
0.00.305.804 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.367.305 I load_vocab: special tokens cache size = 25
0.00.389.898 I load_vocab: token to piece cache size = 0.2984 MB
0.00.389.916 I print_info: arch             = gptneox
0.00.389.917 I print_info: vocab type       = BPE
0.00.389.918 I print_info: n_vocab          = 50304
0.00.389.918 I print_info: n_merges         = 50009
0.00.389.918 I print_info: vocab_only       = 0
0.00.389.919 I print_info: n_ctx_train      = 2048
0.00.389.919 I print_info: n_embd           = 2560
0.00.389.920 I print_info: n_layer          = 32
0.00.389.934 I print_info: n_head           = 32
0.00.389.936 I print_info: n_head_kv        = 32
0.00.389.937 I print_info: n_rot            = 20
0.00.389.938 I print_info: n_swa            = 0
0.00.389.939 I print_info: n_embd_head_k    = 80
0.00.389.940 I print_info: n_embd_head_v    = 80
0.00.389.942 I print_info: n_gqa            = 1
0.00.389.944 I print_info: n_embd_k_gqa     = 2560
0.00.389.946 I print_info: n_embd_v_gqa     = 2560
0.00.389.948 I print_info: f_norm_eps       = 1.0e-05
0.00.389.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.951 I print_info: f_logit_scale    = 0.0e+00
0.00.389.953 I print_info: n_ff             = 10240
0.00.389.953 I print_info: n_expert         = 0
0.00.389.954 I print_info: n_expert_used    = 0
0.00.389.955 I print_info: causal attn      = 1
0.00.389.955 I print_info: pooling type     = 0
0.00.389.956 I print_info: rope type        = 2
0.00.389.956 I print_info: rope scaling     = linear
0.00.389.958 I print_info: freq_base_train  = 10000.0
0.00.389.959 I print_info: freq_scale_train = 1
0.00.389.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.960 I print_info: rope_finetuned   = unknown
0.00.389.961 I print_info: ssm_d_conv       = 0
0.00.389.962 I print_info: ssm_d_inner      = 0
0.00.389.963 I print_info: ssm_d_state      = 0
0.00.389.963 I print_info: ssm_dt_rank      = 0
0.00.389.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.964 I print_info: model type       = 2.8B
0.00.389.965 I print_info: model params     = 2.78 B
0.00.389.966 I print_info: general.name     = 2.8B
0.00.389.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.969 I print_info: LF token         = 128 'Ä'
0.00.389.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.971 I print_info: max token length = 1024
0.00.504.813 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.822 I load_tensors: offloading output layer to GPU
0.00.504.823 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.832 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.504.833 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.834.211 I llama_new_context_with_model: n_seq_max     = 1
0.00.834.221 I llama_new_context_with_model: n_ctx         = 2048
0.00.834.222 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.834.222 I llama_new_context_with_model: n_batch       = 2048
0.00.834.223 I llama_new_context_with_model: n_ubatch      = 512
0.00.834.224 I llama_new_context_with_model: flash_attn    = 0
0.00.834.229 I llama_new_context_with_model: freq_base     = 10000.0
0.00.834.230 I llama_new_context_with_model: freq_scale    = 1
0.00.834.270 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.835.580 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.592 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.809 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.234 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.243 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.244 I llama_new_context_with_model: graph nodes  = 1287
0.00.847.244 I llama_new_context_with_model: graph splits = 2
0.00.847.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.847.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.224 I main: llama threadpool init, n_threads = 1
0.00.915.246 I 
0.00.915.328 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.334 I 
0.00.915.475 I sampler seed: 1234
0.00.915.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.495 I 
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

0.02.689.256 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23394.41 tokens per second)
0.02.689.258 I llama_perf_context_print:        load time =     640.75 ms
0.02.689.262 I llama_perf_context_print: prompt eval time =      12.17 ms /     7 tokens (    1.74 ms per token,   575.28 tokens per second)
0.02.689.264 I llama_perf_context_print:        eval time =    1725.53 ms /   255 runs   (    6.77 ms per token,   147.78 tokens per second)
0.02.689.265 I llama_perf_context_print:       total time =    1774.04 ms /   262 tokens

real	0m2.989s
user	0m2.216s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.419 I build: 4453 (be9a25f5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.855 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.892 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.893 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.894 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.519 I llama_model_loader: - type  f32:  258 tensors
0.00.308.520 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.520 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.521 I llama_model_loader: - type q6_K:   17 tensors
0.00.308.523 I print_info: file format = GGUF V3 (latest)
0.00.308.524 I print_info: file type   = Q4_K - Medium
0.00.308.526 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.369.947 I load_vocab: special tokens cache size = 25
0.00.392.295 I load_vocab: token to piece cache size = 0.2984 MB
0.00.392.313 I print_info: arch             = gptneox
0.00.392.314 I print_info: vocab type       = BPE
0.00.392.315 I print_info: n_vocab          = 50304
0.00.392.316 I print_info: n_merges         = 50009
0.00.392.316 I print_info: vocab_only       = 0
0.00.392.317 I print_info: n_ctx_train      = 2048
0.00.392.317 I print_info: n_embd           = 2560
0.00.392.318 I print_info: n_layer          = 32
0.00.392.331 I print_info: n_head           = 32
0.00.392.333 I print_info: n_head_kv        = 32
0.00.392.333 I print_info: n_rot            = 20
0.00.392.334 I print_info: n_swa            = 0
0.00.392.334 I print_info: n_embd_head_k    = 80
0.00.392.335 I print_info: n_embd_head_v    = 80
0.00.392.337 I print_info: n_gqa            = 1
0.00.392.339 I print_info: n_embd_k_gqa     = 2560
0.00.392.341 I print_info: n_embd_v_gqa     = 2560
0.00.392.343 I print_info: f_norm_eps       = 1.0e-05
0.00.392.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.346 I print_info: f_logit_scale    = 0.0e+00
0.00.392.347 I print_info: n_ff             = 10240
0.00.392.348 I print_info: n_expert         = 0
0.00.392.348 I print_info: n_expert_used    = 0
0.00.392.350 I print_info: causal attn      = 1
0.00.392.350 I print_info: pooling type     = 0
0.00.392.351 I print_info: rope type        = 2
0.00.392.351 I print_info: rope scaling     = linear
0.00.392.353 I print_info: freq_base_train  = 10000.0
0.00.392.353 I print_info: freq_scale_train = 1
0.00.392.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.354 I print_info: rope_finetuned   = unknown
0.00.392.354 I print_info: ssm_d_conv       = 0
0.00.392.355 I print_info: ssm_d_inner      = 0
0.00.392.356 I print_info: ssm_d_state      = 0
0.00.392.357 I print_info: ssm_dt_rank      = 0
0.00.392.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.358 I print_info: model type       = 2.8B
0.00.392.360 I print_info: model params     = 2.78 B
0.00.392.360 I print_info: general.name     = 2.8B
0.00.392.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.364 I print_info: LF token         = 128 'Ä'
0.00.392.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.365 I print_info: max token length = 1024
0.00.503.837 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.850 I load_tensors: offloading output layer to GPU
0.00.503.850 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.859 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.503.861 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.791.180 I llama_new_context_with_model: n_seq_max     = 1
0.00.791.190 I llama_new_context_with_model: n_ctx         = 2048
0.00.791.191 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.791.191 I llama_new_context_with_model: n_batch       = 512
0.00.791.192 I llama_new_context_with_model: n_ubatch      = 512
0.00.791.193 I llama_new_context_with_model: flash_attn    = 0
0.00.791.198 I llama_new_context_with_model: freq_base     = 10000.0
0.00.791.199 I llama_new_context_with_model: freq_scale    = 1
0.00.791.243 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.792.596 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.608 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.819 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.825 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.832 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.833 I llama_new_context_with_model: graph nodes  = 1287
0.00.803.834 I llama_new_context_with_model: graph splits = 2
0.00.803.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.358 I 
0.00.870.563 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.578 I perplexity: tokenizing the input ..
0.02.121.581 I perplexity: tokenization took 1250.99 ms
0.02.121.903 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.754.799 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.492.133 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.493.759 I llama_perf_context_print:        load time =     593.49 ms
0.04.493.762 I llama_perf_context_print: prompt eval time =    2017.25 ms /  8192 tokens (    0.25 ms per token,  4060.98 tokens per second)
0.04.493.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.493.765 I llama_perf_context_print:       total time =    3623.40 ms /  8193 tokens

real	0m4.797s
user	0m4.804s
sys	0m0.964s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4453 (be9a25f5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.267.464 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.790 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.791 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.792 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.509 I llama_model_loader: - type  f32:  258 tensors
0.00.299.510 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.511 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.513 I print_info: file format = GGUF V3 (latest)
0.00.299.514 I print_info: file type   = Q5_K - Medium
0.00.299.516 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.360.221 I load_vocab: special tokens cache size = 25
0.00.382.614 I load_vocab: token to piece cache size = 0.2984 MB
0.00.382.630 I print_info: arch             = gptneox
0.00.382.631 I print_info: vocab type       = BPE
0.00.382.632 I print_info: n_vocab          = 50304
0.00.382.632 I print_info: n_merges         = 50009
0.00.382.633 I print_info: vocab_only       = 0
0.00.382.633 I print_info: n_ctx_train      = 2048
0.00.382.634 I print_info: n_embd           = 2560
0.00.382.634 I print_info: n_layer          = 32
0.00.382.645 I print_info: n_head           = 32
0.00.382.647 I print_info: n_head_kv        = 32
0.00.382.649 I print_info: n_rot            = 20
0.00.382.649 I print_info: n_swa            = 0
0.00.382.650 I print_info: n_embd_head_k    = 80
0.00.382.650 I print_info: n_embd_head_v    = 80
0.00.382.652 I print_info: n_gqa            = 1
0.00.382.654 I print_info: n_embd_k_gqa     = 2560
0.00.382.656 I print_info: n_embd_v_gqa     = 2560
0.00.382.658 I print_info: f_norm_eps       = 1.0e-05
0.00.382.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.661 I print_info: f_logit_scale    = 0.0e+00
0.00.382.662 I print_info: n_ff             = 10240
0.00.382.663 I print_info: n_expert         = 0
0.00.382.664 I print_info: n_expert_used    = 0
0.00.382.664 I print_info: causal attn      = 1
0.00.382.665 I print_info: pooling type     = 0
0.00.382.666 I print_info: rope type        = 2
0.00.382.666 I print_info: rope scaling     = linear
0.00.382.668 I print_info: freq_base_train  = 10000.0
0.00.382.668 I print_info: freq_scale_train = 1
0.00.382.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.669 I print_info: rope_finetuned   = unknown
0.00.382.670 I print_info: ssm_d_conv       = 0
0.00.382.671 I print_info: ssm_d_inner      = 0
0.00.382.671 I print_info: ssm_d_state      = 0
0.00.382.672 I print_info: ssm_dt_rank      = 0
0.00.382.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.673 I print_info: model type       = 2.8B
0.00.382.674 I print_info: model params     = 2.78 B
0.00.382.675 I print_info: general.name     = 2.8B
0.00.382.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.678 I print_info: LF token         = 128 'Ä'
0.00.382.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.679 I print_info: max token length = 1024
0.00.511.914 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.924 I load_tensors: offloading output layer to GPU
0.00.511.925 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.934 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.511.936 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.890.690 I llama_new_context_with_model: n_seq_max     = 1
0.00.890.700 I llama_new_context_with_model: n_ctx         = 2048
0.00.890.700 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.890.701 I llama_new_context_with_model: n_batch       = 2048
0.00.890.701 I llama_new_context_with_model: n_ubatch      = 512
0.00.890.702 I llama_new_context_with_model: flash_attn    = 0
0.00.890.708 I llama_new_context_with_model: freq_base     = 10000.0
0.00.890.709 I llama_new_context_with_model: freq_scale    = 1
0.00.890.752 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.892.093 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.105 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.322 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.722 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.730 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.731 I llama_new_context_with_model: graph nodes  = 1287
0.00.903.732 I llama_new_context_with_model: graph splits = 2
0.00.903.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.904.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.157 I main: llama threadpool init, n_threads = 1
0.00.971.172 I 
0.00.971.277 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.282 I 
0.00.971.431 I sampler seed: 1234
0.00.971.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.971.451 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.836.226 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23303.21 tokens per second)
0.02.836.230 I llama_perf_context_print:        load time =     703.68 ms
0.02.836.232 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.97 tokens per second)
0.02.836.234 I llama_perf_context_print:        eval time =    1816.07 ms /   255 runs   (    7.12 ms per token,   140.41 tokens per second)
0.02.836.235 I llama_perf_context_print:       total time =    1865.08 ms /   262 tokens

real	0m3.128s
user	0m2.363s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.410 I build: 4453 (be9a25f5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.148 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.343 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.343 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.344 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.750 I llama_model_loader: - type  f32:  258 tensors
0.00.307.751 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.751 I llama_model_loader: - type q6_K:   49 tensors
0.00.307.754 I print_info: file format = GGUF V3 (latest)
0.00.307.754 I print_info: file type   = Q5_K - Medium
0.00.307.758 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.369.391 I load_vocab: special tokens cache size = 25
0.00.391.637 I load_vocab: token to piece cache size = 0.2984 MB
0.00.391.654 I print_info: arch             = gptneox
0.00.391.654 I print_info: vocab type       = BPE
0.00.391.655 I print_info: n_vocab          = 50304
0.00.391.656 I print_info: n_merges         = 50009
0.00.391.656 I print_info: vocab_only       = 0
0.00.391.657 I print_info: n_ctx_train      = 2048
0.00.391.657 I print_info: n_embd           = 2560
0.00.391.657 I print_info: n_layer          = 32
0.00.391.671 I print_info: n_head           = 32
0.00.391.673 I print_info: n_head_kv        = 32
0.00.391.674 I print_info: n_rot            = 20
0.00.391.674 I print_info: n_swa            = 0
0.00.391.675 I print_info: n_embd_head_k    = 80
0.00.391.675 I print_info: n_embd_head_v    = 80
0.00.391.678 I print_info: n_gqa            = 1
0.00.391.680 I print_info: n_embd_k_gqa     = 2560
0.00.391.682 I print_info: n_embd_v_gqa     = 2560
0.00.391.684 I print_info: f_norm_eps       = 1.0e-05
0.00.391.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.690 I print_info: f_logit_scale    = 0.0e+00
0.00.391.691 I print_info: n_ff             = 10240
0.00.391.692 I print_info: n_expert         = 0
0.00.391.692 I print_info: n_expert_used    = 0
0.00.391.692 I print_info: causal attn      = 1
0.00.391.693 I print_info: pooling type     = 0
0.00.391.693 I print_info: rope type        = 2
0.00.391.694 I print_info: rope scaling     = linear
0.00.391.696 I print_info: freq_base_train  = 10000.0
0.00.391.697 I print_info: freq_scale_train = 1
0.00.391.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.698 I print_info: rope_finetuned   = unknown
0.00.391.698 I print_info: ssm_d_conv       = 0
0.00.391.698 I print_info: ssm_d_inner      = 0
0.00.391.699 I print_info: ssm_d_state      = 0
0.00.391.700 I print_info: ssm_dt_rank      = 0
0.00.391.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.701 I print_info: model type       = 2.8B
0.00.391.702 I print_info: model params     = 2.78 B
0.00.391.702 I print_info: general.name     = 2.8B
0.00.391.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.705 I print_info: LF token         = 128 'Ä'
0.00.391.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.707 I print_info: max token length = 1024
0.00.518.801 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.813 I load_tensors: offloading output layer to GPU
0.00.518.814 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.824 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.518.826 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.851.642 I llama_new_context_with_model: n_seq_max     = 1
0.00.851.649 I llama_new_context_with_model: n_ctx         = 2048
0.00.851.649 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.851.650 I llama_new_context_with_model: n_batch       = 512
0.00.851.650 I llama_new_context_with_model: n_ubatch      = 512
0.00.851.651 I llama_new_context_with_model: flash_attn    = 0
0.00.851.656 I llama_new_context_with_model: freq_base     = 10000.0
0.00.851.657 I llama_new_context_with_model: freq_scale    = 1
0.00.851.698 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.852.955 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.968 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.194 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.893 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.900 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.901 I llama_new_context_with_model: graph nodes  = 1287
0.00.863.901 I llama_new_context_with_model: graph splits = 2
0.00.863.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.651 I 
0.00.930.764 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.776 I perplexity: tokenizing the input ..
0.02.161.576 I perplexity: tokenization took 1230.79 ms
0.02.161.905 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.778.068 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.481.872 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.483.570 I llama_perf_context_print:        load time =     654.49 ms
0.04.483.574 I llama_perf_context_print: prompt eval time =    1966.85 ms /  8192 tokens (    0.24 ms per token,  4165.04 tokens per second)
0.04.483.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.483.577 I llama_perf_context_print:       total time =    3552.91 ms /  8193 tokens

real	0m4.783s
user	0m4.824s
sys	0m0.954s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4453 (be9a25f5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.270.898 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.924 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.925 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.926 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.419 I llama_model_loader: - type  f32:  258 tensors
0.00.302.419 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.422 I print_info: file format = GGUF V3 (latest)
0.00.302.424 I print_info: file type   = Q6_K
0.00.302.427 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.363.294 I load_vocab: special tokens cache size = 25
0.00.386.477 I load_vocab: token to piece cache size = 0.2984 MB
0.00.386.498 I print_info: arch             = gptneox
0.00.386.498 I print_info: vocab type       = BPE
0.00.386.501 I print_info: n_vocab          = 50304
0.00.386.502 I print_info: n_merges         = 50009
0.00.386.503 I print_info: vocab_only       = 0
0.00.386.503 I print_info: n_ctx_train      = 2048
0.00.386.503 I print_info: n_embd           = 2560
0.00.386.504 I print_info: n_layer          = 32
0.00.386.518 I print_info: n_head           = 32
0.00.386.520 I print_info: n_head_kv        = 32
0.00.386.520 I print_info: n_rot            = 20
0.00.386.521 I print_info: n_swa            = 0
0.00.386.521 I print_info: n_embd_head_k    = 80
0.00.386.522 I print_info: n_embd_head_v    = 80
0.00.386.524 I print_info: n_gqa            = 1
0.00.386.526 I print_info: n_embd_k_gqa     = 2560
0.00.386.528 I print_info: n_embd_v_gqa     = 2560
0.00.386.530 I print_info: f_norm_eps       = 1.0e-05
0.00.386.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.532 I print_info: f_logit_scale    = 0.0e+00
0.00.386.533 I print_info: n_ff             = 10240
0.00.386.534 I print_info: n_expert         = 0
0.00.386.534 I print_info: n_expert_used    = 0
0.00.386.535 I print_info: causal attn      = 1
0.00.386.536 I print_info: pooling type     = 0
0.00.386.537 I print_info: rope type        = 2
0.00.386.538 I print_info: rope scaling     = linear
0.00.386.539 I print_info: freq_base_train  = 10000.0
0.00.386.540 I print_info: freq_scale_train = 1
0.00.386.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.541 I print_info: rope_finetuned   = unknown
0.00.386.542 I print_info: ssm_d_conv       = 0
0.00.386.543 I print_info: ssm_d_inner      = 0
0.00.386.543 I print_info: ssm_d_state      = 0
0.00.386.543 I print_info: ssm_dt_rank      = 0
0.00.386.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.548 I print_info: model type       = 2.8B
0.00.386.549 I print_info: model params     = 2.78 B
0.00.386.550 I print_info: general.name     = 2.8B
0.00.386.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.553 I print_info: LF token         = 128 'Ä'
0.00.386.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.555 I print_info: max token length = 1024
0.00.523.379 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.389 I load_tensors: offloading output layer to GPU
0.00.523.389 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.398 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.523.399 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.919.689 I llama_new_context_with_model: n_seq_max     = 1
0.00.919.698 I llama_new_context_with_model: n_ctx         = 2048
0.00.919.699 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.919.699 I llama_new_context_with_model: n_batch       = 2048
0.00.919.700 I llama_new_context_with_model: n_ubatch      = 512
0.00.919.700 I llama_new_context_with_model: flash_attn    = 0
0.00.919.706 I llama_new_context_with_model: freq_base     = 10000.0
0.00.919.707 I llama_new_context_with_model: freq_scale    = 1
0.00.919.747 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.921.058 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.921.070 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.922.285 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.618 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.932.626 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.627 I llama_new_context_with_model: graph nodes  = 1287
0.00.932.627 I llama_new_context_with_model: graph splits = 2
0.00.932.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.932.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.932.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.086 I main: llama threadpool init, n_threads = 1
0.01.000.104 I 
0.01.000.199 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.000.204 I 
0.01.000.346 I sampler seed: 1234
0.01.000.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.000.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.000.366 I 
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

0.02.956.065 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23700.10 tokens per second)
0.02.956.069 I llama_perf_context_print:        load time =     729.17 ms
0.02.956.071 I llama_perf_context_print: prompt eval time =      11.38 ms /     7 tokens (    1.63 ms per token,   615.33 tokens per second)
0.02.956.073 I llama_perf_context_print:        eval time =    1907.60 ms /   255 runs   (    7.48 ms per token,   133.68 tokens per second)
0.02.956.074 I llama_perf_context_print:       total time =    1955.99 ms /   262 tokens

real	0m3.243s
user	0m2.497s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.491 I build: 4453 (be9a25f5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.489 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.721 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.725 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.725 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.384 I llama_model_loader: - type  f32:  258 tensors
0.00.306.385 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.387 I print_info: file format = GGUF V3 (latest)
0.00.306.388 I print_info: file type   = Q6_K
0.00.306.391 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.368.508 I load_vocab: special tokens cache size = 25
0.00.392.314 I load_vocab: token to piece cache size = 0.2984 MB
0.00.392.333 I print_info: arch             = gptneox
0.00.392.334 I print_info: vocab type       = BPE
0.00.392.335 I print_info: n_vocab          = 50304
0.00.392.335 I print_info: n_merges         = 50009
0.00.392.336 I print_info: vocab_only       = 0
0.00.392.336 I print_info: n_ctx_train      = 2048
0.00.392.338 I print_info: n_embd           = 2560
0.00.392.338 I print_info: n_layer          = 32
0.00.392.354 I print_info: n_head           = 32
0.00.392.356 I print_info: n_head_kv        = 32
0.00.392.357 I print_info: n_rot            = 20
0.00.392.359 I print_info: n_swa            = 0
0.00.392.360 I print_info: n_embd_head_k    = 80
0.00.392.360 I print_info: n_embd_head_v    = 80
0.00.392.362 I print_info: n_gqa            = 1
0.00.392.365 I print_info: n_embd_k_gqa     = 2560
0.00.392.366 I print_info: n_embd_v_gqa     = 2560
0.00.392.368 I print_info: f_norm_eps       = 1.0e-05
0.00.392.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.371 I print_info: f_logit_scale    = 0.0e+00
0.00.392.372 I print_info: n_ff             = 10240
0.00.392.373 I print_info: n_expert         = 0
0.00.392.374 I print_info: n_expert_used    = 0
0.00.392.374 I print_info: causal attn      = 1
0.00.392.375 I print_info: pooling type     = 0
0.00.392.375 I print_info: rope type        = 2
0.00.392.376 I print_info: rope scaling     = linear
0.00.392.378 I print_info: freq_base_train  = 10000.0
0.00.392.378 I print_info: freq_scale_train = 1
0.00.392.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.379 I print_info: rope_finetuned   = unknown
0.00.392.380 I print_info: ssm_d_conv       = 0
0.00.392.381 I print_info: ssm_d_inner      = 0
0.00.392.381 I print_info: ssm_d_state      = 0
0.00.392.382 I print_info: ssm_dt_rank      = 0
0.00.392.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.383 I print_info: model type       = 2.8B
0.00.392.384 I print_info: model params     = 2.78 B
0.00.392.384 I print_info: general.name     = 2.8B
0.00.392.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.390 I print_info: LF token         = 128 'Ä'
0.00.392.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.391 I print_info: max token length = 1024
0.00.532.825 I load_tensors: offloading 32 repeating layers to GPU
0.00.532.836 I load_tensors: offloading output layer to GPU
0.00.532.837 I load_tensors: offloaded 33/33 layers to GPU
0.00.532.845 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.532.847 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.910.150 I llama_new_context_with_model: n_seq_max     = 1
0.00.910.161 I llama_new_context_with_model: n_ctx         = 2048
0.00.910.161 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.910.162 I llama_new_context_with_model: n_batch       = 512
0.00.910.162 I llama_new_context_with_model: n_ubatch      = 512
0.00.910.163 I llama_new_context_with_model: flash_attn    = 0
0.00.910.167 I llama_new_context_with_model: freq_base     = 10000.0
0.00.910.168 I llama_new_context_with_model: freq_scale    = 1
0.00.910.210 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.911.512 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.524 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.922 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.924.055 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.924.064 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.924.065 I llama_new_context_with_model: graph nodes  = 1287
0.00.924.065 I llama_new_context_with_model: graph splits = 2
0.00.924.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.924.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.937 I 
0.00.997.057 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.997.070 I perplexity: tokenizing the input ..
0.02.350.903 I perplexity: tokenization took 1353.82 ms
0.02.351.226 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.985.341 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.717.293 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.719.165 I llama_perf_context_print:        load time =     722.43 ms
0.04.719.168 I llama_perf_context_print: prompt eval time =    1996.52 ms /  8192 tokens (    0.24 ms per token,  4103.15 tokens per second)
0.04.719.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.719.170 I llama_perf_context_print:       total time =    3722.23 ms /  8193 tokens

real	0m5.023s
user	0m4.977s
sys	0m1.055s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4453 (be9a25f5a)
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
load_vocab: control token:      1 '<|padding|>' is not marked as EOG
load_vocab: special tokens cache size = 25
load_vocab: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
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
0.01.255.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.255.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.277s
user	0m12.960s
sys	0m1.400s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4453 (be9a25f5a)
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
load_vocab: control token:      1 '<|padding|>' is not marked as EOG
load_vocab: special tokens cache size = 25
load_vocab: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
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
0.01.260.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.260.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.490s
user	0m12.589s
sys	0m1.378s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4453 (be9a25f5a)
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
load_vocab: control token:      1 '<|padding|>' is not marked as EOG
load_vocab: special tokens cache size = 25
load_vocab: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
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
0.00.764.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.903s
user	0m4.135s
sys	0m0.762s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4453 (be9a25f5a)
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
load_vocab: control token:      1 '<|padding|>' is not marked as EOG
load_vocab: special tokens cache size = 25
load_vocab: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
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
0.00.762.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.634s
user	0m0.911s
sys	0m0.719s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.67 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.19 sec*proc (2 tests)

Total Test time (real) =   6.19 sec
1.03user 5.17system 0:06.22elapsed 99%CPU (0avgtext+0avgdata 5873052maxresident)k
0inputs+48outputs (0major+1472433minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.43 sec*proc (2 tests)

Total Test time (real) =   5.44 sec
0.33user 5.12system 0:05.47elapsed 99%CPU (0avgtext+0avgdata 5865824maxresident)k
0inputs+48outputs (0major+1472675minor)pagefaults 0swaps
```
