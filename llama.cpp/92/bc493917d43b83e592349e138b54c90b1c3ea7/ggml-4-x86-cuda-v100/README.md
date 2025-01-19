## Summary

- status:  SUCCESS ✅
- runtime: 16:27.01
- date:    Sun Jan 19 18:39:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/92bc493917d43b83e592349e138b54c90b1c3ea7
- author:  Georgi Gerganov
```
tests : increase timeout when sanitizers are enabled (#11300)

* tests : increase timeout when sanitizers are enabled

* tests : add DEFAULT_HTTP_TIMEOUT
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.86 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.87 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.79 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.69 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.58 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.10 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  251.16 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.68 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.84 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.36 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 325.81 sec*proc (28 tests)

Total Test time (real) = 325.83 sec

real	5m25.862s
user	16m30.847s
sys	0m17.058s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.65 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.64 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.87 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.11 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.73 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   47.23 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.48 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.67 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  82.92 sec*proc (28 tests)

Total Test time (real) =  82.94 sec

real	1m22.972s
user	1m43.800s
sys	0m13.791s
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
0.00.000.633 I build: 4511 (92bc49391) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.218 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.831 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.859 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.299.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.861 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.299.862 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.299.863 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.299.867 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.299.869 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.299.869 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.299.870 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.299.872 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.299.879 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.880 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.881 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.299.882 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.299.882 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.883 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.299.888 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.304.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.305.161 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.167 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.305.168 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.305.168 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.305.169 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.305.170 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.305.172 I llama_model_loader: - type  f32:  124 tensors
0.00.305.173 I llama_model_loader: - type  f16:   73 tensors
0.00.305.175 I print_info: file format = GGUF V3 (latest)
0.00.305.176 I print_info: file type   = F16
0.00.305.179 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.323.748 I load: special tokens cache size = 5
0.00.327.801 I load: token to piece cache size = 0.2032 MB
0.00.327.822 I print_info: arch             = bert
0.00.327.822 I print_info: vocab_only       = 0
0.00.327.823 I print_info: n_ctx_train      = 512
0.00.327.823 I print_info: n_embd           = 384
0.00.327.824 I print_info: n_layer          = 12
0.00.327.832 I print_info: n_head           = 12
0.00.327.835 I print_info: n_head_kv        = 12
0.00.327.835 I print_info: n_rot            = 32
0.00.327.836 I print_info: n_swa            = 0
0.00.327.836 I print_info: n_embd_head_k    = 32
0.00.327.837 I print_info: n_embd_head_v    = 32
0.00.327.839 I print_info: n_gqa            = 1
0.00.327.840 I print_info: n_embd_k_gqa     = 384
0.00.327.842 I print_info: n_embd_v_gqa     = 384
0.00.327.843 I print_info: f_norm_eps       = 1.0e-12
0.00.327.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.327.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.847 I print_info: f_logit_scale    = 0.0e+00
0.00.327.848 I print_info: n_ff             = 1536
0.00.327.849 I print_info: n_expert         = 0
0.00.327.849 I print_info: n_expert_used    = 0
0.00.327.850 I print_info: causal attn      = 0
0.00.327.850 I print_info: pooling type     = 2
0.00.327.851 I print_info: rope type        = 2
0.00.327.852 I print_info: rope scaling     = linear
0.00.327.854 I print_info: freq_base_train  = 10000.0
0.00.327.855 I print_info: freq_scale_train = 1
0.00.327.855 I print_info: n_ctx_orig_yarn  = 512
0.00.327.856 I print_info: rope_finetuned   = unknown
0.00.327.857 I print_info: ssm_d_conv       = 0
0.00.327.857 I print_info: ssm_d_inner      = 0
0.00.327.858 I print_info: ssm_d_state      = 0
0.00.327.858 I print_info: ssm_dt_rank      = 0
0.00.327.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.327.860 I print_info: model type       = 33M
0.00.327.861 I print_info: model params     = 33.21 M
0.00.327.861 I print_info: general.name     = Bge Small
0.00.327.864 I print_info: vocab type       = WPM
0.00.327.865 I print_info: n_vocab          = 30522
0.00.327.865 I print_info: n_merges         = 0
0.00.327.866 I print_info: BOS token        = 101 '[CLS]'
0.00.327.867 I print_info: UNK token        = 100 '[UNK]'
0.00.327.867 I print_info: SEP token        = 102 '[SEP]'
0.00.327.871 I print_info: PAD token        = 0 '[PAD]'
0.00.327.871 I print_info: MASK token       = 103 '[MASK]'
0.00.327.871 I print_info: LF token         = 0 '[PAD]'
0.00.327.872 I print_info: max token length = 21
0.00.333.721 I load_tensors: offloading 12 repeating layers to GPU
0.00.333.729 I load_tensors: offloading output layer to GPU
0.00.333.730 I load_tensors: offloaded 13/13 layers to GPU
0.00.333.734 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.333.736 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.346.319 I llama_init_from_model: n_seq_max     = 1
0.00.346.327 I llama_init_from_model: n_ctx         = 512
0.00.346.328 I llama_init_from_model: n_ctx_per_seq = 512
0.00.346.329 I llama_init_from_model: n_batch       = 2048
0.00.346.329 I llama_init_from_model: n_ubatch      = 2048
0.00.346.330 I llama_init_from_model: flash_attn    = 0
0.00.346.334 I llama_init_from_model: freq_base     = 10000.0
0.00.346.335 I llama_init_from_model: freq_scale    = 1
0.00.346.379 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.346.663 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.346.667 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.346.676 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.351.907 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.351.914 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.351.915 I llama_init_from_model: graph nodes  = 429
0.00.351.915 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.351.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.351.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.091 I 
0.00.387.202 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.873 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.420.757 I llama_perf_context_print:        load time =      92.86 ms
0.00.420.759 I llama_perf_context_print: prompt eval time =      31.50 ms /     9 tokens (    3.50 ms per token,   285.71 tokens per second)
0.00.420.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.420.762 I llama_perf_context_print:       total time =      33.67 ms /    10 tokens

real	0m0.975s
user	0m0.185s
sys	0m0.794s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.329 I build: 4511 (92bc49391) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.110 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.928 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.956 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.958 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.959 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.960 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.963 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.964 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.965 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.966 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.967 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.974 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.975 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.276.976 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.276.977 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.978 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.276.979 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.281.279 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.282.347 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.353 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.282.354 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.282.355 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.282.356 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.282.357 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.282.357 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.282.359 I llama_model_loader: - type  f32:  124 tensors
0.00.282.360 I llama_model_loader: - type q8_0:   73 tensors
0.00.282.362 I print_info: file format = GGUF V3 (latest)
0.00.282.362 I print_info: file type   = Q8_0
0.00.282.366 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.301.402 I load: special tokens cache size = 5
0.00.305.436 I load: token to piece cache size = 0.2032 MB
0.00.305.455 I print_info: arch             = bert
0.00.305.456 I print_info: vocab_only       = 0
0.00.305.456 I print_info: n_ctx_train      = 512
0.00.305.457 I print_info: n_embd           = 384
0.00.305.457 I print_info: n_layer          = 12
0.00.305.467 I print_info: n_head           = 12
0.00.305.469 I print_info: n_head_kv        = 12
0.00.305.469 I print_info: n_rot            = 32
0.00.305.470 I print_info: n_swa            = 0
0.00.305.470 I print_info: n_embd_head_k    = 32
0.00.305.472 I print_info: n_embd_head_v    = 32
0.00.305.474 I print_info: n_gqa            = 1
0.00.305.476 I print_info: n_embd_k_gqa     = 384
0.00.305.477 I print_info: n_embd_v_gqa     = 384
0.00.305.479 I print_info: f_norm_eps       = 1.0e-12
0.00.305.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.482 I print_info: f_logit_scale    = 0.0e+00
0.00.305.484 I print_info: n_ff             = 1536
0.00.305.484 I print_info: n_expert         = 0
0.00.305.485 I print_info: n_expert_used    = 0
0.00.305.485 I print_info: causal attn      = 0
0.00.305.486 I print_info: pooling type     = 2
0.00.305.487 I print_info: rope type        = 2
0.00.305.487 I print_info: rope scaling     = linear
0.00.305.489 I print_info: freq_base_train  = 10000.0
0.00.305.490 I print_info: freq_scale_train = 1
0.00.305.491 I print_info: n_ctx_orig_yarn  = 512
0.00.305.491 I print_info: rope_finetuned   = unknown
0.00.305.492 I print_info: ssm_d_conv       = 0
0.00.305.492 I print_info: ssm_d_inner      = 0
0.00.305.493 I print_info: ssm_d_state      = 0
0.00.305.494 I print_info: ssm_dt_rank      = 0
0.00.305.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.495 I print_info: model type       = 33M
0.00.305.496 I print_info: model params     = 33.21 M
0.00.305.497 I print_info: general.name     = Bge Small
0.00.305.500 I print_info: vocab type       = WPM
0.00.305.504 I print_info: n_vocab          = 30522
0.00.305.504 I print_info: n_merges         = 0
0.00.305.506 I print_info: BOS token        = 101 '[CLS]'
0.00.305.507 I print_info: UNK token        = 100 '[UNK]'
0.00.305.508 I print_info: SEP token        = 102 '[SEP]'
0.00.305.508 I print_info: PAD token        = 0 '[PAD]'
0.00.305.509 I print_info: MASK token       = 103 '[MASK]'
0.00.305.510 I print_info: LF token         = 0 '[PAD]'
0.00.305.510 I print_info: max token length = 21
0.00.309.392 I load_tensors: offloading 12 repeating layers to GPU
0.00.309.401 I load_tensors: offloading output layer to GPU
0.00.309.401 I load_tensors: offloaded 13/13 layers to GPU
0.00.309.405 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.309.407 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.317.525 I llama_init_from_model: n_seq_max     = 1
0.00.317.534 I llama_init_from_model: n_ctx         = 512
0.00.317.535 I llama_init_from_model: n_ctx_per_seq = 512
0.00.317.535 I llama_init_from_model: n_batch       = 2048
0.00.317.536 I llama_init_from_model: n_ubatch      = 2048
0.00.317.537 I llama_init_from_model: flash_attn    = 0
0.00.317.539 I llama_init_from_model: freq_base     = 10000.0
0.00.317.540 I llama_init_from_model: freq_scale    = 1
0.00.317.565 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.317.835 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.317.847 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.317.854 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.323.245 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.323.255 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.323.256 I llama_init_from_model: graph nodes  = 429
0.00.323.257 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.323.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.323.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.479 I 
0.00.363.581 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.217 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.378.406 I llama_perf_context_print:        load time =      92.35 ms
0.00.378.411 I llama_perf_context_print: prompt eval time =      12.80 ms /     9 tokens (    1.42 ms per token,   702.91 tokens per second)
0.00.378.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.413 I llama_perf_context_print:       total time =      14.93 ms /    10 tokens

real	0m0.649s
user	0m0.135s
sys	0m0.525s
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
0.00.000.406 I build: 4511 (92bc49391) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.310.287 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.952 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.983 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.323.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.986 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.323.987 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.323.988 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.323.992 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.323.995 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.323.996 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.323.998 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.323.999 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.324.005 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.324.006 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.324.007 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.324.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.332.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.335.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.340.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.340.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.340.870 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.340.871 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.340.873 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.340.874 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.340.875 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.340.875 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.340.876 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.340.879 I llama_model_loader: - type  f32:   40 tensors
0.00.340.880 I llama_model_loader: - type  f16:   30 tensors
0.00.340.883 I print_info: file format = GGUF V3 (latest)
0.00.340.883 I print_info: file type   = F16
0.00.340.888 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.366.958 W load: empty token at index 5
0.00.383.917 W load: model vocab missing newline token, using special_pad_id instead
0.00.409.217 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.409.304 I load: special tokens cache size = 5
0.00.954.606 I load: token to piece cache size = 1.5060 MB
0.00.954.635 I print_info: arch             = jina-bert-v2
0.00.954.636 I print_info: vocab_only       = 0
0.00.954.637 I print_info: n_ctx_train      = 8192
0.00.954.637 I print_info: n_embd           = 384
0.00.954.638 I print_info: n_layer          = 4
0.00.954.653 I print_info: n_head           = 12
0.00.954.656 I print_info: n_head_kv        = 12
0.00.954.656 I print_info: n_rot            = 32
0.00.954.657 I print_info: n_swa            = 0
0.00.954.657 I print_info: n_embd_head_k    = 32
0.00.954.657 I print_info: n_embd_head_v    = 32
0.00.954.659 I print_info: n_gqa            = 1
0.00.954.661 I print_info: n_embd_k_gqa     = 384
0.00.954.663 I print_info: n_embd_v_gqa     = 384
0.00.954.665 I print_info: f_norm_eps       = 1.0e-12
0.00.954.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.954.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.954.667 I print_info: f_max_alibi_bias = 8.0e+00
0.00.954.669 I print_info: f_logit_scale    = 0.0e+00
0.00.954.671 I print_info: n_ff             = 1536
0.00.954.672 I print_info: n_expert         = 0
0.00.954.673 I print_info: n_expert_used    = 0
0.00.954.674 I print_info: causal attn      = 0
0.00.954.674 I print_info: pooling type     = -1
0.00.954.674 I print_info: rope type        = -1
0.00.954.675 I print_info: rope scaling     = linear
0.00.954.676 I print_info: freq_base_train  = 10000.0
0.00.954.677 I print_info: freq_scale_train = 1
0.00.954.677 I print_info: n_ctx_orig_yarn  = 8192
0.00.954.678 I print_info: rope_finetuned   = unknown
0.00.954.678 I print_info: ssm_d_conv       = 0
0.00.954.679 I print_info: ssm_d_inner      = 0
0.00.954.679 I print_info: ssm_d_state      = 0
0.00.954.679 I print_info: ssm_dt_rank      = 0
0.00.954.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.954.681 I print_info: model type       = 33M
0.00.954.683 I print_info: model params     = 32.90 M
0.00.954.683 I print_info: general.name     = Jina Bert Implementation
0.00.954.687 I print_info: vocab type       = BPE
0.00.954.688 I print_info: n_vocab          = 61056
0.00.954.688 I print_info: n_merges         = 39382
0.00.954.689 I print_info: BOS token        = 0 '<s>'
0.00.954.690 I print_info: EOS token        = 2 '</s>'
0.00.954.691 I print_info: UNK token        = 3 '<unk>'
0.00.954.692 I print_info: SEP token        = 2 '</s>'
0.00.954.693 I print_info: PAD token        = 1 '<pad>'
0.00.954.693 I print_info: MASK token       = 4 '<mask>'
0.00.954.694 I print_info: EOG token        = 2 '</s>'
0.00.954.694 I print_info: max token length = 45
0.00.959.726 I load_tensors: offloading 4 repeating layers to GPU
0.00.959.734 I load_tensors: offloading output layer to GPU
0.00.959.735 I load_tensors: offloaded 5/5 layers to GPU
0.00.959.739 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.959.740 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.965.678 I llama_init_from_model: n_seq_max     = 1
0.00.965.686 I llama_init_from_model: n_ctx         = 8192
0.00.965.686 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.965.687 I llama_init_from_model: n_batch       = 2048
0.00.965.687 I llama_init_from_model: n_ubatch      = 2048
0.00.965.688 I llama_init_from_model: flash_attn    = 0
0.00.965.690 I llama_init_from_model: freq_base     = 10000.0
0.00.965.691 I llama_init_from_model: freq_scale    = 1
0.00.965.729 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.966.104 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.966.116 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.966.124 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.979.021 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.979.031 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.979.032 I llama_init_from_model: graph nodes  = 154
0.00.979.033 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.979.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.979.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.030.044 I 
0.01.030.160 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.030.495 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.030.501 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.030.508 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.030.509 I main: number of tokens in prompt = 13
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


0.01.030.518 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.030.518 I main: number of tokens in prompt = 40
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


0.01.030.767 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.01.038.080 I llama_perf_context_print:        load time =     719.74 ms
0.01.038.082 I llama_perf_context_print: prompt eval time =       7.20 ms /    62 tokens (    0.12 ms per token,  8617.10 tokens per second)
0.01.038.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.038.086 I llama_perf_context_print:       total time =       8.04 ms /    63 tokens

real	0m1.350s
user	0m0.734s
sys	0m0.613s
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
0.00.000.187 I build: 4511 (92bc49391) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.818 I main: llama backend init
0.00.000.829 I main: load the model and apply lora adapter, if any
0.00.610.511 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.629.061 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.629.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.629.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.629.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.629.098 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.629.099 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.629.100 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.629.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.629.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.629.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.629.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.629.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.629.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.629.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.629.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.629.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.629.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.636.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.637.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.644.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.644.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.644.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.644.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.644.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.644.886 I llama_model_loader: - type  f32:  258 tensors
0.00.644.887 I llama_model_loader: - type  f16:  130 tensors
0.00.644.890 I print_info: file format = GGUF V3 (latest)
0.00.644.891 I print_info: file type   = all F32 (guessed)
0.00.644.896 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.709.965 I load: special tokens cache size = 25
0.00.732.008 I load: token to piece cache size = 0.2984 MB
0.00.732.034 I print_info: arch             = gptneox
0.00.732.035 I print_info: vocab_only       = 0
0.00.732.035 I print_info: n_ctx_train      = 2048
0.00.732.036 I print_info: n_embd           = 2560
0.00.732.036 I print_info: n_layer          = 32
0.00.732.057 I print_info: n_head           = 32
0.00.732.060 I print_info: n_head_kv        = 32
0.00.732.061 I print_info: n_rot            = 20
0.00.732.061 I print_info: n_swa            = 0
0.00.732.063 I print_info: n_embd_head_k    = 80
0.00.732.063 I print_info: n_embd_head_v    = 80
0.00.732.066 I print_info: n_gqa            = 1
0.00.732.068 I print_info: n_embd_k_gqa     = 2560
0.00.732.070 I print_info: n_embd_v_gqa     = 2560
0.00.732.071 I print_info: f_norm_eps       = 1.0e-05
0.00.732.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.732.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.732.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.732.075 I print_info: f_logit_scale    = 0.0e+00
0.00.732.077 I print_info: n_ff             = 10240
0.00.732.078 I print_info: n_expert         = 0
0.00.732.078 I print_info: n_expert_used    = 0
0.00.732.079 I print_info: causal attn      = 1
0.00.732.079 I print_info: pooling type     = 0
0.00.732.079 I print_info: rope type        = 2
0.00.732.080 I print_info: rope scaling     = linear
0.00.732.081 I print_info: freq_base_train  = 10000.0
0.00.732.083 I print_info: freq_scale_train = 1
0.00.732.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.732.084 I print_info: rope_finetuned   = unknown
0.00.732.085 I print_info: ssm_d_conv       = 0
0.00.732.085 I print_info: ssm_d_inner      = 0
0.00.732.086 I print_info: ssm_d_state      = 0
0.00.732.090 I print_info: ssm_dt_rank      = 0
0.00.732.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.732.091 I print_info: model type       = 2.8B
0.00.732.092 I print_info: model params     = 2.78 B
0.00.732.093 I print_info: general.name     = 2.8B
0.00.732.096 I print_info: vocab type       = BPE
0.00.732.097 I print_info: n_vocab          = 50304
0.00.732.098 I print_info: n_merges         = 50009
0.00.732.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.732.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.732.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.732.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.732.103 I print_info: LF token         = 128 'Ä'
0.00.732.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.732.105 I print_info: max token length = 1024
0.01.091.525 I load_tensors: offloading 32 repeating layers to GPU
0.01.091.537 I load_tensors: offloading output layer to GPU
0.01.091.538 I load_tensors: offloaded 33/33 layers to GPU
0.01.091.546 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.091.548 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.973.615 I llama_init_from_model: n_seq_max     = 1
0.01.973.626 I llama_init_from_model: n_ctx         = 2048
0.01.973.626 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.973.627 I llama_init_from_model: n_batch       = 2048
0.01.973.627 I llama_init_from_model: n_ubatch      = 512
0.01.973.628 I llama_init_from_model: flash_attn    = 0
0.01.973.633 I llama_init_from_model: freq_base     = 10000.0
0.01.973.635 I llama_init_from_model: freq_scale    = 1
0.01.973.680 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.974.977 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.974.990 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.976.223 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.988.233 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.988.243 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.988.244 I llama_init_from_model: graph nodes  = 1287
0.01.988.244 I llama_init_from_model: graph splits = 2
0.01.988.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.988.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.988.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.068.723 I main: llama threadpool init, n_threads = 1
0.02.068.749 I 
0.02.068.847 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.068.852 I 
0.02.069.016 I sampler seed: 1234
0.02.069.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.069.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.069.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.069.038 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.717.143 I llama_perf_sampler_print:    sampling time =      10.78 ms /   263 runs   (    0.04 ms per token, 24387.98 tokens per second)
0.04.717.146 I llama_perf_context_print:        load time =    1458.19 ms
0.04.717.148 I llama_perf_context_print: prompt eval time =      14.21 ms /     7 tokens (    2.03 ms per token,   492.44 tokens per second)
0.04.717.150 I llama_perf_context_print:        eval time =    2597.89 ms /   255 runs   (   10.19 ms per token,    98.16 tokens per second)
0.04.717.151 I llama_perf_context_print:       total time =    2648.43 ms /   262 tokens

real	0m5.013s
user	0m3.802s
sys	0m1.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.772 I build: 4511 (92bc49391) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.737 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.706 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.742 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.742 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.743 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.393 I llama_model_loader: - type  f32:  258 tensors
0.00.332.394 I llama_model_loader: - type  f16:  130 tensors
0.00.332.397 I print_info: file format = GGUF V3 (latest)
0.00.332.398 I print_info: file type   = all F32 (guessed)
0.00.332.402 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.397.756 I load: special tokens cache size = 25
0.00.419.759 I load: token to piece cache size = 0.2984 MB
0.00.419.781 I print_info: arch             = gptneox
0.00.419.783 I print_info: vocab_only       = 0
0.00.419.783 I print_info: n_ctx_train      = 2048
0.00.419.784 I print_info: n_embd           = 2560
0.00.419.784 I print_info: n_layer          = 32
0.00.419.800 I print_info: n_head           = 32
0.00.419.802 I print_info: n_head_kv        = 32
0.00.419.802 I print_info: n_rot            = 20
0.00.419.803 I print_info: n_swa            = 0
0.00.419.804 I print_info: n_embd_head_k    = 80
0.00.419.805 I print_info: n_embd_head_v    = 80
0.00.419.808 I print_info: n_gqa            = 1
0.00.419.810 I print_info: n_embd_k_gqa     = 2560
0.00.419.812 I print_info: n_embd_v_gqa     = 2560
0.00.419.814 I print_info: f_norm_eps       = 1.0e-05
0.00.419.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.419.816 I print_info: f_logit_scale    = 0.0e+00
0.00.419.818 I print_info: n_ff             = 10240
0.00.419.818 I print_info: n_expert         = 0
0.00.419.819 I print_info: n_expert_used    = 0
0.00.419.819 I print_info: causal attn      = 1
0.00.419.820 I print_info: pooling type     = 0
0.00.419.821 I print_info: rope type        = 2
0.00.419.822 I print_info: rope scaling     = linear
0.00.419.823 I print_info: freq_base_train  = 10000.0
0.00.419.824 I print_info: freq_scale_train = 1
0.00.419.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.419.825 I print_info: rope_finetuned   = unknown
0.00.419.825 I print_info: ssm_d_conv       = 0
0.00.419.826 I print_info: ssm_d_inner      = 0
0.00.419.827 I print_info: ssm_d_state      = 0
0.00.419.828 I print_info: ssm_dt_rank      = 0
0.00.419.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.419.830 I print_info: model type       = 2.8B
0.00.419.832 I print_info: model params     = 2.78 B
0.00.419.832 I print_info: general.name     = 2.8B
0.00.419.835 I print_info: vocab type       = BPE
0.00.419.836 I print_info: n_vocab          = 50304
0.00.419.837 I print_info: n_merges         = 50009
0.00.419.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.419.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.419.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.419.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.419.841 I print_info: LF token         = 128 'Ä'
0.00.419.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.419.842 I print_info: max token length = 1024
0.00.758.475 I load_tensors: offloading 32 repeating layers to GPU
0.00.758.489 I load_tensors: offloading output layer to GPU
0.00.758.489 I load_tensors: offloaded 33/33 layers to GPU
0.00.758.498 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.758.499 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.636.246 I llama_init_from_model: n_seq_max     = 1
0.01.636.255 I llama_init_from_model: n_ctx         = 2048
0.01.636.256 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.636.256 I llama_init_from_model: n_batch       = 512
0.01.636.257 I llama_init_from_model: n_ubatch      = 512
0.01.636.257 I llama_init_from_model: flash_attn    = 0
0.01.636.263 I llama_init_from_model: freq_base     = 10000.0
0.01.636.264 I llama_init_from_model: freq_scale    = 1
0.01.636.303 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.637.639 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.637.651 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.638.928 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.648.758 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.648.766 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.648.766 I llama_init_from_model: graph nodes  = 1287
0.01.648.767 I llama_init_from_model: graph splits = 2
0.01.648.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.648.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.726.103 I 
0.01.726.222 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.726.236 I perplexity: tokenizing the input ..
0.03.039.388 I perplexity: tokenization took 1313.14 ms
0.03.039.712 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.591.238 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.102.025 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.103.827 I llama_perf_context_print:        load time =    1425.35 ms
0.05.103.833 I llama_perf_context_print: prompt eval time =    1710.92 ms /  8192 tokens (    0.21 ms per token,  4788.06 tokens per second)
0.05.103.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.103.837 I llama_perf_context_print:       total time =    3377.72 ms /  8193 tokens

real	0m5.412s
user	0m5.094s
sys	0m1.296s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.757 I build: 4511 (92bc49391) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.089 I main: llama backend init
0.00.001.100 I main: load the model and apply lora adapter, if any
0.00.278.855 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.056 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.057 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.057 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.537 I llama_model_loader: - type  f32:  258 tensors
0.00.310.537 I llama_model_loader: - type q8_0:  130 tensors
0.00.310.540 I print_info: file format = GGUF V3 (latest)
0.00.310.540 I print_info: file type   = Q8_0
0.00.310.542 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.373.809 I load: special tokens cache size = 25
0.00.395.738 I load: token to piece cache size = 0.2984 MB
0.00.395.756 I print_info: arch             = gptneox
0.00.395.759 I print_info: vocab_only       = 0
0.00.395.760 I print_info: n_ctx_train      = 2048
0.00.395.760 I print_info: n_embd           = 2560
0.00.395.760 I print_info: n_layer          = 32
0.00.395.773 I print_info: n_head           = 32
0.00.395.775 I print_info: n_head_kv        = 32
0.00.395.776 I print_info: n_rot            = 20
0.00.395.776 I print_info: n_swa            = 0
0.00.395.777 I print_info: n_embd_head_k    = 80
0.00.395.777 I print_info: n_embd_head_v    = 80
0.00.395.779 I print_info: n_gqa            = 1
0.00.395.781 I print_info: n_embd_k_gqa     = 2560
0.00.395.783 I print_info: n_embd_v_gqa     = 2560
0.00.395.784 I print_info: f_norm_eps       = 1.0e-05
0.00.395.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.787 I print_info: f_logit_scale    = 0.0e+00
0.00.395.788 I print_info: n_ff             = 10240
0.00.395.789 I print_info: n_expert         = 0
0.00.395.789 I print_info: n_expert_used    = 0
0.00.395.789 I print_info: causal attn      = 1
0.00.395.790 I print_info: pooling type     = 0
0.00.395.791 I print_info: rope type        = 2
0.00.395.791 I print_info: rope scaling     = linear
0.00.395.793 I print_info: freq_base_train  = 10000.0
0.00.395.794 I print_info: freq_scale_train = 1
0.00.395.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.796 I print_info: rope_finetuned   = unknown
0.00.395.797 I print_info: ssm_d_conv       = 0
0.00.395.797 I print_info: ssm_d_inner      = 0
0.00.395.798 I print_info: ssm_d_state      = 0
0.00.395.798 I print_info: ssm_dt_rank      = 0
0.00.395.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.800 I print_info: model type       = 2.8B
0.00.395.801 I print_info: model params     = 2.78 B
0.00.395.801 I print_info: general.name     = 2.8B
0.00.395.805 I print_info: vocab type       = BPE
0.00.395.806 I print_info: n_vocab          = 50304
0.00.395.806 I print_info: n_merges         = 50009
0.00.395.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.810 I print_info: LF token         = 128 'Ä'
0.00.395.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.811 I print_info: max token length = 1024
0.00.576.367 I load_tensors: offloading 32 repeating layers to GPU
0.00.576.379 I load_tensors: offloading output layer to GPU
0.00.576.380 I load_tensors: offloaded 33/33 layers to GPU
0.00.576.389 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.576.390 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.106.575 I llama_init_from_model: n_seq_max     = 1
0.01.106.586 I llama_init_from_model: n_ctx         = 2048
0.01.106.586 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.106.587 I llama_init_from_model: n_batch       = 2048
0.01.106.587 I llama_init_from_model: n_ubatch      = 512
0.01.106.589 I llama_init_from_model: flash_attn    = 0
0.01.106.593 I llama_init_from_model: freq_base     = 10000.0
0.01.106.595 I llama_init_from_model: freq_scale    = 1
0.01.106.649 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.107.966 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.107.978 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.109.249 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.119.773 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.119.783 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.119.784 I llama_init_from_model: graph nodes  = 1287
0.01.119.784 I llama_init_from_model: graph splits = 2
0.01.119.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.120.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.120.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.189.199 I main: llama threadpool init, n_threads = 1
0.01.189.222 I 
0.01.189.324 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.189.330 I 
0.01.189.468 I sampler seed: 1234
0.01.189.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.189.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.189.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.189.505 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.297.828 I llama_perf_sampler_print:    sampling time =      11.88 ms /   263 runs   (    0.05 ms per token, 22132.46 tokens per second)
0.03.297.831 I llama_perf_context_print:        load time =     910.33 ms
0.03.297.833 I llama_perf_context_print: prompt eval time =      10.99 ms /     7 tokens (    1.57 ms per token,   637.17 tokens per second)
0.03.297.835 I llama_perf_context_print:        eval time =    2060.65 ms /   255 runs   (    8.08 ms per token,   123.75 tokens per second)
0.03.297.836 I llama_perf_context_print:       total time =    2108.64 ms /   262 tokens

real	0m3.588s
user	0m2.762s
sys	0m0.826s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.460 I build: 4511 (92bc49391) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.385 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.408 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.409 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.411 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.950 I llama_model_loader: - type  f32:  258 tensors
0.00.313.951 I llama_model_loader: - type q8_0:  130 tensors
0.00.313.953 I print_info: file format = GGUF V3 (latest)
0.00.313.954 I print_info: file type   = Q8_0
0.00.313.956 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.376.652 I load: special tokens cache size = 25
0.00.399.093 I load: token to piece cache size = 0.2984 MB
0.00.399.112 I print_info: arch             = gptneox
0.00.399.113 I print_info: vocab_only       = 0
0.00.399.113 I print_info: n_ctx_train      = 2048
0.00.399.114 I print_info: n_embd           = 2560
0.00.399.114 I print_info: n_layer          = 32
0.00.399.131 I print_info: n_head           = 32
0.00.399.133 I print_info: n_head_kv        = 32
0.00.399.133 I print_info: n_rot            = 20
0.00.399.134 I print_info: n_swa            = 0
0.00.399.134 I print_info: n_embd_head_k    = 80
0.00.399.135 I print_info: n_embd_head_v    = 80
0.00.399.137 I print_info: n_gqa            = 1
0.00.399.139 I print_info: n_embd_k_gqa     = 2560
0.00.399.142 I print_info: n_embd_v_gqa     = 2560
0.00.399.143 I print_info: f_norm_eps       = 1.0e-05
0.00.399.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.147 I print_info: f_logit_scale    = 0.0e+00
0.00.399.148 I print_info: n_ff             = 10240
0.00.399.148 I print_info: n_expert         = 0
0.00.399.149 I print_info: n_expert_used    = 0
0.00.399.149 I print_info: causal attn      = 1
0.00.399.150 I print_info: pooling type     = 0
0.00.399.151 I print_info: rope type        = 2
0.00.399.151 I print_info: rope scaling     = linear
0.00.399.153 I print_info: freq_base_train  = 10000.0
0.00.399.154 I print_info: freq_scale_train = 1
0.00.399.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.155 I print_info: rope_finetuned   = unknown
0.00.399.155 I print_info: ssm_d_conv       = 0
0.00.399.156 I print_info: ssm_d_inner      = 0
0.00.399.156 I print_info: ssm_d_state      = 0
0.00.399.157 I print_info: ssm_dt_rank      = 0
0.00.399.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.159 I print_info: model type       = 2.8B
0.00.399.159 I print_info: model params     = 2.78 B
0.00.399.160 I print_info: general.name     = 2.8B
0.00.399.162 I print_info: vocab type       = BPE
0.00.399.164 I print_info: n_vocab          = 50304
0.00.399.167 I print_info: n_merges         = 50009
0.00.399.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.171 I print_info: LF token         = 128 'Ä'
0.00.399.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.172 I print_info: max token length = 1024
0.00.587.688 I load_tensors: offloading 32 repeating layers to GPU
0.00.587.699 I load_tensors: offloading output layer to GPU
0.00.587.699 I load_tensors: offloaded 33/33 layers to GPU
0.00.587.708 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.587.709 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.054.609 I llama_init_from_model: n_seq_max     = 1
0.01.054.621 I llama_init_from_model: n_ctx         = 2048
0.01.054.621 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.054.622 I llama_init_from_model: n_batch       = 512
0.01.054.622 I llama_init_from_model: n_ubatch      = 512
0.01.054.623 I llama_init_from_model: flash_attn    = 0
0.01.054.629 I llama_init_from_model: freq_base     = 10000.0
0.01.054.630 I llama_init_from_model: freq_scale    = 1
0.01.054.672 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.055.990 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.056.002 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.057.225 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.067.718 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.067.726 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.067.727 I llama_init_from_model: graph nodes  = 1287
0.01.067.728 I llama_init_from_model: graph splits = 2
0.01.067.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.067.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.136.532 I 
0.01.136.648 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.136.662 I perplexity: tokenizing the input ..
0.02.395.234 I perplexity: tokenization took 1258.56 ms
0.02.395.558 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.990.311 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.627.388 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.629.002 I llama_perf_context_print:        load time =     854.13 ms
0.04.629.004 I llama_perf_context_print: prompt eval time =    1878.28 ms /  8192 tokens (    0.23 ms per token,  4361.43 tokens per second)
0.04.629.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.629.007 I llama_perf_context_print:       total time =    3492.47 ms /  8193 tokens

real	0m4.940s
user	0m4.808s
sys	0m1.109s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4511 (92bc49391) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.279.800 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.047 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.048 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.050 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.843 I llama_model_loader: - type  f32:  258 tensors
0.00.311.843 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.846 I print_info: file format = GGUF V3 (latest)
0.00.311.847 I print_info: file type   = Q4_0
0.00.311.850 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.374.125 I load: special tokens cache size = 25
0.00.397.035 I load: token to piece cache size = 0.2984 MB
0.00.397.052 I print_info: arch             = gptneox
0.00.397.052 I print_info: vocab_only       = 0
0.00.397.053 I print_info: n_ctx_train      = 2048
0.00.397.053 I print_info: n_embd           = 2560
0.00.397.054 I print_info: n_layer          = 32
0.00.397.065 I print_info: n_head           = 32
0.00.397.067 I print_info: n_head_kv        = 32
0.00.397.067 I print_info: n_rot            = 20
0.00.397.068 I print_info: n_swa            = 0
0.00.397.069 I print_info: n_embd_head_k    = 80
0.00.397.069 I print_info: n_embd_head_v    = 80
0.00.397.071 I print_info: n_gqa            = 1
0.00.397.073 I print_info: n_embd_k_gqa     = 2560
0.00.397.074 I print_info: n_embd_v_gqa     = 2560
0.00.397.076 I print_info: f_norm_eps       = 1.0e-05
0.00.397.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.080 I print_info: f_logit_scale    = 0.0e+00
0.00.397.081 I print_info: n_ff             = 10240
0.00.397.082 I print_info: n_expert         = 0
0.00.397.082 I print_info: n_expert_used    = 0
0.00.397.083 I print_info: causal attn      = 1
0.00.397.083 I print_info: pooling type     = 0
0.00.397.085 I print_info: rope type        = 2
0.00.397.086 I print_info: rope scaling     = linear
0.00.397.087 I print_info: freq_base_train  = 10000.0
0.00.397.089 I print_info: freq_scale_train = 1
0.00.397.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.090 I print_info: rope_finetuned   = unknown
0.00.397.090 I print_info: ssm_d_conv       = 0
0.00.397.091 I print_info: ssm_d_inner      = 0
0.00.397.091 I print_info: ssm_d_state      = 0
0.00.397.092 I print_info: ssm_dt_rank      = 0
0.00.397.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.093 I print_info: model type       = 2.8B
0.00.397.094 I print_info: model params     = 2.78 B
0.00.397.095 I print_info: general.name     = 2.8B
0.00.397.098 I print_info: vocab type       = BPE
0.00.397.102 I print_info: n_vocab          = 50304
0.00.397.102 I print_info: n_merges         = 50009
0.00.397.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.107 I print_info: LF token         = 128 'Ä'
0.00.397.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.109 I print_info: max token length = 1024
0.00.506.753 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.763 I load_tensors: offloading output layer to GPU
0.00.506.764 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.773 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.506.774 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.820.815 I llama_init_from_model: n_seq_max     = 1
0.00.820.827 I llama_init_from_model: n_ctx         = 2048
0.00.820.827 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.820.828 I llama_init_from_model: n_batch       = 2048
0.00.820.828 I llama_init_from_model: n_ubatch      = 512
0.00.820.829 I llama_init_from_model: flash_attn    = 0
0.00.820.835 I llama_init_from_model: freq_base     = 10000.0
0.00.820.836 I llama_init_from_model: freq_scale    = 1
0.00.820.890 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.822.250 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.263 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.565 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.917 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.927 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.928 I llama_init_from_model: graph nodes  = 1287
0.00.834.928 I llama_init_from_model: graph splits = 2
0.00.834.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.185 I main: llama threadpool init, n_threads = 1
0.00.907.208 I 
0.00.907.304 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.310 I 
0.00.907.464 I sampler seed: 1234
0.00.907.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.907.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.907.486 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.594.639 I llama_perf_sampler_print:    sampling time =      12.52 ms /   263 runs   (    0.05 ms per token, 21006.39 tokens per second)
0.02.594.642 I llama_perf_context_print:        load time =     627.37 ms
0.02.594.644 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.77 tokens per second)
0.02.594.646 I llama_perf_context_print:        eval time =    1637.05 ms /   255 runs   (    6.42 ms per token,   155.77 tokens per second)
0.02.594.647 I llama_perf_context_print:       total time =    1687.46 ms /   262 tokens

real	0m2.886s
user	0m2.165s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.304 I build: 4511 (92bc49391) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.552 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.595 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.596 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.597 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.318.686 I llama_model_loader: - type  f32:  258 tensors
0.00.318.687 I llama_model_loader: - type q4_0:  129 tensors
0.00.318.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.690 I print_info: file format = GGUF V3 (latest)
0.00.318.690 I print_info: file type   = Q4_0
0.00.318.692 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.384.022 I load: special tokens cache size = 25
0.00.406.639 I load: token to piece cache size = 0.2984 MB
0.00.406.662 I print_info: arch             = gptneox
0.00.406.662 I print_info: vocab_only       = 0
0.00.406.663 I print_info: n_ctx_train      = 2048
0.00.406.663 I print_info: n_embd           = 2560
0.00.406.664 I print_info: n_layer          = 32
0.00.406.679 I print_info: n_head           = 32
0.00.406.682 I print_info: n_head_kv        = 32
0.00.406.683 I print_info: n_rot            = 20
0.00.406.685 I print_info: n_swa            = 0
0.00.406.685 I print_info: n_embd_head_k    = 80
0.00.406.685 I print_info: n_embd_head_v    = 80
0.00.406.688 I print_info: n_gqa            = 1
0.00.406.690 I print_info: n_embd_k_gqa     = 2560
0.00.406.693 I print_info: n_embd_v_gqa     = 2560
0.00.406.696 I print_info: f_norm_eps       = 1.0e-05
0.00.406.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.699 I print_info: f_logit_scale    = 0.0e+00
0.00.406.701 I print_info: n_ff             = 10240
0.00.406.701 I print_info: n_expert         = 0
0.00.406.701 I print_info: n_expert_used    = 0
0.00.406.703 I print_info: causal attn      = 1
0.00.406.703 I print_info: pooling type     = 0
0.00.406.704 I print_info: rope type        = 2
0.00.406.704 I print_info: rope scaling     = linear
0.00.406.706 I print_info: freq_base_train  = 10000.0
0.00.406.707 I print_info: freq_scale_train = 1
0.00.406.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.708 I print_info: rope_finetuned   = unknown
0.00.406.708 I print_info: ssm_d_conv       = 0
0.00.406.709 I print_info: ssm_d_inner      = 0
0.00.406.709 I print_info: ssm_d_state      = 0
0.00.406.709 I print_info: ssm_dt_rank      = 0
0.00.406.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.711 I print_info: model type       = 2.8B
0.00.406.712 I print_info: model params     = 2.78 B
0.00.406.713 I print_info: general.name     = 2.8B
0.00.406.716 I print_info: vocab type       = BPE
0.00.406.717 I print_info: n_vocab          = 50304
0.00.406.717 I print_info: n_merges         = 50009
0.00.406.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.721 I print_info: LF token         = 128 'Ä'
0.00.406.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.722 I print_info: max token length = 1024
0.00.507.053 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.066 I load_tensors: offloading output layer to GPU
0.00.507.067 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.075 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.507.077 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.775.299 I llama_init_from_model: n_seq_max     = 1
0.00.775.312 I llama_init_from_model: n_ctx         = 2048
0.00.775.313 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.775.313 I llama_init_from_model: n_batch       = 512
0.00.775.314 I llama_init_from_model: n_ubatch      = 512
0.00.775.315 I llama_init_from_model: flash_attn    = 0
0.00.775.320 I llama_init_from_model: freq_base     = 10000.0
0.00.775.321 I llama_init_from_model: freq_scale    = 1
0.00.775.364 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.777.858 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.872 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.335 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.007 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.017 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.018 I llama_init_from_model: graph nodes  = 1287
0.00.789.019 I llama_init_from_model: graph splits = 2
0.00.789.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.774 I 
0.00.856.888 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.901 I perplexity: tokenizing the input ..
0.02.125.321 I perplexity: tokenization took 1268.41 ms
0.02.125.660 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.765.369 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.531.858 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.533.467 I llama_perf_context_print:        load time =     572.21 ms
0.04.533.469 I llama_perf_context_print: prompt eval time =    2051.67 ms /  8192 tokens (    0.25 ms per token,  3992.84 tokens per second)
0.04.533.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.533.472 I llama_perf_context_print:       total time =    3676.69 ms /  8193 tokens

real	0m4.838s
user	0m4.821s
sys	0m1.007s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4511 (92bc49391) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.282.727 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.400 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.401 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.401 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.621 I llama_model_loader: - type  f32:  258 tensors
0.00.315.622 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.625 I print_info: file format = GGUF V3 (latest)
0.00.315.637 I print_info: file type   = Q4_1
0.00.315.641 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.379.055 I load: special tokens cache size = 25
0.00.401.169 I load: token to piece cache size = 0.2984 MB
0.00.401.189 I print_info: arch             = gptneox
0.00.401.189 I print_info: vocab_only       = 0
0.00.401.190 I print_info: n_ctx_train      = 2048
0.00.401.190 I print_info: n_embd           = 2560
0.00.401.191 I print_info: n_layer          = 32
0.00.401.207 I print_info: n_head           = 32
0.00.401.209 I print_info: n_head_kv        = 32
0.00.401.211 I print_info: n_rot            = 20
0.00.401.211 I print_info: n_swa            = 0
0.00.401.212 I print_info: n_embd_head_k    = 80
0.00.401.212 I print_info: n_embd_head_v    = 80
0.00.401.214 I print_info: n_gqa            = 1
0.00.401.216 I print_info: n_embd_k_gqa     = 2560
0.00.401.218 I print_info: n_embd_v_gqa     = 2560
0.00.401.220 I print_info: f_norm_eps       = 1.0e-05
0.00.401.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.223 I print_info: f_logit_scale    = 0.0e+00
0.00.401.224 I print_info: n_ff             = 10240
0.00.401.225 I print_info: n_expert         = 0
0.00.401.225 I print_info: n_expert_used    = 0
0.00.401.226 I print_info: causal attn      = 1
0.00.401.227 I print_info: pooling type     = 0
0.00.401.227 I print_info: rope type        = 2
0.00.401.228 I print_info: rope scaling     = linear
0.00.401.229 I print_info: freq_base_train  = 10000.0
0.00.401.230 I print_info: freq_scale_train = 1
0.00.401.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.231 I print_info: rope_finetuned   = unknown
0.00.401.232 I print_info: ssm_d_conv       = 0
0.00.401.232 I print_info: ssm_d_inner      = 0
0.00.401.232 I print_info: ssm_d_state      = 0
0.00.401.233 I print_info: ssm_dt_rank      = 0
0.00.401.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.236 I print_info: model type       = 2.8B
0.00.401.237 I print_info: model params     = 2.78 B
0.00.401.237 I print_info: general.name     = 2.8B
0.00.401.240 I print_info: vocab type       = BPE
0.00.401.242 I print_info: n_vocab          = 50304
0.00.401.245 I print_info: n_merges         = 50009
0.00.401.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.249 I print_info: LF token         = 128 'Ä'
0.00.401.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.251 I print_info: max token length = 1024
0.00.513.378 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.391 I load_tensors: offloading output layer to GPU
0.00.513.391 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.400 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.513.402 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.831.943 I llama_init_from_model: n_seq_max     = 1
0.00.831.954 I llama_init_from_model: n_ctx         = 2048
0.00.831.955 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.831.955 I llama_init_from_model: n_batch       = 2048
0.00.831.956 I llama_init_from_model: n_ubatch      = 512
0.00.831.956 I llama_init_from_model: flash_attn    = 0
0.00.831.962 I llama_init_from_model: freq_base     = 10000.0
0.00.831.963 I llama_init_from_model: freq_scale    = 1
0.00.832.005 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.833.278 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.290 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.512 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.799 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.810 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.810 I llama_init_from_model: graph nodes  = 1287
0.00.844.811 I llama_init_from_model: graph splits = 2
0.00.844.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.845.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.847 I main: llama threadpool init, n_threads = 1
0.00.911.882 I 
0.00.911.978 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.911.984 I 
0.00.912.136 I sampler seed: 1234
0.00.912.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.912.157 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.601.860 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22772.53 tokens per second)
0.02.601.863 I llama_perf_context_print:        load time =     629.10 ms
0.02.601.866 I llama_perf_context_print: prompt eval time =       9.11 ms /     7 tokens (    1.30 ms per token,   768.64 tokens per second)
0.02.601.868 I llama_perf_context_print:        eval time =    1643.66 ms /   255 runs   (    6.45 ms per token,   155.14 tokens per second)
0.02.601.869 I llama_perf_context_print:       total time =    1690.02 ms /   262 tokens

real	0m2.902s
user	0m2.170s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.487 I build: 4511 (92bc49391) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.718 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.304.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.990 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.991 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.991 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.320.537 I llama_model_loader: - type  f32:  258 tensors
0.00.320.538 I llama_model_loader: - type q4_1:  129 tensors
0.00.320.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.541 I print_info: file format = GGUF V3 (latest)
0.00.320.541 I print_info: file type   = Q4_1
0.00.320.543 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.384.374 I load: special tokens cache size = 25
0.00.406.476 I load: token to piece cache size = 0.2984 MB
0.00.406.501 I print_info: arch             = gptneox
0.00.406.502 I print_info: vocab_only       = 0
0.00.406.503 I print_info: n_ctx_train      = 2048
0.00.406.503 I print_info: n_embd           = 2560
0.00.406.503 I print_info: n_layer          = 32
0.00.406.516 I print_info: n_head           = 32
0.00.406.518 I print_info: n_head_kv        = 32
0.00.406.518 I print_info: n_rot            = 20
0.00.406.519 I print_info: n_swa            = 0
0.00.406.520 I print_info: n_embd_head_k    = 80
0.00.406.521 I print_info: n_embd_head_v    = 80
0.00.406.523 I print_info: n_gqa            = 1
0.00.406.526 I print_info: n_embd_k_gqa     = 2560
0.00.406.527 I print_info: n_embd_v_gqa     = 2560
0.00.406.529 I print_info: f_norm_eps       = 1.0e-05
0.00.406.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.532 I print_info: f_logit_scale    = 0.0e+00
0.00.406.534 I print_info: n_ff             = 10240
0.00.406.534 I print_info: n_expert         = 0
0.00.406.535 I print_info: n_expert_used    = 0
0.00.406.535 I print_info: causal attn      = 1
0.00.406.536 I print_info: pooling type     = 0
0.00.406.536 I print_info: rope type        = 2
0.00.406.537 I print_info: rope scaling     = linear
0.00.406.539 I print_info: freq_base_train  = 10000.0
0.00.406.539 I print_info: freq_scale_train = 1
0.00.406.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.540 I print_info: rope_finetuned   = unknown
0.00.406.541 I print_info: ssm_d_conv       = 0
0.00.406.541 I print_info: ssm_d_inner      = 0
0.00.406.542 I print_info: ssm_d_state      = 0
0.00.406.543 I print_info: ssm_dt_rank      = 0
0.00.406.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.544 I print_info: model type       = 2.8B
0.00.406.545 I print_info: model params     = 2.78 B
0.00.406.545 I print_info: general.name     = 2.8B
0.00.406.549 I print_info: vocab type       = BPE
0.00.406.551 I print_info: n_vocab          = 50304
0.00.406.551 I print_info: n_merges         = 50009
0.00.406.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.555 I print_info: LF token         = 128 'Ä'
0.00.406.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.556 I print_info: max token length = 1024
0.00.517.814 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.823 I load_tensors: offloading output layer to GPU
0.00.517.824 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.832 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.517.834 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.806.169 I llama_init_from_model: n_seq_max     = 1
0.00.806.180 I llama_init_from_model: n_ctx         = 2048
0.00.806.181 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.806.181 I llama_init_from_model: n_batch       = 512
0.00.806.182 I llama_init_from_model: n_ubatch      = 512
0.00.806.183 I llama_init_from_model: flash_attn    = 0
0.00.806.188 I llama_init_from_model: freq_base     = 10000.0
0.00.806.189 I llama_init_from_model: freq_scale    = 1
0.00.806.233 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.807.828 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.842 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.069 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.586 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.596 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.596 I llama_init_from_model: graph nodes  = 1287
0.00.819.597 I llama_init_from_model: graph splits = 2
0.00.819.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.780 I 
0.00.890.897 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.910 I perplexity: tokenizing the input ..
0.02.160.837 I perplexity: tokenization took 1269.92 ms
0.02.161.204 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.801.382 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.563.662 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.565.419 I llama_perf_context_print:        load time =     602.05 ms
0.04.565.422 I llama_perf_context_print: prompt eval time =    2049.75 ms /  8192 tokens (    0.25 ms per token,  3996.58 tokens per second)
0.04.565.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.565.424 I llama_perf_context_print:       total time =    3674.64 ms /  8193 tokens

real	0m4.870s
user	0m4.823s
sys	0m1.019s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4511 (92bc49391) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.281.498 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.852 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.853 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.854 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.649 I llama_model_loader: - type  f32:  258 tensors
0.00.313.650 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.652 I print_info: file format = GGUF V3 (latest)
0.00.313.653 I print_info: file type   = Q5_0
0.00.313.667 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.378.300 I load: special tokens cache size = 25
0.00.400.438 I load: token to piece cache size = 0.2984 MB
0.00.400.456 I print_info: arch             = gptneox
0.00.400.456 I print_info: vocab_only       = 0
0.00.400.457 I print_info: n_ctx_train      = 2048
0.00.400.457 I print_info: n_embd           = 2560
0.00.400.458 I print_info: n_layer          = 32
0.00.400.471 I print_info: n_head           = 32
0.00.400.473 I print_info: n_head_kv        = 32
0.00.400.474 I print_info: n_rot            = 20
0.00.400.474 I print_info: n_swa            = 0
0.00.400.476 I print_info: n_embd_head_k    = 80
0.00.400.477 I print_info: n_embd_head_v    = 80
0.00.400.479 I print_info: n_gqa            = 1
0.00.400.481 I print_info: n_embd_k_gqa     = 2560
0.00.400.484 I print_info: n_embd_v_gqa     = 2560
0.00.400.487 I print_info: f_norm_eps       = 1.0e-05
0.00.400.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.489 I print_info: f_logit_scale    = 0.0e+00
0.00.400.490 I print_info: n_ff             = 10240
0.00.400.491 I print_info: n_expert         = 0
0.00.400.492 I print_info: n_expert_used    = 0
0.00.400.493 I print_info: causal attn      = 1
0.00.400.493 I print_info: pooling type     = 0
0.00.400.494 I print_info: rope type        = 2
0.00.400.494 I print_info: rope scaling     = linear
0.00.400.496 I print_info: freq_base_train  = 10000.0
0.00.400.497 I print_info: freq_scale_train = 1
0.00.400.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.498 I print_info: rope_finetuned   = unknown
0.00.400.498 I print_info: ssm_d_conv       = 0
0.00.400.498 I print_info: ssm_d_inner      = 0
0.00.400.499 I print_info: ssm_d_state      = 0
0.00.400.500 I print_info: ssm_dt_rank      = 0
0.00.400.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.502 I print_info: model type       = 2.8B
0.00.400.503 I print_info: model params     = 2.78 B
0.00.400.504 I print_info: general.name     = 2.8B
0.00.400.507 I print_info: vocab type       = BPE
0.00.400.509 I print_info: n_vocab          = 50304
0.00.400.509 I print_info: n_merges         = 50009
0.00.400.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.513 I print_info: LF token         = 128 'Ä'
0.00.400.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.514 I print_info: max token length = 1024
0.00.523.180 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.191 I load_tensors: offloading output layer to GPU
0.00.523.191 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.200 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.523.201 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.872.538 I llama_init_from_model: n_seq_max     = 1
0.00.872.546 I llama_init_from_model: n_ctx         = 2048
0.00.872.547 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.872.547 I llama_init_from_model: n_batch       = 2048
0.00.872.548 I llama_init_from_model: n_ubatch      = 512
0.00.872.548 I llama_init_from_model: flash_attn    = 0
0.00.872.554 I llama_init_from_model: freq_base     = 10000.0
0.00.872.555 I llama_init_from_model: freq_scale    = 1
0.00.872.595 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.873.948 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.959 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.213 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.698 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.707 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.707 I llama_init_from_model: graph nodes  = 1287
0.00.885.708 I llama_init_from_model: graph splits = 2
0.00.885.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.637 I main: llama threadpool init, n_threads = 1
0.00.954.661 I 
0.00.954.755 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.761 I 
0.00.954.890 I sampler seed: 1234
0.00.954.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.954.909 I 
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

0.02.738.469 I llama_perf_sampler_print:    sampling time =      12.68 ms /   263 runs   (    0.05 ms per token, 20747.87 tokens per second)
0.02.738.472 I llama_perf_context_print:        load time =     673.12 ms
0.02.738.474 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   721.35 tokens per second)
0.02.738.477 I llama_perf_context_print:        eval time =    1736.32 ms /   255 runs   (    6.81 ms per token,   146.86 tokens per second)
0.02.738.479 I llama_perf_context_print:       total time =    1783.84 ms /   262 tokens

real	0m3.036s
user	0m2.287s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.627 I build: 4511 (92bc49391) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.919 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.097 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.098 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.099 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.802 I llama_model_loader: - type  f32:  258 tensors
0.00.312.803 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.806 I print_info: file format = GGUF V3 (latest)
0.00.312.808 I print_info: file type   = Q5_0
0.00.312.810 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.378.945 I load: special tokens cache size = 25
0.00.401.241 I load: token to piece cache size = 0.2984 MB
0.00.401.264 I print_info: arch             = gptneox
0.00.401.266 I print_info: vocab_only       = 0
0.00.401.266 I print_info: n_ctx_train      = 2048
0.00.401.267 I print_info: n_embd           = 2560
0.00.401.267 I print_info: n_layer          = 32
0.00.401.283 I print_info: n_head           = 32
0.00.401.285 I print_info: n_head_kv        = 32
0.00.401.285 I print_info: n_rot            = 20
0.00.401.286 I print_info: n_swa            = 0
0.00.401.286 I print_info: n_embd_head_k    = 80
0.00.401.287 I print_info: n_embd_head_v    = 80
0.00.401.290 I print_info: n_gqa            = 1
0.00.401.292 I print_info: n_embd_k_gqa     = 2560
0.00.401.294 I print_info: n_embd_v_gqa     = 2560
0.00.401.296 I print_info: f_norm_eps       = 1.0e-05
0.00.401.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.299 I print_info: f_logit_scale    = 0.0e+00
0.00.401.300 I print_info: n_ff             = 10240
0.00.401.301 I print_info: n_expert         = 0
0.00.401.301 I print_info: n_expert_used    = 0
0.00.401.302 I print_info: causal attn      = 1
0.00.401.303 I print_info: pooling type     = 0
0.00.401.304 I print_info: rope type        = 2
0.00.401.305 I print_info: rope scaling     = linear
0.00.401.306 I print_info: freq_base_train  = 10000.0
0.00.401.307 I print_info: freq_scale_train = 1
0.00.401.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.308 I print_info: rope_finetuned   = unknown
0.00.401.309 I print_info: ssm_d_conv       = 0
0.00.401.310 I print_info: ssm_d_inner      = 0
0.00.401.310 I print_info: ssm_d_state      = 0
0.00.401.311 I print_info: ssm_dt_rank      = 0
0.00.401.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.312 I print_info: model type       = 2.8B
0.00.401.313 I print_info: model params     = 2.78 B
0.00.401.314 I print_info: general.name     = 2.8B
0.00.401.317 I print_info: vocab type       = BPE
0.00.401.319 I print_info: n_vocab          = 50304
0.00.401.319 I print_info: n_merges         = 50009
0.00.401.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.322 I print_info: LF token         = 128 'Ä'
0.00.401.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.323 I print_info: max token length = 1024
0.00.522.885 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.897 I load_tensors: offloading output layer to GPU
0.00.522.897 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.907 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.522.909 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.838.044 I llama_init_from_model: n_seq_max     = 1
0.00.838.055 I llama_init_from_model: n_ctx         = 2048
0.00.838.056 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.838.056 I llama_init_from_model: n_batch       = 512
0.00.838.056 I llama_init_from_model: n_ubatch      = 512
0.00.838.057 I llama_init_from_model: flash_attn    = 0
0.00.838.063 I llama_init_from_model: freq_base     = 10000.0
0.00.838.064 I llama_init_from_model: freq_scale    = 1
0.00.838.105 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.839.384 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.396 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.671 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.389 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.398 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.399 I llama_init_from_model: graph nodes  = 1287
0.00.850.400 I llama_init_from_model: graph splits = 2
0.00.850.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.143 I 
0.00.922.259 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.273 I perplexity: tokenizing the input ..
0.02.253.625 I perplexity: tokenization took 1331.34 ms
0.02.253.952 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.860.800 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.536.281 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.538.235 I llama_perf_context_print:        load time =     641.21 ms
0.04.538.238 I llama_perf_context_print: prompt eval time =    1911.45 ms /  8192 tokens (    0.23 ms per token,  4285.74 tokens per second)
0.04.538.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.538.240 I llama_perf_context_print:       total time =    3616.09 ms /  8193 tokens

real	0m4.865s
user	0m4.880s
sys	0m1.029s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4511 (92bc49391) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.278.909 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.713 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.714 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.715 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.543 I llama_model_loader: - type  f32:  258 tensors
0.00.311.544 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.547 I print_info: file format = GGUF V3 (latest)
0.00.311.547 I print_info: file type   = Q5_1
0.00.311.550 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.375.814 I load: special tokens cache size = 25
0.00.398.134 I load: token to piece cache size = 0.2984 MB
0.00.398.153 I print_info: arch             = gptneox
0.00.398.154 I print_info: vocab_only       = 0
0.00.398.156 I print_info: n_ctx_train      = 2048
0.00.398.156 I print_info: n_embd           = 2560
0.00.398.157 I print_info: n_layer          = 32
0.00.398.170 I print_info: n_head           = 32
0.00.398.172 I print_info: n_head_kv        = 32
0.00.398.173 I print_info: n_rot            = 20
0.00.398.176 I print_info: n_swa            = 0
0.00.398.177 I print_info: n_embd_head_k    = 80
0.00.398.177 I print_info: n_embd_head_v    = 80
0.00.398.179 I print_info: n_gqa            = 1
0.00.398.181 I print_info: n_embd_k_gqa     = 2560
0.00.398.184 I print_info: n_embd_v_gqa     = 2560
0.00.398.185 I print_info: f_norm_eps       = 1.0e-05
0.00.398.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.188 I print_info: f_logit_scale    = 0.0e+00
0.00.398.190 I print_info: n_ff             = 10240
0.00.398.190 I print_info: n_expert         = 0
0.00.398.190 I print_info: n_expert_used    = 0
0.00.398.191 I print_info: causal attn      = 1
0.00.398.191 I print_info: pooling type     = 0
0.00.398.191 I print_info: rope type        = 2
0.00.398.192 I print_info: rope scaling     = linear
0.00.398.194 I print_info: freq_base_train  = 10000.0
0.00.398.195 I print_info: freq_scale_train = 1
0.00.398.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.196 I print_info: rope_finetuned   = unknown
0.00.398.196 I print_info: ssm_d_conv       = 0
0.00.398.196 I print_info: ssm_d_inner      = 0
0.00.398.197 I print_info: ssm_d_state      = 0
0.00.398.197 I print_info: ssm_dt_rank      = 0
0.00.398.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.202 I print_info: model type       = 2.8B
0.00.398.202 I print_info: model params     = 2.78 B
0.00.398.203 I print_info: general.name     = 2.8B
0.00.398.206 I print_info: vocab type       = BPE
0.00.398.207 I print_info: n_vocab          = 50304
0.00.398.208 I print_info: n_merges         = 50009
0.00.398.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.213 I print_info: LF token         = 128 'Ä'
0.00.398.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.215 I print_info: max token length = 1024
0.00.532.210 I load_tensors: offloading 32 repeating layers to GPU
0.00.532.222 I load_tensors: offloading output layer to GPU
0.00.532.222 I load_tensors: offloaded 33/33 layers to GPU
0.00.532.231 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.532.232 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.910.754 I llama_init_from_model: n_seq_max     = 1
0.00.910.766 I llama_init_from_model: n_ctx         = 2048
0.00.910.767 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.910.768 I llama_init_from_model: n_batch       = 2048
0.00.910.768 I llama_init_from_model: n_ubatch      = 512
0.00.910.769 I llama_init_from_model: flash_attn    = 0
0.00.910.775 I llama_init_from_model: freq_base     = 10000.0
0.00.910.776 I llama_init_from_model: freq_scale    = 1
0.00.910.817 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.912.064 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.912.077 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.913.301 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.148 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.159 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.160 I llama_init_from_model: graph nodes  = 1287
0.00.923.161 I llama_init_from_model: graph splits = 2
0.00.923.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.923.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.923.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.172 I main: llama threadpool init, n_threads = 1
0.00.991.229 I 
0.00.991.330 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.991.336 I 
0.00.991.485 I sampler seed: 1234
0.00.991.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.991.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.991.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.991.505 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.784.905 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23408.99 tokens per second)
0.02.784.908 I llama_perf_context_print:        load time =     712.25 ms
0.02.784.910 I llama_perf_context_print: prompt eval time =      10.38 ms /     7 tokens (    1.48 ms per token,   674.63 tokens per second)
0.02.784.912 I llama_perf_context_print:        eval time =    1746.84 ms /   255 runs   (    6.85 ms per token,   145.98 tokens per second)
0.02.784.913 I llama_perf_context_print:       total time =    1793.74 ms /   262 tokens

real	0m3.077s
user	0m2.318s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.432 I build: 4511 (92bc49391) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.752 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.312.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.540 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.541 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.541 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.333.222 I llama_model_loader: - type  f32:  258 tensors
0.00.333.223 I llama_model_loader: - type q5_1:  129 tensors
0.00.333.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.333.225 I print_info: file format = GGUF V3 (latest)
0.00.333.226 I print_info: file type   = Q5_1
0.00.333.229 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.402.686 I load: special tokens cache size = 25
0.00.427.157 I load: token to piece cache size = 0.2984 MB
0.00.427.177 I print_info: arch             = gptneox
0.00.427.178 I print_info: vocab_only       = 0
0.00.427.179 I print_info: n_ctx_train      = 2048
0.00.427.179 I print_info: n_embd           = 2560
0.00.427.180 I print_info: n_layer          = 32
0.00.427.195 I print_info: n_head           = 32
0.00.427.197 I print_info: n_head_kv        = 32
0.00.427.198 I print_info: n_rot            = 20
0.00.427.198 I print_info: n_swa            = 0
0.00.427.199 I print_info: n_embd_head_k    = 80
0.00.427.199 I print_info: n_embd_head_v    = 80
0.00.427.202 I print_info: n_gqa            = 1
0.00.427.204 I print_info: n_embd_k_gqa     = 2560
0.00.427.207 I print_info: n_embd_v_gqa     = 2560
0.00.427.208 I print_info: f_norm_eps       = 1.0e-05
0.00.427.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.427.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.427.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.427.212 I print_info: f_logit_scale    = 0.0e+00
0.00.427.213 I print_info: n_ff             = 10240
0.00.427.213 I print_info: n_expert         = 0
0.00.427.214 I print_info: n_expert_used    = 0
0.00.427.216 I print_info: causal attn      = 1
0.00.427.217 I print_info: pooling type     = 0
0.00.427.217 I print_info: rope type        = 2
0.00.427.218 I print_info: rope scaling     = linear
0.00.427.220 I print_info: freq_base_train  = 10000.0
0.00.427.221 I print_info: freq_scale_train = 1
0.00.427.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.427.221 I print_info: rope_finetuned   = unknown
0.00.427.222 I print_info: ssm_d_conv       = 0
0.00.427.222 I print_info: ssm_d_inner      = 0
0.00.427.234 I print_info: ssm_d_state      = 0
0.00.427.235 I print_info: ssm_dt_rank      = 0
0.00.427.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.427.237 I print_info: model type       = 2.8B
0.00.427.238 I print_info: model params     = 2.78 B
0.00.427.238 I print_info: general.name     = 2.8B
0.00.427.241 I print_info: vocab type       = BPE
0.00.427.242 I print_info: n_vocab          = 50304
0.00.427.243 I print_info: n_merges         = 50009
0.00.427.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.427.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.427.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.427.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.427.247 I print_info: LF token         = 128 'Ä'
0.00.427.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.427.248 I print_info: max token length = 1024
0.00.569.941 I load_tensors: offloading 32 repeating layers to GPU
0.00.569.953 I load_tensors: offloading output layer to GPU
0.00.569.954 I load_tensors: offloaded 33/33 layers to GPU
0.00.569.962 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.569.964 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.935.679 I llama_init_from_model: n_seq_max     = 1
0.00.935.693 I llama_init_from_model: n_ctx         = 2048
0.00.935.693 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.935.694 I llama_init_from_model: n_batch       = 512
0.00.935.694 I llama_init_from_model: n_ubatch      = 512
0.00.935.695 I llama_init_from_model: flash_attn    = 0
0.00.935.701 I llama_init_from_model: freq_base     = 10000.0
0.00.935.702 I llama_init_from_model: freq_scale    = 1
0.00.935.744 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.937.201 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.937.214 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.938.433 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.948.872 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.948.883 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.948.883 I llama_init_from_model: graph nodes  = 1287
0.00.948.884 I llama_init_from_model: graph splits = 2
0.00.948.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.948.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.019.791 I 
0.01.019.904 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.019.918 I perplexity: tokenizing the input ..
0.02.393.352 I perplexity: tokenization took 1373.42 ms
0.02.393.711 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.994.782 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.640.009 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.641.765 I llama_perf_context_print:        load time =     728.02 ms
0.04.641.769 I llama_perf_context_print: prompt eval time =    1894.83 ms /  8192 tokens (    0.23 ms per token,  4323.35 tokens per second)
0.04.641.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.641.771 I llama_perf_context_print:       total time =    3621.97 ms /  8193 tokens

real	0m4.951s
user	0m4.854s
sys	0m1.059s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4511 (92bc49391) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.280.143 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.823 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.823 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.824 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.100 I llama_model_loader: - type  f32:  258 tensors
0.00.314.101 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.101 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.104 I print_info: file format = GGUF V3 (latest)
0.00.314.105 I print_info: file type   = Q2_K - Medium
0.00.314.108 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.376.200 I load: special tokens cache size = 25
0.00.398.507 I load: token to piece cache size = 0.2984 MB
0.00.398.530 I print_info: arch             = gptneox
0.00.398.530 I print_info: vocab_only       = 0
0.00.398.531 I print_info: n_ctx_train      = 2048
0.00.398.531 I print_info: n_embd           = 2560
0.00.398.534 I print_info: n_layer          = 32
0.00.398.549 I print_info: n_head           = 32
0.00.398.552 I print_info: n_head_kv        = 32
0.00.398.552 I print_info: n_rot            = 20
0.00.398.553 I print_info: n_swa            = 0
0.00.398.554 I print_info: n_embd_head_k    = 80
0.00.398.555 I print_info: n_embd_head_v    = 80
0.00.398.557 I print_info: n_gqa            = 1
0.00.398.559 I print_info: n_embd_k_gqa     = 2560
0.00.398.561 I print_info: n_embd_v_gqa     = 2560
0.00.398.563 I print_info: f_norm_eps       = 1.0e-05
0.00.398.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.565 I print_info: f_logit_scale    = 0.0e+00
0.00.398.567 I print_info: n_ff             = 10240
0.00.398.567 I print_info: n_expert         = 0
0.00.398.567 I print_info: n_expert_used    = 0
0.00.398.568 I print_info: causal attn      = 1
0.00.398.568 I print_info: pooling type     = 0
0.00.398.570 I print_info: rope type        = 2
0.00.398.570 I print_info: rope scaling     = linear
0.00.398.572 I print_info: freq_base_train  = 10000.0
0.00.398.574 I print_info: freq_scale_train = 1
0.00.398.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.575 I print_info: rope_finetuned   = unknown
0.00.398.576 I print_info: ssm_d_conv       = 0
0.00.398.577 I print_info: ssm_d_inner      = 0
0.00.398.577 I print_info: ssm_d_state      = 0
0.00.398.578 I print_info: ssm_dt_rank      = 0
0.00.398.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.580 I print_info: model type       = 2.8B
0.00.398.581 I print_info: model params     = 2.78 B
0.00.398.581 I print_info: general.name     = 2.8B
0.00.398.584 I print_info: vocab type       = BPE
0.00.398.586 I print_info: n_vocab          = 50304
0.00.398.587 I print_info: n_merges         = 50009
0.00.398.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.590 I print_info: LF token         = 128 'Ä'
0.00.398.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.592 I print_info: max token length = 1024
0.00.467.297 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.308 I load_tensors: offloading output layer to GPU
0.00.467.309 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.315 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.467.317 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.670.579 I llama_init_from_model: n_seq_max     = 1
0.00.670.590 I llama_init_from_model: n_ctx         = 2048
0.00.670.591 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.670.592 I llama_init_from_model: n_batch       = 2048
0.00.670.592 I llama_init_from_model: n_ubatch      = 512
0.00.670.593 I llama_init_from_model: flash_attn    = 0
0.00.670.598 I llama_init_from_model: freq_base     = 10000.0
0.00.670.599 I llama_init_from_model: freq_scale    = 1
0.00.670.651 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.671.988 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.672.000 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.673.249 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.683.436 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.683.446 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.683.447 I llama_init_from_model: graph nodes  = 1287
0.00.683.448 I llama_init_from_model: graph splits = 2
0.00.683.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.314 I main: llama threadpool init, n_threads = 1
0.00.753.338 I 
0.00.753.436 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.753.441 I 
0.00.753.585 I sampler seed: 1234
0.00.753.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.753.605 I 
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



0.02.587.552 I llama_perf_sampler_print:    sampling time =      10.33 ms /   263 runs   (    0.04 ms per token, 25469.69 tokens per second)
0.02.587.557 I llama_perf_context_print:        load time =     473.15 ms
0.02.587.559 I llama_perf_context_print: prompt eval time =      13.98 ms /     7 tokens (    2.00 ms per token,   500.86 tokens per second)
0.02.587.561 I llama_perf_context_print:        eval time =    1785.30 ms /   255 runs   (    7.00 ms per token,   142.83 tokens per second)
0.02.587.562 I llama_perf_context_print:       total time =    1834.25 ms /   262 tokens

real	0m2.874s
user	0m2.213s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.564 I build: 4511 (92bc49391) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.171 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.309.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.122 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.122 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.123 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.324.950 I llama_model_loader: - type  f32:  258 tensors
0.00.324.951 I llama_model_loader: - type q2_K:   65 tensors
0.00.324.951 I llama_model_loader: - type q3_K:   64 tensors
0.00.324.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.324.954 I print_info: file format = GGUF V3 (latest)
0.00.324.955 I print_info: file type   = Q2_K - Medium
0.00.324.957 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.387.461 I load: special tokens cache size = 25
0.00.409.663 I load: token to piece cache size = 0.2984 MB
0.00.409.683 I print_info: arch             = gptneox
0.00.409.684 I print_info: vocab_only       = 0
0.00.409.685 I print_info: n_ctx_train      = 2048
0.00.409.685 I print_info: n_embd           = 2560
0.00.409.685 I print_info: n_layer          = 32
0.00.409.700 I print_info: n_head           = 32
0.00.409.703 I print_info: n_head_kv        = 32
0.00.409.704 I print_info: n_rot            = 20
0.00.409.704 I print_info: n_swa            = 0
0.00.409.705 I print_info: n_embd_head_k    = 80
0.00.409.705 I print_info: n_embd_head_v    = 80
0.00.409.708 I print_info: n_gqa            = 1
0.00.409.710 I print_info: n_embd_k_gqa     = 2560
0.00.409.712 I print_info: n_embd_v_gqa     = 2560
0.00.409.714 I print_info: f_norm_eps       = 1.0e-05
0.00.409.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.717 I print_info: f_logit_scale    = 0.0e+00
0.00.409.718 I print_info: n_ff             = 10240
0.00.409.719 I print_info: n_expert         = 0
0.00.409.719 I print_info: n_expert_used    = 0
0.00.409.720 I print_info: causal attn      = 1
0.00.409.720 I print_info: pooling type     = 0
0.00.409.721 I print_info: rope type        = 2
0.00.409.721 I print_info: rope scaling     = linear
0.00.409.723 I print_info: freq_base_train  = 10000.0
0.00.409.724 I print_info: freq_scale_train = 1
0.00.409.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.725 I print_info: rope_finetuned   = unknown
0.00.409.726 I print_info: ssm_d_conv       = 0
0.00.409.727 I print_info: ssm_d_inner      = 0
0.00.409.727 I print_info: ssm_d_state      = 0
0.00.409.727 I print_info: ssm_dt_rank      = 0
0.00.409.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.729 I print_info: model type       = 2.8B
0.00.409.730 I print_info: model params     = 2.78 B
0.00.409.731 I print_info: general.name     = 2.8B
0.00.409.734 I print_info: vocab type       = BPE
0.00.409.735 I print_info: n_vocab          = 50304
0.00.409.736 I print_info: n_merges         = 50009
0.00.409.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.739 I print_info: LF token         = 128 'Ä'
0.00.409.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.741 I print_info: max token length = 1024
0.00.481.009 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.020 I load_tensors: offloading output layer to GPU
0.00.481.021 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.029 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.481.030 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.665.282 I llama_init_from_model: n_seq_max     = 1
0.00.665.293 I llama_init_from_model: n_ctx         = 2048
0.00.665.293 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.665.294 I llama_init_from_model: n_batch       = 512
0.00.665.294 I llama_init_from_model: n_ubatch      = 512
0.00.665.295 I llama_init_from_model: flash_attn    = 0
0.00.665.299 I llama_init_from_model: freq_base     = 10000.0
0.00.665.300 I llama_init_from_model: freq_scale    = 1
0.00.665.340 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.666.551 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.666.563 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.667.795 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.677.449 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.677.459 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.677.459 I llama_init_from_model: graph nodes  = 1287
0.00.677.460 I llama_init_from_model: graph splits = 2
0.00.677.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.007 I 
0.00.746.118 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.746.132 I perplexity: tokenizing the input ..
0.01.962.046 I perplexity: tokenization took 1215.9 ms
0.01.962.383 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.588.933 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.317.373 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.318.993 I llama_perf_context_print:        load time =     455.82 ms
0.04.318.996 I llama_perf_context_print: prompt eval time =    1999.24 ms /  8192 tokens (    0.24 ms per token,  4097.56 tokens per second)
0.04.318.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.318.998 I llama_perf_context_print:       total time =    3572.98 ms /  8193 tokens

real	0m4.627s
user	0m4.644s
sys	0m0.970s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4511 (92bc49391) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.276.164 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.602 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.602 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.603 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.148 I llama_model_loader: - type  f32:  258 tensors
0.00.314.149 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.149 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.150 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.153 I print_info: file format = GGUF V3 (latest)
0.00.314.153 I print_info: file type   = Q3_K - Medium
0.00.314.156 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.376.700 I load: special tokens cache size = 25
0.00.398.640 I load: token to piece cache size = 0.2984 MB
0.00.398.659 I print_info: arch             = gptneox
0.00.398.660 I print_info: vocab_only       = 0
0.00.398.660 I print_info: n_ctx_train      = 2048
0.00.398.661 I print_info: n_embd           = 2560
0.00.398.661 I print_info: n_layer          = 32
0.00.398.676 I print_info: n_head           = 32
0.00.398.679 I print_info: n_head_kv        = 32
0.00.398.679 I print_info: n_rot            = 20
0.00.398.680 I print_info: n_swa            = 0
0.00.398.680 I print_info: n_embd_head_k    = 80
0.00.398.680 I print_info: n_embd_head_v    = 80
0.00.398.683 I print_info: n_gqa            = 1
0.00.398.685 I print_info: n_embd_k_gqa     = 2560
0.00.398.687 I print_info: n_embd_v_gqa     = 2560
0.00.398.688 I print_info: f_norm_eps       = 1.0e-05
0.00.398.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.691 I print_info: f_logit_scale    = 0.0e+00
0.00.398.692 I print_info: n_ff             = 10240
0.00.398.692 I print_info: n_expert         = 0
0.00.398.693 I print_info: n_expert_used    = 0
0.00.398.693 I print_info: causal attn      = 1
0.00.398.694 I print_info: pooling type     = 0
0.00.398.694 I print_info: rope type        = 2
0.00.398.696 I print_info: rope scaling     = linear
0.00.398.699 I print_info: freq_base_train  = 10000.0
0.00.398.699 I print_info: freq_scale_train = 1
0.00.398.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.700 I print_info: rope_finetuned   = unknown
0.00.398.701 I print_info: ssm_d_conv       = 0
0.00.398.702 I print_info: ssm_d_inner      = 0
0.00.398.702 I print_info: ssm_d_state      = 0
0.00.398.703 I print_info: ssm_dt_rank      = 0
0.00.398.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.704 I print_info: model type       = 2.8B
0.00.398.705 I print_info: model params     = 2.78 B
0.00.398.706 I print_info: general.name     = 2.8B
0.00.398.709 I print_info: vocab type       = BPE
0.00.398.710 I print_info: n_vocab          = 50304
0.00.398.711 I print_info: n_merges         = 50009
0.00.398.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.714 I print_info: LF token         = 128 'Ä'
0.00.398.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.715 I print_info: max token length = 1024
0.00.491.905 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.915 I load_tensors: offloading output layer to GPU
0.00.491.915 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.923 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.491.925 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.762.335 I llama_init_from_model: n_seq_max     = 1
0.00.762.346 I llama_init_from_model: n_ctx         = 2048
0.00.762.346 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.762.347 I llama_init_from_model: n_batch       = 2048
0.00.762.347 I llama_init_from_model: n_ubatch      = 512
0.00.762.349 I llama_init_from_model: flash_attn    = 0
0.00.762.354 I llama_init_from_model: freq_base     = 10000.0
0.00.762.355 I llama_init_from_model: freq_scale    = 1
0.00.762.399 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.763.691 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.703 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.969 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.435 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.443 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.444 I llama_init_from_model: graph nodes  = 1287
0.00.775.444 I llama_init_from_model: graph splits = 2
0.00.775.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.387 I main: llama threadpool init, n_threads = 1
0.00.844.416 I 
0.00.844.514 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.519 I 
0.00.844.701 I sampler seed: 1234
0.00.844.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.722 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.730.015 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23891.72 tokens per second)
0.02.730.019 I llama_perf_context_print:        load time =     568.21 ms
0.02.730.022 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   555.25 tokens per second)
0.02.730.024 I llama_perf_context_print:        eval time =    1837.16 ms /   255 runs   (    7.20 ms per token,   138.80 tokens per second)
0.02.730.025 I llama_perf_context_print:       total time =    1885.64 ms /   262 tokens

real	0m3.025s
user	0m2.320s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.411 I build: 4511 (92bc49391) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.954 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.302.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.113 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.114 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.115 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.317.833 I llama_model_loader: - type  f32:  258 tensors
0.00.317.834 I llama_model_loader: - type q3_K:   33 tensors
0.00.317.834 I llama_model_loader: - type q4_K:   94 tensors
0.00.317.835 I llama_model_loader: - type q5_K:    2 tensors
0.00.317.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.838 I print_info: file format = GGUF V3 (latest)
0.00.317.840 I print_info: file type   = Q3_K - Medium
0.00.317.844 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.388.002 I load: special tokens cache size = 25
0.00.410.029 I load: token to piece cache size = 0.2984 MB
0.00.410.048 I print_info: arch             = gptneox
0.00.410.049 I print_info: vocab_only       = 0
0.00.410.049 I print_info: n_ctx_train      = 2048
0.00.410.050 I print_info: n_embd           = 2560
0.00.410.051 I print_info: n_layer          = 32
0.00.410.068 I print_info: n_head           = 32
0.00.410.071 I print_info: n_head_kv        = 32
0.00.410.071 I print_info: n_rot            = 20
0.00.410.072 I print_info: n_swa            = 0
0.00.410.072 I print_info: n_embd_head_k    = 80
0.00.410.073 I print_info: n_embd_head_v    = 80
0.00.410.076 I print_info: n_gqa            = 1
0.00.410.078 I print_info: n_embd_k_gqa     = 2560
0.00.410.080 I print_info: n_embd_v_gqa     = 2560
0.00.410.082 I print_info: f_norm_eps       = 1.0e-05
0.00.410.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.085 I print_info: f_logit_scale    = 0.0e+00
0.00.410.086 I print_info: n_ff             = 10240
0.00.410.089 I print_info: n_expert         = 0
0.00.410.090 I print_info: n_expert_used    = 0
0.00.410.091 I print_info: causal attn      = 1
0.00.410.091 I print_info: pooling type     = 0
0.00.410.093 I print_info: rope type        = 2
0.00.410.094 I print_info: rope scaling     = linear
0.00.410.096 I print_info: freq_base_train  = 10000.0
0.00.410.097 I print_info: freq_scale_train = 1
0.00.410.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.098 I print_info: rope_finetuned   = unknown
0.00.410.099 I print_info: ssm_d_conv       = 0
0.00.410.099 I print_info: ssm_d_inner      = 0
0.00.410.099 I print_info: ssm_d_state      = 0
0.00.410.100 I print_info: ssm_dt_rank      = 0
0.00.410.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.104 I print_info: model type       = 2.8B
0.00.410.105 I print_info: model params     = 2.78 B
0.00.410.106 I print_info: general.name     = 2.8B
0.00.410.109 I print_info: vocab type       = BPE
0.00.410.110 I print_info: n_vocab          = 50304
0.00.410.110 I print_info: n_merges         = 50009
0.00.410.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.114 I print_info: LF token         = 128 'Ä'
0.00.410.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.115 I print_info: max token length = 1024
0.00.507.381 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.392 I load_tensors: offloading output layer to GPU
0.00.507.393 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.401 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.507.403 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.759.733 I llama_init_from_model: n_seq_max     = 1
0.00.759.745 I llama_init_from_model: n_ctx         = 2048
0.00.759.746 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.759.747 I llama_init_from_model: n_batch       = 512
0.00.759.747 I llama_init_from_model: n_ubatch      = 512
0.00.759.748 I llama_init_from_model: flash_attn    = 0
0.00.759.753 I llama_init_from_model: freq_base     = 10000.0
0.00.759.754 I llama_init_from_model: freq_scale    = 1
0.00.759.797 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.761.054 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.067 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.300 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.200 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.211 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.211 I llama_init_from_model: graph nodes  = 1287
0.00.772.212 I llama_init_from_model: graph splits = 2
0.00.772.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.450 I 
0.00.840.568 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.582 I perplexity: tokenizing the input ..
0.02.094.421 I perplexity: tokenization took 1253.83 ms
0.02.094.741 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.736.495 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.500.592 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.502.276 I llama_perf_context_print:        load time =     556.48 ms
0.04.502.278 I llama_perf_context_print: prompt eval time =    2051.84 ms /  8192 tokens (    0.25 ms per token,  3992.51 tokens per second)
0.04.502.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.502.281 I llama_perf_context_print:       total time =    3661.82 ms /  8193 tokens

real	0m4.813s
user	0m4.768s
sys	0m1.002s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.205 I build: 4511 (92bc49391) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.287.919 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.304.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.218 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.219 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.220 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.320.514 I llama_model_loader: - type  f32:  258 tensors
0.00.320.515 I llama_model_loader: - type q4_K:   81 tensors
0.00.320.515 I llama_model_loader: - type q5_K:   32 tensors
0.00.320.516 I llama_model_loader: - type q6_K:   17 tensors
0.00.320.518 I print_info: file format = GGUF V3 (latest)
0.00.320.519 I print_info: file type   = Q4_K - Medium
0.00.320.521 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.383.534 I load: special tokens cache size = 25
0.00.405.677 I load: token to piece cache size = 0.2984 MB
0.00.405.694 I print_info: arch             = gptneox
0.00.405.695 I print_info: vocab_only       = 0
0.00.405.696 I print_info: n_ctx_train      = 2048
0.00.405.697 I print_info: n_embd           = 2560
0.00.405.698 I print_info: n_layer          = 32
0.00.405.710 I print_info: n_head           = 32
0.00.405.713 I print_info: n_head_kv        = 32
0.00.405.713 I print_info: n_rot            = 20
0.00.405.715 I print_info: n_swa            = 0
0.00.405.716 I print_info: n_embd_head_k    = 80
0.00.405.716 I print_info: n_embd_head_v    = 80
0.00.405.718 I print_info: n_gqa            = 1
0.00.405.720 I print_info: n_embd_k_gqa     = 2560
0.00.405.722 I print_info: n_embd_v_gqa     = 2560
0.00.405.724 I print_info: f_norm_eps       = 1.0e-05
0.00.405.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.726 I print_info: f_logit_scale    = 0.0e+00
0.00.405.728 I print_info: n_ff             = 10240
0.00.405.728 I print_info: n_expert         = 0
0.00.405.728 I print_info: n_expert_used    = 0
0.00.405.729 I print_info: causal attn      = 1
0.00.405.729 I print_info: pooling type     = 0
0.00.405.731 I print_info: rope type        = 2
0.00.405.731 I print_info: rope scaling     = linear
0.00.405.733 I print_info: freq_base_train  = 10000.0
0.00.405.734 I print_info: freq_scale_train = 1
0.00.405.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.736 I print_info: rope_finetuned   = unknown
0.00.405.736 I print_info: ssm_d_conv       = 0
0.00.405.736 I print_info: ssm_d_inner      = 0
0.00.405.737 I print_info: ssm_d_state      = 0
0.00.405.737 I print_info: ssm_dt_rank      = 0
0.00.405.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.738 I print_info: model type       = 2.8B
0.00.405.739 I print_info: model params     = 2.78 B
0.00.405.739 I print_info: general.name     = 2.8B
0.00.405.742 I print_info: vocab type       = BPE
0.00.405.744 I print_info: n_vocab          = 50304
0.00.405.744 I print_info: n_merges         = 50009
0.00.405.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.748 I print_info: LF token         = 128 'Ä'
0.00.405.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.749 I print_info: max token length = 1024
0.00.517.253 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.264 I load_tensors: offloading output layer to GPU
0.00.517.265 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.273 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.517.275 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.841.624 I llama_init_from_model: n_seq_max     = 1
0.00.841.636 I llama_init_from_model: n_ctx         = 2048
0.00.841.636 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.841.637 I llama_init_from_model: n_batch       = 2048
0.00.841.638 I llama_init_from_model: n_ubatch      = 512
0.00.841.638 I llama_init_from_model: flash_attn    = 0
0.00.841.644 I llama_init_from_model: freq_base     = 10000.0
0.00.841.645 I llama_init_from_model: freq_scale    = 1
0.00.841.686 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.842.962 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.975 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.206 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.576 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.587 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.587 I llama_init_from_model: graph nodes  = 1287
0.00.854.588 I llama_init_from_model: graph splits = 2
0.00.854.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.974 I main: llama threadpool init, n_threads = 1
0.00.924.997 I 
0.00.925.138 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.144 I 
0.00.925.340 I sampler seed: 1234
0.00.925.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.362 I 
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

0.02.697.324 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22849.70 tokens per second)
0.02.697.327 I llama_perf_context_print:        load time =     637.04 ms
0.02.697.329 I llama_perf_context_print: prompt eval time =      12.38 ms /     7 tokens (    1.77 ms per token,   565.34 tokens per second)
0.02.697.331 I llama_perf_context_print:        eval time =    1723.22 ms /   255 runs   (    6.76 ms per token,   147.98 tokens per second)
0.02.697.332 I llama_perf_context_print:       total time =    1772.36 ms /   262 tokens

real	0m2.985s
user	0m2.246s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.421 I build: 4511 (92bc49391) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.120 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.250 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.251 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.252 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.085 I llama_model_loader: - type  f32:  258 tensors
0.00.314.086 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.087 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.087 I llama_model_loader: - type q6_K:   17 tensors
0.00.314.089 I print_info: file format = GGUF V3 (latest)
0.00.314.091 I print_info: file type   = Q4_K - Medium
0.00.314.097 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.378.229 I load: special tokens cache size = 25
0.00.400.301 I load: token to piece cache size = 0.2984 MB
0.00.400.318 I print_info: arch             = gptneox
0.00.400.319 I print_info: vocab_only       = 0
0.00.400.320 I print_info: n_ctx_train      = 2048
0.00.400.322 I print_info: n_embd           = 2560
0.00.400.323 I print_info: n_layer          = 32
0.00.400.336 I print_info: n_head           = 32
0.00.400.338 I print_info: n_head_kv        = 32
0.00.400.339 I print_info: n_rot            = 20
0.00.400.339 I print_info: n_swa            = 0
0.00.400.340 I print_info: n_embd_head_k    = 80
0.00.400.341 I print_info: n_embd_head_v    = 80
0.00.400.343 I print_info: n_gqa            = 1
0.00.400.345 I print_info: n_embd_k_gqa     = 2560
0.00.400.347 I print_info: n_embd_v_gqa     = 2560
0.00.400.349 I print_info: f_norm_eps       = 1.0e-05
0.00.400.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.351 I print_info: f_logit_scale    = 0.0e+00
0.00.400.353 I print_info: n_ff             = 10240
0.00.400.353 I print_info: n_expert         = 0
0.00.400.353 I print_info: n_expert_used    = 0
0.00.400.354 I print_info: causal attn      = 1
0.00.400.354 I print_info: pooling type     = 0
0.00.400.356 I print_info: rope type        = 2
0.00.400.356 I print_info: rope scaling     = linear
0.00.400.358 I print_info: freq_base_train  = 10000.0
0.00.400.359 I print_info: freq_scale_train = 1
0.00.400.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.360 I print_info: rope_finetuned   = unknown
0.00.400.360 I print_info: ssm_d_conv       = 0
0.00.400.360 I print_info: ssm_d_inner      = 0
0.00.400.361 I print_info: ssm_d_state      = 0
0.00.400.362 I print_info: ssm_dt_rank      = 0
0.00.400.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.363 I print_info: model type       = 2.8B
0.00.400.364 I print_info: model params     = 2.78 B
0.00.400.365 I print_info: general.name     = 2.8B
0.00.400.368 I print_info: vocab type       = BPE
0.00.400.369 I print_info: n_vocab          = 50304
0.00.400.369 I print_info: n_merges         = 50009
0.00.400.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.372 I print_info: LF token         = 128 'Ä'
0.00.400.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.373 I print_info: max token length = 1024
0.00.512.739 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.752 I load_tensors: offloading output layer to GPU
0.00.512.753 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.761 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.512.763 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.820.231 I llama_init_from_model: n_seq_max     = 1
0.00.820.244 I llama_init_from_model: n_ctx         = 2048
0.00.820.244 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.820.245 I llama_init_from_model: n_batch       = 512
0.00.820.245 I llama_init_from_model: n_ubatch      = 512
0.00.820.246 I llama_init_from_model: flash_attn    = 0
0.00.820.251 I llama_init_from_model: freq_base     = 10000.0
0.00.820.252 I llama_init_from_model: freq_scale    = 1
0.00.820.294 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.821.595 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.607 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.810 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.463 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.473 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.474 I llama_init_from_model: graph nodes  = 1287
0.00.832.475 I llama_init_from_model: graph splits = 2
0.00.832.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.018 I 
0.00.902.131 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.144 I perplexity: tokenizing the input ..
0.02.151.408 I perplexity: tokenization took 1249.26 ms
0.02.151.739 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.780.272 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.521.279 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.522.888 I llama_perf_context_print:        load time =     619.88 ms
0.04.522.890 I llama_perf_context_print: prompt eval time =    2019.26 ms /  8192 tokens (    0.25 ms per token,  4056.93 tokens per second)
0.04.522.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.522.893 I llama_perf_context_print:       total time =    3620.87 ms /  8193 tokens

real	0m4.824s
user	0m4.824s
sys	0m0.968s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4511 (92bc49391) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.291.284 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.307.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.382 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.383 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.384 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.326.170 I llama_model_loader: - type  f32:  258 tensors
0.00.326.170 I llama_model_loader: - type q5_K:   81 tensors
0.00.326.171 I llama_model_loader: - type q6_K:   49 tensors
0.00.326.174 I print_info: file format = GGUF V3 (latest)
0.00.326.174 I print_info: file type   = Q5_K - Medium
0.00.326.177 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.390.717 I load: special tokens cache size = 25
0.00.413.136 I load: token to piece cache size = 0.2984 MB
0.00.413.154 I print_info: arch             = gptneox
0.00.413.155 I print_info: vocab_only       = 0
0.00.413.156 I print_info: n_ctx_train      = 2048
0.00.413.156 I print_info: n_embd           = 2560
0.00.413.156 I print_info: n_layer          = 32
0.00.413.169 I print_info: n_head           = 32
0.00.413.172 I print_info: n_head_kv        = 32
0.00.413.172 I print_info: n_rot            = 20
0.00.413.173 I print_info: n_swa            = 0
0.00.413.174 I print_info: n_embd_head_k    = 80
0.00.413.177 I print_info: n_embd_head_v    = 80
0.00.413.179 I print_info: n_gqa            = 1
0.00.413.181 I print_info: n_embd_k_gqa     = 2560
0.00.413.183 I print_info: n_embd_v_gqa     = 2560
0.00.413.184 I print_info: f_norm_eps       = 1.0e-05
0.00.413.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.413.190 I print_info: f_logit_scale    = 0.0e+00
0.00.413.191 I print_info: n_ff             = 10240
0.00.413.191 I print_info: n_expert         = 0
0.00.413.192 I print_info: n_expert_used    = 0
0.00.413.193 I print_info: causal attn      = 1
0.00.413.193 I print_info: pooling type     = 0
0.00.413.193 I print_info: rope type        = 2
0.00.413.194 I print_info: rope scaling     = linear
0.00.413.196 I print_info: freq_base_train  = 10000.0
0.00.413.197 I print_info: freq_scale_train = 1
0.00.413.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.413.197 I print_info: rope_finetuned   = unknown
0.00.413.198 I print_info: ssm_d_conv       = 0
0.00.413.198 I print_info: ssm_d_inner      = 0
0.00.413.199 I print_info: ssm_d_state      = 0
0.00.413.199 I print_info: ssm_dt_rank      = 0
0.00.413.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.203 I print_info: model type       = 2.8B
0.00.413.204 I print_info: model params     = 2.78 B
0.00.413.204 I print_info: general.name     = 2.8B
0.00.413.207 I print_info: vocab type       = BPE
0.00.413.208 I print_info: n_vocab          = 50304
0.00.413.209 I print_info: n_merges         = 50009
0.00.413.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.413.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.413.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.413.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.413.214 I print_info: LF token         = 128 'Ä'
0.00.413.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.413.215 I print_info: max token length = 1024
0.00.544.069 I load_tensors: offloading 32 repeating layers to GPU
0.00.544.082 I load_tensors: offloading output layer to GPU
0.00.544.083 I load_tensors: offloaded 33/33 layers to GPU
0.00.544.092 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.544.093 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.918.593 I llama_init_from_model: n_seq_max     = 1
0.00.918.602 I llama_init_from_model: n_ctx         = 2048
0.00.918.602 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.918.603 I llama_init_from_model: n_batch       = 2048
0.00.918.603 I llama_init_from_model: n_ubatch      = 512
0.00.918.604 I llama_init_from_model: flash_attn    = 0
0.00.918.610 I llama_init_from_model: freq_base     = 10000.0
0.00.918.611 I llama_init_from_model: freq_scale    = 1
0.00.918.651 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.919.905 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.919.917 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.131 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.931.654 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.931.663 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.931.664 I llama_init_from_model: graph nodes  = 1287
0.00.931.665 I llama_init_from_model: graph splits = 2
0.00.931.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.932.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.932.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.185 I main: llama threadpool init, n_threads = 1
0.01.001.209 I 
0.01.001.304 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.001.310 I 
0.01.001.460 I sampler seed: 1234
0.01.001.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.001.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.001.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.001.482 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.876.049 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23348.72 tokens per second)
0.02.876.052 I llama_perf_context_print:        load time =     709.88 ms
0.02.876.054 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.75 tokens per second)
0.02.876.056 I llama_perf_context_print:        eval time =    1825.65 ms /   255 runs   (    7.16 ms per token,   139.68 tokens per second)
0.02.876.057 I llama_perf_context_print:       total time =    1874.87 ms /   262 tokens

real	0m3.168s
user	0m2.400s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.499 I build: 4511 (92bc49391) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.001 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.307.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.666 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.666 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.667 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.323.486 I llama_model_loader: - type  f32:  258 tensors
0.00.323.487 I llama_model_loader: - type q5_K:   81 tensors
0.00.323.488 I llama_model_loader: - type q6_K:   49 tensors
0.00.323.491 I print_info: file format = GGUF V3 (latest)
0.00.323.492 I print_info: file type   = Q5_K - Medium
0.00.323.494 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.387.160 I load: special tokens cache size = 25
0.00.410.020 I load: token to piece cache size = 0.2984 MB
0.00.410.039 I print_info: arch             = gptneox
0.00.410.040 I print_info: vocab_only       = 0
0.00.410.041 I print_info: n_ctx_train      = 2048
0.00.410.042 I print_info: n_embd           = 2560
0.00.410.042 I print_info: n_layer          = 32
0.00.410.056 I print_info: n_head           = 32
0.00.410.058 I print_info: n_head_kv        = 32
0.00.410.058 I print_info: n_rot            = 20
0.00.410.059 I print_info: n_swa            = 0
0.00.410.059 I print_info: n_embd_head_k    = 80
0.00.410.060 I print_info: n_embd_head_v    = 80
0.00.410.062 I print_info: n_gqa            = 1
0.00.410.064 I print_info: n_embd_k_gqa     = 2560
0.00.410.066 I print_info: n_embd_v_gqa     = 2560
0.00.410.068 I print_info: f_norm_eps       = 1.0e-05
0.00.410.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.071 I print_info: f_logit_scale    = 0.0e+00
0.00.410.072 I print_info: n_ff             = 10240
0.00.410.073 I print_info: n_expert         = 0
0.00.410.073 I print_info: n_expert_used    = 0
0.00.410.074 I print_info: causal attn      = 1
0.00.410.074 I print_info: pooling type     = 0
0.00.410.076 I print_info: rope type        = 2
0.00.410.076 I print_info: rope scaling     = linear
0.00.410.078 I print_info: freq_base_train  = 10000.0
0.00.410.079 I print_info: freq_scale_train = 1
0.00.410.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.080 I print_info: rope_finetuned   = unknown
0.00.410.081 I print_info: ssm_d_conv       = 0
0.00.410.082 I print_info: ssm_d_inner      = 0
0.00.410.082 I print_info: ssm_d_state      = 0
0.00.410.083 I print_info: ssm_dt_rank      = 0
0.00.410.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.084 I print_info: model type       = 2.8B
0.00.410.085 I print_info: model params     = 2.78 B
0.00.410.086 I print_info: general.name     = 2.8B
0.00.410.089 I print_info: vocab type       = BPE
0.00.410.090 I print_info: n_vocab          = 50304
0.00.410.091 I print_info: n_merges         = 50009
0.00.410.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.093 I print_info: LF token         = 128 'Ä'
0.00.410.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.095 I print_info: max token length = 1024
0.00.539.373 I load_tensors: offloading 32 repeating layers to GPU
0.00.539.385 I load_tensors: offloading output layer to GPU
0.00.539.386 I load_tensors: offloaded 33/33 layers to GPU
0.00.539.395 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.539.396 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.891.927 I llama_init_from_model: n_seq_max     = 1
0.00.891.939 I llama_init_from_model: n_ctx         = 2048
0.00.891.939 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.891.940 I llama_init_from_model: n_batch       = 512
0.00.891.940 I llama_init_from_model: n_ubatch      = 512
0.00.891.941 I llama_init_from_model: flash_attn    = 0
0.00.891.947 I llama_init_from_model: freq_base     = 10000.0
0.00.891.948 I llama_init_from_model: freq_scale    = 1
0.00.891.991 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.893.283 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.296 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.576 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.864 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.873 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.874 I llama_init_from_model: graph nodes  = 1287
0.00.904.875 I llama_init_from_model: graph splits = 2
0.00.904.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.904 I 
0.00.974.032 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.974.053 I perplexity: tokenizing the input ..
0.02.237.326 I perplexity: tokenization took 1263.27 ms
0.02.237.660 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.857.423 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.571.224 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.573.029 I llama_perf_context_print:        load time =     682.87 ms
0.04.573.032 I llama_perf_context_print: prompt eval time =    1973.59 ms /  8192 tokens (    0.24 ms per token,  4150.81 tokens per second)
0.04.573.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.573.035 I llama_perf_context_print:       total time =    3599.14 ms /  8193 tokens

real	0m4.892s
user	0m4.809s
sys	0m1.064s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.263 I build: 4511 (92bc49391) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.286.383 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.303.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.180 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.180 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.181 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.318.739 I llama_model_loader: - type  f32:  258 tensors
0.00.318.739 I llama_model_loader: - type q6_K:  130 tensors
0.00.318.742 I print_info: file format = GGUF V3 (latest)
0.00.318.742 I print_info: file type   = Q6_K
0.00.318.744 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.383.809 I load: special tokens cache size = 25
0.00.405.699 I load: token to piece cache size = 0.2984 MB
0.00.405.720 I print_info: arch             = gptneox
0.00.405.721 I print_info: vocab_only       = 0
0.00.405.722 I print_info: n_ctx_train      = 2048
0.00.405.722 I print_info: n_embd           = 2560
0.00.405.723 I print_info: n_layer          = 32
0.00.405.739 I print_info: n_head           = 32
0.00.405.742 I print_info: n_head_kv        = 32
0.00.405.742 I print_info: n_rot            = 20
0.00.405.743 I print_info: n_swa            = 0
0.00.405.743 I print_info: n_embd_head_k    = 80
0.00.405.743 I print_info: n_embd_head_v    = 80
0.00.405.746 I print_info: n_gqa            = 1
0.00.405.748 I print_info: n_embd_k_gqa     = 2560
0.00.405.750 I print_info: n_embd_v_gqa     = 2560
0.00.405.752 I print_info: f_norm_eps       = 1.0e-05
0.00.405.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.755 I print_info: f_logit_scale    = 0.0e+00
0.00.405.756 I print_info: n_ff             = 10240
0.00.405.757 I print_info: n_expert         = 0
0.00.405.757 I print_info: n_expert_used    = 0
0.00.405.758 I print_info: causal attn      = 1
0.00.405.758 I print_info: pooling type     = 0
0.00.405.761 I print_info: rope type        = 2
0.00.405.762 I print_info: rope scaling     = linear
0.00.405.764 I print_info: freq_base_train  = 10000.0
0.00.405.765 I print_info: freq_scale_train = 1
0.00.405.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.766 I print_info: rope_finetuned   = unknown
0.00.405.766 I print_info: ssm_d_conv       = 0
0.00.405.768 I print_info: ssm_d_inner      = 0
0.00.405.769 I print_info: ssm_d_state      = 0
0.00.405.769 I print_info: ssm_dt_rank      = 0
0.00.405.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.771 I print_info: model type       = 2.8B
0.00.405.772 I print_info: model params     = 2.78 B
0.00.405.773 I print_info: general.name     = 2.8B
0.00.405.776 I print_info: vocab type       = BPE
0.00.405.778 I print_info: n_vocab          = 50304
0.00.405.778 I print_info: n_merges         = 50009
0.00.405.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.781 I print_info: LF token         = 128 'Ä'
0.00.405.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.783 I print_info: max token length = 1024
0.00.542.069 I load_tensors: offloading 32 repeating layers to GPU
0.00.542.079 I load_tensors: offloading output layer to GPU
0.00.542.080 I load_tensors: offloaded 33/33 layers to GPU
0.00.542.089 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.542.091 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.946.174 I llama_init_from_model: n_seq_max     = 1
0.00.946.185 I llama_init_from_model: n_ctx         = 2048
0.00.946.186 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.946.186 I llama_init_from_model: n_batch       = 2048
0.00.946.187 I llama_init_from_model: n_ubatch      = 512
0.00.946.188 I llama_init_from_model: flash_attn    = 0
0.00.946.193 I llama_init_from_model: freq_base     = 10000.0
0.00.946.195 I llama_init_from_model: freq_scale    = 1
0.00.946.237 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.947.565 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.947.577 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.948.804 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.959.074 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.959.082 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.959.083 I llama_init_from_model: graph nodes  = 1287
0.00.959.083 I llama_init_from_model: graph splits = 2
0.00.959.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.959.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.959.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.027.394 I main: llama threadpool init, n_threads = 1
0.01.027.418 I 
0.01.027.521 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.027.526 I 
0.01.027.671 I sampler seed: 1234
0.01.027.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.027.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.027.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.027.695 I 
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

0.02.991.612 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23473.76 tokens per second)
0.02.991.617 I llama_perf_context_print:        load time =     741.00 ms
0.02.991.619 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.48 tokens per second)
0.02.991.621 I llama_perf_context_print:        eval time =    1914.59 ms /   255 runs   (    7.51 ms per token,   133.19 tokens per second)
0.02.991.622 I llama_perf_context_print:       total time =    1964.23 ms /   262 tokens

real	0m3.291s
user	0m2.512s
sys	0m0.778s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.954 I build: 4511 (92bc49391) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.604 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.320.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.168 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.169 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.169 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.338.063 I llama_model_loader: - type  f32:  258 tensors
0.00.338.063 I llama_model_loader: - type q6_K:  130 tensors
0.00.338.065 I print_info: file format = GGUF V3 (latest)
0.00.338.066 I print_info: file type   = Q6_K
0.00.338.068 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.406.466 I load: special tokens cache size = 25
0.00.430.174 I load: token to piece cache size = 0.2984 MB
0.00.430.195 I print_info: arch             = gptneox
0.00.430.196 I print_info: vocab_only       = 0
0.00.430.196 I print_info: n_ctx_train      = 2048
0.00.430.197 I print_info: n_embd           = 2560
0.00.430.198 I print_info: n_layer          = 32
0.00.430.214 I print_info: n_head           = 32
0.00.430.217 I print_info: n_head_kv        = 32
0.00.430.217 I print_info: n_rot            = 20
0.00.430.218 I print_info: n_swa            = 0
0.00.430.218 I print_info: n_embd_head_k    = 80
0.00.430.219 I print_info: n_embd_head_v    = 80
0.00.430.222 I print_info: n_gqa            = 1
0.00.430.224 I print_info: n_embd_k_gqa     = 2560
0.00.430.226 I print_info: n_embd_v_gqa     = 2560
0.00.430.227 I print_info: f_norm_eps       = 1.0e-05
0.00.430.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.430.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.430.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.430.233 I print_info: f_logit_scale    = 0.0e+00
0.00.430.235 I print_info: n_ff             = 10240
0.00.430.235 I print_info: n_expert         = 0
0.00.430.236 I print_info: n_expert_used    = 0
0.00.430.237 I print_info: causal attn      = 1
0.00.430.237 I print_info: pooling type     = 0
0.00.430.238 I print_info: rope type        = 2
0.00.430.238 I print_info: rope scaling     = linear
0.00.430.240 I print_info: freq_base_train  = 10000.0
0.00.430.241 I print_info: freq_scale_train = 1
0.00.430.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.430.242 I print_info: rope_finetuned   = unknown
0.00.430.245 I print_info: ssm_d_conv       = 0
0.00.430.246 I print_info: ssm_d_inner      = 0
0.00.430.246 I print_info: ssm_d_state      = 0
0.00.430.246 I print_info: ssm_dt_rank      = 0
0.00.430.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.430.248 I print_info: model type       = 2.8B
0.00.430.249 I print_info: model params     = 2.78 B
0.00.430.249 I print_info: general.name     = 2.8B
0.00.430.252 I print_info: vocab type       = BPE
0.00.430.253 I print_info: n_vocab          = 50304
0.00.430.253 I print_info: n_merges         = 50009
0.00.430.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.430.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.430.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.430.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.430.256 I print_info: LF token         = 128 'Ä'
0.00.430.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.430.257 I print_info: max token length = 1024
0.00.579.980 I load_tensors: offloading 32 repeating layers to GPU
0.00.579.991 I load_tensors: offloading output layer to GPU
0.00.579.991 I load_tensors: offloaded 33/33 layers to GPU
0.00.580.000 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.580.002 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.970.391 I llama_init_from_model: n_seq_max     = 1
0.00.970.404 I llama_init_from_model: n_ctx         = 2048
0.00.970.405 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.970.406 I llama_init_from_model: n_batch       = 512
0.00.970.406 I llama_init_from_model: n_ubatch      = 512
0.00.970.407 I llama_init_from_model: flash_attn    = 0
0.00.970.412 I llama_init_from_model: freq_base     = 10000.0
0.00.970.413 I llama_init_from_model: freq_scale    = 1
0.00.970.455 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.971.733 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.971.747 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.973.017 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.984.139 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.984.148 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.984.148 I llama_init_from_model: graph nodes  = 1287
0.00.984.149 I llama_init_from_model: graph splits = 2
0.00.984.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.984.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.059.722 I 
0.01.059.843 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.059.864 I perplexity: tokenizing the input ..
0.02.375.779 I perplexity: tokenization took 1315.91 ms
0.02.376.112 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.998.941 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.713.136 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.714.778 I llama_perf_context_print:        load time =     756.10 ms
0.04.714.781 I llama_perf_context_print: prompt eval time =    1981.54 ms /  8192 tokens (    0.24 ms per token,  4134.17 tokens per second)
0.04.714.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.714.783 I llama_perf_context_print:       total time =    3655.06 ms /  8193 tokens

real	0m5.034s
user	0m4.961s
sys	0m1.053s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4511 (92bc49391)
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
0.01.283.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.283.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.619s
user	0m14.345s
sys	0m1.453s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4511 (92bc49391)
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
0.01.380.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.380.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.386s
user	0m11.560s
sys	0m1.407s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4511 (92bc49391)
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
0.00.770.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.615s
user	0m3.879s
sys	0m0.727s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4511 (92bc49391)
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
0.00.774.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.646s
user	0m0.932s
sys	0m0.702s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.70 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.21 sec*proc (2 tests)

Total Test time (real) =   6.22 sec
1.04user 5.19system 0:06.25elapsed 99%CPU (0avgtext+0avgdata 5873216maxresident)k
0inputs+48outputs (0major+1472417minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.20 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.48 sec*proc (2 tests)

Total Test time (real) =   5.48 sec
0.34user 5.15system 0:05.51elapsed 99%CPU (0avgtext+0avgdata 5866036maxresident)k
0inputs+48outputs (0major+1471621minor)pagefaults 0swaps
```
