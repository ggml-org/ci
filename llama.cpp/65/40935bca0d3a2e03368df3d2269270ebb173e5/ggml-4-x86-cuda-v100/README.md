## Summary

- status:  SUCCESS ✅
- runtime: 16:21.67
- date:    Sat Jan 11 16:19:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6540935bca0d3a2e03368df3d2269270ebb173e5
- author:  Georgi Gerganov
```
vocab : llama_vocab_add_[be]os -> llama_vocab_get_add_[be]os (#11174)

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.80 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.80 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.78 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.12 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.85 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.99 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  211.80 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.61 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.42 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.36 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 286.82 sec*proc (28 tests)

Total Test time (real) = 286.84 sec

real	4m46.874s
user	12m52.275s
sys	0m14.714s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.43 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.65 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.09 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.61 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.71 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.79 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.72 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.43 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.49 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  81.10 sec*proc (28 tests)

Total Test time (real) =  81.12 sec

real	1m21.155s
user	1m39.449s
sys	0m14.343s
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
0.00.001.058 I build: 4466 (6540935bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.323.047 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.329.047 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.329.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.329.076 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.329.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.329.079 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.329.079 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.329.080 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.329.084 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.329.086 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.329.087 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.329.088 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.329.089 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.329.096 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.329.097 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.329.098 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.329.098 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.329.099 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.329.100 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.329.101 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.333.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.334.726 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.731 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.334.732 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.334.733 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.334.734 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.334.735 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.334.736 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.334.737 I llama_model_loader: - type  f32:  124 tensors
0.00.334.738 I llama_model_loader: - type  f16:   73 tensors
0.00.334.740 I print_info: file format = GGUF V3 (latest)
0.00.334.741 I print_info: file type   = F16
0.00.334.746 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.354.084 I load: special tokens cache size = 5
0.00.358.952 I load: token to piece cache size = 0.2032 MB
0.00.358.980 I print_info: arch             = bert
0.00.358.981 I print_info: vocab_only       = 0
0.00.358.982 I print_info: n_ctx_train      = 512
0.00.358.982 I print_info: n_embd           = 384
0.00.358.982 I print_info: n_layer          = 12
0.00.358.993 I print_info: n_head           = 12
0.00.358.995 I print_info: n_head_kv        = 12
0.00.358.996 I print_info: n_rot            = 32
0.00.358.997 I print_info: n_swa            = 0
0.00.358.997 I print_info: n_embd_head_k    = 32
0.00.358.997 I print_info: n_embd_head_v    = 32
0.00.358.999 I print_info: n_gqa            = 1
0.00.359.002 I print_info: n_embd_k_gqa     = 384
0.00.359.003 I print_info: n_embd_v_gqa     = 384
0.00.359.005 I print_info: f_norm_eps       = 1.0e-12
0.00.359.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.008 I print_info: f_logit_scale    = 0.0e+00
0.00.359.010 I print_info: n_ff             = 1536
0.00.359.011 I print_info: n_expert         = 0
0.00.359.012 I print_info: n_expert_used    = 0
0.00.359.012 I print_info: causal attn      = 0
0.00.359.013 I print_info: pooling type     = 2
0.00.359.013 I print_info: rope type        = 2
0.00.359.014 I print_info: rope scaling     = linear
0.00.359.015 I print_info: freq_base_train  = 10000.0
0.00.359.016 I print_info: freq_scale_train = 1
0.00.359.017 I print_info: n_ctx_orig_yarn  = 512
0.00.359.017 I print_info: rope_finetuned   = unknown
0.00.359.018 I print_info: ssm_d_conv       = 0
0.00.359.019 I print_info: ssm_d_inner      = 0
0.00.359.019 I print_info: ssm_d_state      = 0
0.00.359.019 I print_info: ssm_dt_rank      = 0
0.00.359.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.021 I print_info: model type       = 33M
0.00.359.023 I print_info: model params     = 33.21 M
0.00.359.027 I print_info: general.name     = Bge Small
0.00.359.033 I print_info: vocab type       = WPM
0.00.359.033 I print_info: n_vocab          = 30522
0.00.359.034 I print_info: n_merges         = 0
0.00.359.034 I print_info: UNK token        = 100 '[UNK]'
0.00.359.035 I print_info: SEP token        = 102 '[SEP]'
0.00.359.035 I print_info: PAD token        = 0 '[PAD]'
0.00.359.036 I print_info: CLS token        = 101 '[CLS]'
0.00.359.036 I print_info: MASK token       = 103 '[MASK]'
0.00.359.037 I print_info: LF token         = 0 '[PAD]'
0.00.359.038 I print_info: max token length = 21
0.00.364.919 I load_tensors: offloading 12 repeating layers to GPU
0.00.364.927 I load_tensors: offloading output layer to GPU
0.00.364.928 I load_tensors: offloaded 13/13 layers to GPU
0.00.364.933 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.364.934 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.378.694 I llama_init_from_model: n_seq_max     = 1
0.00.378.702 I llama_init_from_model: n_ctx         = 512
0.00.378.703 I llama_init_from_model: n_ctx_per_seq = 512
0.00.378.703 I llama_init_from_model: n_batch       = 2048
0.00.378.704 I llama_init_from_model: n_ubatch      = 2048
0.00.378.704 I llama_init_from_model: flash_attn    = 0
0.00.378.710 I llama_init_from_model: freq_base     = 10000.0
0.00.378.711 I llama_init_from_model: freq_scale    = 1
0.00.378.748 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.379.067 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.379.079 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.379.088 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.384.803 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.384.812 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.384.813 I llama_init_from_model: graph nodes  = 429
0.00.384.814 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.384.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.384.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.926 I 
0.00.423.031 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.737 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.460.273 I llama_perf_context_print:        load time =      99.86 ms
0.00.460.276 I llama_perf_context_print: prompt eval time =      35.18 ms /     9 tokens (    3.91 ms per token,   255.84 tokens per second)
0.00.460.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.279 I llama_perf_context_print:       total time =      37.35 ms /    10 tokens

real	0m0.743s
user	0m0.150s
sys	0m0.595s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 4466 (6540935bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.674 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.990 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.019 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.292.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.021 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.292.022 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.292.023 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.292.026 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.292.027 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.292.028 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.292.029 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.292.029 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.292.036 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.038 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.292.040 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.292.041 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.041 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.292.042 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.581 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.678 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.686 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.687 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.688 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.689 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.297.690 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.690 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.297.691 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.297.693 I llama_model_loader: - type  f32:  124 tensors
0.00.297.694 I llama_model_loader: - type q8_0:   73 tensors
0.00.297.696 I print_info: file format = GGUF V3 (latest)
0.00.297.696 I print_info: file type   = Q8_0
0.00.297.700 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.316.661 I load: special tokens cache size = 5
0.00.321.801 I load: token to piece cache size = 0.2032 MB
0.00.321.820 I print_info: arch             = bert
0.00.321.821 I print_info: vocab_only       = 0
0.00.321.835 I print_info: n_ctx_train      = 512
0.00.321.837 I print_info: n_embd           = 384
0.00.321.837 I print_info: n_layer          = 12
0.00.321.847 I print_info: n_head           = 12
0.00.321.850 I print_info: n_head_kv        = 12
0.00.321.850 I print_info: n_rot            = 32
0.00.321.854 I print_info: n_swa            = 0
0.00.321.854 I print_info: n_embd_head_k    = 32
0.00.321.855 I print_info: n_embd_head_v    = 32
0.00.321.857 I print_info: n_gqa            = 1
0.00.321.859 I print_info: n_embd_k_gqa     = 384
0.00.321.860 I print_info: n_embd_v_gqa     = 384
0.00.321.862 I print_info: f_norm_eps       = 1.0e-12
0.00.321.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.868 I print_info: f_logit_scale    = 0.0e+00
0.00.321.870 I print_info: n_ff             = 1536
0.00.321.870 I print_info: n_expert         = 0
0.00.321.871 I print_info: n_expert_used    = 0
0.00.321.872 I print_info: causal attn      = 0
0.00.321.873 I print_info: pooling type     = 2
0.00.321.875 I print_info: rope type        = 2
0.00.321.875 I print_info: rope scaling     = linear
0.00.321.877 I print_info: freq_base_train  = 10000.0
0.00.321.879 I print_info: freq_scale_train = 1
0.00.321.879 I print_info: n_ctx_orig_yarn  = 512
0.00.321.880 I print_info: rope_finetuned   = unknown
0.00.321.882 I print_info: ssm_d_conv       = 0
0.00.321.883 I print_info: ssm_d_inner      = 0
0.00.321.883 I print_info: ssm_d_state      = 0
0.00.321.883 I print_info: ssm_dt_rank      = 0
0.00.321.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.884 I print_info: model type       = 33M
0.00.321.886 I print_info: model params     = 33.21 M
0.00.321.887 I print_info: general.name     = Bge Small
0.00.321.890 I print_info: vocab type       = WPM
0.00.321.890 I print_info: n_vocab          = 30522
0.00.321.890 I print_info: n_merges         = 0
0.00.321.891 I print_info: UNK token        = 100 '[UNK]'
0.00.321.892 I print_info: SEP token        = 102 '[SEP]'
0.00.321.892 I print_info: PAD token        = 0 '[PAD]'
0.00.321.893 I print_info: CLS token        = 101 '[CLS]'
0.00.321.893 I print_info: MASK token       = 103 '[MASK]'
0.00.321.893 I print_info: LF token         = 0 '[PAD]'
0.00.321.894 I print_info: max token length = 21
0.00.325.778 I load_tensors: offloading 12 repeating layers to GPU
0.00.325.787 I load_tensors: offloading output layer to GPU
0.00.325.788 I load_tensors: offloaded 13/13 layers to GPU
0.00.325.792 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.325.793 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.334.395 I llama_init_from_model: n_seq_max     = 1
0.00.334.415 I llama_init_from_model: n_ctx         = 512
0.00.334.415 I llama_init_from_model: n_ctx_per_seq = 512
0.00.334.416 I llama_init_from_model: n_batch       = 2048
0.00.334.416 I llama_init_from_model: n_ubatch      = 2048
0.00.334.417 I llama_init_from_model: flash_attn    = 0
0.00.334.421 I llama_init_from_model: freq_base     = 10000.0
0.00.334.422 I llama_init_from_model: freq_scale    = 1
0.00.334.445 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.334.888 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.334.900 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.334.908 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.339.837 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.339.847 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.339.847 I llama_init_from_model: graph nodes  = 429
0.00.339.848 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.339.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.339.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.659 I 
0.00.384.764 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.653 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.401.145 I llama_perf_context_print:        load time =      98.93 ms
0.00.401.147 I llama_perf_context_print: prompt eval time =      14.13 ms /     9 tokens (    1.57 ms per token,   637.12 tokens per second)
0.00.401.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.401.149 I llama_perf_context_print:       total time =      16.49 ms /    10 tokens

real	0m0.676s
user	0m0.138s
sys	0m0.547s
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
0.00.000.373 I build: 4466 (6540935bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.805 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.350 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.378 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.301.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.381 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.301.382 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.301.383 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.301.389 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.301.391 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.301.392 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.301.393 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.301.394 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.301.401 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.402 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.403 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.301.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.309.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.311.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.317.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.317.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.317.093 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.317.094 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.317.094 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.317.095 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.317.096 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.317.097 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.317.098 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.317.099 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.317.101 I llama_model_loader: - type  f32:   40 tensors
0.00.317.102 I llama_model_loader: - type  f16:   30 tensors
0.00.317.104 I print_info: file format = GGUF V3 (latest)
0.00.317.105 I print_info: file type   = F16
0.00.317.108 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.341.193 W load: empty token at index 5
0.00.356.293 W load: model vocab missing newline token, using special_pad_id instead
0.00.379.373 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.379.461 I load: special tokens cache size = 5
0.00.894.693 I load: token to piece cache size = 1.5060 MB
0.00.894.730 I print_info: arch             = jina-bert-v2
0.00.894.731 I print_info: vocab_only       = 0
0.00.894.732 I print_info: n_ctx_train      = 8192
0.00.894.732 I print_info: n_embd           = 384
0.00.894.733 I print_info: n_layer          = 4
0.00.894.748 I print_info: n_head           = 12
0.00.894.751 I print_info: n_head_kv        = 12
0.00.894.752 I print_info: n_rot            = 32
0.00.894.753 I print_info: n_swa            = 0
0.00.894.753 I print_info: n_embd_head_k    = 32
0.00.894.754 I print_info: n_embd_head_v    = 32
0.00.894.757 I print_info: n_gqa            = 1
0.00.894.759 I print_info: n_embd_k_gqa     = 384
0.00.894.765 I print_info: n_embd_v_gqa     = 384
0.00.894.767 I print_info: f_norm_eps       = 1.0e-12
0.00.894.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.894.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.894.770 I print_info: f_max_alibi_bias = 8.0e+00
0.00.894.771 I print_info: f_logit_scale    = 0.0e+00
0.00.894.773 I print_info: n_ff             = 1536
0.00.894.773 I print_info: n_expert         = 0
0.00.894.774 I print_info: n_expert_used    = 0
0.00.894.774 I print_info: causal attn      = 0
0.00.894.774 I print_info: pooling type     = -1
0.00.894.775 I print_info: rope type        = -1
0.00.894.776 I print_info: rope scaling     = linear
0.00.894.777 I print_info: freq_base_train  = 10000.0
0.00.894.778 I print_info: freq_scale_train = 1
0.00.894.779 I print_info: n_ctx_orig_yarn  = 8192
0.00.894.780 I print_info: rope_finetuned   = unknown
0.00.894.780 I print_info: ssm_d_conv       = 0
0.00.894.781 I print_info: ssm_d_inner      = 0
0.00.894.781 I print_info: ssm_d_state      = 0
0.00.894.782 I print_info: ssm_dt_rank      = 0
0.00.894.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.894.784 I print_info: model type       = 33M
0.00.894.785 I print_info: model params     = 32.90 M
0.00.894.786 I print_info: general.name     = Jina Bert Implementation
0.00.894.790 I print_info: vocab type       = BPE
0.00.894.793 I print_info: n_vocab          = 61056
0.00.894.794 I print_info: n_merges         = 39382
0.00.894.795 I print_info: BOS token        = 0 '<s>'
0.00.894.796 I print_info: EOS token        = 2 '</s>'
0.00.894.796 I print_info: UNK token        = 3 '<unk>'
0.00.894.797 I print_info: SEP token        = 2 '</s>'
0.00.894.797 I print_info: PAD token        = 1 '<pad>'
0.00.894.798 I print_info: CLS token        = 0 '<s>'
0.00.894.798 I print_info: MASK token       = 4 '<mask>'
0.00.894.799 I print_info: EOG token        = 2 '</s>'
0.00.894.800 I print_info: max token length = 45
0.00.899.690 I load_tensors: offloading 4 repeating layers to GPU
0.00.899.698 I load_tensors: offloading output layer to GPU
0.00.899.698 I load_tensors: offloaded 5/5 layers to GPU
0.00.899.702 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.899.704 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.905.451 I llama_init_from_model: n_seq_max     = 1
0.00.905.459 I llama_init_from_model: n_ctx         = 8192
0.00.905.459 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.905.460 I llama_init_from_model: n_batch       = 2048
0.00.905.460 I llama_init_from_model: n_ubatch      = 2048
0.00.905.461 I llama_init_from_model: flash_attn    = 0
0.00.905.463 I llama_init_from_model: freq_base     = 10000.0
0.00.905.464 I llama_init_from_model: freq_scale    = 1
0.00.905.492 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.905.923 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.905.937 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.905.947 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.918.213 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.918.223 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.918.224 I llama_init_from_model: graph nodes  = 154
0.00.918.224 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.918.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.918.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.424 I 
0.00.969.603 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.948 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.969.954 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.969.964 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.969.965 I main: number of tokens in prompt = 13
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


0.00.969.973 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.969.973 I main: number of tokens in prompt = 40
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


0.00.970.220 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.977.790 I llama_perf_context_print:        load time =     680.60 ms
0.00.977.793 I llama_perf_context_print: prompt eval time =       7.46 ms /    62 tokens (    0.12 ms per token,  8316.57 tokens per second)
0.00.977.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.977.795 I llama_perf_context_print:       total time =       8.37 ms /    63 tokens

real	0m1.287s
user	0m0.702s
sys	0m0.566s
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
0.00.000.206 I build: 4466 (6540935bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.298.113 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.292 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.332 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.333 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.334 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.907 I llama_model_loader: - type  f32:  258 tensors
0.00.330.907 I llama_model_loader: - type  f16:  130 tensors
0.00.330.911 I print_info: file format = GGUF V3 (latest)
0.00.330.912 I print_info: file type   = all F32 (guessed)
0.00.330.917 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.674.286 I load: special tokens cache size = 25
0.00.696.572 I load: token to piece cache size = 0.2984 MB
0.00.696.594 I print_info: arch             = gptneox
0.00.696.596 I print_info: vocab_only       = 0
0.00.696.596 I print_info: n_ctx_train      = 2048
0.00.696.597 I print_info: n_embd           = 2560
0.00.696.597 I print_info: n_layer          = 32
0.00.696.616 I print_info: n_head           = 32
0.00.696.618 I print_info: n_head_kv        = 32
0.00.696.619 I print_info: n_rot            = 20
0.00.696.619 I print_info: n_swa            = 0
0.00.696.620 I print_info: n_embd_head_k    = 80
0.00.696.620 I print_info: n_embd_head_v    = 80
0.00.696.623 I print_info: n_gqa            = 1
0.00.696.625 I print_info: n_embd_k_gqa     = 2560
0.00.696.627 I print_info: n_embd_v_gqa     = 2560
0.00.696.629 I print_info: f_norm_eps       = 1.0e-05
0.00.696.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.696.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.696.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.696.633 I print_info: f_logit_scale    = 0.0e+00
0.00.696.635 I print_info: n_ff             = 10240
0.00.696.635 I print_info: n_expert         = 0
0.00.696.635 I print_info: n_expert_used    = 0
0.00.696.636 I print_info: causal attn      = 1
0.00.696.636 I print_info: pooling type     = 0
0.00.696.637 I print_info: rope type        = 2
0.00.696.638 I print_info: rope scaling     = linear
0.00.696.639 I print_info: freq_base_train  = 10000.0
0.00.696.640 I print_info: freq_scale_train = 1
0.00.696.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.696.641 I print_info: rope_finetuned   = unknown
0.00.696.642 I print_info: ssm_d_conv       = 0
0.00.696.642 I print_info: ssm_d_inner      = 0
0.00.696.643 I print_info: ssm_d_state      = 0
0.00.696.644 I print_info: ssm_dt_rank      = 0
0.00.696.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.696.645 I print_info: model type       = 2.8B
0.00.696.646 I print_info: model params     = 2.78 B
0.00.696.646 I print_info: general.name     = 2.8B
0.00.696.650 I print_info: vocab type       = BPE
0.00.696.651 I print_info: n_vocab          = 50304
0.00.696.651 I print_info: n_merges         = 50009
0.00.696.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.696.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.696.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.696.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.696.654 I print_info: LF token         = 128 'Ä'
0.00.696.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.696.656 I print_info: max token length = 1024
0.01.039.707 I load_tensors: offloading 32 repeating layers to GPU
0.01.039.715 I load_tensors: offloading output layer to GPU
0.01.039.715 I load_tensors: offloaded 33/33 layers to GPU
0.01.039.724 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.039.726 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.881.656 I llama_init_from_model: n_seq_max     = 1
0.01.881.668 I llama_init_from_model: n_ctx         = 2048
0.01.881.668 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.881.669 I llama_init_from_model: n_batch       = 2048
0.01.881.669 I llama_init_from_model: n_ubatch      = 512
0.01.881.670 I llama_init_from_model: flash_attn    = 0
0.01.881.675 I llama_init_from_model: freq_base     = 10000.0
0.01.881.676 I llama_init_from_model: freq_scale    = 1
0.01.881.724 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.883.129 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.883.139 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.884.425 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.895.246 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.895.254 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.895.255 I llama_init_from_model: graph nodes  = 1287
0.01.895.255 I llama_init_from_model: graph splits = 2
0.01.895.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.895.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.895.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.971.392 I main: llama threadpool init, n_threads = 1
0.01.971.413 I 
0.01.971.508 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.971.513 I 
0.01.971.670 I sampler seed: 1234
0.01.971.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.971.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.971.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.971.691 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.610.675 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24108.53 tokens per second)
0.04.610.678 I llama_perf_context_print:        load time =    1673.26 ms
0.04.610.680 I llama_perf_context_print: prompt eval time =      14.14 ms /     7 tokens (    2.02 ms per token,   495.05 tokens per second)
0.04.610.682 I llama_perf_context_print:        eval time =    2589.39 ms /   255 runs   (   10.15 ms per token,    98.48 tokens per second)
0.04.610.684 I llama_perf_context_print:       total time =    2639.29 ms /   262 tokens

real	0m4.908s
user	0m3.743s
sys	0m1.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.531 I build: 4466 (6540935bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.562 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.098 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.135 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.136 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.136 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.851 I llama_model_loader: - type  f32:  258 tensors
0.00.315.851 I llama_model_loader: - type  f16:  130 tensors
0.00.315.854 I print_info: file format = GGUF V3 (latest)
0.00.315.855 I print_info: file type   = all F32 (guessed)
0.00.315.859 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.377.192 I load: special tokens cache size = 25
0.00.399.312 I load: token to piece cache size = 0.2984 MB
0.00.399.329 I print_info: arch             = gptneox
0.00.399.330 I print_info: vocab_only       = 0
0.00.399.330 I print_info: n_ctx_train      = 2048
0.00.399.331 I print_info: n_embd           = 2560
0.00.399.331 I print_info: n_layer          = 32
0.00.399.342 I print_info: n_head           = 32
0.00.399.344 I print_info: n_head_kv        = 32
0.00.399.345 I print_info: n_rot            = 20
0.00.399.345 I print_info: n_swa            = 0
0.00.399.345 I print_info: n_embd_head_k    = 80
0.00.399.346 I print_info: n_embd_head_v    = 80
0.00.399.348 I print_info: n_gqa            = 1
0.00.399.350 I print_info: n_embd_k_gqa     = 2560
0.00.399.353 I print_info: n_embd_v_gqa     = 2560
0.00.399.354 I print_info: f_norm_eps       = 1.0e-05
0.00.399.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.357 I print_info: f_logit_scale    = 0.0e+00
0.00.399.358 I print_info: n_ff             = 10240
0.00.399.359 I print_info: n_expert         = 0
0.00.399.359 I print_info: n_expert_used    = 0
0.00.399.359 I print_info: causal attn      = 1
0.00.399.360 I print_info: pooling type     = 0
0.00.399.361 I print_info: rope type        = 2
0.00.399.362 I print_info: rope scaling     = linear
0.00.399.363 I print_info: freq_base_train  = 10000.0
0.00.399.364 I print_info: freq_scale_train = 1
0.00.399.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.365 I print_info: rope_finetuned   = unknown
0.00.399.366 I print_info: ssm_d_conv       = 0
0.00.399.366 I print_info: ssm_d_inner      = 0
0.00.399.367 I print_info: ssm_d_state      = 0
0.00.399.368 I print_info: ssm_dt_rank      = 0
0.00.399.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.369 I print_info: model type       = 2.8B
0.00.399.370 I print_info: model params     = 2.78 B
0.00.399.371 I print_info: general.name     = 2.8B
0.00.399.373 I print_info: vocab type       = BPE
0.00.399.374 I print_info: n_vocab          = 50304
0.00.399.377 I print_info: n_merges         = 50009
0.00.399.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.380 I print_info: LF token         = 128 'Ä'
0.00.399.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.381 I print_info: max token length = 1024
0.00.732.860 I load_tensors: offloading 32 repeating layers to GPU
0.00.732.872 I load_tensors: offloading output layer to GPU
0.00.732.873 I load_tensors: offloaded 33/33 layers to GPU
0.00.732.883 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.732.885 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.591.542 I llama_init_from_model: n_seq_max     = 1
0.01.591.550 I llama_init_from_model: n_ctx         = 2048
0.01.591.550 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.591.551 I llama_init_from_model: n_batch       = 512
0.01.591.551 I llama_init_from_model: n_ubatch      = 512
0.01.591.552 I llama_init_from_model: flash_attn    = 0
0.01.591.557 I llama_init_from_model: freq_base     = 10000.0
0.01.591.559 I llama_init_from_model: freq_scale    = 1
0.01.591.600 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.592.885 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.592.897 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.594.174 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.604.465 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.604.473 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.604.474 I llama_init_from_model: graph nodes  = 1287
0.01.604.474 I llama_init_from_model: graph splits = 2
0.01.604.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.604.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.680.453 I 
0.01.680.565 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.680.587 I perplexity: tokenizing the input ..
0.02.907.368 I perplexity: tokenization took 1226.77 ms
0.02.907.701 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.461.493 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.978.799 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.980.580 I llama_perf_context_print:        load time =    1402.87 ms
0.04.980.584 I llama_perf_context_print: prompt eval time =    1718.45 ms /  8192 tokens (    0.21 ms per token,  4767.09 tokens per second)
0.04.980.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.980.587 I llama_perf_context_print:       total time =    3300.13 ms /  8193 tokens

real	0m5.297s
user	0m4.930s
sys	0m1.329s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.199 I build: 4466 (6540935bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.290.409 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.307.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.502 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.503 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.503 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.323.213 I llama_model_loader: - type  f32:  258 tensors
0.00.323.214 I llama_model_loader: - type q8_0:  130 tensors
0.00.323.217 I print_info: file format = GGUF V3 (latest)
0.00.323.218 I print_info: file type   = Q8_0
0.00.323.221 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.385.033 I load: special tokens cache size = 25
0.00.410.564 I load: token to piece cache size = 0.2984 MB
0.00.410.584 I print_info: arch             = gptneox
0.00.410.585 I print_info: vocab_only       = 0
0.00.410.586 I print_info: n_ctx_train      = 2048
0.00.410.586 I print_info: n_embd           = 2560
0.00.410.588 I print_info: n_layer          = 32
0.00.410.603 I print_info: n_head           = 32
0.00.410.606 I print_info: n_head_kv        = 32
0.00.410.607 I print_info: n_rot            = 20
0.00.410.609 I print_info: n_swa            = 0
0.00.410.609 I print_info: n_embd_head_k    = 80
0.00.410.610 I print_info: n_embd_head_v    = 80
0.00.410.613 I print_info: n_gqa            = 1
0.00.410.615 I print_info: n_embd_k_gqa     = 2560
0.00.410.617 I print_info: n_embd_v_gqa     = 2560
0.00.410.622 I print_info: f_norm_eps       = 1.0e-05
0.00.410.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.625 I print_info: f_logit_scale    = 0.0e+00
0.00.410.627 I print_info: n_ff             = 10240
0.00.410.627 I print_info: n_expert         = 0
0.00.410.627 I print_info: n_expert_used    = 0
0.00.410.628 I print_info: causal attn      = 1
0.00.410.629 I print_info: pooling type     = 0
0.00.410.630 I print_info: rope type        = 2
0.00.410.630 I print_info: rope scaling     = linear
0.00.410.632 I print_info: freq_base_train  = 10000.0
0.00.410.634 I print_info: freq_scale_train = 1
0.00.410.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.635 I print_info: rope_finetuned   = unknown
0.00.410.635 I print_info: ssm_d_conv       = 0
0.00.410.635 I print_info: ssm_d_inner      = 0
0.00.410.636 I print_info: ssm_d_state      = 0
0.00.410.637 I print_info: ssm_dt_rank      = 0
0.00.410.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.638 I print_info: model type       = 2.8B
0.00.410.639 I print_info: model params     = 2.78 B
0.00.410.639 I print_info: general.name     = 2.8B
0.00.410.642 I print_info: vocab type       = BPE
0.00.410.643 I print_info: n_vocab          = 50304
0.00.410.644 I print_info: n_merges         = 50009
0.00.410.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.648 I print_info: LF token         = 128 'Ä'
0.00.410.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.649 I print_info: max token length = 1024
0.00.607.703 I load_tensors: offloading 32 repeating layers to GPU
0.00.607.713 I load_tensors: offloading output layer to GPU
0.00.607.714 I load_tensors: offloaded 33/33 layers to GPU
0.00.607.722 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.607.724 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.451.214 I llama_init_from_model: n_seq_max     = 1
0.01.451.224 I llama_init_from_model: n_ctx         = 2048
0.01.451.224 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.451.225 I llama_init_from_model: n_batch       = 2048
0.01.451.226 I llama_init_from_model: n_ubatch      = 512
0.01.451.226 I llama_init_from_model: flash_attn    = 0
0.01.451.232 I llama_init_from_model: freq_base     = 10000.0
0.01.451.233 I llama_init_from_model: freq_scale    = 1
0.01.451.275 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.452.788 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.452.801 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.454.728 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.465.192 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.465.203 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.465.204 I llama_init_from_model: graph nodes  = 1287
0.01.465.204 I llama_init_from_model: graph splits = 2
0.01.465.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.465.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.465.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.538.650 I main: llama threadpool init, n_threads = 1
0.01.538.671 I 
0.01.538.773 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.538.779 I 
0.01.538.954 I sampler seed: 1234
0.01.538.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.538.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.538.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.538.974 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.677.577 I llama_perf_sampler_print:    sampling time =      12.71 ms /   263 runs   (    0.05 ms per token, 20687.49 tokens per second)
0.03.677.581 I llama_perf_context_print:        load time =    1248.22 ms
0.03.677.583 I llama_perf_context_print: prompt eval time =      11.16 ms /     7 tokens (    1.59 ms per token,   627.02 tokens per second)
0.03.677.585 I llama_perf_context_print:        eval time =    2087.48 ms /   255 runs   (    8.19 ms per token,   122.16 tokens per second)
0.03.677.586 I llama_perf_context_print:       total time =    2138.94 ms /   262 tokens

real	0m3.972s
user	0m3.000s
sys	0m0.973s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.443 I build: 4466 (6540935bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.576 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.883 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.884 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.886 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.686 I llama_model_loader: - type  f32:  258 tensors
0.00.312.687 I llama_model_loader: - type q8_0:  130 tensors
0.00.312.689 I print_info: file format = GGUF V3 (latest)
0.00.312.690 I print_info: file type   = Q8_0
0.00.312.692 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.376.709 I load: special tokens cache size = 25
0.00.398.922 I load: token to piece cache size = 0.2984 MB
0.00.398.938 I print_info: arch             = gptneox
0.00.398.939 I print_info: vocab_only       = 0
0.00.398.940 I print_info: n_ctx_train      = 2048
0.00.398.940 I print_info: n_embd           = 2560
0.00.398.941 I print_info: n_layer          = 32
0.00.398.954 I print_info: n_head           = 32
0.00.398.956 I print_info: n_head_kv        = 32
0.00.398.956 I print_info: n_rot            = 20
0.00.398.956 I print_info: n_swa            = 0
0.00.398.957 I print_info: n_embd_head_k    = 80
0.00.398.957 I print_info: n_embd_head_v    = 80
0.00.398.959 I print_info: n_gqa            = 1
0.00.398.961 I print_info: n_embd_k_gqa     = 2560
0.00.398.963 I print_info: n_embd_v_gqa     = 2560
0.00.398.966 I print_info: f_norm_eps       = 1.0e-05
0.00.398.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.969 I print_info: f_logit_scale    = 0.0e+00
0.00.398.970 I print_info: n_ff             = 10240
0.00.398.971 I print_info: n_expert         = 0
0.00.398.971 I print_info: n_expert_used    = 0
0.00.398.972 I print_info: causal attn      = 1
0.00.398.975 I print_info: pooling type     = 0
0.00.398.976 I print_info: rope type        = 2
0.00.398.976 I print_info: rope scaling     = linear
0.00.398.978 I print_info: freq_base_train  = 10000.0
0.00.398.979 I print_info: freq_scale_train = 1
0.00.398.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.980 I print_info: rope_finetuned   = unknown
0.00.398.980 I print_info: ssm_d_conv       = 0
0.00.398.980 I print_info: ssm_d_inner      = 0
0.00.398.981 I print_info: ssm_d_state      = 0
0.00.398.984 I print_info: ssm_dt_rank      = 0
0.00.398.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.985 I print_info: model type       = 2.8B
0.00.398.986 I print_info: model params     = 2.78 B
0.00.398.987 I print_info: general.name     = 2.8B
0.00.398.990 I print_info: vocab type       = BPE
0.00.398.990 I print_info: n_vocab          = 50304
0.00.398.991 I print_info: n_merges         = 50009
0.00.398.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.994 I print_info: LF token         = 128 'Ä'
0.00.398.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.996 I print_info: max token length = 1024
0.00.582.083 I load_tensors: offloading 32 repeating layers to GPU
0.00.582.093 I load_tensors: offloading output layer to GPU
0.00.582.094 I load_tensors: offloaded 33/33 layers to GPU
0.00.582.103 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.582.105 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.045.562 I llama_init_from_model: n_seq_max     = 1
0.01.045.575 I llama_init_from_model: n_ctx         = 2048
0.01.045.575 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.045.576 I llama_init_from_model: n_batch       = 512
0.01.045.576 I llama_init_from_model: n_ubatch      = 512
0.01.045.577 I llama_init_from_model: flash_attn    = 0
0.01.045.583 I llama_init_from_model: freq_base     = 10000.0
0.01.045.584 I llama_init_from_model: freq_scale    = 1
0.01.045.625 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.046.894 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.046.906 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.048.563 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.058.392 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.058.400 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.058.401 I llama_init_from_model: graph nodes  = 1287
0.01.058.401 I llama_init_from_model: graph splits = 2
0.01.058.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.058.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.125.283 I 
0.01.125.395 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.125.410 I perplexity: tokenizing the input ..
0.02.375.566 I perplexity: tokenization took 1250.15 ms
0.02.375.893 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.970.293 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.602.575 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.604.404 I llama_perf_context_print:        load time =     845.69 ms
0.04.604.408 I llama_perf_context_print: prompt eval time =    1877.96 ms /  8192 tokens (    0.23 ms per token,  4362.19 tokens per second)
0.04.604.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.604.411 I llama_perf_context_print:       total time =    3479.12 ms /  8193 tokens

real	0m4.911s
user	0m4.796s
sys	0m1.072s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4466 (6540935bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.273.272 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.695 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.695 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.696 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.218 I llama_model_loader: - type  f32:  258 tensors
0.00.305.220 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.224 I print_info: file format = GGUF V3 (latest)
0.00.305.225 I print_info: file type   = Q4_0
0.00.305.227 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.632 I load: special tokens cache size = 25
0.00.387.797 I load: token to piece cache size = 0.2984 MB
0.00.387.814 I print_info: arch             = gptneox
0.00.387.815 I print_info: vocab_only       = 0
0.00.387.815 I print_info: n_ctx_train      = 2048
0.00.387.816 I print_info: n_embd           = 2560
0.00.387.816 I print_info: n_layer          = 32
0.00.387.829 I print_info: n_head           = 32
0.00.387.832 I print_info: n_head_kv        = 32
0.00.387.832 I print_info: n_rot            = 20
0.00.387.833 I print_info: n_swa            = 0
0.00.387.834 I print_info: n_embd_head_k    = 80
0.00.387.834 I print_info: n_embd_head_v    = 80
0.00.387.837 I print_info: n_gqa            = 1
0.00.387.840 I print_info: n_embd_k_gqa     = 2560
0.00.387.843 I print_info: n_embd_v_gqa     = 2560
0.00.387.845 I print_info: f_norm_eps       = 1.0e-05
0.00.387.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.848 I print_info: f_logit_scale    = 0.0e+00
0.00.387.850 I print_info: n_ff             = 10240
0.00.387.850 I print_info: n_expert         = 0
0.00.387.851 I print_info: n_expert_used    = 0
0.00.387.851 I print_info: causal attn      = 1
0.00.387.852 I print_info: pooling type     = 0
0.00.387.853 I print_info: rope type        = 2
0.00.387.853 I print_info: rope scaling     = linear
0.00.387.855 I print_info: freq_base_train  = 10000.0
0.00.387.856 I print_info: freq_scale_train = 1
0.00.387.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.860 I print_info: rope_finetuned   = unknown
0.00.387.860 I print_info: ssm_d_conv       = 0
0.00.387.860 I print_info: ssm_d_inner      = 0
0.00.387.861 I print_info: ssm_d_state      = 0
0.00.387.862 I print_info: ssm_dt_rank      = 0
0.00.387.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.863 I print_info: model type       = 2.8B
0.00.387.864 I print_info: model params     = 2.78 B
0.00.387.864 I print_info: general.name     = 2.8B
0.00.387.867 I print_info: vocab type       = BPE
0.00.387.868 I print_info: n_vocab          = 50304
0.00.387.868 I print_info: n_merges         = 50009
0.00.387.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.871 I print_info: LF token         = 128 'Ä'
0.00.387.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.873 I print_info: max token length = 1024
0.00.489.524 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.534 I load_tensors: offloading output layer to GPU
0.00.489.535 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.546 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.489.549 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.772.988 I llama_init_from_model: n_seq_max     = 1
0.00.773.001 I llama_init_from_model: n_ctx         = 2048
0.00.773.001 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.773.002 I llama_init_from_model: n_batch       = 2048
0.00.773.002 I llama_init_from_model: n_ubatch      = 512
0.00.773.003 I llama_init_from_model: flash_attn    = 0
0.00.773.009 I llama_init_from_model: freq_base     = 10000.0
0.00.773.010 I llama_init_from_model: freq_scale    = 1
0.00.773.061 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.774.418 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.430 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.677 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.964 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.974 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.975 I llama_init_from_model: graph nodes  = 1287
0.00.786.975 I llama_init_from_model: graph splits = 2
0.00.786.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.949 I main: llama threadpool init, n_threads = 1
0.00.853.968 I 
0.00.854.064 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.070 I 
0.00.854.223 I sampler seed: 1234
0.00.854.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.854.265 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.498.613 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23129.01 tokens per second)
0.02.498.616 I llama_perf_context_print:        load time =     580.66 ms
0.02.498.618 I llama_perf_context_print: prompt eval time =       9.22 ms /     7 tokens (    1.32 ms per token,   758.81 tokens per second)
0.02.498.620 I llama_perf_context_print:        eval time =    1599.44 ms /   255 runs   (    6.27 ms per token,   159.43 tokens per second)
0.02.498.621 I llama_perf_context_print:       total time =    1644.67 ms /   262 tokens

real	0m2.784s
user	0m2.098s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.555 I build: 4466 (6540935bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.978 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.441 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.442 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.443 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.015 I llama_model_loader: - type  f32:  258 tensors
0.00.308.016 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.019 I print_info: file format = GGUF V3 (latest)
0.00.308.021 I print_info: file type   = Q4_0
0.00.308.023 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.369.609 I load: special tokens cache size = 25
0.00.391.725 I load: token to piece cache size = 0.2984 MB
0.00.391.742 I print_info: arch             = gptneox
0.00.391.743 I print_info: vocab_only       = 0
0.00.391.744 I print_info: n_ctx_train      = 2048
0.00.391.744 I print_info: n_embd           = 2560
0.00.391.747 I print_info: n_layer          = 32
0.00.391.759 I print_info: n_head           = 32
0.00.391.761 I print_info: n_head_kv        = 32
0.00.391.762 I print_info: n_rot            = 20
0.00.391.764 I print_info: n_swa            = 0
0.00.391.765 I print_info: n_embd_head_k    = 80
0.00.391.765 I print_info: n_embd_head_v    = 80
0.00.391.768 I print_info: n_gqa            = 1
0.00.391.771 I print_info: n_embd_k_gqa     = 2560
0.00.391.773 I print_info: n_embd_v_gqa     = 2560
0.00.391.775 I print_info: f_norm_eps       = 1.0e-05
0.00.391.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.778 I print_info: f_logit_scale    = 0.0e+00
0.00.391.779 I print_info: n_ff             = 10240
0.00.391.780 I print_info: n_expert         = 0
0.00.391.780 I print_info: n_expert_used    = 0
0.00.391.781 I print_info: causal attn      = 1
0.00.391.782 I print_info: pooling type     = 0
0.00.391.782 I print_info: rope type        = 2
0.00.391.783 I print_info: rope scaling     = linear
0.00.391.785 I print_info: freq_base_train  = 10000.0
0.00.391.786 I print_info: freq_scale_train = 1
0.00.391.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.786 I print_info: rope_finetuned   = unknown
0.00.391.787 I print_info: ssm_d_conv       = 0
0.00.391.787 I print_info: ssm_d_inner      = 0
0.00.391.787 I print_info: ssm_d_state      = 0
0.00.391.788 I print_info: ssm_dt_rank      = 0
0.00.391.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.792 I print_info: model type       = 2.8B
0.00.391.793 I print_info: model params     = 2.78 B
0.00.391.796 I print_info: general.name     = 2.8B
0.00.391.799 I print_info: vocab type       = BPE
0.00.391.799 I print_info: n_vocab          = 50304
0.00.391.800 I print_info: n_merges         = 50009
0.00.391.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.803 I print_info: LF token         = 128 'Ä'
0.00.391.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.804 I print_info: max token length = 1024
0.00.491.631 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.642 I load_tensors: offloading output layer to GPU
0.00.491.643 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.652 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.491.654 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.751.098 I llama_init_from_model: n_seq_max     = 1
0.00.751.110 I llama_init_from_model: n_ctx         = 2048
0.00.751.111 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.751.111 I llama_init_from_model: n_batch       = 512
0.00.751.112 I llama_init_from_model: n_ubatch      = 512
0.00.751.113 I llama_init_from_model: flash_attn    = 0
0.00.751.118 I llama_init_from_model: freq_base     = 10000.0
0.00.751.119 I llama_init_from_model: freq_scale    = 1
0.00.751.161 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.752.437 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.447 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.659 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.337 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.346 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.347 I llama_init_from_model: graph nodes  = 1287
0.00.763.348 I llama_init_from_model: graph splits = 2
0.00.763.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.358 I 
0.00.829.467 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.829.480 I perplexity: tokenizing the input ..
0.02.075.649 I perplexity: tokenization took 1246.16 ms
0.02.075.983 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.717.720 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.488.181 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.489.740 I llama_perf_context_print:        load time =     553.36 ms
0.04.489.743 I llama_perf_context_print: prompt eval time =    2059.91 ms /  8192 tokens (    0.25 ms per token,  3976.87 tokens per second)
0.04.489.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.489.745 I llama_perf_context_print:       total time =    3660.38 ms /  8193 tokens

real	0m5.074s
user	0m5.055s
sys	0m1.003s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.715 I build: 4466 (6540935bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.037 I main: llama backend init
0.00.001.048 I main: load the model and apply lora adapter, if any
0.00.272.171 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.628 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.628 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.629 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.302 I llama_model_loader: - type  f32:  258 tensors
0.00.304.304 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.308 I print_info: file format = GGUF V3 (latest)
0.00.304.309 I print_info: file type   = Q4_1
0.00.304.311 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.365.338 I load: special tokens cache size = 25
0.00.387.505 I load: token to piece cache size = 0.2984 MB
0.00.387.522 I print_info: arch             = gptneox
0.00.387.523 I print_info: vocab_only       = 0
0.00.387.524 I print_info: n_ctx_train      = 2048
0.00.387.525 I print_info: n_embd           = 2560
0.00.387.526 I print_info: n_layer          = 32
0.00.387.539 I print_info: n_head           = 32
0.00.387.541 I print_info: n_head_kv        = 32
0.00.387.542 I print_info: n_rot            = 20
0.00.387.543 I print_info: n_swa            = 0
0.00.387.543 I print_info: n_embd_head_k    = 80
0.00.387.545 I print_info: n_embd_head_v    = 80
0.00.387.547 I print_info: n_gqa            = 1
0.00.387.549 I print_info: n_embd_k_gqa     = 2560
0.00.387.551 I print_info: n_embd_v_gqa     = 2560
0.00.387.553 I print_info: f_norm_eps       = 1.0e-05
0.00.387.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.556 I print_info: f_logit_scale    = 0.0e+00
0.00.387.558 I print_info: n_ff             = 10240
0.00.387.558 I print_info: n_expert         = 0
0.00.387.559 I print_info: n_expert_used    = 0
0.00.387.562 I print_info: causal attn      = 1
0.00.387.563 I print_info: pooling type     = 0
0.00.387.563 I print_info: rope type        = 2
0.00.387.563 I print_info: rope scaling     = linear
0.00.387.566 I print_info: freq_base_train  = 10000.0
0.00.387.567 I print_info: freq_scale_train = 1
0.00.387.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.568 I print_info: rope_finetuned   = unknown
0.00.387.569 I print_info: ssm_d_conv       = 0
0.00.387.569 I print_info: ssm_d_inner      = 0
0.00.387.570 I print_info: ssm_d_state      = 0
0.00.387.570 I print_info: ssm_dt_rank      = 0
0.00.387.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.571 I print_info: model type       = 2.8B
0.00.387.573 I print_info: model params     = 2.78 B
0.00.387.574 I print_info: general.name     = 2.8B
0.00.387.577 I print_info: vocab type       = BPE
0.00.387.578 I print_info: n_vocab          = 50304
0.00.387.579 I print_info: n_merges         = 50009
0.00.387.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.583 I print_info: LF token         = 128 'Ä'
0.00.387.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.585 I print_info: max token length = 1024
0.00.495.477 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.490 I load_tensors: offloading output layer to GPU
0.00.495.491 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.500 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.495.501 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.811.485 I llama_init_from_model: n_seq_max     = 1
0.00.811.494 I llama_init_from_model: n_ctx         = 2048
0.00.811.495 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.811.495 I llama_init_from_model: n_batch       = 2048
0.00.811.496 I llama_init_from_model: n_ubatch      = 512
0.00.811.497 I llama_init_from_model: flash_attn    = 0
0.00.811.502 I llama_init_from_model: freq_base     = 10000.0
0.00.811.503 I llama_init_from_model: freq_scale    = 1
0.00.811.543 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.812.849 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.862 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.070 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.701 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.709 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.710 I llama_init_from_model: graph nodes  = 1287
0.00.824.711 I llama_init_from_model: graph splits = 2
0.00.824.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.213 I main: llama threadpool init, n_threads = 1
0.00.891.228 I 
0.00.891.327 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.333 I 
0.00.891.485 I sampler seed: 1234
0.00.891.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.505 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.585.681 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23987.60 tokens per second)
0.02.585.683 I llama_perf_context_print:        load time =     619.02 ms
0.02.585.685 I llama_perf_context_print: prompt eval time =       9.12 ms /     7 tokens (    1.30 ms per token,   767.46 tokens per second)
0.02.585.687 I llama_perf_context_print:        eval time =    1649.49 ms /   255 runs   (    6.47 ms per token,   154.59 tokens per second)
0.02.585.689 I llama_perf_context_print:       total time =    1694.48 ms /   262 tokens

real	0m2.939s
user	0m2.163s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.622 I build: 4466 (6540935bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.119 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.376 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.377 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.377 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.977 I llama_model_loader: - type  f32:  258 tensors
0.00.301.977 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.980 I print_info: file format = GGUF V3 (latest)
0.00.301.981 I print_info: file type   = Q4_1
0.00.301.983 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.362.844 I load: special tokens cache size = 25
0.00.384.931 I load: token to piece cache size = 0.2984 MB
0.00.384.947 I print_info: arch             = gptneox
0.00.384.948 I print_info: vocab_only       = 0
0.00.384.948 I print_info: n_ctx_train      = 2048
0.00.384.949 I print_info: n_embd           = 2560
0.00.384.950 I print_info: n_layer          = 32
0.00.384.964 I print_info: n_head           = 32
0.00.384.966 I print_info: n_head_kv        = 32
0.00.384.966 I print_info: n_rot            = 20
0.00.384.967 I print_info: n_swa            = 0
0.00.384.967 I print_info: n_embd_head_k    = 80
0.00.384.967 I print_info: n_embd_head_v    = 80
0.00.384.969 I print_info: n_gqa            = 1
0.00.384.971 I print_info: n_embd_k_gqa     = 2560
0.00.384.974 I print_info: n_embd_v_gqa     = 2560
0.00.384.977 I print_info: f_norm_eps       = 1.0e-05
0.00.384.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.979 I print_info: f_logit_scale    = 0.0e+00
0.00.384.981 I print_info: n_ff             = 10240
0.00.384.981 I print_info: n_expert         = 0
0.00.384.982 I print_info: n_expert_used    = 0
0.00.384.985 I print_info: causal attn      = 1
0.00.384.986 I print_info: pooling type     = 0
0.00.384.986 I print_info: rope type        = 2
0.00.384.987 I print_info: rope scaling     = linear
0.00.384.989 I print_info: freq_base_train  = 10000.0
0.00.384.989 I print_info: freq_scale_train = 1
0.00.384.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.990 I print_info: rope_finetuned   = unknown
0.00.384.991 I print_info: ssm_d_conv       = 0
0.00.384.991 I print_info: ssm_d_inner      = 0
0.00.384.991 I print_info: ssm_d_state      = 0
0.00.384.992 I print_info: ssm_dt_rank      = 0
0.00.384.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.994 I print_info: model type       = 2.8B
0.00.384.995 I print_info: model params     = 2.78 B
0.00.384.996 I print_info: general.name     = 2.8B
0.00.384.998 I print_info: vocab type       = BPE
0.00.384.999 I print_info: n_vocab          = 50304
0.00.384.999 I print_info: n_merges         = 50009
0.00.385.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.003 I print_info: LF token         = 128 'Ä'
0.00.385.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.004 I print_info: max token length = 1024
0.00.492.760 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.770 I load_tensors: offloading output layer to GPU
0.00.492.771 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.779 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.492.781 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.771.491 I llama_init_from_model: n_seq_max     = 1
0.00.771.504 I llama_init_from_model: n_ctx         = 2048
0.00.771.505 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.771.506 I llama_init_from_model: n_batch       = 512
0.00.771.506 I llama_init_from_model: n_ubatch      = 512
0.00.771.507 I llama_init_from_model: flash_attn    = 0
0.00.771.512 I llama_init_from_model: freq_base     = 10000.0
0.00.771.514 I llama_init_from_model: freq_scale    = 1
0.00.771.557 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.773.546 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.556 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.777 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.391 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.398 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.399 I llama_init_from_model: graph nodes  = 1287
0.00.785.400 I llama_init_from_model: graph splits = 2
0.00.785.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.635 I 
0.00.853.752 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.767 I perplexity: tokenizing the input ..
0.02.103.373 I perplexity: tokenization took 1249.6 ms
0.02.103.687 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.744.383 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.515.681 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.517.258 I llama_perf_context_print:        load time =     583.50 ms
0.04.517.260 I llama_perf_context_print: prompt eval time =    2051.59 ms /  8192 tokens (    0.25 ms per token,  3993.00 tokens per second)
0.04.517.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.517.263 I llama_perf_context_print:       total time =    3663.62 ms /  8193 tokens

real	0m4.849s
user	0m4.872s
sys	0m0.970s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4466 (6540935bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.277.155 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.350 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.351 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.353 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.902 I llama_model_loader: - type  f32:  258 tensors
0.00.309.903 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.907 I print_info: file format = GGUF V3 (latest)
0.00.309.908 I print_info: file type   = Q5_0
0.00.309.911 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.371.981 I load: special tokens cache size = 25
0.00.394.483 I load: token to piece cache size = 0.2984 MB
0.00.394.512 I print_info: arch             = gptneox
0.00.394.513 I print_info: vocab_only       = 0
0.00.394.514 I print_info: n_ctx_train      = 2048
0.00.394.514 I print_info: n_embd           = 2560
0.00.394.515 I print_info: n_layer          = 32
0.00.394.532 I print_info: n_head           = 32
0.00.394.535 I print_info: n_head_kv        = 32
0.00.394.536 I print_info: n_rot            = 20
0.00.394.536 I print_info: n_swa            = 0
0.00.394.537 I print_info: n_embd_head_k    = 80
0.00.394.537 I print_info: n_embd_head_v    = 80
0.00.394.539 I print_info: n_gqa            = 1
0.00.394.541 I print_info: n_embd_k_gqa     = 2560
0.00.394.543 I print_info: n_embd_v_gqa     = 2560
0.00.394.546 I print_info: f_norm_eps       = 1.0e-05
0.00.394.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.549 I print_info: f_logit_scale    = 0.0e+00
0.00.394.551 I print_info: n_ff             = 10240
0.00.394.551 I print_info: n_expert         = 0
0.00.394.553 I print_info: n_expert_used    = 0
0.00.394.554 I print_info: causal attn      = 1
0.00.394.554 I print_info: pooling type     = 0
0.00.394.556 I print_info: rope type        = 2
0.00.394.556 I print_info: rope scaling     = linear
0.00.394.558 I print_info: freq_base_train  = 10000.0
0.00.394.559 I print_info: freq_scale_train = 1
0.00.394.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.560 I print_info: rope_finetuned   = unknown
0.00.394.560 I print_info: ssm_d_conv       = 0
0.00.394.560 I print_info: ssm_d_inner      = 0
0.00.394.561 I print_info: ssm_d_state      = 0
0.00.394.562 I print_info: ssm_dt_rank      = 0
0.00.394.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.563 I print_info: model type       = 2.8B
0.00.394.565 I print_info: model params     = 2.78 B
0.00.394.565 I print_info: general.name     = 2.8B
0.00.394.569 I print_info: vocab type       = BPE
0.00.394.569 I print_info: n_vocab          = 50304
0.00.394.571 I print_info: n_merges         = 50009
0.00.394.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.574 I print_info: LF token         = 128 'Ä'
0.00.394.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.575 I print_info: max token length = 1024
0.00.514.249 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.261 I load_tensors: offloading output layer to GPU
0.00.514.262 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.271 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.514.272 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.859.594 I llama_init_from_model: n_seq_max     = 1
0.00.859.606 I llama_init_from_model: n_ctx         = 2048
0.00.859.607 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.859.607 I llama_init_from_model: n_batch       = 2048
0.00.859.608 I llama_init_from_model: n_ubatch      = 512
0.00.859.608 I llama_init_from_model: flash_attn    = 0
0.00.859.613 I llama_init_from_model: freq_base     = 10000.0
0.00.859.614 I llama_init_from_model: freq_scale    = 1
0.00.859.655 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.860.990 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.003 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.217 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.441 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.452 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.452 I llama_init_from_model: graph nodes  = 1287
0.00.872.453 I llama_init_from_model: graph splits = 2
0.00.872.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.872.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.813 I main: llama threadpool init, n_threads = 1
0.00.939.831 I 
0.00.939.929 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.934 I 
0.00.940.087 I sampler seed: 1234
0.00.940.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.940.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.940.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.940.107 I 
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

0.02.703.910 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23243.48 tokens per second)
0.02.703.912 I llama_perf_context_print:        load time =     662.64 ms
0.02.703.914 I llama_perf_context_print: prompt eval time =       9.77 ms /     7 tokens (    1.40 ms per token,   716.55 tokens per second)
0.02.703.917 I llama_perf_context_print:        eval time =    1718.16 ms /   255 runs   (    6.74 ms per token,   148.41 tokens per second)
0.02.703.918 I llama_perf_context_print:       total time =    1764.10 ms /   262 tokens

real	0m2.989s
user	0m2.229s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.843 I build: 4466 (6540935bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.229 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.323.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.586 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.587 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.588 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.339.103 I llama_model_loader: - type  f32:  258 tensors
0.00.339.103 I llama_model_loader: - type q5_0:  129 tensors
0.00.339.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.339.106 I print_info: file format = GGUF V3 (latest)
0.00.339.107 I print_info: file type   = Q5_0
0.00.339.109 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.408.684 I load: special tokens cache size = 25
0.00.431.185 I load: token to piece cache size = 0.2984 MB
0.00.431.206 I print_info: arch             = gptneox
0.00.431.206 I print_info: vocab_only       = 0
0.00.431.207 I print_info: n_ctx_train      = 2048
0.00.431.208 I print_info: n_embd           = 2560
0.00.431.208 I print_info: n_layer          = 32
0.00.431.222 I print_info: n_head           = 32
0.00.431.225 I print_info: n_head_kv        = 32
0.00.431.226 I print_info: n_rot            = 20
0.00.431.227 I print_info: n_swa            = 0
0.00.431.227 I print_info: n_embd_head_k    = 80
0.00.431.228 I print_info: n_embd_head_v    = 80
0.00.431.230 I print_info: n_gqa            = 1
0.00.431.232 I print_info: n_embd_k_gqa     = 2560
0.00.431.235 I print_info: n_embd_v_gqa     = 2560
0.00.431.236 I print_info: f_norm_eps       = 1.0e-05
0.00.431.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.431.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.431.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.431.240 I print_info: f_logit_scale    = 0.0e+00
0.00.431.241 I print_info: n_ff             = 10240
0.00.431.242 I print_info: n_expert         = 0
0.00.431.242 I print_info: n_expert_used    = 0
0.00.431.243 I print_info: causal attn      = 1
0.00.431.243 I print_info: pooling type     = 0
0.00.431.244 I print_info: rope type        = 2
0.00.431.244 I print_info: rope scaling     = linear
0.00.431.246 I print_info: freq_base_train  = 10000.0
0.00.431.247 I print_info: freq_scale_train = 1
0.00.431.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.431.247 I print_info: rope_finetuned   = unknown
0.00.431.251 I print_info: ssm_d_conv       = 0
0.00.431.251 I print_info: ssm_d_inner      = 0
0.00.431.252 I print_info: ssm_d_state      = 0
0.00.431.252 I print_info: ssm_dt_rank      = 0
0.00.431.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.431.253 I print_info: model type       = 2.8B
0.00.431.254 I print_info: model params     = 2.78 B
0.00.431.255 I print_info: general.name     = 2.8B
0.00.431.258 I print_info: vocab type       = BPE
0.00.431.258 I print_info: n_vocab          = 50304
0.00.431.259 I print_info: n_merges         = 50009
0.00.431.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.431.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.431.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.431.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.431.262 I print_info: LF token         = 128 'Ä'
0.00.431.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.431.263 I print_info: max token length = 1024
0.00.551.333 I load_tensors: offloading 32 repeating layers to GPU
0.00.551.345 I load_tensors: offloading output layer to GPU
0.00.551.346 I load_tensors: offloaded 33/33 layers to GPU
0.00.551.354 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.551.356 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.858.955 I llama_init_from_model: n_seq_max     = 1
0.00.858.965 I llama_init_from_model: n_ctx         = 2048
0.00.858.965 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.858.966 I llama_init_from_model: n_batch       = 512
0.00.858.966 I llama_init_from_model: n_ubatch      = 512
0.00.858.967 I llama_init_from_model: flash_attn    = 0
0.00.858.972 I llama_init_from_model: freq_base     = 10000.0
0.00.858.973 I llama_init_from_model: freq_scale    = 1
0.00.859.015 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.860.308 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.320 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.644 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.044 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.054 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.055 I llama_init_from_model: graph nodes  = 1287
0.00.872.055 I llama_init_from_model: graph splits = 2
0.00.872.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.729 I 
0.00.940.841 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.855 I perplexity: tokenizing the input ..
0.02.182.857 I perplexity: tokenization took 1241.99 ms
0.02.183.170 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.793.260 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.446.844 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.448.484 I llama_perf_context_print:        load time =     633.48 ms
0.04.448.486 I llama_perf_context_print: prompt eval time =    1908.25 ms /  8192 tokens (    0.23 ms per token,  4292.95 tokens per second)
0.04.448.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.448.489 I llama_perf_context_print:       total time =    3507.75 ms /  8193 tokens

real	0m4.795s
user	0m4.664s
sys	0m1.122s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4466 (6540935bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.272.899 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.293 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.295 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.297 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.812 I llama_model_loader: - type  f32:  258 tensors
0.00.304.813 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.816 I print_info: file format = GGUF V3 (latest)
0.00.304.817 I print_info: file type   = Q5_1
0.00.304.820 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.367.520 I load: special tokens cache size = 25
0.00.389.978 I load: token to piece cache size = 0.2984 MB
0.00.389.998 I print_info: arch             = gptneox
0.00.390.000 I print_info: vocab_only       = 0
0.00.390.002 I print_info: n_ctx_train      = 2048
0.00.390.002 I print_info: n_embd           = 2560
0.00.390.003 I print_info: n_layer          = 32
0.00.390.016 I print_info: n_head           = 32
0.00.390.019 I print_info: n_head_kv        = 32
0.00.390.020 I print_info: n_rot            = 20
0.00.390.020 I print_info: n_swa            = 0
0.00.390.022 I print_info: n_embd_head_k    = 80
0.00.390.023 I print_info: n_embd_head_v    = 80
0.00.390.025 I print_info: n_gqa            = 1
0.00.390.027 I print_info: n_embd_k_gqa     = 2560
0.00.390.029 I print_info: n_embd_v_gqa     = 2560
0.00.390.031 I print_info: f_norm_eps       = 1.0e-05
0.00.390.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.035 I print_info: f_logit_scale    = 0.0e+00
0.00.390.036 I print_info: n_ff             = 10240
0.00.390.037 I print_info: n_expert         = 0
0.00.390.037 I print_info: n_expert_used    = 0
0.00.390.038 I print_info: causal attn      = 1
0.00.390.038 I print_info: pooling type     = 0
0.00.390.039 I print_info: rope type        = 2
0.00.390.040 I print_info: rope scaling     = linear
0.00.390.042 I print_info: freq_base_train  = 10000.0
0.00.390.043 I print_info: freq_scale_train = 1
0.00.390.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.044 I print_info: rope_finetuned   = unknown
0.00.390.044 I print_info: ssm_d_conv       = 0
0.00.390.045 I print_info: ssm_d_inner      = 0
0.00.390.045 I print_info: ssm_d_state      = 0
0.00.390.046 I print_info: ssm_dt_rank      = 0
0.00.390.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.047 I print_info: model type       = 2.8B
0.00.390.048 I print_info: model params     = 2.78 B
0.00.390.049 I print_info: general.name     = 2.8B
0.00.390.052 I print_info: vocab type       = BPE
0.00.390.052 I print_info: n_vocab          = 50304
0.00.390.053 I print_info: n_merges         = 50009
0.00.390.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.055 I print_info: LF token         = 128 'Ä'
0.00.390.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.057 I print_info: max token length = 1024
0.00.518.303 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.314 I load_tensors: offloading output layer to GPU
0.00.518.315 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.324 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.518.326 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.888.071 I llama_init_from_model: n_seq_max     = 1
0.00.888.083 I llama_init_from_model: n_ctx         = 2048
0.00.888.083 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.888.084 I llama_init_from_model: n_batch       = 2048
0.00.888.084 I llama_init_from_model: n_ubatch      = 512
0.00.888.085 I llama_init_from_model: flash_attn    = 0
0.00.888.091 I llama_init_from_model: freq_base     = 10000.0
0.00.888.092 I llama_init_from_model: freq_scale    = 1
0.00.888.133 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.889.452 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.465 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.771 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.291 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.301 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.302 I llama_init_from_model: graph nodes  = 1287
0.00.901.303 I llama_init_from_model: graph splits = 2
0.00.901.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.901.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.901.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.384 I main: llama threadpool init, n_threads = 1
0.00.968.400 I 
0.00.968.498 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.968.503 I 
0.00.968.653 I sampler seed: 1234
0.00.968.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.968.672 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.744.632 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23770.79 tokens per second)
0.02.744.636 I llama_perf_context_print:        load time =     695.47 ms
0.02.744.638 I llama_perf_context_print: prompt eval time =       9.49 ms /     7 tokens (    1.36 ms per token,   737.39 tokens per second)
0.02.744.640 I llama_perf_context_print:        eval time =    1730.97 ms /   255 runs   (    6.79 ms per token,   147.32 tokens per second)
0.02.744.641 I llama_perf_context_print:       total time =    1776.26 ms /   262 tokens

real	0m3.031s
user	0m2.304s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.503 I build: 4466 (6540935bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.831 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.316.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.547 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.548 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.549 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.332.247 I llama_model_loader: - type  f32:  258 tensors
0.00.332.249 I llama_model_loader: - type q5_1:  129 tensors
0.00.332.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.332.252 I print_info: file format = GGUF V3 (latest)
0.00.332.252 I print_info: file type   = Q5_1
0.00.332.255 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.398.014 I load: special tokens cache size = 25
0.00.420.747 I load: token to piece cache size = 0.2984 MB
0.00.420.770 I print_info: arch             = gptneox
0.00.420.771 I print_info: vocab_only       = 0
0.00.420.771 I print_info: n_ctx_train      = 2048
0.00.420.772 I print_info: n_embd           = 2560
0.00.420.772 I print_info: n_layer          = 32
0.00.420.788 I print_info: n_head           = 32
0.00.420.791 I print_info: n_head_kv        = 32
0.00.420.792 I print_info: n_rot            = 20
0.00.420.792 I print_info: n_swa            = 0
0.00.420.793 I print_info: n_embd_head_k    = 80
0.00.420.793 I print_info: n_embd_head_v    = 80
0.00.420.795 I print_info: n_gqa            = 1
0.00.420.798 I print_info: n_embd_k_gqa     = 2560
0.00.420.803 I print_info: n_embd_v_gqa     = 2560
0.00.420.805 I print_info: f_norm_eps       = 1.0e-05
0.00.420.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.420.808 I print_info: f_logit_scale    = 0.0e+00
0.00.420.809 I print_info: n_ff             = 10240
0.00.420.811 I print_info: n_expert         = 0
0.00.420.812 I print_info: n_expert_used    = 0
0.00.420.812 I print_info: causal attn      = 1
0.00.420.813 I print_info: pooling type     = 0
0.00.420.813 I print_info: rope type        = 2
0.00.420.813 I print_info: rope scaling     = linear
0.00.420.815 I print_info: freq_base_train  = 10000.0
0.00.420.816 I print_info: freq_scale_train = 1
0.00.420.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.420.817 I print_info: rope_finetuned   = unknown
0.00.420.818 I print_info: ssm_d_conv       = 0
0.00.420.818 I print_info: ssm_d_inner      = 0
0.00.420.818 I print_info: ssm_d_state      = 0
0.00.420.819 I print_info: ssm_dt_rank      = 0
0.00.420.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.420.820 I print_info: model type       = 2.8B
0.00.420.822 I print_info: model params     = 2.78 B
0.00.420.822 I print_info: general.name     = 2.8B
0.00.420.826 I print_info: vocab type       = BPE
0.00.420.826 I print_info: n_vocab          = 50304
0.00.420.826 I print_info: n_merges         = 50009
0.00.420.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.420.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.420.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.420.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.420.832 I print_info: LF token         = 128 'Ä'
0.00.420.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.420.833 I print_info: max token length = 1024
0.00.550.801 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.811 I load_tensors: offloading output layer to GPU
0.00.550.812 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.821 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.550.823 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.881.745 I llama_init_from_model: n_seq_max     = 1
0.00.881.755 I llama_init_from_model: n_ctx         = 2048
0.00.881.755 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.881.756 I llama_init_from_model: n_batch       = 512
0.00.881.756 I llama_init_from_model: n_ubatch      = 512
0.00.881.757 I llama_init_from_model: flash_attn    = 0
0.00.881.762 I llama_init_from_model: freq_base     = 10000.0
0.00.881.763 I llama_init_from_model: freq_scale    = 1
0.00.881.804 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.883.242 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.254 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.569 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.220 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.230 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.231 I llama_init_from_model: graph nodes  = 1287
0.00.895.232 I llama_init_from_model: graph splits = 2
0.00.895.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.149 I 
0.00.965.267 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.287 I perplexity: tokenizing the input ..
0.02.259.162 I perplexity: tokenization took 1293.87 ms
0.02.259.479 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.869.318 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.516.571 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.518.198 I llama_perf_context_print:        load time =     665.30 ms
0.04.518.201 I llama_perf_context_print: prompt eval time =    1902.86 ms /  8192 tokens (    0.23 ms per token,  4305.10 tokens per second)
0.04.518.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.518.204 I llama_perf_context_print:       total time =    3553.05 ms /  8193 tokens

real	0m4.849s
user	0m4.781s
sys	0m1.081s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4466 (6540935bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.284.612 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.301.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.257 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.258 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.258 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.316.958 I llama_model_loader: - type  f32:  258 tensors
0.00.316.959 I llama_model_loader: - type q2_K:   65 tensors
0.00.316.959 I llama_model_loader: - type q3_K:   64 tensors
0.00.316.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.962 I print_info: file format = GGUF V3 (latest)
0.00.316.963 I print_info: file type   = Q2_K - Medium
0.00.316.965 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.381.292 I load: special tokens cache size = 25
0.00.403.997 I load: token to piece cache size = 0.2984 MB
0.00.404.019 I print_info: arch             = gptneox
0.00.404.020 I print_info: vocab_only       = 0
0.00.404.020 I print_info: n_ctx_train      = 2048
0.00.404.021 I print_info: n_embd           = 2560
0.00.404.021 I print_info: n_layer          = 32
0.00.404.035 I print_info: n_head           = 32
0.00.404.038 I print_info: n_head_kv        = 32
0.00.404.039 I print_info: n_rot            = 20
0.00.404.039 I print_info: n_swa            = 0
0.00.404.041 I print_info: n_embd_head_k    = 80
0.00.404.041 I print_info: n_embd_head_v    = 80
0.00.404.044 I print_info: n_gqa            = 1
0.00.404.046 I print_info: n_embd_k_gqa     = 2560
0.00.404.049 I print_info: n_embd_v_gqa     = 2560
0.00.404.051 I print_info: f_norm_eps       = 1.0e-05
0.00.404.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.056 I print_info: f_logit_scale    = 0.0e+00
0.00.404.057 I print_info: n_ff             = 10240
0.00.404.058 I print_info: n_expert         = 0
0.00.404.058 I print_info: n_expert_used    = 0
0.00.404.058 I print_info: causal attn      = 1
0.00.404.059 I print_info: pooling type     = 0
0.00.404.060 I print_info: rope type        = 2
0.00.404.061 I print_info: rope scaling     = linear
0.00.404.062 I print_info: freq_base_train  = 10000.0
0.00.404.064 I print_info: freq_scale_train = 1
0.00.404.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.065 I print_info: rope_finetuned   = unknown
0.00.404.065 I print_info: ssm_d_conv       = 0
0.00.404.066 I print_info: ssm_d_inner      = 0
0.00.404.066 I print_info: ssm_d_state      = 0
0.00.404.067 I print_info: ssm_dt_rank      = 0
0.00.404.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.069 I print_info: model type       = 2.8B
0.00.404.070 I print_info: model params     = 2.78 B
0.00.404.071 I print_info: general.name     = 2.8B
0.00.404.074 I print_info: vocab type       = BPE
0.00.404.075 I print_info: n_vocab          = 50304
0.00.404.076 I print_info: n_merges         = 50009
0.00.404.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.079 I print_info: LF token         = 128 'Ä'
0.00.404.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.080 I print_info: max token length = 1024
0.00.472.745 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.751 I load_tensors: offloading output layer to GPU
0.00.472.752 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.759 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.472.761 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.673.716 I llama_init_from_model: n_seq_max     = 1
0.00.673.726 I llama_init_from_model: n_ctx         = 2048
0.00.673.727 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.673.727 I llama_init_from_model: n_batch       = 2048
0.00.673.728 I llama_init_from_model: n_ubatch      = 512
0.00.673.729 I llama_init_from_model: flash_attn    = 0
0.00.673.734 I llama_init_from_model: freq_base     = 10000.0
0.00.673.735 I llama_init_from_model: freq_scale    = 1
0.00.673.772 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.675.021 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.675.034 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.676.230 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.686.596 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.686.605 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.686.606 I llama_init_from_model: graph nodes  = 1287
0.00.686.606 I llama_init_from_model: graph splits = 2
0.00.686.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.870 I main: llama threadpool init, n_threads = 1
0.00.758.891 I 
0.00.758.981 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.758.986 I 
0.00.759.129 I sampler seed: 1234
0.00.759.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.759.149 I 
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



0.03.121.785 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24199.48 tokens per second)
0.03.121.788 I llama_perf_context_print:        load time =     474.24 ms
0.03.121.790 I llama_perf_context_print: prompt eval time =      13.97 ms /     7 tokens (    2.00 ms per token,   501.15 tokens per second)
0.03.121.792 I llama_perf_context_print:        eval time =    2313.20 ms /   255 runs   (    9.07 ms per token,   110.24 tokens per second)
0.03.121.794 I llama_perf_context_print:       total time =    2362.92 ms /   262 tokens

real	0m3.412s
user	0m2.629s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.483 I build: 4466 (6540935bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.677 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.179 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.180 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.181 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.829 I llama_model_loader: - type  f32:  258 tensors
0.00.312.830 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.830 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.834 I print_info: file format = GGUF V3 (latest)
0.00.312.834 I print_info: file type   = Q2_K - Medium
0.00.312.836 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.374.114 I load: special tokens cache size = 25
0.00.396.317 I load: token to piece cache size = 0.2984 MB
0.00.396.342 I print_info: arch             = gptneox
0.00.396.343 I print_info: vocab_only       = 0
0.00.396.344 I print_info: n_ctx_train      = 2048
0.00.396.344 I print_info: n_embd           = 2560
0.00.396.344 I print_info: n_layer          = 32
0.00.396.357 I print_info: n_head           = 32
0.00.396.359 I print_info: n_head_kv        = 32
0.00.396.360 I print_info: n_rot            = 20
0.00.396.360 I print_info: n_swa            = 0
0.00.396.361 I print_info: n_embd_head_k    = 80
0.00.396.361 I print_info: n_embd_head_v    = 80
0.00.396.364 I print_info: n_gqa            = 1
0.00.396.366 I print_info: n_embd_k_gqa     = 2560
0.00.396.368 I print_info: n_embd_v_gqa     = 2560
0.00.396.370 I print_info: f_norm_eps       = 1.0e-05
0.00.396.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.372 I print_info: f_logit_scale    = 0.0e+00
0.00.396.374 I print_info: n_ff             = 10240
0.00.396.374 I print_info: n_expert         = 0
0.00.396.375 I print_info: n_expert_used    = 0
0.00.396.375 I print_info: causal attn      = 1
0.00.396.379 I print_info: pooling type     = 0
0.00.396.379 I print_info: rope type        = 2
0.00.396.380 I print_info: rope scaling     = linear
0.00.396.382 I print_info: freq_base_train  = 10000.0
0.00.396.382 I print_info: freq_scale_train = 1
0.00.396.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.383 I print_info: rope_finetuned   = unknown
0.00.396.384 I print_info: ssm_d_conv       = 0
0.00.396.384 I print_info: ssm_d_inner      = 0
0.00.396.384 I print_info: ssm_d_state      = 0
0.00.396.386 I print_info: ssm_dt_rank      = 0
0.00.396.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.387 I print_info: model type       = 2.8B
0.00.396.388 I print_info: model params     = 2.78 B
0.00.396.388 I print_info: general.name     = 2.8B
0.00.396.391 I print_info: vocab type       = BPE
0.00.396.393 I print_info: n_vocab          = 50304
0.00.396.393 I print_info: n_merges         = 50009
0.00.396.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.397 I print_info: LF token         = 128 'Ä'
0.00.396.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.398 I print_info: max token length = 1024
0.00.465.437 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.448 I load_tensors: offloading output layer to GPU
0.00.465.449 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.457 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.465.459 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.648.304 I llama_init_from_model: n_seq_max     = 1
0.00.648.315 I llama_init_from_model: n_ctx         = 2048
0.00.648.315 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.648.316 I llama_init_from_model: n_batch       = 512
0.00.648.316 I llama_init_from_model: n_ubatch      = 512
0.00.648.317 I llama_init_from_model: flash_attn    = 0
0.00.648.323 I llama_init_from_model: freq_base     = 10000.0
0.00.648.324 I llama_init_from_model: freq_scale    = 1
0.00.648.366 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.649.654 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.649.666 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.650.901 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.661.168 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.661.178 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.661.179 I llama_init_from_model: graph nodes  = 1287
0.00.661.179 I llama_init_from_model: graph splits = 2
0.00.661.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.961 I 
0.00.729.074 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.729.087 I perplexity: tokenizing the input ..
0.01.975.968 I perplexity: tokenization took 1246.87 ms
0.01.976.293 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.603.004 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.327.355 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.329.041 I llama_perf_context_print:        load time =     448.26 ms
0.04.329.044 I llama_perf_context_print: prompt eval time =    1998.48 ms /  8192 tokens (    0.24 ms per token,  4099.11 tokens per second)
0.04.329.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.329.046 I llama_perf_context_print:       total time =    3600.08 ms /  8193 tokens

real	0m4.658s
user	0m4.683s
sys	0m0.967s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4466 (6540935bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.291.581 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.307.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.876 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.877 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.878 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.323.415 I llama_model_loader: - type  f32:  258 tensors
0.00.323.416 I llama_model_loader: - type q3_K:   33 tensors
0.00.323.416 I llama_model_loader: - type q4_K:   94 tensors
0.00.323.417 I llama_model_loader: - type q5_K:    2 tensors
0.00.323.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.419 I print_info: file format = GGUF V3 (latest)
0.00.323.420 I print_info: file type   = Q3_K - Medium
0.00.323.422 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.384.930 I load: special tokens cache size = 25
0.00.407.064 I load: token to piece cache size = 0.2984 MB
0.00.407.080 I print_info: arch             = gptneox
0.00.407.081 I print_info: vocab_only       = 0
0.00.407.082 I print_info: n_ctx_train      = 2048
0.00.407.082 I print_info: n_embd           = 2560
0.00.407.083 I print_info: n_layer          = 32
0.00.407.095 I print_info: n_head           = 32
0.00.407.097 I print_info: n_head_kv        = 32
0.00.407.097 I print_info: n_rot            = 20
0.00.407.098 I print_info: n_swa            = 0
0.00.407.099 I print_info: n_embd_head_k    = 80
0.00.407.100 I print_info: n_embd_head_v    = 80
0.00.407.102 I print_info: n_gqa            = 1
0.00.407.104 I print_info: n_embd_k_gqa     = 2560
0.00.407.106 I print_info: n_embd_v_gqa     = 2560
0.00.407.108 I print_info: f_norm_eps       = 1.0e-05
0.00.407.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.114 I print_info: f_logit_scale    = 0.0e+00
0.00.407.115 I print_info: n_ff             = 10240
0.00.407.116 I print_info: n_expert         = 0
0.00.407.116 I print_info: n_expert_used    = 0
0.00.407.117 I print_info: causal attn      = 1
0.00.407.118 I print_info: pooling type     = 0
0.00.407.118 I print_info: rope type        = 2
0.00.407.119 I print_info: rope scaling     = linear
0.00.407.120 I print_info: freq_base_train  = 10000.0
0.00.407.121 I print_info: freq_scale_train = 1
0.00.407.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.123 I print_info: rope_finetuned   = unknown
0.00.407.123 I print_info: ssm_d_conv       = 0
0.00.407.123 I print_info: ssm_d_inner      = 0
0.00.407.124 I print_info: ssm_d_state      = 0
0.00.407.124 I print_info: ssm_dt_rank      = 0
0.00.407.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.125 I print_info: model type       = 2.8B
0.00.407.126 I print_info: model params     = 2.78 B
0.00.407.126 I print_info: general.name     = 2.8B
0.00.407.129 I print_info: vocab type       = BPE
0.00.407.130 I print_info: n_vocab          = 50304
0.00.407.130 I print_info: n_merges         = 50009
0.00.407.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.134 I print_info: LF token         = 128 'Ä'
0.00.407.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.135 I print_info: max token length = 1024
0.00.499.112 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.124 I load_tensors: offloading output layer to GPU
0.00.499.124 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.133 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.499.134 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.766.588 I llama_init_from_model: n_seq_max     = 1
0.00.766.600 I llama_init_from_model: n_ctx         = 2048
0.00.766.600 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.766.600 I llama_init_from_model: n_batch       = 2048
0.00.766.601 I llama_init_from_model: n_ubatch      = 512
0.00.766.602 I llama_init_from_model: flash_attn    = 0
0.00.766.607 I llama_init_from_model: freq_base     = 10000.0
0.00.766.608 I llama_init_from_model: freq_scale    = 1
0.00.766.663 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.992 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.004 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.215 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.654 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.662 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.663 I llama_init_from_model: graph nodes  = 1287
0.00.779.663 I llama_init_from_model: graph splits = 2
0.00.779.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.747 I main: llama threadpool init, n_threads = 1
0.00.851.766 I 
0.00.851.863 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.868 I 
0.00.852.015 I sampler seed: 1234
0.00.852.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.852.035 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.696.672 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23141.22 tokens per second)
0.02.696.675 I llama_perf_context_print:        load time =     560.15 ms
0.02.696.677 I llama_perf_context_print: prompt eval time =      12.47 ms /     7 tokens (    1.78 ms per token,   561.21 tokens per second)
0.02.696.679 I llama_perf_context_print:        eval time =    1795.98 ms /   255 runs   (    7.04 ms per token,   141.98 tokens per second)
0.02.696.680 I llama_perf_context_print:       total time =    1844.93 ms /   262 tokens

real	0m2.980s
user	0m2.273s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.543 I build: 4466 (6540935bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.118 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.304.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.643 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.644 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.645 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.320.130 I llama_model_loader: - type  f32:  258 tensors
0.00.320.130 I llama_model_loader: - type q3_K:   33 tensors
0.00.320.131 I llama_model_loader: - type q4_K:   94 tensors
0.00.320.132 I llama_model_loader: - type q5_K:    2 tensors
0.00.320.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.135 I print_info: file format = GGUF V3 (latest)
0.00.320.136 I print_info: file type   = Q3_K - Medium
0.00.320.139 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.381.973 I load: special tokens cache size = 25
0.00.404.232 I load: token to piece cache size = 0.2984 MB
0.00.404.250 I print_info: arch             = gptneox
0.00.404.251 I print_info: vocab_only       = 0
0.00.404.252 I print_info: n_ctx_train      = 2048
0.00.404.252 I print_info: n_embd           = 2560
0.00.404.253 I print_info: n_layer          = 32
0.00.404.266 I print_info: n_head           = 32
0.00.404.268 I print_info: n_head_kv        = 32
0.00.404.269 I print_info: n_rot            = 20
0.00.404.269 I print_info: n_swa            = 0
0.00.404.271 I print_info: n_embd_head_k    = 80
0.00.404.272 I print_info: n_embd_head_v    = 80
0.00.404.274 I print_info: n_gqa            = 1
0.00.404.276 I print_info: n_embd_k_gqa     = 2560
0.00.404.278 I print_info: n_embd_v_gqa     = 2560
0.00.404.279 I print_info: f_norm_eps       = 1.0e-05
0.00.404.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.283 I print_info: f_logit_scale    = 0.0e+00
0.00.404.285 I print_info: n_ff             = 10240
0.00.404.286 I print_info: n_expert         = 0
0.00.404.286 I print_info: n_expert_used    = 0
0.00.404.287 I print_info: causal attn      = 1
0.00.404.287 I print_info: pooling type     = 0
0.00.404.288 I print_info: rope type        = 2
0.00.404.288 I print_info: rope scaling     = linear
0.00.404.290 I print_info: freq_base_train  = 10000.0
0.00.404.291 I print_info: freq_scale_train = 1
0.00.404.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.292 I print_info: rope_finetuned   = unknown
0.00.404.292 I print_info: ssm_d_conv       = 0
0.00.404.293 I print_info: ssm_d_inner      = 0
0.00.404.293 I print_info: ssm_d_state      = 0
0.00.404.294 I print_info: ssm_dt_rank      = 0
0.00.404.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.295 I print_info: model type       = 2.8B
0.00.404.296 I print_info: model params     = 2.78 B
0.00.404.296 I print_info: general.name     = 2.8B
0.00.404.299 I print_info: vocab type       = BPE
0.00.404.300 I print_info: n_vocab          = 50304
0.00.404.300 I print_info: n_merges         = 50009
0.00.404.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.304 I print_info: LF token         = 128 'Ä'
0.00.404.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.305 I print_info: max token length = 1024
0.00.496.312 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.325 I load_tensors: offloading output layer to GPU
0.00.496.326 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.334 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.496.336 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.737.824 I llama_init_from_model: n_seq_max     = 1
0.00.737.836 I llama_init_from_model: n_ctx         = 2048
0.00.737.836 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.737.837 I llama_init_from_model: n_batch       = 512
0.00.737.837 I llama_init_from_model: n_ubatch      = 512
0.00.737.838 I llama_init_from_model: flash_attn    = 0
0.00.737.844 I llama_init_from_model: freq_base     = 10000.0
0.00.737.845 I llama_init_from_model: freq_scale    = 1
0.00.737.887 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.739.167 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.180 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.450 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.124 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.134 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.134 I llama_init_from_model: graph nodes  = 1287
0.00.750.135 I llama_init_from_model: graph splits = 2
0.00.750.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.067 I 
0.00.818.184 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.818.205 I perplexity: tokenizing the input ..
0.02.044.710 I perplexity: tokenization took 1226.5 ms
0.02.045.036 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.685.206 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.445.012 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.446.717 I llama_perf_context_print:        load time =     529.93 ms
0.04.446.720 I llama_perf_context_print: prompt eval time =    2047.96 ms /  8192 tokens (    0.25 ms per token,  4000.08 tokens per second)
0.04.446.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.446.723 I llama_perf_context_print:       total time =    3628.65 ms /  8193 tokens

real	0m4.769s
user	0m4.783s
sys	0m0.950s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4466 (6540935bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.267.218 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.392 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.393 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.393 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.686 I llama_model_loader: - type  f32:  258 tensors
0.00.299.687 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.688 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.688 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.691 I print_info: file format = GGUF V3 (latest)
0.00.299.692 I print_info: file type   = Q4_K - Medium
0.00.299.695 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.360.484 I load: special tokens cache size = 25
0.00.384.752 I load: token to piece cache size = 0.2984 MB
0.00.384.770 I print_info: arch             = gptneox
0.00.384.771 I print_info: vocab_only       = 0
0.00.384.772 I print_info: n_ctx_train      = 2048
0.00.384.772 I print_info: n_embd           = 2560
0.00.384.773 I print_info: n_layer          = 32
0.00.384.784 I print_info: n_head           = 32
0.00.384.787 I print_info: n_head_kv        = 32
0.00.384.787 I print_info: n_rot            = 20
0.00.384.788 I print_info: n_swa            = 0
0.00.384.788 I print_info: n_embd_head_k    = 80
0.00.384.788 I print_info: n_embd_head_v    = 80
0.00.384.790 I print_info: n_gqa            = 1
0.00.384.792 I print_info: n_embd_k_gqa     = 2560
0.00.384.794 I print_info: n_embd_v_gqa     = 2560
0.00.384.797 I print_info: f_norm_eps       = 1.0e-05
0.00.384.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.800 I print_info: f_logit_scale    = 0.0e+00
0.00.384.801 I print_info: n_ff             = 10240
0.00.384.802 I print_info: n_expert         = 0
0.00.384.802 I print_info: n_expert_used    = 0
0.00.384.804 I print_info: causal attn      = 1
0.00.384.804 I print_info: pooling type     = 0
0.00.384.805 I print_info: rope type        = 2
0.00.384.805 I print_info: rope scaling     = linear
0.00.384.808 I print_info: freq_base_train  = 10000.0
0.00.384.809 I print_info: freq_scale_train = 1
0.00.384.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.811 I print_info: rope_finetuned   = unknown
0.00.384.812 I print_info: ssm_d_conv       = 0
0.00.384.812 I print_info: ssm_d_inner      = 0
0.00.384.812 I print_info: ssm_d_state      = 0
0.00.384.813 I print_info: ssm_dt_rank      = 0
0.00.384.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.815 I print_info: model type       = 2.8B
0.00.384.816 I print_info: model params     = 2.78 B
0.00.384.817 I print_info: general.name     = 2.8B
0.00.384.820 I print_info: vocab type       = BPE
0.00.384.820 I print_info: n_vocab          = 50304
0.00.384.821 I print_info: n_merges         = 50009
0.00.384.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.823 I print_info: LF token         = 128 'Ä'
0.00.384.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.825 I print_info: max token length = 1024
0.00.496.191 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.201 I load_tensors: offloading output layer to GPU
0.00.496.202 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.211 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.496.213 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.824.857 I llama_init_from_model: n_seq_max     = 1
0.00.824.868 I llama_init_from_model: n_ctx         = 2048
0.00.824.868 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.824.869 I llama_init_from_model: n_batch       = 2048
0.00.824.869 I llama_init_from_model: n_ubatch      = 512
0.00.824.870 I llama_init_from_model: flash_attn    = 0
0.00.824.875 I llama_init_from_model: freq_base     = 10000.0
0.00.824.876 I llama_init_from_model: freq_scale    = 1
0.00.824.918 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.826.192 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.204 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.410 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.700 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.709 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.710 I llama_init_from_model: graph nodes  = 1287
0.00.837.711 I llama_init_from_model: graph splits = 2
0.00.837.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.735 I main: llama threadpool init, n_threads = 1
0.00.904.754 I 
0.00.904.836 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.904.842 I 
0.00.904.983 I sampler seed: 1234
0.00.904.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.008 I 
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

0.02.669.033 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23604.38 tokens per second)
0.02.669.036 I llama_perf_context_print:        load time =     637.50 ms
0.02.669.037 I llama_perf_context_print: prompt eval time =      12.16 ms /     7 tokens (    1.74 ms per token,   575.89 tokens per second)
0.02.669.040 I llama_perf_context_print:        eval time =    1715.37 ms /   255 runs   (    6.73 ms per token,   148.66 tokens per second)
0.02.669.041 I llama_perf_context_print:       total time =    1764.31 ms /   262 tokens

real	0m2.958s
user	0m2.246s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.946 I build: 4466 (6540935bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.381 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.305.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.705 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.706 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.706 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.321.575 I llama_model_loader: - type  f32:  258 tensors
0.00.321.576 I llama_model_loader: - type q4_K:   81 tensors
0.00.321.577 I llama_model_loader: - type q5_K:   32 tensors
0.00.321.577 I llama_model_loader: - type q6_K:   17 tensors
0.00.321.581 I print_info: file format = GGUF V3 (latest)
0.00.321.582 I print_info: file type   = Q4_K - Medium
0.00.321.585 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.384.194 I load: special tokens cache size = 25
0.00.406.448 I load: token to piece cache size = 0.2984 MB
0.00.406.472 I print_info: arch             = gptneox
0.00.406.473 I print_info: vocab_only       = 0
0.00.406.475 I print_info: n_ctx_train      = 2048
0.00.406.478 I print_info: n_embd           = 2560
0.00.406.479 I print_info: n_layer          = 32
0.00.406.493 I print_info: n_head           = 32
0.00.406.495 I print_info: n_head_kv        = 32
0.00.406.495 I print_info: n_rot            = 20
0.00.406.497 I print_info: n_swa            = 0
0.00.406.497 I print_info: n_embd_head_k    = 80
0.00.406.498 I print_info: n_embd_head_v    = 80
0.00.406.500 I print_info: n_gqa            = 1
0.00.406.504 I print_info: n_embd_k_gqa     = 2560
0.00.406.509 I print_info: n_embd_v_gqa     = 2560
0.00.406.510 I print_info: f_norm_eps       = 1.0e-05
0.00.406.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.513 I print_info: f_logit_scale    = 0.0e+00
0.00.406.514 I print_info: n_ff             = 10240
0.00.406.515 I print_info: n_expert         = 0
0.00.406.515 I print_info: n_expert_used    = 0
0.00.406.515 I print_info: causal attn      = 1
0.00.406.518 I print_info: pooling type     = 0
0.00.406.519 I print_info: rope type        = 2
0.00.406.519 I print_info: rope scaling     = linear
0.00.406.521 I print_info: freq_base_train  = 10000.0
0.00.406.522 I print_info: freq_scale_train = 1
0.00.406.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.523 I print_info: rope_finetuned   = unknown
0.00.406.523 I print_info: ssm_d_conv       = 0
0.00.406.523 I print_info: ssm_d_inner      = 0
0.00.406.524 I print_info: ssm_d_state      = 0
0.00.406.524 I print_info: ssm_dt_rank      = 0
0.00.406.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.526 I print_info: model type       = 2.8B
0.00.406.528 I print_info: model params     = 2.78 B
0.00.406.528 I print_info: general.name     = 2.8B
0.00.406.531 I print_info: vocab type       = BPE
0.00.406.531 I print_info: n_vocab          = 50304
0.00.406.532 I print_info: n_merges         = 50009
0.00.406.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.535 I print_info: LF token         = 128 'Ä'
0.00.406.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.537 I print_info: max token length = 1024
0.00.518.902 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.915 I load_tensors: offloading output layer to GPU
0.00.518.916 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.925 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.518.926 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.802.550 I llama_init_from_model: n_seq_max     = 1
0.00.802.562 I llama_init_from_model: n_ctx         = 2048
0.00.802.562 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.802.563 I llama_init_from_model: n_batch       = 512
0.00.802.563 I llama_init_from_model: n_ubatch      = 512
0.00.802.564 I llama_init_from_model: flash_attn    = 0
0.00.802.570 I llama_init_from_model: freq_base     = 10000.0
0.00.802.571 I llama_init_from_model: freq_scale    = 1
0.00.802.612 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.803.890 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.901 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.283 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.726 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.734 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.735 I llama_init_from_model: graph nodes  = 1287
0.00.815.735 I llama_init_from_model: graph splits = 2
0.00.815.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.550 I 
0.00.882.663 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.677 I perplexity: tokenizing the input ..
0.02.151.110 I perplexity: tokenization took 1268.42 ms
0.02.151.437 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.783.686 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.530.209 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.531.819 I llama_perf_context_print:        load time =     593.15 ms
0.04.531.822 I llama_perf_context_print: prompt eval time =    2024.66 ms /  8192 tokens (    0.25 ms per token,  4046.11 tokens per second)
0.04.531.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.531.825 I llama_perf_context_print:       total time =    3649.27 ms /  8193 tokens

real	0m4.866s
user	0m4.797s
sys	0m1.030s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4466 (6540935bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.280.875 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.665 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.666 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.666 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.185 I llama_model_loader: - type  f32:  258 tensors
0.00.315.186 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.186 I llama_model_loader: - type q6_K:   49 tensors
0.00.315.188 I print_info: file format = GGUF V3 (latest)
0.00.315.189 I print_info: file type   = Q5_K - Medium
0.00.315.191 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.382.075 I load: special tokens cache size = 25
0.00.405.741 I load: token to piece cache size = 0.2984 MB
0.00.405.760 I print_info: arch             = gptneox
0.00.405.761 I print_info: vocab_only       = 0
0.00.405.762 I print_info: n_ctx_train      = 2048
0.00.405.762 I print_info: n_embd           = 2560
0.00.405.763 I print_info: n_layer          = 32
0.00.405.775 I print_info: n_head           = 32
0.00.405.777 I print_info: n_head_kv        = 32
0.00.405.777 I print_info: n_rot            = 20
0.00.405.778 I print_info: n_swa            = 0
0.00.405.779 I print_info: n_embd_head_k    = 80
0.00.405.780 I print_info: n_embd_head_v    = 80
0.00.405.782 I print_info: n_gqa            = 1
0.00.405.784 I print_info: n_embd_k_gqa     = 2560
0.00.405.786 I print_info: n_embd_v_gqa     = 2560
0.00.405.787 I print_info: f_norm_eps       = 1.0e-05
0.00.405.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.791 I print_info: f_logit_scale    = 0.0e+00
0.00.405.792 I print_info: n_ff             = 10240
0.00.405.793 I print_info: n_expert         = 0
0.00.405.793 I print_info: n_expert_used    = 0
0.00.405.794 I print_info: causal attn      = 1
0.00.405.794 I print_info: pooling type     = 0
0.00.405.795 I print_info: rope type        = 2
0.00.405.796 I print_info: rope scaling     = linear
0.00.405.797 I print_info: freq_base_train  = 10000.0
0.00.405.798 I print_info: freq_scale_train = 1
0.00.405.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.800 I print_info: rope_finetuned   = unknown
0.00.405.800 I print_info: ssm_d_conv       = 0
0.00.405.802 I print_info: ssm_d_inner      = 0
0.00.405.803 I print_info: ssm_d_state      = 0
0.00.405.803 I print_info: ssm_dt_rank      = 0
0.00.405.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.804 I print_info: model type       = 2.8B
0.00.405.805 I print_info: model params     = 2.78 B
0.00.405.805 I print_info: general.name     = 2.8B
0.00.405.808 I print_info: vocab type       = BPE
0.00.405.809 I print_info: n_vocab          = 50304
0.00.405.809 I print_info: n_merges         = 50009
0.00.405.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.816 I print_info: LF token         = 128 'Ä'
0.00.405.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.817 I print_info: max token length = 1024
0.00.542.600 I load_tensors: offloading 32 repeating layers to GPU
0.00.542.611 I load_tensors: offloading output layer to GPU
0.00.542.612 I load_tensors: offloaded 33/33 layers to GPU
0.00.542.620 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.542.622 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.935.734 I llama_init_from_model: n_seq_max     = 1
0.00.935.745 I llama_init_from_model: n_ctx         = 2048
0.00.935.746 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.935.746 I llama_init_from_model: n_batch       = 2048
0.00.935.747 I llama_init_from_model: n_ubatch      = 512
0.00.935.748 I llama_init_from_model: flash_attn    = 0
0.00.935.753 I llama_init_from_model: freq_base     = 10000.0
0.00.935.754 I llama_init_from_model: freq_scale    = 1
0.00.935.794 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.937.266 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.937.276 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.938.484 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.949.690 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.949.699 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.949.700 I llama_init_from_model: graph nodes  = 1287
0.00.949.700 I llama_init_from_model: graph splits = 2
0.00.949.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.950.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.950.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.566 I main: llama threadpool init, n_threads = 1
0.01.022.584 I 
0.01.022.688 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.022.694 I 
0.01.022.843 I sampler seed: 1234
0.01.022.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.022.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.022.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.022.862 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.947.063 I llama_perf_sampler_print:    sampling time =      12.24 ms /   263 runs   (    0.05 ms per token, 21485.17 tokens per second)
0.02.947.066 I llama_perf_context_print:        load time =     741.67 ms
0.02.947.067 I llama_perf_context_print: prompt eval time =      12.72 ms /     7 tokens (    1.82 ms per token,   550.14 tokens per second)
0.02.947.071 I llama_perf_context_print:        eval time =    1872.16 ms /   255 runs   (    7.34 ms per token,   136.21 tokens per second)
0.02.947.073 I llama_perf_context_print:       total time =    1924.50 ms /   262 tokens

real	0m3.236s
user	0m2.473s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.097 I build: 4466 (6540935bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.322.287 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.339.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.339.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.339.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.339.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.339.897 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.339.897 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.339.898 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.339.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.339.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.339.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.339.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.339.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.339.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.339.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.339.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.339.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.339.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.347.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.349.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.357.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.357.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.357.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.357.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.357.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.357.079 I llama_model_loader: - type  f32:  258 tensors
0.00.357.080 I llama_model_loader: - type q5_K:   81 tensors
0.00.357.081 I llama_model_loader: - type q6_K:   49 tensors
0.00.357.083 I print_info: file format = GGUF V3 (latest)
0.00.357.084 I print_info: file type   = Q5_K - Medium
0.00.357.087 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.425.225 I load: special tokens cache size = 25
0.00.449.325 I load: token to piece cache size = 0.2984 MB
0.00.449.343 I print_info: arch             = gptneox
0.00.449.344 I print_info: vocab_only       = 0
0.00.449.345 I print_info: n_ctx_train      = 2048
0.00.449.345 I print_info: n_embd           = 2560
0.00.449.346 I print_info: n_layer          = 32
0.00.449.358 I print_info: n_head           = 32
0.00.449.361 I print_info: n_head_kv        = 32
0.00.449.361 I print_info: n_rot            = 20
0.00.449.362 I print_info: n_swa            = 0
0.00.449.362 I print_info: n_embd_head_k    = 80
0.00.449.363 I print_info: n_embd_head_v    = 80
0.00.449.365 I print_info: n_gqa            = 1
0.00.449.367 I print_info: n_embd_k_gqa     = 2560
0.00.449.368 I print_info: n_embd_v_gqa     = 2560
0.00.449.371 I print_info: f_norm_eps       = 1.0e-05
0.00.449.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.449.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.449.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.449.373 I print_info: f_logit_scale    = 0.0e+00
0.00.449.374 I print_info: n_ff             = 10240
0.00.449.376 I print_info: n_expert         = 0
0.00.449.377 I print_info: n_expert_used    = 0
0.00.449.377 I print_info: causal attn      = 1
0.00.449.378 I print_info: pooling type     = 0
0.00.449.378 I print_info: rope type        = 2
0.00.449.378 I print_info: rope scaling     = linear
0.00.449.381 I print_info: freq_base_train  = 10000.0
0.00.449.382 I print_info: freq_scale_train = 1
0.00.449.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.449.383 I print_info: rope_finetuned   = unknown
0.00.449.384 I print_info: ssm_d_conv       = 0
0.00.449.384 I print_info: ssm_d_inner      = 0
0.00.449.385 I print_info: ssm_d_state      = 0
0.00.449.385 I print_info: ssm_dt_rank      = 0
0.00.449.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.449.387 I print_info: model type       = 2.8B
0.00.449.387 I print_info: model params     = 2.78 B
0.00.449.388 I print_info: general.name     = 2.8B
0.00.449.390 I print_info: vocab type       = BPE
0.00.449.391 I print_info: n_vocab          = 50304
0.00.449.391 I print_info: n_merges         = 50009
0.00.449.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.449.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.449.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.449.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.449.395 I print_info: LF token         = 128 'Ä'
0.00.449.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.449.397 I print_info: max token length = 1024
0.00.586.876 I load_tensors: offloading 32 repeating layers to GPU
0.00.586.888 I load_tensors: offloading output layer to GPU
0.00.586.888 I load_tensors: offloaded 33/33 layers to GPU
0.00.586.898 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.586.899 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.945.196 I llama_init_from_model: n_seq_max     = 1
0.00.945.208 I llama_init_from_model: n_ctx         = 2048
0.00.945.209 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.945.209 I llama_init_from_model: n_batch       = 512
0.00.945.210 I llama_init_from_model: n_ubatch      = 512
0.00.945.211 I llama_init_from_model: flash_attn    = 0
0.00.945.217 I llama_init_from_model: freq_base     = 10000.0
0.00.945.218 I llama_init_from_model: freq_scale    = 1
0.00.945.258 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.946.549 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.946.563 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.947.876 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.958.705 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.958.712 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.958.713 I llama_init_from_model: graph nodes  = 1287
0.00.958.714 I llama_init_from_model: graph splits = 2
0.00.958.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.958.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.031.947 I 
0.01.032.061 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.032.084 I perplexity: tokenizing the input ..
0.02.380.182 I perplexity: tokenization took 1348.1 ms
0.02.380.507 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.018.457 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.742.343 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.744.044 I llama_perf_context_print:        load time =     709.64 ms
0.04.744.047 I llama_perf_context_print: prompt eval time =    1992.79 ms /  8192 tokens (    0.24 ms per token,  4110.81 tokens per second)
0.04.744.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.744.051 I llama_perf_context_print:       total time =    3712.10 ms /  8193 tokens

real	0m5.120s
user	0m5.024s
sys	0m1.078s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4466 (6540935bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.271.915 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.561 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.562 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.563 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.155 I llama_model_loader: - type  f32:  258 tensors
0.00.304.156 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.158 I print_info: file format = GGUF V3 (latest)
0.00.304.159 I print_info: file type   = Q6_K
0.00.304.161 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.365.599 I load: special tokens cache size = 25
0.00.387.832 I load: token to piece cache size = 0.2984 MB
0.00.387.848 I print_info: arch             = gptneox
0.00.387.849 I print_info: vocab_only       = 0
0.00.387.849 I print_info: n_ctx_train      = 2048
0.00.387.850 I print_info: n_embd           = 2560
0.00.387.852 I print_info: n_layer          = 32
0.00.387.862 I print_info: n_head           = 32
0.00.387.865 I print_info: n_head_kv        = 32
0.00.387.865 I print_info: n_rot            = 20
0.00.387.866 I print_info: n_swa            = 0
0.00.387.867 I print_info: n_embd_head_k    = 80
0.00.387.868 I print_info: n_embd_head_v    = 80
0.00.387.870 I print_info: n_gqa            = 1
0.00.387.873 I print_info: n_embd_k_gqa     = 2560
0.00.387.875 I print_info: n_embd_v_gqa     = 2560
0.00.387.876 I print_info: f_norm_eps       = 1.0e-05
0.00.387.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.879 I print_info: f_logit_scale    = 0.0e+00
0.00.387.880 I print_info: n_ff             = 10240
0.00.387.880 I print_info: n_expert         = 0
0.00.387.881 I print_info: n_expert_used    = 0
0.00.387.881 I print_info: causal attn      = 1
0.00.387.882 I print_info: pooling type     = 0
0.00.387.883 I print_info: rope type        = 2
0.00.387.884 I print_info: rope scaling     = linear
0.00.387.885 I print_info: freq_base_train  = 10000.0
0.00.387.886 I print_info: freq_scale_train = 1
0.00.387.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.887 I print_info: rope_finetuned   = unknown
0.00.387.887 I print_info: ssm_d_conv       = 0
0.00.387.888 I print_info: ssm_d_inner      = 0
0.00.387.888 I print_info: ssm_d_state      = 0
0.00.387.888 I print_info: ssm_dt_rank      = 0
0.00.387.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.890 I print_info: model type       = 2.8B
0.00.387.891 I print_info: model params     = 2.78 B
0.00.387.891 I print_info: general.name     = 2.8B
0.00.387.894 I print_info: vocab type       = BPE
0.00.387.894 I print_info: n_vocab          = 50304
0.00.387.895 I print_info: n_merges         = 50009
0.00.387.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.899 I print_info: LF token         = 128 'Ä'
0.00.387.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.900 I print_info: max token length = 1024
0.00.530.271 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.282 I load_tensors: offloading output layer to GPU
0.00.530.283 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.292 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.530.294 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.988.935 I llama_init_from_model: n_seq_max     = 1
0.00.988.947 I llama_init_from_model: n_ctx         = 2048
0.00.988.948 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.988.948 I llama_init_from_model: n_batch       = 2048
0.00.988.949 I llama_init_from_model: n_ubatch      = 512
0.00.988.949 I llama_init_from_model: flash_attn    = 0
0.00.988.954 I llama_init_from_model: freq_base     = 10000.0
0.00.988.955 I llama_init_from_model: freq_scale    = 1
0.00.988.996 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.990.261 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.990.273 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.991.727 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.002.845 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.002.855 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.002.856 I llama_init_from_model: graph nodes  = 1287
0.01.002.857 I llama_init_from_model: graph splits = 2
0.01.002.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.003.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.003.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.077.300 I main: llama threadpool init, n_threads = 1
0.01.077.318 I 
0.01.077.600 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.077.607 I 
0.01.077.752 I sampler seed: 1234
0.01.077.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.077.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.077.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.077.791 I 
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

0.03.054.772 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23469.57 tokens per second)
0.03.054.775 I llama_perf_context_print:        load time =     805.37 ms
0.03.054.777 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.35 tokens per second)
0.03.054.779 I llama_perf_context_print:        eval time =    1922.68 ms /   255 runs   (    7.54 ms per token,   132.63 tokens per second)
0.03.054.780 I llama_perf_context_print:       total time =    1977.48 ms /   262 tokens

real	0m3.348s
user	0m2.560s
sys	0m0.789s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.803 I build: 4466 (6540935bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.020 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.318 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.319 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.320 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.900 I llama_model_loader: - type  f32:  258 tensors
0.00.306.901 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.904 I print_info: file format = GGUF V3 (latest)
0.00.306.905 I print_info: file type   = Q6_K
0.00.306.907 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.368.409 I load: special tokens cache size = 25
0.00.391.043 I load: token to piece cache size = 0.2984 MB
0.00.391.060 I print_info: arch             = gptneox
0.00.391.061 I print_info: vocab_only       = 0
0.00.391.062 I print_info: n_ctx_train      = 2048
0.00.391.062 I print_info: n_embd           = 2560
0.00.391.062 I print_info: n_layer          = 32
0.00.391.074 I print_info: n_head           = 32
0.00.391.076 I print_info: n_head_kv        = 32
0.00.391.077 I print_info: n_rot            = 20
0.00.391.077 I print_info: n_swa            = 0
0.00.391.078 I print_info: n_embd_head_k    = 80
0.00.391.078 I print_info: n_embd_head_v    = 80
0.00.391.080 I print_info: n_gqa            = 1
0.00.391.082 I print_info: n_embd_k_gqa     = 2560
0.00.391.084 I print_info: n_embd_v_gqa     = 2560
0.00.391.086 I print_info: f_norm_eps       = 1.0e-05
0.00.391.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.089 I print_info: f_logit_scale    = 0.0e+00
0.00.391.091 I print_info: n_ff             = 10240
0.00.391.098 I print_info: n_expert         = 0
0.00.391.098 I print_info: n_expert_used    = 0
0.00.391.099 I print_info: causal attn      = 1
0.00.391.099 I print_info: pooling type     = 0
0.00.391.100 I print_info: rope type        = 2
0.00.391.101 I print_info: rope scaling     = linear
0.00.391.103 I print_info: freq_base_train  = 10000.0
0.00.391.105 I print_info: freq_scale_train = 1
0.00.391.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.107 I print_info: rope_finetuned   = unknown
0.00.391.108 I print_info: ssm_d_conv       = 0
0.00.391.109 I print_info: ssm_d_inner      = 0
0.00.391.110 I print_info: ssm_d_state      = 0
0.00.391.110 I print_info: ssm_dt_rank      = 0
0.00.391.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.112 I print_info: model type       = 2.8B
0.00.391.112 I print_info: model params     = 2.78 B
0.00.391.113 I print_info: general.name     = 2.8B
0.00.391.116 I print_info: vocab type       = BPE
0.00.391.116 I print_info: n_vocab          = 50304
0.00.391.117 I print_info: n_merges         = 50009
0.00.391.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.119 I print_info: LF token         = 128 'Ä'
0.00.391.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.121 I print_info: max token length = 1024
0.00.532.138 I load_tensors: offloading 32 repeating layers to GPU
0.00.532.151 I load_tensors: offloading output layer to GPU
0.00.532.152 I load_tensors: offloaded 33/33 layers to GPU
0.00.532.160 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.532.162 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.896.470 I llama_init_from_model: n_seq_max     = 1
0.00.896.479 I llama_init_from_model: n_ctx         = 2048
0.00.896.480 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.896.480 I llama_init_from_model: n_batch       = 512
0.00.896.481 I llama_init_from_model: n_ubatch      = 512
0.00.896.481 I llama_init_from_model: flash_attn    = 0
0.00.896.486 I llama_init_from_model: freq_base     = 10000.0
0.00.896.488 I llama_init_from_model: freq_scale    = 1
0.00.896.540 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.897.851 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.862 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.084 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.908.658 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.666 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.667 I llama_init_from_model: graph nodes  = 1287
0.00.908.667 I llama_init_from_model: graph splits = 2
0.00.908.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.783 I 
0.00.976.895 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.908 I perplexity: tokenizing the input ..
0.02.208.625 I perplexity: tokenization took 1231.71 ms
0.02.208.944 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.831.090 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.542.401 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.544.084 I llama_perf_context_print:        load time =     701.75 ms
0.04.544.087 I llama_perf_context_print: prompt eval time =    1980.07 ms /  8192 tokens (    0.24 ms per token,  4137.23 tokens per second)
0.04.544.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.544.090 I llama_perf_context_print:       total time =    3567.30 ms /  8193 tokens

real	0m4.867s
user	0m4.814s
sys	0m1.038s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4466 (6540935bc)
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
0.01.355.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.355.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.507s
user	0m13.353s
sys	0m1.502s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4466 (6540935bc)
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
0.01.255.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.255.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.370s
user	0m11.842s
sys	0m1.382s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4466 (6540935bc)
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
0.00.757.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.584s
user	0m3.860s
sys	0m0.724s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4466 (6540935bc)
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
0.00.779.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.653s
user	0m0.944s
sys	0m0.706s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.54 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.04 sec*proc (2 tests)

Total Test time (real) =   6.04 sec
1.05user 5.01system 0:06.07elapsed 99%CPU (0avgtext+0avgdata 5875156maxresident)k
0inputs+48outputs (0major+1472941minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.27 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.62 sec*proc (2 tests)

Total Test time (real) =   5.62 sec
0.38user 5.25system 0:05.65elapsed 99%CPU (0avgtext+0avgdata 5865852maxresident)k
0inputs+48outputs (0major+1472679minor)pagefaults 0swaps
```
