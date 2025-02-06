## Summary

- status:  SUCCESS ✅
- runtime: 16:29.83
- date:    Thu Feb  6 09:36:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8d4d2be143a3919c3d194b9bf7a221e50abed893
- author:  junchao-zhao
```
ggml : fix LoongArch compile error with 128-bit SIMD (#11701)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.67 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.26 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.18 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.54 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.66 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.03 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  244.19 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.62 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.34 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 327.57 sec*proc (29 tests)

Total Test time (real) = 327.63 sec

real	5m27.663s
user	16m32.385s
sys	0m15.161s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.65 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.84 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   46.68 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.18 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  81.90 sec*proc (29 tests)

Total Test time (real) =  81.92 sec

real	1m21.952s
user	1m42.256s
sys	0m14.348s
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
0.00.000.863 I build: 4650 (8d4d2be14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.010 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.584 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.653 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.299.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.655 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.299.656 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.299.656 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.299.661 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.299.661 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.299.662 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.299.663 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.299.664 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.299.671 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.672 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.673 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.299.674 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.299.675 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.675 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.299.676 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.303.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.305.482 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.490 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.305.490 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.305.491 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.305.492 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.305.493 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.305.495 I llama_model_loader: - type  f32:  124 tensors
0.00.305.496 I llama_model_loader: - type  f16:   73 tensors
0.00.305.498 I print_info: file format = GGUF V3 (latest)
0.00.305.499 I print_info: file type   = F16
0.00.305.503 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.322.749 I load: special tokens cache size = 5
0.00.326.825 I load: token to piece cache size = 0.2032 MB
0.00.326.845 I print_info: arch             = bert
0.00.326.845 I print_info: vocab_only       = 0
0.00.326.846 I print_info: n_ctx_train      = 512
0.00.326.846 I print_info: n_embd           = 384
0.00.326.847 I print_info: n_layer          = 12
0.00.326.855 I print_info: n_head           = 12
0.00.326.857 I print_info: n_head_kv        = 12
0.00.326.858 I print_info: n_rot            = 32
0.00.326.858 I print_info: n_swa            = 0
0.00.326.859 I print_info: n_embd_head_k    = 32
0.00.326.859 I print_info: n_embd_head_v    = 32
0.00.326.861 I print_info: n_gqa            = 1
0.00.326.863 I print_info: n_embd_k_gqa     = 384
0.00.326.864 I print_info: n_embd_v_gqa     = 384
0.00.326.866 I print_info: f_norm_eps       = 1.0e-12
0.00.326.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.869 I print_info: f_logit_scale    = 0.0e+00
0.00.326.871 I print_info: n_ff             = 1536
0.00.326.871 I print_info: n_expert         = 0
0.00.326.872 I print_info: n_expert_used    = 0
0.00.326.872 I print_info: causal attn      = 0
0.00.326.872 I print_info: pooling type     = 2
0.00.326.873 I print_info: rope type        = 2
0.00.326.873 I print_info: rope scaling     = linear
0.00.326.878 I print_info: freq_base_train  = 10000.0
0.00.326.879 I print_info: freq_scale_train = 1
0.00.326.879 I print_info: n_ctx_orig_yarn  = 512
0.00.326.880 I print_info: rope_finetuned   = unknown
0.00.326.881 I print_info: ssm_d_conv       = 0
0.00.326.881 I print_info: ssm_d_inner      = 0
0.00.326.881 I print_info: ssm_d_state      = 0
0.00.326.883 I print_info: ssm_dt_rank      = 0
0.00.326.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.884 I print_info: model type       = 33M
0.00.326.885 I print_info: model params     = 33.21 M
0.00.326.885 I print_info: general.name     = Bge Small
0.00.326.891 I print_info: vocab type       = WPM
0.00.326.892 I print_info: n_vocab          = 30522
0.00.326.893 I print_info: n_merges         = 0
0.00.326.894 I print_info: BOS token        = 101 '[CLS]'
0.00.326.894 I print_info: UNK token        = 100 '[UNK]'
0.00.326.895 I print_info: SEP token        = 102 '[SEP]'
0.00.326.895 I print_info: PAD token        = 0 '[PAD]'
0.00.326.896 I print_info: MASK token       = 103 '[MASK]'
0.00.326.897 I print_info: LF token         = 0 '[PAD]'
0.00.326.898 I print_info: max token length = 21
0.00.332.432 I load_tensors: offloading 12 repeating layers to GPU
0.00.332.440 I load_tensors: offloading output layer to GPU
0.00.332.440 I load_tensors: offloaded 13/13 layers to GPU
0.00.332.444 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.332.446 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.344.906 I llama_init_from_model: n_seq_max     = 1
0.00.344.913 I llama_init_from_model: n_ctx         = 512
0.00.344.914 I llama_init_from_model: n_ctx_per_seq = 512
0.00.344.914 I llama_init_from_model: n_batch       = 2048
0.00.344.915 I llama_init_from_model: n_ubatch      = 2048
0.00.344.916 I llama_init_from_model: flash_attn    = 0
0.00.344.919 I llama_init_from_model: freq_base     = 10000.0
0.00.344.920 I llama_init_from_model: freq_scale    = 1
0.00.344.961 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.345.262 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.345.273 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.345.281 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.351.341 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.351.351 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.351.352 I llama_init_from_model: graph nodes  = 429
0.00.351.352 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.351.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.351.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.876 I 
0.00.385.978 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.579 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.420.062 I llama_perf_context_print:        load time =      91.84 ms
0.00.420.065 I llama_perf_context_print: prompt eval time =      32.12 ms /     9 tokens (    3.57 ms per token,   280.19 tokens per second)
0.00.420.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.420.068 I llama_perf_context_print:       total time =      34.18 ms /    10 tokens

real	0m0.688s
user	0m0.174s
sys	0m0.508s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 4650 (8d4d2be14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.509 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.305 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.333 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.335 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.336 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.337 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.342 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.344 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.345 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.346 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.347 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.355 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.356 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.286.357 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.286.358 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.358 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.286.359 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.545 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.613 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.619 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.619 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.620 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.621 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.622 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.291.623 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.291.625 I llama_model_loader: - type  f32:  124 tensors
0.00.291.625 I llama_model_loader: - type q8_0:   73 tensors
0.00.291.628 I print_info: file format = GGUF V3 (latest)
0.00.291.629 I print_info: file type   = Q8_0
0.00.291.632 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.309.241 I load: special tokens cache size = 5
0.00.313.352 I load: token to piece cache size = 0.2032 MB
0.00.313.368 I print_info: arch             = bert
0.00.313.369 I print_info: vocab_only       = 0
0.00.313.369 I print_info: n_ctx_train      = 512
0.00.313.369 I print_info: n_embd           = 384
0.00.313.371 I print_info: n_layer          = 12
0.00.313.383 I print_info: n_head           = 12
0.00.313.385 I print_info: n_head_kv        = 12
0.00.313.386 I print_info: n_rot            = 32
0.00.313.386 I print_info: n_swa            = 0
0.00.313.386 I print_info: n_embd_head_k    = 32
0.00.313.387 I print_info: n_embd_head_v    = 32
0.00.313.389 I print_info: n_gqa            = 1
0.00.313.391 I print_info: n_embd_k_gqa     = 384
0.00.313.392 I print_info: n_embd_v_gqa     = 384
0.00.313.393 I print_info: f_norm_eps       = 1.0e-12
0.00.313.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.313.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.397 I print_info: f_logit_scale    = 0.0e+00
0.00.313.398 I print_info: n_ff             = 1536
0.00.313.399 I print_info: n_expert         = 0
0.00.313.400 I print_info: n_expert_used    = 0
0.00.313.402 I print_info: causal attn      = 0
0.00.313.403 I print_info: pooling type     = 2
0.00.313.403 I print_info: rope type        = 2
0.00.313.404 I print_info: rope scaling     = linear
0.00.313.406 I print_info: freq_base_train  = 10000.0
0.00.313.406 I print_info: freq_scale_train = 1
0.00.313.407 I print_info: n_ctx_orig_yarn  = 512
0.00.313.407 I print_info: rope_finetuned   = unknown
0.00.313.408 I print_info: ssm_d_conv       = 0
0.00.313.408 I print_info: ssm_d_inner      = 0
0.00.313.409 I print_info: ssm_d_state      = 0
0.00.313.409 I print_info: ssm_dt_rank      = 0
0.00.313.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.313.410 I print_info: model type       = 33M
0.00.313.412 I print_info: model params     = 33.21 M
0.00.313.412 I print_info: general.name     = Bge Small
0.00.313.415 I print_info: vocab type       = WPM
0.00.313.417 I print_info: n_vocab          = 30522
0.00.313.418 I print_info: n_merges         = 0
0.00.313.419 I print_info: BOS token        = 101 '[CLS]'
0.00.313.420 I print_info: UNK token        = 100 '[UNK]'
0.00.313.421 I print_info: SEP token        = 102 '[SEP]'
0.00.313.422 I print_info: PAD token        = 0 '[PAD]'
0.00.313.422 I print_info: MASK token       = 103 '[MASK]'
0.00.313.423 I print_info: LF token         = 0 '[PAD]'
0.00.313.424 I print_info: max token length = 21
0.00.317.214 I load_tensors: offloading 12 repeating layers to GPU
0.00.317.222 I load_tensors: offloading output layer to GPU
0.00.317.223 I load_tensors: offloaded 13/13 layers to GPU
0.00.317.227 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.317.228 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.325.327 I llama_init_from_model: n_seq_max     = 1
0.00.325.335 I llama_init_from_model: n_ctx         = 512
0.00.325.335 I llama_init_from_model: n_ctx_per_seq = 512
0.00.325.336 I llama_init_from_model: n_batch       = 2048
0.00.325.337 I llama_init_from_model: n_ubatch      = 2048
0.00.325.337 I llama_init_from_model: flash_attn    = 0
0.00.325.340 I llama_init_from_model: freq_base     = 10000.0
0.00.325.340 I llama_init_from_model: freq_scale    = 1
0.00.325.366 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.325.606 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.325.617 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.325.624 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.330.285 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.330.295 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.330.296 I llama_init_from_model: graph nodes  = 429
0.00.330.296 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.330.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.330.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.491 I 
0.00.377.599 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.249 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.392.610 I llama_perf_context_print:        load time =      96.97 ms
0.00.392.613 I llama_perf_context_print: prompt eval time =      12.97 ms /     9 tokens (    1.44 ms per token,   693.80 tokens per second)
0.00.392.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.392.617 I llama_perf_context_print:       total time =      15.12 ms /    10 tokens

real	0m0.659s
user	0m0.141s
sys	0m0.527s
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
0.00.000.309 I build: 4650 (8d4d2be14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.165 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.026 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.054 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.293.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.057 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.293.059 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.293.061 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.293.066 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.293.067 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.293.068 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.293.069 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.293.071 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.293.079 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.082 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.083 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.293.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.301.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.303.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.308.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.308.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.308.930 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.308.931 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.308.931 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.308.932 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.934 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.308.935 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.308.935 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.308.938 I llama_model_loader: - type  f32:   40 tensors
0.00.308.938 I llama_model_loader: - type  f16:   30 tensors
0.00.308.941 I print_info: file format = GGUF V3 (latest)
0.00.308.941 I print_info: file type   = F16
0.00.308.945 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.320.392 W load: empty token at index 5
0.00.335.807 W load: model vocab missing newline token, using special_pad_id instead
0.00.357.883 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.357.968 I load: special tokens cache size = 5
0.00.862.722 I load: token to piece cache size = 1.5060 MB
0.00.862.750 I print_info: arch             = jina-bert-v2
0.00.862.750 I print_info: vocab_only       = 0
0.00.862.752 I print_info: n_ctx_train      = 8192
0.00.862.764 I print_info: n_embd           = 384
0.00.862.765 I print_info: n_layer          = 4
0.00.862.778 I print_info: n_head           = 12
0.00.862.781 I print_info: n_head_kv        = 12
0.00.862.781 I print_info: n_rot            = 32
0.00.862.783 I print_info: n_swa            = 0
0.00.862.783 I print_info: n_embd_head_k    = 32
0.00.862.784 I print_info: n_embd_head_v    = 32
0.00.862.786 I print_info: n_gqa            = 1
0.00.862.788 I print_info: n_embd_k_gqa     = 384
0.00.862.790 I print_info: n_embd_v_gqa     = 384
0.00.862.792 I print_info: f_norm_eps       = 1.0e-12
0.00.862.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.862.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.862.795 I print_info: f_max_alibi_bias = 8.0e+00
0.00.862.796 I print_info: f_logit_scale    = 0.0e+00
0.00.862.798 I print_info: n_ff             = 1536
0.00.862.798 I print_info: n_expert         = 0
0.00.862.798 I print_info: n_expert_used    = 0
0.00.862.799 I print_info: causal attn      = 0
0.00.862.799 I print_info: pooling type     = -1
0.00.862.800 I print_info: rope type        = -1
0.00.862.800 I print_info: rope scaling     = linear
0.00.862.802 I print_info: freq_base_train  = 10000.0
0.00.862.803 I print_info: freq_scale_train = 1
0.00.862.803 I print_info: n_ctx_orig_yarn  = 8192
0.00.862.803 I print_info: rope_finetuned   = unknown
0.00.862.804 I print_info: ssm_d_conv       = 0
0.00.862.804 I print_info: ssm_d_inner      = 0
0.00.862.804 I print_info: ssm_d_state      = 0
0.00.862.805 I print_info: ssm_dt_rank      = 0
0.00.862.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.862.810 I print_info: model type       = 33M
0.00.862.812 I print_info: model params     = 32.90 M
0.00.862.812 I print_info: general.name     = Jina Bert Implementation
0.00.862.815 I print_info: vocab type       = BPE
0.00.862.817 I print_info: n_vocab          = 61056
0.00.862.817 I print_info: n_merges         = 39382
0.00.862.818 I print_info: BOS token        = 0 '<s>'
0.00.862.819 I print_info: EOS token        = 2 '</s>'
0.00.862.819 I print_info: UNK token        = 3 '<unk>'
0.00.862.820 I print_info: SEP token        = 2 '</s>'
0.00.862.821 I print_info: PAD token        = 1 '<pad>'
0.00.862.821 I print_info: MASK token       = 4 '<mask>'
0.00.862.822 I print_info: EOG token        = 2 '</s>'
0.00.862.823 I print_info: max token length = 45
0.00.867.682 I load_tensors: offloading 4 repeating layers to GPU
0.00.867.689 I load_tensors: offloading output layer to GPU
0.00.867.689 I load_tensors: offloaded 5/5 layers to GPU
0.00.867.694 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.867.695 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.873.282 I llama_init_from_model: n_seq_max     = 1
0.00.873.289 I llama_init_from_model: n_ctx         = 8192
0.00.873.290 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.873.290 I llama_init_from_model: n_batch       = 2048
0.00.873.291 I llama_init_from_model: n_ubatch      = 2048
0.00.873.291 I llama_init_from_model: flash_attn    = 0
0.00.873.294 I llama_init_from_model: freq_base     = 10000.0
0.00.873.295 I llama_init_from_model: freq_scale    = 1
0.00.873.333 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.873.705 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.873.716 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.873.724 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.885.956 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.885.968 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.885.969 I llama_init_from_model: graph nodes  = 154
0.00.885.969 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.885.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.885.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.343 I 
0.00.936.452 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.718 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.936.724 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.936.735 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.936.735 I main: number of tokens in prompt = 13
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


0.00.936.744 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.936.745 I main: number of tokens in prompt = 40
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


0.00.936.998 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.944.368 I llama_perf_context_print:        load time =     656.16 ms
0.00.944.371 I llama_perf_context_print: prompt eval time =       7.25 ms /    62 tokens (    0.12 ms per token,  8548.19 tokens per second)
0.00.944.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.944.374 I llama_perf_context_print:       total time =       8.03 ms /    63 tokens

real	0m1.222s
user	0m0.673s
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
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4650 (8d4d2be14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.294.050 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.299 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.333 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.335 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.336 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.736 I llama_model_loader: - type  f32:  258 tensors
0.00.325.736 I llama_model_loader: - type  f16:  130 tensors
0.00.325.739 I print_info: file format = GGUF V3 (latest)
0.00.325.740 I print_info: file type   = all F32 (guessed)
0.00.325.743 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.374.056 I load: special tokens cache size = 25
0.00.396.833 I load: token to piece cache size = 0.2984 MB
0.00.396.856 I print_info: arch             = gptneox
0.00.396.857 I print_info: vocab_only       = 0
0.00.396.858 I print_info: n_ctx_train      = 2048
0.00.396.858 I print_info: n_embd           = 2560
0.00.396.859 I print_info: n_layer          = 32
0.00.396.874 I print_info: n_head           = 32
0.00.396.877 I print_info: n_head_kv        = 32
0.00.396.877 I print_info: n_rot            = 20
0.00.396.878 I print_info: n_swa            = 0
0.00.396.879 I print_info: n_embd_head_k    = 80
0.00.396.879 I print_info: n_embd_head_v    = 80
0.00.396.882 I print_info: n_gqa            = 1
0.00.396.884 I print_info: n_embd_k_gqa     = 2560
0.00.396.886 I print_info: n_embd_v_gqa     = 2560
0.00.396.888 I print_info: f_norm_eps       = 1.0e-05
0.00.396.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.890 I print_info: f_logit_scale    = 0.0e+00
0.00.396.892 I print_info: n_ff             = 10240
0.00.396.892 I print_info: n_expert         = 0
0.00.396.892 I print_info: n_expert_used    = 0
0.00.396.893 I print_info: causal attn      = 1
0.00.396.893 I print_info: pooling type     = 0
0.00.396.894 I print_info: rope type        = 2
0.00.396.897 I print_info: rope scaling     = linear
0.00.396.899 I print_info: freq_base_train  = 10000.0
0.00.396.901 I print_info: freq_scale_train = 1
0.00.396.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.902 I print_info: rope_finetuned   = unknown
0.00.396.902 I print_info: ssm_d_conv       = 0
0.00.396.903 I print_info: ssm_d_inner      = 0
0.00.396.904 I print_info: ssm_d_state      = 0
0.00.396.904 I print_info: ssm_dt_rank      = 0
0.00.396.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.905 I print_info: model type       = 2.8B
0.00.396.907 I print_info: model params     = 2.78 B
0.00.396.908 I print_info: general.name     = 2.8B
0.00.396.911 I print_info: vocab type       = BPE
0.00.396.913 I print_info: n_vocab          = 50304
0.00.396.913 I print_info: n_merges         = 50009
0.00.396.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.916 I print_info: LF token         = 187 'Ċ'
0.00.396.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.918 I print_info: max token length = 1024
0.00.731.915 I load_tensors: offloading 32 repeating layers to GPU
0.00.731.926 I load_tensors: offloading output layer to GPU
0.00.731.927 I load_tensors: offloaded 33/33 layers to GPU
0.00.731.935 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.731.937 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.617.127 I llama_init_from_model: n_seq_max     = 1
0.01.617.136 I llama_init_from_model: n_ctx         = 2048
0.01.617.137 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.617.137 I llama_init_from_model: n_batch       = 2048
0.01.617.138 I llama_init_from_model: n_ubatch      = 512
0.01.617.139 I llama_init_from_model: flash_attn    = 0
0.01.617.144 I llama_init_from_model: freq_base     = 10000.0
0.01.617.145 I llama_init_from_model: freq_scale    = 1
0.01.617.202 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.618.532 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.618.542 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.619.764 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.630.325 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.630.333 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.630.334 I llama_init_from_model: graph nodes  = 1287
0.01.630.335 I llama_init_from_model: graph splits = 2
0.01.630.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.630.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.630.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.709.805 I main: llama threadpool init, n_threads = 1
0.01.709.823 I 
0.01.709.910 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.709.916 I 
0.01.710.070 I sampler seed: 1234
0.01.710.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.710.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.710.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.710.090 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.371.284 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24137.30 tokens per second)
0.04.371.287 I llama_perf_context_print:        load time =    1414.06 ms
0.04.371.289 I llama_perf_context_print: prompt eval time =      14.18 ms /     7 tokens (    2.03 ms per token,   493.62 tokens per second)
0.04.371.291 I llama_perf_context_print:        eval time =    2607.82 ms /   255 runs   (   10.23 ms per token,    97.78 tokens per second)
0.04.371.292 I llama_perf_context_print:       total time =    2663.16 ms /   262 tokens

real	0m4.665s
user	0m3.586s
sys	0m1.071s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.570 I build: 4650 (8d4d2be14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.254 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.566 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.603 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.604 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.605 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.140 I llama_model_loader: - type  f32:  258 tensors
0.00.309.141 I llama_model_loader: - type  f16:  130 tensors
0.00.309.144 I print_info: file format = GGUF V3 (latest)
0.00.309.144 I print_info: file type   = all F32 (guessed)
0.00.309.148 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.354.282 I load: special tokens cache size = 25
0.00.376.539 I load: token to piece cache size = 0.2984 MB
0.00.376.558 I print_info: arch             = gptneox
0.00.376.561 I print_info: vocab_only       = 0
0.00.376.562 I print_info: n_ctx_train      = 2048
0.00.376.563 I print_info: n_embd           = 2560
0.00.376.563 I print_info: n_layer          = 32
0.00.376.577 I print_info: n_head           = 32
0.00.376.579 I print_info: n_head_kv        = 32
0.00.376.580 I print_info: n_rot            = 20
0.00.376.581 I print_info: n_swa            = 0
0.00.376.582 I print_info: n_embd_head_k    = 80
0.00.376.582 I print_info: n_embd_head_v    = 80
0.00.376.585 I print_info: n_gqa            = 1
0.00.376.587 I print_info: n_embd_k_gqa     = 2560
0.00.376.589 I print_info: n_embd_v_gqa     = 2560
0.00.376.591 I print_info: f_norm_eps       = 1.0e-05
0.00.376.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.594 I print_info: f_logit_scale    = 0.0e+00
0.00.376.596 I print_info: n_ff             = 10240
0.00.376.596 I print_info: n_expert         = 0
0.00.376.600 I print_info: n_expert_used    = 0
0.00.376.600 I print_info: causal attn      = 1
0.00.376.601 I print_info: pooling type     = 0
0.00.376.601 I print_info: rope type        = 2
0.00.376.602 I print_info: rope scaling     = linear
0.00.376.604 I print_info: freq_base_train  = 10000.0
0.00.376.605 I print_info: freq_scale_train = 1
0.00.376.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.610 I print_info: rope_finetuned   = unknown
0.00.376.610 I print_info: ssm_d_conv       = 0
0.00.376.610 I print_info: ssm_d_inner      = 0
0.00.376.611 I print_info: ssm_d_state      = 0
0.00.376.611 I print_info: ssm_dt_rank      = 0
0.00.376.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.613 I print_info: model type       = 2.8B
0.00.376.613 I print_info: model params     = 2.78 B
0.00.376.614 I print_info: general.name     = 2.8B
0.00.376.617 I print_info: vocab type       = BPE
0.00.376.618 I print_info: n_vocab          = 50304
0.00.376.618 I print_info: n_merges         = 50009
0.00.376.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.622 I print_info: LF token         = 187 'Ċ'
0.00.376.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.624 I print_info: max token length = 1024
0.00.705.180 I load_tensors: offloading 32 repeating layers to GPU
0.00.705.191 I load_tensors: offloading output layer to GPU
0.00.705.192 I load_tensors: offloaded 33/33 layers to GPU
0.00.705.200 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.705.201 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.568.792 I llama_init_from_model: n_seq_max     = 1
0.01.568.804 I llama_init_from_model: n_ctx         = 2048
0.01.568.805 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.568.805 I llama_init_from_model: n_batch       = 512
0.01.568.806 I llama_init_from_model: n_ubatch      = 512
0.01.568.807 I llama_init_from_model: flash_attn    = 0
0.01.568.812 I llama_init_from_model: freq_base     = 10000.0
0.01.568.813 I llama_init_from_model: freq_scale    = 1
0.01.568.854 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.570.138 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.570.151 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.571.369 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.581.472 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.581.480 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.581.481 I llama_init_from_model: graph nodes  = 1287
0.01.581.482 I llama_init_from_model: graph splits = 2
0.01.581.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.581.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.658.570 I 
0.01.658.682 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.658.704 I perplexity: tokenizing the input ..
0.02.421.655 I perplexity: tokenization took 762.941 ms
0.02.422.004 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.977.026 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.496.134 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.498.184 I llama_perf_context_print:        load time =    1381.30 ms
0.04.498.187 I llama_perf_context_print: prompt eval time =    1717.47 ms /  8192 tokens (    0.21 ms per token,  4769.82 tokens per second)
0.04.498.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.498.189 I llama_perf_context_print:       total time =    2839.61 ms /  8193 tokens

real	0m4.820s
user	0m4.503s
sys	0m1.323s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4650 (8d4d2be14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.263.929 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.430 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.431 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.431 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.835 I llama_model_loader: - type  f32:  258 tensors
0.00.296.836 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.839 I print_info: file format = GGUF V3 (latest)
0.00.296.840 I print_info: file type   = Q8_0
0.00.296.842 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.148 I load: special tokens cache size = 25
0.00.363.579 I load: token to piece cache size = 0.2984 MB
0.00.363.596 I print_info: arch             = gptneox
0.00.363.597 I print_info: vocab_only       = 0
0.00.363.597 I print_info: n_ctx_train      = 2048
0.00.363.597 I print_info: n_embd           = 2560
0.00.363.598 I print_info: n_layer          = 32
0.00.363.608 I print_info: n_head           = 32
0.00.363.610 I print_info: n_head_kv        = 32
0.00.363.610 I print_info: n_rot            = 20
0.00.363.611 I print_info: n_swa            = 0
0.00.363.612 I print_info: n_embd_head_k    = 80
0.00.363.612 I print_info: n_embd_head_v    = 80
0.00.363.614 I print_info: n_gqa            = 1
0.00.363.616 I print_info: n_embd_k_gqa     = 2560
0.00.363.618 I print_info: n_embd_v_gqa     = 2560
0.00.363.619 I print_info: f_norm_eps       = 1.0e-05
0.00.363.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.622 I print_info: f_logit_scale    = 0.0e+00
0.00.363.624 I print_info: n_ff             = 10240
0.00.363.624 I print_info: n_expert         = 0
0.00.363.625 I print_info: n_expert_used    = 0
0.00.363.625 I print_info: causal attn      = 1
0.00.363.626 I print_info: pooling type     = 0
0.00.363.627 I print_info: rope type        = 2
0.00.363.627 I print_info: rope scaling     = linear
0.00.363.629 I print_info: freq_base_train  = 10000.0
0.00.363.631 I print_info: freq_scale_train = 1
0.00.363.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.632 I print_info: rope_finetuned   = unknown
0.00.363.632 I print_info: ssm_d_conv       = 0
0.00.363.632 I print_info: ssm_d_inner      = 0
0.00.363.633 I print_info: ssm_d_state      = 0
0.00.363.634 I print_info: ssm_dt_rank      = 0
0.00.363.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.635 I print_info: model type       = 2.8B
0.00.363.636 I print_info: model params     = 2.78 B
0.00.363.636 I print_info: general.name     = 2.8B
0.00.363.639 I print_info: vocab type       = BPE
0.00.363.640 I print_info: n_vocab          = 50304
0.00.363.641 I print_info: n_merges         = 50009
0.00.363.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.644 I print_info: LF token         = 187 'Ċ'
0.00.363.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.646 I print_info: max token length = 1024
0.00.544.904 I load_tensors: offloading 32 repeating layers to GPU
0.00.544.916 I load_tensors: offloading output layer to GPU
0.00.544.917 I load_tensors: offloaded 33/33 layers to GPU
0.00.544.925 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.544.927 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.073.808 I llama_init_from_model: n_seq_max     = 1
0.01.073.818 I llama_init_from_model: n_ctx         = 2048
0.01.073.819 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.073.819 I llama_init_from_model: n_batch       = 2048
0.01.073.820 I llama_init_from_model: n_ubatch      = 512
0.01.073.821 I llama_init_from_model: flash_attn    = 0
0.01.073.826 I llama_init_from_model: freq_base     = 10000.0
0.01.073.827 I llama_init_from_model: freq_scale    = 1
0.01.073.869 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.075.140 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.075.153 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.076.396 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.086.703 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.086.712 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.086.712 I llama_init_from_model: graph nodes  = 1287
0.01.086.713 I llama_init_from_model: graph splits = 2
0.01.086.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.087.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.087.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.160.689 I main: llama threadpool init, n_threads = 1
0.01.160.708 I 
0.01.160.793 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.160.798 I 
0.01.160.916 I sampler seed: 1234
0.01.160.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.160.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.160.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.160.935 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.262.813 I llama_perf_sampler_print:    sampling time =      12.59 ms /   263 runs   (    0.05 ms per token, 20896.23 tokens per second)
0.03.262.816 I llama_perf_context_print:        load time =     895.08 ms
0.03.262.817 I llama_perf_context_print: prompt eval time =      10.88 ms /     7 tokens (    1.55 ms per token,   643.62 tokens per second)
0.03.262.819 I llama_perf_context_print:        eval time =    2053.60 ms /   255 runs   (    8.05 ms per token,   124.17 tokens per second)
0.03.262.821 I llama_perf_context_print:       total time =    2103.79 ms /   262 tokens

real	0m3.545s
user	0m2.683s
sys	0m0.865s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.641 I build: 4650 (8d4d2be14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.403 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.307.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.789 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.790 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.791 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.323.277 I llama_model_loader: - type  f32:  258 tensors
0.00.323.278 I llama_model_loader: - type q8_0:  130 tensors
0.00.323.280 I print_info: file format = GGUF V3 (latest)
0.00.323.281 I print_info: file type   = Q8_0
0.00.323.283 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.368.608 I load: special tokens cache size = 25
0.00.391.022 I load: token to piece cache size = 0.2984 MB
0.00.391.039 I print_info: arch             = gptneox
0.00.391.040 I print_info: vocab_only       = 0
0.00.391.042 I print_info: n_ctx_train      = 2048
0.00.391.043 I print_info: n_embd           = 2560
0.00.391.044 I print_info: n_layer          = 32
0.00.391.065 I print_info: n_head           = 32
0.00.391.067 I print_info: n_head_kv        = 32
0.00.391.067 I print_info: n_rot            = 20
0.00.391.068 I print_info: n_swa            = 0
0.00.391.069 I print_info: n_embd_head_k    = 80
0.00.391.069 I print_info: n_embd_head_v    = 80
0.00.391.072 I print_info: n_gqa            = 1
0.00.391.076 I print_info: n_embd_k_gqa     = 2560
0.00.391.078 I print_info: n_embd_v_gqa     = 2560
0.00.391.080 I print_info: f_norm_eps       = 1.0e-05
0.00.391.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.082 I print_info: f_logit_scale    = 0.0e+00
0.00.391.084 I print_info: n_ff             = 10240
0.00.391.084 I print_info: n_expert         = 0
0.00.391.085 I print_info: n_expert_used    = 0
0.00.391.085 I print_info: causal attn      = 1
0.00.391.085 I print_info: pooling type     = 0
0.00.391.089 I print_info: rope type        = 2
0.00.391.090 I print_info: rope scaling     = linear
0.00.391.091 I print_info: freq_base_train  = 10000.0
0.00.391.092 I print_info: freq_scale_train = 1
0.00.391.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.093 I print_info: rope_finetuned   = unknown
0.00.391.093 I print_info: ssm_d_conv       = 0
0.00.391.094 I print_info: ssm_d_inner      = 0
0.00.391.094 I print_info: ssm_d_state      = 0
0.00.391.094 I print_info: ssm_dt_rank      = 0
0.00.391.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.097 I print_info: model type       = 2.8B
0.00.391.098 I print_info: model params     = 2.78 B
0.00.391.099 I print_info: general.name     = 2.8B
0.00.391.101 I print_info: vocab type       = BPE
0.00.391.103 I print_info: n_vocab          = 50304
0.00.391.106 I print_info: n_merges         = 50009
0.00.391.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.109 I print_info: LF token         = 187 'Ċ'
0.00.391.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.110 I print_info: max token length = 1024
0.00.574.498 I load_tensors: offloading 32 repeating layers to GPU
0.00.574.511 I load_tensors: offloading output layer to GPU
0.00.574.511 I load_tensors: offloaded 33/33 layers to GPU
0.00.574.520 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.574.521 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.042.674 I llama_init_from_model: n_seq_max     = 1
0.01.042.685 I llama_init_from_model: n_ctx         = 2048
0.01.042.686 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.042.686 I llama_init_from_model: n_batch       = 512
0.01.042.687 I llama_init_from_model: n_ubatch      = 512
0.01.042.688 I llama_init_from_model: flash_attn    = 0
0.01.042.693 I llama_init_from_model: freq_base     = 10000.0
0.01.042.694 I llama_init_from_model: freq_scale    = 1
0.01.042.738 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.044.085 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.044.097 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.045.410 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.055.342 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.055.351 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.055.352 I llama_init_from_model: graph nodes  = 1287
0.01.055.353 I llama_init_from_model: graph splits = 2
0.01.055.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.055.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.123.988 I 
0.01.124.095 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.124.108 I perplexity: tokenizing the input ..
0.01.908.714 I perplexity: tokenization took 784.595 ms
0.01.909.075 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.507.392 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.158.839 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.160.597 I llama_perf_context_print:        load time =     832.57 ms
0.04.160.600 I llama_perf_context_print: prompt eval time =    1890.83 ms /  8192 tokens (    0.23 ms per token,  4332.49 tokens per second)
0.04.160.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.160.602 I llama_perf_context_print:       total time =    3036.61 ms /  8193 tokens

real	0m4.471s
user	0m4.328s
sys	0m1.112s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4650 (8d4d2be14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.265.957 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.293 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.294 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.294 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.691 I llama_model_loader: - type  f32:  258 tensors
0.00.298.692 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.695 I print_info: file format = GGUF V3 (latest)
0.00.298.695 I print_info: file type   = Q4_0
0.00.298.698 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.308 I load: special tokens cache size = 25
0.00.365.499 I load: token to piece cache size = 0.2984 MB
0.00.365.516 I print_info: arch             = gptneox
0.00.365.517 I print_info: vocab_only       = 0
0.00.365.518 I print_info: n_ctx_train      = 2048
0.00.365.519 I print_info: n_embd           = 2560
0.00.365.520 I print_info: n_layer          = 32
0.00.365.531 I print_info: n_head           = 32
0.00.365.533 I print_info: n_head_kv        = 32
0.00.365.534 I print_info: n_rot            = 20
0.00.365.535 I print_info: n_swa            = 0
0.00.365.536 I print_info: n_embd_head_k    = 80
0.00.365.536 I print_info: n_embd_head_v    = 80
0.00.365.539 I print_info: n_gqa            = 1
0.00.365.542 I print_info: n_embd_k_gqa     = 2560
0.00.365.544 I print_info: n_embd_v_gqa     = 2560
0.00.365.547 I print_info: f_norm_eps       = 1.0e-05
0.00.365.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.550 I print_info: f_logit_scale    = 0.0e+00
0.00.365.552 I print_info: n_ff             = 10240
0.00.365.552 I print_info: n_expert         = 0
0.00.365.553 I print_info: n_expert_used    = 0
0.00.365.553 I print_info: causal attn      = 1
0.00.365.554 I print_info: pooling type     = 0
0.00.365.554 I print_info: rope type        = 2
0.00.365.555 I print_info: rope scaling     = linear
0.00.365.556 I print_info: freq_base_train  = 10000.0
0.00.365.557 I print_info: freq_scale_train = 1
0.00.365.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.558 I print_info: rope_finetuned   = unknown
0.00.365.558 I print_info: ssm_d_conv       = 0
0.00.365.559 I print_info: ssm_d_inner      = 0
0.00.365.559 I print_info: ssm_d_state      = 0
0.00.365.559 I print_info: ssm_dt_rank      = 0
0.00.365.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.562 I print_info: model type       = 2.8B
0.00.365.562 I print_info: model params     = 2.78 B
0.00.365.563 I print_info: general.name     = 2.8B
0.00.365.567 I print_info: vocab type       = BPE
0.00.365.568 I print_info: n_vocab          = 50304
0.00.365.569 I print_info: n_merges         = 50009
0.00.365.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.572 I print_info: LF token         = 187 'Ċ'
0.00.365.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.576 I print_info: max token length = 1024
0.00.465.028 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.040 I load_tensors: offloading output layer to GPU
0.00.465.041 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.049 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.051 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.755.099 I llama_init_from_model: n_seq_max     = 1
0.00.755.112 I llama_init_from_model: n_ctx         = 2048
0.00.755.113 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.755.113 I llama_init_from_model: n_batch       = 2048
0.00.755.114 I llama_init_from_model: n_ubatch      = 512
0.00.755.115 I llama_init_from_model: flash_attn    = 0
0.00.755.119 I llama_init_from_model: freq_base     = 10000.0
0.00.755.121 I llama_init_from_model: freq_scale    = 1
0.00.755.163 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.756.453 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.466 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.683 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.239 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.250 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.250 I llama_init_from_model: graph nodes  = 1287
0.00.768.251 I llama_init_from_model: graph splits = 2
0.00.768.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.481 I main: llama threadpool init, n_threads = 1
0.00.837.499 I 
0.00.837.582 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.587 I 
0.00.837.699 I sampler seed: 1234
0.00.837.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.837.719 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.534.371 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23184.06 tokens per second)
0.02.534.376 I llama_perf_context_print:        load time =     569.90 ms
0.02.534.378 I llama_perf_context_print: prompt eval time =       9.39 ms /     7 tokens (    1.34 ms per token,   745.39 tokens per second)
0.02.534.380 I llama_perf_context_print:        eval time =    1646.86 ms /   255 runs   (    6.46 ms per token,   154.84 tokens per second)
0.02.534.381 I llama_perf_context_print:       total time =    1698.51 ms /   262 tokens

real	0m2.812s
user	0m2.125s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.534 I build: 4650 (8d4d2be14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.946 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.153 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.153 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.154 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.599 I llama_model_loader: - type  f32:  258 tensors
0.00.308.600 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.603 I print_info: file format = GGUF V3 (latest)
0.00.308.604 I print_info: file type   = Q4_0
0.00.308.606 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.703 I load: special tokens cache size = 25
0.00.376.312 I load: token to piece cache size = 0.2984 MB
0.00.376.329 I print_info: arch             = gptneox
0.00.376.330 I print_info: vocab_only       = 0
0.00.376.331 I print_info: n_ctx_train      = 2048
0.00.376.331 I print_info: n_embd           = 2560
0.00.376.331 I print_info: n_layer          = 32
0.00.376.347 I print_info: n_head           = 32
0.00.376.350 I print_info: n_head_kv        = 32
0.00.376.350 I print_info: n_rot            = 20
0.00.376.351 I print_info: n_swa            = 0
0.00.376.351 I print_info: n_embd_head_k    = 80
0.00.376.353 I print_info: n_embd_head_v    = 80
0.00.376.355 I print_info: n_gqa            = 1
0.00.376.357 I print_info: n_embd_k_gqa     = 2560
0.00.376.358 I print_info: n_embd_v_gqa     = 2560
0.00.376.364 I print_info: f_norm_eps       = 1.0e-05
0.00.376.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.367 I print_info: f_logit_scale    = 0.0e+00
0.00.376.368 I print_info: n_ff             = 10240
0.00.376.368 I print_info: n_expert         = 0
0.00.376.369 I print_info: n_expert_used    = 0
0.00.376.370 I print_info: causal attn      = 1
0.00.376.371 I print_info: pooling type     = 0
0.00.376.371 I print_info: rope type        = 2
0.00.376.372 I print_info: rope scaling     = linear
0.00.376.374 I print_info: freq_base_train  = 10000.0
0.00.376.374 I print_info: freq_scale_train = 1
0.00.376.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.375 I print_info: rope_finetuned   = unknown
0.00.376.376 I print_info: ssm_d_conv       = 0
0.00.376.376 I print_info: ssm_d_inner      = 0
0.00.376.377 I print_info: ssm_d_state      = 0
0.00.376.377 I print_info: ssm_dt_rank      = 0
0.00.376.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.379 I print_info: model type       = 2.8B
0.00.376.383 I print_info: model params     = 2.78 B
0.00.376.383 I print_info: general.name     = 2.8B
0.00.376.386 I print_info: vocab type       = BPE
0.00.376.387 I print_info: n_vocab          = 50304
0.00.376.387 I print_info: n_merges         = 50009
0.00.376.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.391 I print_info: LF token         = 187 'Ċ'
0.00.376.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.392 I print_info: max token length = 1024
0.00.475.416 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.425 I load_tensors: offloading output layer to GPU
0.00.475.426 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.434 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.438 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.741.972 I llama_init_from_model: n_seq_max     = 1
0.00.741.981 I llama_init_from_model: n_ctx         = 2048
0.00.741.982 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.741.982 I llama_init_from_model: n_batch       = 512
0.00.741.983 I llama_init_from_model: n_ubatch      = 512
0.00.741.983 I llama_init_from_model: flash_attn    = 0
0.00.741.988 I llama_init_from_model: freq_base     = 10000.0
0.00.741.989 I llama_init_from_model: freq_scale    = 1
0.00.742.030 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.743.323 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.332 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.571 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.238 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.248 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.249 I llama_init_from_model: graph nodes  = 1287
0.00.754.249 I llama_init_from_model: graph splits = 2
0.00.754.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.635 I 
0.00.820.743 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.820.756 I perplexity: tokenizing the input ..
0.01.589.903 I perplexity: tokenization took 769.136 ms
0.01.590.235 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.232.899 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.007.124 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.008.805 I llama_perf_context_print:        load time =     543.67 ms
0.04.008.808 I llama_perf_context_print: prompt eval time =    2059.84 ms /  8192 tokens (    0.25 ms per token,  3977.01 tokens per second)
0.04.008.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.008.810 I llama_perf_context_print:       total time =    3188.17 ms /  8193 tokens

real	0m4.315s
user	0m4.365s
sys	0m0.938s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4650 (8d4d2be14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.263.094 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.413 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.414 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.415 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.796 I llama_model_loader: - type  f32:  258 tensors
0.00.294.796 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.800 I print_info: file format = GGUF V3 (latest)
0.00.294.800 I print_info: file type   = Q4_1
0.00.294.803 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.338.944 I load: special tokens cache size = 25
0.00.365.127 I load: token to piece cache size = 0.2984 MB
0.00.365.149 I print_info: arch             = gptneox
0.00.365.150 I print_info: vocab_only       = 0
0.00.365.150 I print_info: n_ctx_train      = 2048
0.00.365.151 I print_info: n_embd           = 2560
0.00.365.151 I print_info: n_layer          = 32
0.00.365.165 I print_info: n_head           = 32
0.00.365.167 I print_info: n_head_kv        = 32
0.00.365.168 I print_info: n_rot            = 20
0.00.365.168 I print_info: n_swa            = 0
0.00.365.169 I print_info: n_embd_head_k    = 80
0.00.365.169 I print_info: n_embd_head_v    = 80
0.00.365.171 I print_info: n_gqa            = 1
0.00.365.174 I print_info: n_embd_k_gqa     = 2560
0.00.365.176 I print_info: n_embd_v_gqa     = 2560
0.00.365.177 I print_info: f_norm_eps       = 1.0e-05
0.00.365.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.182 I print_info: f_logit_scale    = 0.0e+00
0.00.365.183 I print_info: n_ff             = 10240
0.00.365.183 I print_info: n_expert         = 0
0.00.365.185 I print_info: n_expert_used    = 0
0.00.365.185 I print_info: causal attn      = 1
0.00.365.186 I print_info: pooling type     = 0
0.00.365.186 I print_info: rope type        = 2
0.00.365.187 I print_info: rope scaling     = linear
0.00.365.188 I print_info: freq_base_train  = 10000.0
0.00.365.195 I print_info: freq_scale_train = 1
0.00.365.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.196 I print_info: rope_finetuned   = unknown
0.00.365.197 I print_info: ssm_d_conv       = 0
0.00.365.197 I print_info: ssm_d_inner      = 0
0.00.365.197 I print_info: ssm_d_state      = 0
0.00.365.198 I print_info: ssm_dt_rank      = 0
0.00.365.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.201 I print_info: model type       = 2.8B
0.00.365.202 I print_info: model params     = 2.78 B
0.00.365.214 I print_info: general.name     = 2.8B
0.00.365.220 I print_info: vocab type       = BPE
0.00.365.221 I print_info: n_vocab          = 50304
0.00.365.222 I print_info: n_merges         = 50009
0.00.365.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.225 I print_info: LF token         = 187 'Ċ'
0.00.365.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.226 I print_info: max token length = 1024
0.00.475.405 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.420 I load_tensors: offloading output layer to GPU
0.00.475.421 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.429 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.475.430 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.803.971 I llama_init_from_model: n_seq_max     = 1
0.00.803.982 I llama_init_from_model: n_ctx         = 2048
0.00.803.983 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.803.983 I llama_init_from_model: n_batch       = 2048
0.00.803.984 I llama_init_from_model: n_ubatch      = 512
0.00.803.984 I llama_init_from_model: flash_attn    = 0
0.00.803.989 I llama_init_from_model: freq_base     = 10000.0
0.00.803.990 I llama_init_from_model: freq_scale    = 1
0.00.804.032 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.805.318 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.330 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.642 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.455 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.464 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.465 I llama_init_from_model: graph nodes  = 1287
0.00.817.466 I llama_init_from_model: graph splits = 2
0.00.817.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.336 I main: llama threadpool init, n_threads = 1
0.00.888.356 I 
0.00.888.441 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.447 I 
0.00.888.561 I sampler seed: 1234
0.00.888.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.592 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.586.846 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23657.46 tokens per second)
0.02.586.849 I llama_perf_context_print:        load time =     623.63 ms
0.02.586.851 I llama_perf_context_print: prompt eval time =       9.14 ms /     7 tokens (    1.31 ms per token,   765.86 tokens per second)
0.02.586.853 I llama_perf_context_print:        eval time =    1651.67 ms /   255 runs   (    6.48 ms per token,   154.39 tokens per second)
0.02.586.855 I llama_perf_context_print:       total time =    1700.11 ms /   262 tokens

real	0m2.865s
user	0m2.140s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.804 I build: 4650 (8d4d2be14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.500 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.986 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.987 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.988 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.583 I llama_model_loader: - type  f32:  258 tensors
0.00.303.584 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.587 I print_info: file format = GGUF V3 (latest)
0.00.303.587 I print_info: file type   = Q4_1
0.00.303.590 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.625 I load: special tokens cache size = 25
0.00.371.039 I load: token to piece cache size = 0.2984 MB
0.00.371.056 I print_info: arch             = gptneox
0.00.371.057 I print_info: vocab_only       = 0
0.00.371.058 I print_info: n_ctx_train      = 2048
0.00.371.061 I print_info: n_embd           = 2560
0.00.371.062 I print_info: n_layer          = 32
0.00.371.073 I print_info: n_head           = 32
0.00.371.076 I print_info: n_head_kv        = 32
0.00.371.076 I print_info: n_rot            = 20
0.00.371.077 I print_info: n_swa            = 0
0.00.371.077 I print_info: n_embd_head_k    = 80
0.00.371.078 I print_info: n_embd_head_v    = 80
0.00.371.081 I print_info: n_gqa            = 1
0.00.371.083 I print_info: n_embd_k_gqa     = 2560
0.00.371.085 I print_info: n_embd_v_gqa     = 2560
0.00.371.087 I print_info: f_norm_eps       = 1.0e-05
0.00.371.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.092 I print_info: f_logit_scale    = 0.0e+00
0.00.371.093 I print_info: n_ff             = 10240
0.00.371.094 I print_info: n_expert         = 0
0.00.371.095 I print_info: n_expert_used    = 0
0.00.371.095 I print_info: causal attn      = 1
0.00.371.096 I print_info: pooling type     = 0
0.00.371.096 I print_info: rope type        = 2
0.00.371.097 I print_info: rope scaling     = linear
0.00.371.099 I print_info: freq_base_train  = 10000.0
0.00.371.100 I print_info: freq_scale_train = 1
0.00.371.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.102 I print_info: rope_finetuned   = unknown
0.00.371.103 I print_info: ssm_d_conv       = 0
0.00.371.103 I print_info: ssm_d_inner      = 0
0.00.371.103 I print_info: ssm_d_state      = 0
0.00.371.104 I print_info: ssm_dt_rank      = 0
0.00.371.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.106 I print_info: model type       = 2.8B
0.00.371.107 I print_info: model params     = 2.78 B
0.00.371.107 I print_info: general.name     = 2.8B
0.00.371.110 I print_info: vocab type       = BPE
0.00.371.111 I print_info: n_vocab          = 50304
0.00.371.112 I print_info: n_merges         = 50009
0.00.371.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.115 I print_info: LF token         = 187 'Ċ'
0.00.371.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.117 I print_info: max token length = 1024
0.00.484.077 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.086 I load_tensors: offloading output layer to GPU
0.00.484.086 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.094 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.096 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.770.492 I llama_init_from_model: n_seq_max     = 1
0.00.770.503 I llama_init_from_model: n_ctx         = 2048
0.00.770.504 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.770.504 I llama_init_from_model: n_batch       = 512
0.00.770.505 I llama_init_from_model: n_ubatch      = 512
0.00.770.506 I llama_init_from_model: flash_attn    = 0
0.00.770.511 I llama_init_from_model: freq_base     = 10000.0
0.00.770.512 I llama_init_from_model: freq_scale    = 1
0.00.770.555 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.771.842 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.855 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.179 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.268 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.278 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.279 I llama_init_from_model: graph nodes  = 1287
0.00.783.279 I llama_init_from_model: graph splits = 2
0.00.783.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.189 I 
0.00.850.295 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.308 I perplexity: tokenizing the input ..
0.01.605.690 I perplexity: tokenization took 755.372 ms
0.01.606.089 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.249.160 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.031.288 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.033.030 I llama_perf_context_print:        load time =     578.67 ms
0.04.033.032 I llama_perf_context_print: prompt eval time =    2065.22 ms /  8192 tokens (    0.25 ms per token,  3966.66 tokens per second)
0.04.033.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.033.035 I llama_perf_context_print:       total time =    3182.84 ms /  8193 tokens

real	0m4.334s
user	0m4.307s
sys	0m1.010s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4650 (8d4d2be14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.273.292 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.505 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.505 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.506 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.973 I llama_model_loader: - type  f32:  258 tensors
0.00.304.974 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.976 I print_info: file format = GGUF V3 (latest)
0.00.304.978 I print_info: file type   = Q5_0
0.00.304.981 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.349.290 I load: special tokens cache size = 25
0.00.371.547 I load: token to piece cache size = 0.2984 MB
0.00.371.564 I print_info: arch             = gptneox
0.00.371.565 I print_info: vocab_only       = 0
0.00.371.566 I print_info: n_ctx_train      = 2048
0.00.371.566 I print_info: n_embd           = 2560
0.00.371.566 I print_info: n_layer          = 32
0.00.371.578 I print_info: n_head           = 32
0.00.371.580 I print_info: n_head_kv        = 32
0.00.371.581 I print_info: n_rot            = 20
0.00.371.582 I print_info: n_swa            = 0
0.00.371.583 I print_info: n_embd_head_k    = 80
0.00.371.583 I print_info: n_embd_head_v    = 80
0.00.371.586 I print_info: n_gqa            = 1
0.00.371.588 I print_info: n_embd_k_gqa     = 2560
0.00.371.592 I print_info: n_embd_v_gqa     = 2560
0.00.371.594 I print_info: f_norm_eps       = 1.0e-05
0.00.371.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.597 I print_info: f_logit_scale    = 0.0e+00
0.00.371.598 I print_info: n_ff             = 10240
0.00.371.599 I print_info: n_expert         = 0
0.00.371.599 I print_info: n_expert_used    = 0
0.00.371.600 I print_info: causal attn      = 1
0.00.371.603 I print_info: pooling type     = 0
0.00.371.604 I print_info: rope type        = 2
0.00.371.604 I print_info: rope scaling     = linear
0.00.371.606 I print_info: freq_base_train  = 10000.0
0.00.371.607 I print_info: freq_scale_train = 1
0.00.371.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.607 I print_info: rope_finetuned   = unknown
0.00.371.608 I print_info: ssm_d_conv       = 0
0.00.371.609 I print_info: ssm_d_inner      = 0
0.00.371.610 I print_info: ssm_d_state      = 0
0.00.371.610 I print_info: ssm_dt_rank      = 0
0.00.371.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.611 I print_info: model type       = 2.8B
0.00.371.612 I print_info: model params     = 2.78 B
0.00.371.613 I print_info: general.name     = 2.8B
0.00.371.616 I print_info: vocab type       = BPE
0.00.371.617 I print_info: n_vocab          = 50304
0.00.371.617 I print_info: n_merges         = 50009
0.00.371.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.620 I print_info: LF token         = 187 'Ċ'
0.00.371.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.621 I print_info: max token length = 1024
0.00.491.443 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.454 I load_tensors: offloading output layer to GPU
0.00.491.455 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.463 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.465 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.839.459 I llama_init_from_model: n_seq_max     = 1
0.00.839.471 I llama_init_from_model: n_ctx         = 2048
0.00.839.471 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.839.472 I llama_init_from_model: n_batch       = 2048
0.00.839.472 I llama_init_from_model: n_ubatch      = 512
0.00.839.473 I llama_init_from_model: flash_attn    = 0
0.00.839.478 I llama_init_from_model: freq_base     = 10000.0
0.00.839.479 I llama_init_from_model: freq_scale    = 1
0.00.839.521 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.840.818 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.829 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.056 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.656 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.665 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.666 I llama_init_from_model: graph nodes  = 1287
0.00.852.667 I llama_init_from_model: graph splits = 2
0.00.852.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.154 I main: llama threadpool init, n_threads = 1
0.00.922.175 I 
0.00.922.258 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.263 I 
0.00.922.382 I sampler seed: 1234
0.00.922.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.922.421 I 
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

0.02.713.494 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23547.32 tokens per second)
0.02.713.497 I llama_perf_context_print:        load time =     647.10 ms
0.02.713.499 I llama_perf_context_print: prompt eval time =       9.82 ms /     7 tokens (    1.40 ms per token,   712.61 tokens per second)
0.02.713.501 I llama_perf_context_print:        eval time =    1744.60 ms /   255 runs   (    6.84 ms per token,   146.17 tokens per second)
0.02.713.502 I llama_perf_context_print:       total time =    1793.09 ms /   262 tokens

real	0m2.993s
user	0m2.251s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.426 I build: 4650 (8d4d2be14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.658 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.059 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.061 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.061 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.787 I llama_model_loader: - type  f32:  258 tensors
0.00.305.788 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.791 I print_info: file format = GGUF V3 (latest)
0.00.305.791 I print_info: file type   = Q5_0
0.00.305.795 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.349.272 I load: special tokens cache size = 25
0.00.371.653 I load: token to piece cache size = 0.2984 MB
0.00.371.670 I print_info: arch             = gptneox
0.00.371.671 I print_info: vocab_only       = 0
0.00.371.671 I print_info: n_ctx_train      = 2048
0.00.371.672 I print_info: n_embd           = 2560
0.00.371.673 I print_info: n_layer          = 32
0.00.371.689 I print_info: n_head           = 32
0.00.371.691 I print_info: n_head_kv        = 32
0.00.371.693 I print_info: n_rot            = 20
0.00.371.693 I print_info: n_swa            = 0
0.00.371.694 I print_info: n_embd_head_k    = 80
0.00.371.694 I print_info: n_embd_head_v    = 80
0.00.371.696 I print_info: n_gqa            = 1
0.00.371.698 I print_info: n_embd_k_gqa     = 2560
0.00.371.700 I print_info: n_embd_v_gqa     = 2560
0.00.371.701 I print_info: f_norm_eps       = 1.0e-05
0.00.371.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.704 I print_info: f_logit_scale    = 0.0e+00
0.00.371.705 I print_info: n_ff             = 10240
0.00.371.705 I print_info: n_expert         = 0
0.00.371.706 I print_info: n_expert_used    = 0
0.00.371.706 I print_info: causal attn      = 1
0.00.371.707 I print_info: pooling type     = 0
0.00.371.707 I print_info: rope type        = 2
0.00.371.708 I print_info: rope scaling     = linear
0.00.371.709 I print_info: freq_base_train  = 10000.0
0.00.371.711 I print_info: freq_scale_train = 1
0.00.371.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.712 I print_info: rope_finetuned   = unknown
0.00.371.712 I print_info: ssm_d_conv       = 0
0.00.371.713 I print_info: ssm_d_inner      = 0
0.00.371.713 I print_info: ssm_d_state      = 0
0.00.371.713 I print_info: ssm_dt_rank      = 0
0.00.371.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.715 I print_info: model type       = 2.8B
0.00.371.715 I print_info: model params     = 2.78 B
0.00.371.716 I print_info: general.name     = 2.8B
0.00.371.718 I print_info: vocab type       = BPE
0.00.371.719 I print_info: n_vocab          = 50304
0.00.371.720 I print_info: n_merges         = 50009
0.00.371.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.723 I print_info: LF token         = 187 'Ċ'
0.00.371.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.724 I print_info: max token length = 1024
0.00.490.494 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.505 I load_tensors: offloading output layer to GPU
0.00.490.506 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.515 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.516 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.801.961 I llama_init_from_model: n_seq_max     = 1
0.00.801.973 I llama_init_from_model: n_ctx         = 2048
0.00.801.974 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.801.974 I llama_init_from_model: n_batch       = 512
0.00.801.975 I llama_init_from_model: n_ubatch      = 512
0.00.801.976 I llama_init_from_model: flash_attn    = 0
0.00.801.982 I llama_init_from_model: freq_base     = 10000.0
0.00.801.983 I llama_init_from_model: freq_scale    = 1
0.00.802.026 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.803.331 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.343 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.679 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.367 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.376 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.377 I llama_init_from_model: graph nodes  = 1287
0.00.815.377 I llama_init_from_model: graph splits = 2
0.00.815.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.531 I 
0.00.883.639 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.652 I perplexity: tokenizing the input ..
0.01.639.149 I perplexity: tokenization took 755.488 ms
0.01.639.468 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.243.372 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.893.390 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.895.064 I llama_perf_context_print:        load time =     609.86 ms
0.03.895.066 I llama_perf_context_print: prompt eval time =    1903.19 ms /  8192 tokens (    0.23 ms per token,  4304.35 tokens per second)
0.03.895.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.895.069 I llama_perf_context_print:       total time =    3011.53 ms /  8193 tokens

real	0m4.186s
user	0m4.188s
sys	0m0.970s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4650 (8d4d2be14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.356.909 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.373.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.373.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.373.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.373.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.373.376 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.373.378 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.373.378 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.373.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.373.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.373.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.373.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.373.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.373.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.373.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.373.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.373.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.373.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.380.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.382.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.388.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.388.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.388.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.388.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.388.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.388.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.388.886 I llama_model_loader: - type  f32:  258 tensors
0.00.388.887 I llama_model_loader: - type q5_1:  129 tensors
0.00.388.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.890 I print_info: file format = GGUF V3 (latest)
0.00.388.892 I print_info: file type   = Q5_1
0.00.388.898 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.435.563 I load: special tokens cache size = 25
0.00.458.082 I load: token to piece cache size = 0.2984 MB
0.00.458.100 I print_info: arch             = gptneox
0.00.458.100 I print_info: vocab_only       = 0
0.00.458.102 I print_info: n_ctx_train      = 2048
0.00.458.102 I print_info: n_embd           = 2560
0.00.458.103 I print_info: n_layer          = 32
0.00.458.115 I print_info: n_head           = 32
0.00.458.117 I print_info: n_head_kv        = 32
0.00.458.119 I print_info: n_rot            = 20
0.00.458.119 I print_info: n_swa            = 0
0.00.458.120 I print_info: n_embd_head_k    = 80
0.00.458.121 I print_info: n_embd_head_v    = 80
0.00.458.123 I print_info: n_gqa            = 1
0.00.458.125 I print_info: n_embd_k_gqa     = 2560
0.00.458.126 I print_info: n_embd_v_gqa     = 2560
0.00.458.129 I print_info: f_norm_eps       = 1.0e-05
0.00.458.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.458.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.458.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.458.132 I print_info: f_logit_scale    = 0.0e+00
0.00.458.133 I print_info: n_ff             = 10240
0.00.458.133 I print_info: n_expert         = 0
0.00.458.134 I print_info: n_expert_used    = 0
0.00.458.136 I print_info: causal attn      = 1
0.00.458.137 I print_info: pooling type     = 0
0.00.458.138 I print_info: rope type        = 2
0.00.458.139 I print_info: rope scaling     = linear
0.00.458.141 I print_info: freq_base_train  = 10000.0
0.00.458.142 I print_info: freq_scale_train = 1
0.00.458.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.458.145 I print_info: rope_finetuned   = unknown
0.00.458.145 I print_info: ssm_d_conv       = 0
0.00.458.145 I print_info: ssm_d_inner      = 0
0.00.458.146 I print_info: ssm_d_state      = 0
0.00.458.146 I print_info: ssm_dt_rank      = 0
0.00.458.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.458.147 I print_info: model type       = 2.8B
0.00.458.148 I print_info: model params     = 2.78 B
0.00.458.149 I print_info: general.name     = 2.8B
0.00.458.156 I print_info: vocab type       = BPE
0.00.458.157 I print_info: n_vocab          = 50304
0.00.458.157 I print_info: n_merges         = 50009
0.00.458.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.458.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.458.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.458.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.458.160 I print_info: LF token         = 187 'Ċ'
0.00.458.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.458.161 I print_info: max token length = 1024
0.00.587.922 I load_tensors: offloading 32 repeating layers to GPU
0.00.587.933 I load_tensors: offloading output layer to GPU
0.00.587.934 I load_tensors: offloaded 33/33 layers to GPU
0.00.587.943 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.587.945 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.963.262 I llama_init_from_model: n_seq_max     = 1
0.00.963.273 I llama_init_from_model: n_ctx         = 2048
0.00.963.273 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.963.274 I llama_init_from_model: n_batch       = 2048
0.00.963.274 I llama_init_from_model: n_ubatch      = 512
0.00.963.275 I llama_init_from_model: flash_attn    = 0
0.00.963.280 I llama_init_from_model: freq_base     = 10000.0
0.00.963.281 I llama_init_from_model: freq_scale    = 1
0.00.963.325 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.964.584 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.964.593 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.965.807 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.976.057 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.976.067 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.976.068 I llama_init_from_model: graph nodes  = 1287
0.00.976.069 I llama_init_from_model: graph splits = 2
0.00.976.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.976.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.976.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.046.330 I main: llama threadpool init, n_threads = 1
0.01.046.351 I 
0.01.046.434 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.046.440 I 
0.01.046.553 I sampler seed: 1234
0.01.046.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.046.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.046.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.046.574 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.847.974 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23562.09 tokens per second)
0.02.847.977 I llama_perf_context_print:        load time =     687.81 ms
0.02.847.979 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   732.37 tokens per second)
0.02.847.981 I llama_perf_context_print:        eval time =    1755.48 ms /   255 runs   (    6.88 ms per token,   145.26 tokens per second)
0.02.847.982 I llama_perf_context_print:       total time =    1803.24 ms /   262 tokens

real	0m3.137s
user	0m2.319s
sys	0m0.823s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.460 I build: 4650 (8d4d2be14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.183 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.715 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.716 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.716 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.258 I llama_model_loader: - type  f32:  258 tensors
0.00.306.259 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.263 I print_info: file format = GGUF V3 (latest)
0.00.306.264 I print_info: file type   = Q5_1
0.00.306.269 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.646 I load: special tokens cache size = 25
0.00.373.989 I load: token to piece cache size = 0.2984 MB
0.00.374.005 I print_info: arch             = gptneox
0.00.374.006 I print_info: vocab_only       = 0
0.00.374.008 I print_info: n_ctx_train      = 2048
0.00.374.008 I print_info: n_embd           = 2560
0.00.374.009 I print_info: n_layer          = 32
0.00.374.021 I print_info: n_head           = 32
0.00.374.023 I print_info: n_head_kv        = 32
0.00.374.023 I print_info: n_rot            = 20
0.00.374.024 I print_info: n_swa            = 0
0.00.374.024 I print_info: n_embd_head_k    = 80
0.00.374.025 I print_info: n_embd_head_v    = 80
0.00.374.027 I print_info: n_gqa            = 1
0.00.374.029 I print_info: n_embd_k_gqa     = 2560
0.00.374.030 I print_info: n_embd_v_gqa     = 2560
0.00.374.032 I print_info: f_norm_eps       = 1.0e-05
0.00.374.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.036 I print_info: f_logit_scale    = 0.0e+00
0.00.374.038 I print_info: n_ff             = 10240
0.00.374.039 I print_info: n_expert         = 0
0.00.374.039 I print_info: n_expert_used    = 0
0.00.374.040 I print_info: causal attn      = 1
0.00.374.041 I print_info: pooling type     = 0
0.00.374.042 I print_info: rope type        = 2
0.00.374.043 I print_info: rope scaling     = linear
0.00.374.045 I print_info: freq_base_train  = 10000.0
0.00.374.045 I print_info: freq_scale_train = 1
0.00.374.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.047 I print_info: rope_finetuned   = unknown
0.00.374.048 I print_info: ssm_d_conv       = 0
0.00.374.049 I print_info: ssm_d_inner      = 0
0.00.374.049 I print_info: ssm_d_state      = 0
0.00.374.051 I print_info: ssm_dt_rank      = 0
0.00.374.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.052 I print_info: model type       = 2.8B
0.00.374.053 I print_info: model params     = 2.78 B
0.00.374.053 I print_info: general.name     = 2.8B
0.00.374.056 I print_info: vocab type       = BPE
0.00.374.058 I print_info: n_vocab          = 50304
0.00.374.058 I print_info: n_merges         = 50009
0.00.374.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.061 I print_info: LF token         = 187 'Ċ'
0.00.374.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.063 I print_info: max token length = 1024
0.00.503.836 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.848 I load_tensors: offloading output layer to GPU
0.00.503.849 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.857 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.859 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.845.492 I llama_init_from_model: n_seq_max     = 1
0.00.845.501 I llama_init_from_model: n_ctx         = 2048
0.00.845.501 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.845.502 I llama_init_from_model: n_batch       = 512
0.00.845.502 I llama_init_from_model: n_ubatch      = 512
0.00.845.503 I llama_init_from_model: flash_attn    = 0
0.00.845.509 I llama_init_from_model: freq_base     = 10000.0
0.00.845.509 I llama_init_from_model: freq_scale    = 1
0.00.845.551 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.846.940 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.953 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.255 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.576 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.585 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.586 I llama_init_from_model: graph nodes  = 1287
0.00.858.587 I llama_init_from_model: graph splits = 2
0.00.858.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.298 I 
0.00.927.408 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.421 I perplexity: tokenizing the input ..
0.01.685.432 I perplexity: tokenization took 758 ms
0.01.685.750 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.290.831 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.940.418 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.942.195 I llama_perf_context_print:        load time =     653.10 ms
0.03.942.197 I llama_perf_context_print: prompt eval time =    1904.10 ms /  8192 tokens (    0.23 ms per token,  4302.30 tokens per second)
0.03.942.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.942.200 I llama_perf_context_print:       total time =    3014.90 ms /  8193 tokens

real	0m4.247s
user	0m4.166s
sys	0m1.040s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4650 (8d4d2be14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.276.632 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.010 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.010 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.011 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.435 I llama_model_loader: - type  f32:  258 tensors
0.00.308.436 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.436 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.440 I print_info: file format = GGUF V3 (latest)
0.00.308.440 I print_info: file type   = Q2_K - Medium
0.00.308.443 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.352.976 I load: special tokens cache size = 25
0.00.375.277 I load: token to piece cache size = 0.2984 MB
0.00.375.294 I print_info: arch             = gptneox
0.00.375.295 I print_info: vocab_only       = 0
0.00.375.296 I print_info: n_ctx_train      = 2048
0.00.375.296 I print_info: n_embd           = 2560
0.00.375.297 I print_info: n_layer          = 32
0.00.375.309 I print_info: n_head           = 32
0.00.375.311 I print_info: n_head_kv        = 32
0.00.375.311 I print_info: n_rot            = 20
0.00.375.312 I print_info: n_swa            = 0
0.00.375.312 I print_info: n_embd_head_k    = 80
0.00.375.313 I print_info: n_embd_head_v    = 80
0.00.375.316 I print_info: n_gqa            = 1
0.00.375.318 I print_info: n_embd_k_gqa     = 2560
0.00.375.320 I print_info: n_embd_v_gqa     = 2560
0.00.375.322 I print_info: f_norm_eps       = 1.0e-05
0.00.375.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.324 I print_info: f_logit_scale    = 0.0e+00
0.00.375.326 I print_info: n_ff             = 10240
0.00.375.326 I print_info: n_expert         = 0
0.00.375.327 I print_info: n_expert_used    = 0
0.00.375.327 I print_info: causal attn      = 1
0.00.375.328 I print_info: pooling type     = 0
0.00.375.329 I print_info: rope type        = 2
0.00.375.329 I print_info: rope scaling     = linear
0.00.375.331 I print_info: freq_base_train  = 10000.0
0.00.375.332 I print_info: freq_scale_train = 1
0.00.375.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.333 I print_info: rope_finetuned   = unknown
0.00.375.333 I print_info: ssm_d_conv       = 0
0.00.375.333 I print_info: ssm_d_inner      = 0
0.00.375.334 I print_info: ssm_d_state      = 0
0.00.375.334 I print_info: ssm_dt_rank      = 0
0.00.375.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.338 I print_info: model type       = 2.8B
0.00.375.339 I print_info: model params     = 2.78 B
0.00.375.341 I print_info: general.name     = 2.8B
0.00.375.343 I print_info: vocab type       = BPE
0.00.375.344 I print_info: n_vocab          = 50304
0.00.375.348 I print_info: n_merges         = 50009
0.00.375.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.350 I print_info: LF token         = 187 'Ċ'
0.00.375.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.352 I print_info: max token length = 1024
0.00.443.946 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.958 I load_tensors: offloading output layer to GPU
0.00.443.958 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.966 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.967 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.647.937 I llama_init_from_model: n_seq_max     = 1
0.00.647.948 I llama_init_from_model: n_ctx         = 2048
0.00.647.949 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.647.949 I llama_init_from_model: n_batch       = 2048
0.00.647.950 I llama_init_from_model: n_ubatch      = 512
0.00.647.951 I llama_init_from_model: flash_attn    = 0
0.00.647.956 I llama_init_from_model: freq_base     = 10000.0
0.00.647.957 I llama_init_from_model: freq_scale    = 1
0.00.647.997 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.649.265 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.649.278 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.650.591 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.660.876 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.660.886 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.660.886 I llama_init_from_model: graph nodes  = 1287
0.00.660.887 I llama_init_from_model: graph splits = 2
0.00.660.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.127 I main: llama threadpool init, n_threads = 1
0.00.731.145 I 
0.00.731.229 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.731.234 I 
0.00.731.346 I sampler seed: 1234
0.00.731.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.731.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.731.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.731.366 I 
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



0.02.572.690 I llama_perf_sampler_print:    sampling time =      10.54 ms /   263 runs   (    0.04 ms per token, 24964.40 tokens per second)
0.02.572.693 I llama_perf_context_print:        load time =     452.73 ms
0.02.572.695 I llama_perf_context_print: prompt eval time =      14.01 ms /     7 tokens (    2.00 ms per token,   499.57 tokens per second)
0.02.572.698 I llama_perf_context_print:        eval time =    1792.04 ms /   255 runs   (    7.03 ms per token,   142.30 tokens per second)
0.02.572.699 I llama_perf_context_print:       total time =    1843.32 ms /   262 tokens

real	0m2.853s
user	0m2.226s
sys	0m0.630s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.579 I build: 4650 (8d4d2be14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.596 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.140 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.141 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.142 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.537 I llama_model_loader: - type  f32:  258 tensors
0.00.309.538 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.539 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.541 I print_info: file format = GGUF V3 (latest)
0.00.309.542 I print_info: file type   = Q2_K - Medium
0.00.309.545 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.354.393 I load: special tokens cache size = 25
0.00.376.627 I load: token to piece cache size = 0.2984 MB
0.00.376.646 I print_info: arch             = gptneox
0.00.376.647 I print_info: vocab_only       = 0
0.00.376.648 I print_info: n_ctx_train      = 2048
0.00.376.648 I print_info: n_embd           = 2560
0.00.376.648 I print_info: n_layer          = 32
0.00.376.661 I print_info: n_head           = 32
0.00.376.664 I print_info: n_head_kv        = 32
0.00.376.664 I print_info: n_rot            = 20
0.00.376.665 I print_info: n_swa            = 0
0.00.376.665 I print_info: n_embd_head_k    = 80
0.00.376.666 I print_info: n_embd_head_v    = 80
0.00.376.668 I print_info: n_gqa            = 1
0.00.376.670 I print_info: n_embd_k_gqa     = 2560
0.00.376.672 I print_info: n_embd_v_gqa     = 2560
0.00.376.674 I print_info: f_norm_eps       = 1.0e-05
0.00.376.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.676 I print_info: f_logit_scale    = 0.0e+00
0.00.376.677 I print_info: n_ff             = 10240
0.00.376.678 I print_info: n_expert         = 0
0.00.376.678 I print_info: n_expert_used    = 0
0.00.376.679 I print_info: causal attn      = 1
0.00.376.679 I print_info: pooling type     = 0
0.00.376.679 I print_info: rope type        = 2
0.00.376.681 I print_info: rope scaling     = linear
0.00.376.683 I print_info: freq_base_train  = 10000.0
0.00.376.684 I print_info: freq_scale_train = 1
0.00.376.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.685 I print_info: rope_finetuned   = unknown
0.00.376.685 I print_info: ssm_d_conv       = 0
0.00.376.686 I print_info: ssm_d_inner      = 0
0.00.376.687 I print_info: ssm_d_state      = 0
0.00.376.687 I print_info: ssm_dt_rank      = 0
0.00.376.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.689 I print_info: model type       = 2.8B
0.00.376.690 I print_info: model params     = 2.78 B
0.00.376.690 I print_info: general.name     = 2.8B
0.00.376.694 I print_info: vocab type       = BPE
0.00.376.695 I print_info: n_vocab          = 50304
0.00.376.695 I print_info: n_merges         = 50009
0.00.376.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.699 I print_info: LF token         = 187 'Ċ'
0.00.376.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.701 I print_info: max token length = 1024
0.00.448.889 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.900 I load_tensors: offloading output layer to GPU
0.00.448.901 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.908 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.448.909 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.630.368 I llama_init_from_model: n_seq_max     = 1
0.00.630.377 I llama_init_from_model: n_ctx         = 2048
0.00.630.378 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.630.379 I llama_init_from_model: n_batch       = 512
0.00.630.379 I llama_init_from_model: n_ubatch      = 512
0.00.630.380 I llama_init_from_model: flash_attn    = 0
0.00.630.385 I llama_init_from_model: freq_base     = 10000.0
0.00.630.387 I llama_init_from_model: freq_scale    = 1
0.00.630.426 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.631.697 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.631.710 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.632.923 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.643.144 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.643.152 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.643.153 I llama_init_from_model: graph nodes  = 1287
0.00.643.153 I llama_init_from_model: graph splits = 2
0.00.643.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.963 I 
0.00.711.073 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.711.087 I perplexity: tokenizing the input ..
0.01.457.920 I perplexity: tokenization took 746.821 ms
0.01.458.233 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.088.785 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.820.539 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.822.222 I llama_perf_context_print:        load time =     433.35 ms
0.03.822.224 I llama_perf_context_print: prompt eval time =    2007.30 ms /  8192 tokens (    0.25 ms per token,  4081.11 tokens per second)
0.03.822.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.822.228 I llama_perf_context_print:       total time =    3111.26 ms /  8193 tokens

real	0m4.125s
user	0m4.143s
sys	0m0.942s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4650 (8d4d2be14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.270.958 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.220 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.221 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.222 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.717 I llama_model_loader: - type  f32:  258 tensors
0.00.303.718 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.719 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.720 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.723 I print_info: file format = GGUF V3 (latest)
0.00.303.723 I print_info: file type   = Q3_K - Medium
0.00.303.725 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.811 I load: special tokens cache size = 25
0.00.369.049 I load: token to piece cache size = 0.2984 MB
0.00.369.064 I print_info: arch             = gptneox
0.00.369.065 I print_info: vocab_only       = 0
0.00.369.066 I print_info: n_ctx_train      = 2048
0.00.369.066 I print_info: n_embd           = 2560
0.00.369.066 I print_info: n_layer          = 32
0.00.369.077 I print_info: n_head           = 32
0.00.369.078 I print_info: n_head_kv        = 32
0.00.369.079 I print_info: n_rot            = 20
0.00.369.079 I print_info: n_swa            = 0
0.00.369.080 I print_info: n_embd_head_k    = 80
0.00.369.080 I print_info: n_embd_head_v    = 80
0.00.369.082 I print_info: n_gqa            = 1
0.00.369.084 I print_info: n_embd_k_gqa     = 2560
0.00.369.086 I print_info: n_embd_v_gqa     = 2560
0.00.369.088 I print_info: f_norm_eps       = 1.0e-05
0.00.369.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.091 I print_info: f_logit_scale    = 0.0e+00
0.00.369.092 I print_info: n_ff             = 10240
0.00.369.094 I print_info: n_expert         = 0
0.00.369.095 I print_info: n_expert_used    = 0
0.00.369.096 I print_info: causal attn      = 1
0.00.369.096 I print_info: pooling type     = 0
0.00.369.096 I print_info: rope type        = 2
0.00.369.098 I print_info: rope scaling     = linear
0.00.369.100 I print_info: freq_base_train  = 10000.0
0.00.369.100 I print_info: freq_scale_train = 1
0.00.369.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.102 I print_info: rope_finetuned   = unknown
0.00.369.103 I print_info: ssm_d_conv       = 0
0.00.369.103 I print_info: ssm_d_inner      = 0
0.00.369.103 I print_info: ssm_d_state      = 0
0.00.369.104 I print_info: ssm_dt_rank      = 0
0.00.369.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.106 I print_info: model type       = 2.8B
0.00.369.107 I print_info: model params     = 2.78 B
0.00.369.107 I print_info: general.name     = 2.8B
0.00.369.110 I print_info: vocab type       = BPE
0.00.369.111 I print_info: n_vocab          = 50304
0.00.369.111 I print_info: n_merges         = 50009
0.00.369.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.114 I print_info: LF token         = 187 'Ċ'
0.00.369.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.116 I print_info: max token length = 1024
0.00.460.239 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.250 I load_tensors: offloading output layer to GPU
0.00.460.250 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.259 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.460.261 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.729.468 I llama_init_from_model: n_seq_max     = 1
0.00.729.479 I llama_init_from_model: n_ctx         = 2048
0.00.729.479 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.729.480 I llama_init_from_model: n_batch       = 2048
0.00.729.480 I llama_init_from_model: n_ubatch      = 512
0.00.729.481 I llama_init_from_model: flash_attn    = 0
0.00.729.486 I llama_init_from_model: freq_base     = 10000.0
0.00.729.487 I llama_init_from_model: freq_scale    = 1
0.00.729.545 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.730.822 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.831 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.056 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.338 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.345 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.346 I llama_init_from_model: graph nodes  = 1287
0.00.742.347 I llama_init_from_model: graph splits = 2
0.00.742.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.078 I main: llama threadpool init, n_threads = 1
0.00.811.095 I 
0.00.811.181 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.811.187 I 
0.00.811.297 I sampler seed: 1234
0.00.811.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.811.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.811.316 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.684.249 I llama_perf_sampler_print:    sampling time =      10.83 ms /   263 runs   (    0.04 ms per token, 24282.15 tokens per second)
0.02.684.252 I llama_perf_context_print:        load time =     538.36 ms
0.02.684.254 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.93 tokens per second)
0.02.684.256 I llama_perf_context_print:        eval time =    1824.34 ms /   255 runs   (    7.15 ms per token,   139.78 tokens per second)
0.02.684.257 I llama_perf_context_print:       total time =    1874.92 ms /   262 tokens

real	0m2.965s
user	0m2.280s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.469 I build: 4650 (8d4d2be14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.917 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.270 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.271 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.272 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.543 I llama_model_loader: - type  f32:  258 tensors
0.00.311.544 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.544 I llama_model_loader: - type q4_K:   94 tensors
0.00.311.545 I llama_model_loader: - type q5_K:    2 tensors
0.00.311.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.549 I print_info: file format = GGUF V3 (latest)
0.00.311.550 I print_info: file type   = Q3_K - Medium
0.00.311.552 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.356.965 I load: special tokens cache size = 25
0.00.379.214 I load: token to piece cache size = 0.2984 MB
0.00.379.231 I print_info: arch             = gptneox
0.00.379.232 I print_info: vocab_only       = 0
0.00.379.233 I print_info: n_ctx_train      = 2048
0.00.379.233 I print_info: n_embd           = 2560
0.00.379.233 I print_info: n_layer          = 32
0.00.379.244 I print_info: n_head           = 32
0.00.379.247 I print_info: n_head_kv        = 32
0.00.379.248 I print_info: n_rot            = 20
0.00.379.249 I print_info: n_swa            = 0
0.00.379.249 I print_info: n_embd_head_k    = 80
0.00.379.250 I print_info: n_embd_head_v    = 80
0.00.379.252 I print_info: n_gqa            = 1
0.00.379.253 I print_info: n_embd_k_gqa     = 2560
0.00.379.255 I print_info: n_embd_v_gqa     = 2560
0.00.379.257 I print_info: f_norm_eps       = 1.0e-05
0.00.379.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.259 I print_info: f_logit_scale    = 0.0e+00
0.00.379.261 I print_info: n_ff             = 10240
0.00.379.262 I print_info: n_expert         = 0
0.00.379.262 I print_info: n_expert_used    = 0
0.00.379.262 I print_info: causal attn      = 1
0.00.379.263 I print_info: pooling type     = 0
0.00.379.264 I print_info: rope type        = 2
0.00.379.264 I print_info: rope scaling     = linear
0.00.379.266 I print_info: freq_base_train  = 10000.0
0.00.379.267 I print_info: freq_scale_train = 1
0.00.379.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.269 I print_info: rope_finetuned   = unknown
0.00.379.269 I print_info: ssm_d_conv       = 0
0.00.379.269 I print_info: ssm_d_inner      = 0
0.00.379.270 I print_info: ssm_d_state      = 0
0.00.379.271 I print_info: ssm_dt_rank      = 0
0.00.379.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.272 I print_info: model type       = 2.8B
0.00.379.273 I print_info: model params     = 2.78 B
0.00.379.274 I print_info: general.name     = 2.8B
0.00.379.277 I print_info: vocab type       = BPE
0.00.379.278 I print_info: n_vocab          = 50304
0.00.379.278 I print_info: n_merges         = 50009
0.00.379.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.281 I print_info: LF token         = 187 'Ċ'
0.00.379.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.282 I print_info: max token length = 1024
0.00.470.760 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.771 I load_tensors: offloading output layer to GPU
0.00.470.772 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.782 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.470.783 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.712.913 I llama_init_from_model: n_seq_max     = 1
0.00.712.924 I llama_init_from_model: n_ctx         = 2048
0.00.712.924 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.712.925 I llama_init_from_model: n_batch       = 512
0.00.712.926 I llama_init_from_model: n_ubatch      = 512
0.00.712.926 I llama_init_from_model: flash_attn    = 0
0.00.712.931 I llama_init_from_model: freq_base     = 10000.0
0.00.712.932 I llama_init_from_model: freq_scale    = 1
0.00.712.974 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.714.242 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.255 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.534 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.345 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.725.352 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.725.353 I llama_init_from_model: graph nodes  = 1287
0.00.725.354 I llama_init_from_model: graph splits = 2
0.00.725.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.478 I 
0.00.794.583 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.794.595 I perplexity: tokenizing the input ..
0.01.548.000 I perplexity: tokenization took 753.395 ms
0.01.548.334 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.191.946 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.958.733 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.960.465 I llama_perf_context_print:        load time =     514.54 ms
0.03.960.467 I llama_perf_context_print: prompt eval time =    2060.11 ms /  8192 tokens (    0.25 ms per token,  3976.49 tokens per second)
0.03.960.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.960.470 I llama_perf_context_print:       total time =    3165.99 ms /  8193 tokens

real	0m4.253s
user	0m4.274s
sys	0m0.952s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4650 (8d4d2be14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.273.027 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.621 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.622 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.623 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.056 I llama_model_loader: - type  f32:  258 tensors
0.00.305.057 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.057 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.058 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.060 I print_info: file format = GGUF V3 (latest)
0.00.305.061 I print_info: file type   = Q4_K - Medium
0.00.305.063 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.058 I load: special tokens cache size = 25
0.00.371.336 I load: token to piece cache size = 0.2984 MB
0.00.371.382 I print_info: arch             = gptneox
0.00.371.383 I print_info: vocab_only       = 0
0.00.371.383 I print_info: n_ctx_train      = 2048
0.00.371.384 I print_info: n_embd           = 2560
0.00.371.384 I print_info: n_layer          = 32
0.00.371.396 I print_info: n_head           = 32
0.00.371.398 I print_info: n_head_kv        = 32
0.00.371.399 I print_info: n_rot            = 20
0.00.371.399 I print_info: n_swa            = 0
0.00.371.400 I print_info: n_embd_head_k    = 80
0.00.371.400 I print_info: n_embd_head_v    = 80
0.00.371.403 I print_info: n_gqa            = 1
0.00.371.405 I print_info: n_embd_k_gqa     = 2560
0.00.371.407 I print_info: n_embd_v_gqa     = 2560
0.00.371.409 I print_info: f_norm_eps       = 1.0e-05
0.00.371.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.411 I print_info: f_logit_scale    = 0.0e+00
0.00.371.412 I print_info: n_ff             = 10240
0.00.371.413 I print_info: n_expert         = 0
0.00.371.413 I print_info: n_expert_used    = 0
0.00.371.415 I print_info: causal attn      = 1
0.00.371.415 I print_info: pooling type     = 0
0.00.371.415 I print_info: rope type        = 2
0.00.371.416 I print_info: rope scaling     = linear
0.00.371.417 I print_info: freq_base_train  = 10000.0
0.00.371.419 I print_info: freq_scale_train = 1
0.00.371.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.420 I print_info: rope_finetuned   = unknown
0.00.371.420 I print_info: ssm_d_conv       = 0
0.00.371.420 I print_info: ssm_d_inner      = 0
0.00.371.421 I print_info: ssm_d_state      = 0
0.00.371.421 I print_info: ssm_dt_rank      = 0
0.00.371.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.423 I print_info: model type       = 2.8B
0.00.371.424 I print_info: model params     = 2.78 B
0.00.371.424 I print_info: general.name     = 2.8B
0.00.371.427 I print_info: vocab type       = BPE
0.00.371.428 I print_info: n_vocab          = 50304
0.00.371.429 I print_info: n_merges         = 50009
0.00.371.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.434 I print_info: LF token         = 187 'Ċ'
0.00.371.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.439 I print_info: max token length = 1024
0.00.481.938 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.950 I load_tensors: offloading output layer to GPU
0.00.481.951 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.959 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.481.960 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.812.308 I llama_init_from_model: n_seq_max     = 1
0.00.812.320 I llama_init_from_model: n_ctx         = 2048
0.00.812.320 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.812.321 I llama_init_from_model: n_batch       = 2048
0.00.812.321 I llama_init_from_model: n_ubatch      = 512
0.00.812.322 I llama_init_from_model: flash_attn    = 0
0.00.812.327 I llama_init_from_model: freq_base     = 10000.0
0.00.812.328 I llama_init_from_model: freq_scale    = 1
0.00.812.370 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.813.631 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.642 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.936 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.992 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.999 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.000 I llama_init_from_model: graph nodes  = 1287
0.00.826.000 I llama_init_from_model: graph splits = 2
0.00.826.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.213 I main: llama threadpool init, n_threads = 1
0.00.897.234 I 
0.00.897.323 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.329 I 
0.00.897.469 I sampler seed: 1234
0.00.897.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.897.490 I 
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

0.02.669.015 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23557.86 tokens per second)
0.02.669.018 I llama_perf_context_print:        load time =     622.52 ms
0.02.669.020 I llama_perf_context_print: prompt eval time =      12.23 ms /     7 tokens (    1.75 ms per token,   572.22 tokens per second)
0.02.669.022 I llama_perf_context_print:        eval time =    1723.32 ms /   255 runs   (    6.76 ms per token,   147.97 tokens per second)
0.02.669.023 I llama_perf_context_print:       total time =    1773.46 ms /   262 tokens

real	0m2.944s
user	0m2.235s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.554 I build: 4650 (8d4d2be14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.625 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.899 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.901 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.902 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.279 I llama_model_loader: - type  f32:  258 tensors
0.00.303.279 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.280 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.280 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.283 I print_info: file format = GGUF V3 (latest)
0.00.303.283 I print_info: file type   = Q4_K - Medium
0.00.303.285 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.965 I load: special tokens cache size = 25
0.00.370.253 I load: token to piece cache size = 0.2984 MB
0.00.370.269 I print_info: arch             = gptneox
0.00.370.270 I print_info: vocab_only       = 0
0.00.370.270 I print_info: n_ctx_train      = 2048
0.00.370.271 I print_info: n_embd           = 2560
0.00.370.273 I print_info: n_layer          = 32
0.00.370.284 I print_info: n_head           = 32
0.00.370.286 I print_info: n_head_kv        = 32
0.00.370.287 I print_info: n_rot            = 20
0.00.370.287 I print_info: n_swa            = 0
0.00.370.288 I print_info: n_embd_head_k    = 80
0.00.370.288 I print_info: n_embd_head_v    = 80
0.00.370.290 I print_info: n_gqa            = 1
0.00.370.292 I print_info: n_embd_k_gqa     = 2560
0.00.370.293 I print_info: n_embd_v_gqa     = 2560
0.00.370.298 I print_info: f_norm_eps       = 1.0e-05
0.00.370.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.303 I print_info: f_logit_scale    = 0.0e+00
0.00.370.305 I print_info: n_ff             = 10240
0.00.370.305 I print_info: n_expert         = 0
0.00.370.306 I print_info: n_expert_used    = 0
0.00.370.306 I print_info: causal attn      = 1
0.00.370.306 I print_info: pooling type     = 0
0.00.370.307 I print_info: rope type        = 2
0.00.370.307 I print_info: rope scaling     = linear
0.00.370.309 I print_info: freq_base_train  = 10000.0
0.00.370.310 I print_info: freq_scale_train = 1
0.00.370.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.311 I print_info: rope_finetuned   = unknown
0.00.370.311 I print_info: ssm_d_conv       = 0
0.00.370.311 I print_info: ssm_d_inner      = 0
0.00.370.312 I print_info: ssm_d_state      = 0
0.00.370.312 I print_info: ssm_dt_rank      = 0
0.00.370.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.313 I print_info: model type       = 2.8B
0.00.370.314 I print_info: model params     = 2.78 B
0.00.370.316 I print_info: general.name     = 2.8B
0.00.370.318 I print_info: vocab type       = BPE
0.00.370.319 I print_info: n_vocab          = 50304
0.00.370.319 I print_info: n_merges         = 50009
0.00.370.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.323 I print_info: LF token         = 187 'Ċ'
0.00.370.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.324 I print_info: max token length = 1024
0.00.488.183 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.195 I load_tensors: offloading output layer to GPU
0.00.488.196 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.204 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.488.206 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.773.956 I llama_init_from_model: n_seq_max     = 1
0.00.773.967 I llama_init_from_model: n_ctx         = 2048
0.00.773.968 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.773.968 I llama_init_from_model: n_batch       = 512
0.00.773.969 I llama_init_from_model: n_ubatch      = 512
0.00.773.970 I llama_init_from_model: flash_attn    = 0
0.00.773.975 I llama_init_from_model: freq_base     = 10000.0
0.00.773.976 I llama_init_from_model: freq_scale    = 1
0.00.774.033 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.775.291 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.304 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.580 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.664 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.672 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.672 I llama_init_from_model: graph nodes  = 1287
0.00.786.673 I llama_init_from_model: graph splits = 2
0.00.786.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.138 I 
0.00.856.250 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.264 I perplexity: tokenizing the input ..
0.01.604.750 I perplexity: tokenization took 748.476 ms
0.01.605.069 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.236.795 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.984.310 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.985.910 I llama_perf_context_print:        load time =     584.50 ms
0.03.985.913 I llama_perf_context_print: prompt eval time =    2026.32 ms /  8192 tokens (    0.25 ms per token,  4042.81 tokens per second)
0.03.985.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.985.917 I llama_perf_context_print:       total time =    3129.77 ms /  8193 tokens

real	0m4.282s
user	0m4.343s
sys	0m0.916s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4650 (8d4d2be14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.277.303 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.800 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.800 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.801 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.174 I llama_model_loader: - type  f32:  258 tensors
0.00.309.175 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.176 I llama_model_loader: - type q6_K:   49 tensors
0.00.309.180 I print_info: file format = GGUF V3 (latest)
0.00.309.180 I print_info: file type   = Q5_K - Medium
0.00.309.182 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.353.542 I load: special tokens cache size = 25
0.00.375.831 I load: token to piece cache size = 0.2984 MB
0.00.375.847 I print_info: arch             = gptneox
0.00.375.848 I print_info: vocab_only       = 0
0.00.375.848 I print_info: n_ctx_train      = 2048
0.00.375.849 I print_info: n_embd           = 2560
0.00.375.849 I print_info: n_layer          = 32
0.00.375.860 I print_info: n_head           = 32
0.00.375.861 I print_info: n_head_kv        = 32
0.00.375.863 I print_info: n_rot            = 20
0.00.375.864 I print_info: n_swa            = 0
0.00.375.864 I print_info: n_embd_head_k    = 80
0.00.375.864 I print_info: n_embd_head_v    = 80
0.00.375.867 I print_info: n_gqa            = 1
0.00.375.868 I print_info: n_embd_k_gqa     = 2560
0.00.375.870 I print_info: n_embd_v_gqa     = 2560
0.00.375.872 I print_info: f_norm_eps       = 1.0e-05
0.00.375.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.874 I print_info: f_logit_scale    = 0.0e+00
0.00.375.876 I print_info: n_ff             = 10240
0.00.375.876 I print_info: n_expert         = 0
0.00.375.877 I print_info: n_expert_used    = 0
0.00.375.878 I print_info: causal attn      = 1
0.00.375.878 I print_info: pooling type     = 0
0.00.375.879 I print_info: rope type        = 2
0.00.375.879 I print_info: rope scaling     = linear
0.00.375.881 I print_info: freq_base_train  = 10000.0
0.00.375.882 I print_info: freq_scale_train = 1
0.00.375.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.883 I print_info: rope_finetuned   = unknown
0.00.375.883 I print_info: ssm_d_conv       = 0
0.00.375.883 I print_info: ssm_d_inner      = 0
0.00.375.884 I print_info: ssm_d_state      = 0
0.00.375.884 I print_info: ssm_dt_rank      = 0
0.00.375.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.885 I print_info: model type       = 2.8B
0.00.375.886 I print_info: model params     = 2.78 B
0.00.375.887 I print_info: general.name     = 2.8B
0.00.375.889 I print_info: vocab type       = BPE
0.00.375.890 I print_info: n_vocab          = 50304
0.00.375.891 I print_info: n_merges         = 50009
0.00.375.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.894 I print_info: LF token         = 187 'Ċ'
0.00.375.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.895 I print_info: max token length = 1024
0.00.506.797 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.806 I load_tensors: offloading output layer to GPU
0.00.506.807 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.816 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.506.818 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.886.712 I llama_init_from_model: n_seq_max     = 1
0.00.886.724 I llama_init_from_model: n_ctx         = 2048
0.00.886.725 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.886.725 I llama_init_from_model: n_batch       = 2048
0.00.886.726 I llama_init_from_model: n_ubatch      = 512
0.00.886.727 I llama_init_from_model: flash_attn    = 0
0.00.886.733 I llama_init_from_model: freq_base     = 10000.0
0.00.886.734 I llama_init_from_model: freq_scale    = 1
0.00.886.778 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.888.061 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.073 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.332 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.715 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.725 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.726 I llama_init_from_model: graph nodes  = 1287
0.00.899.726 I llama_init_from_model: graph splits = 2
0.00.899.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.900.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.418 I main: llama threadpool init, n_threads = 1
0.00.970.436 I 
0.00.970.523 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.528 I 
0.00.970.642 I sampler seed: 1234
0.00.970.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.665 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.858.591 I llama_perf_sampler_print:    sampling time =      12.54 ms /   263 runs   (    0.05 ms per token, 20981.25 tokens per second)
0.02.858.595 I llama_perf_context_print:        load time =     691.37 ms
0.02.858.597 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.46 tokens per second)
0.02.858.599 I llama_perf_context_print:        eval time =    1837.98 ms /   255 runs   (    7.21 ms per token,   138.74 tokens per second)
0.02.858.600 I llama_perf_context_print:       total time =    1889.91 ms /   262 tokens

real	0m3.137s
user	0m2.380s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.396 I build: 4650 (8d4d2be14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.613 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.973 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.973 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.974 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.455 I llama_model_loader: - type  f32:  258 tensors
0.00.306.456 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.457 I llama_model_loader: - type q6_K:   49 tensors
0.00.306.459 I print_info: file format = GGUF V3 (latest)
0.00.306.460 I print_info: file type   = Q5_K - Medium
0.00.306.462 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.351.270 I load: special tokens cache size = 25
0.00.373.903 I load: token to piece cache size = 0.2984 MB
0.00.373.920 I print_info: arch             = gptneox
0.00.373.921 I print_info: vocab_only       = 0
0.00.373.921 I print_info: n_ctx_train      = 2048
0.00.373.922 I print_info: n_embd           = 2560
0.00.373.922 I print_info: n_layer          = 32
0.00.373.935 I print_info: n_head           = 32
0.00.373.937 I print_info: n_head_kv        = 32
0.00.373.938 I print_info: n_rot            = 20
0.00.373.939 I print_info: n_swa            = 0
0.00.373.939 I print_info: n_embd_head_k    = 80
0.00.373.940 I print_info: n_embd_head_v    = 80
0.00.373.942 I print_info: n_gqa            = 1
0.00.373.944 I print_info: n_embd_k_gqa     = 2560
0.00.373.946 I print_info: n_embd_v_gqa     = 2560
0.00.373.947 I print_info: f_norm_eps       = 1.0e-05
0.00.373.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.950 I print_info: f_logit_scale    = 0.0e+00
0.00.373.952 I print_info: n_ff             = 10240
0.00.373.952 I print_info: n_expert         = 0
0.00.373.953 I print_info: n_expert_used    = 0
0.00.373.954 I print_info: causal attn      = 1
0.00.373.954 I print_info: pooling type     = 0
0.00.373.955 I print_info: rope type        = 2
0.00.373.956 I print_info: rope scaling     = linear
0.00.373.958 I print_info: freq_base_train  = 10000.0
0.00.373.959 I print_info: freq_scale_train = 1
0.00.373.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.960 I print_info: rope_finetuned   = unknown
0.00.373.961 I print_info: ssm_d_conv       = 0
0.00.373.961 I print_info: ssm_d_inner      = 0
0.00.373.962 I print_info: ssm_d_state      = 0
0.00.373.962 I print_info: ssm_dt_rank      = 0
0.00.373.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.963 I print_info: model type       = 2.8B
0.00.373.964 I print_info: model params     = 2.78 B
0.00.373.965 I print_info: general.name     = 2.8B
0.00.373.967 I print_info: vocab type       = BPE
0.00.373.968 I print_info: n_vocab          = 50304
0.00.373.968 I print_info: n_merges         = 50009
0.00.373.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.971 I print_info: LF token         = 187 'Ċ'
0.00.373.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.973 I print_info: max token length = 1024
0.00.502.446 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.458 I load_tensors: offloading output layer to GPU
0.00.502.458 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.467 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.502.468 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.836.283 I llama_init_from_model: n_seq_max     = 1
0.00.836.293 I llama_init_from_model: n_ctx         = 2048
0.00.836.294 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.836.295 I llama_init_from_model: n_batch       = 512
0.00.836.295 I llama_init_from_model: n_ubatch      = 512
0.00.836.296 I llama_init_from_model: flash_attn    = 0
0.00.836.302 I llama_init_from_model: freq_base     = 10000.0
0.00.836.303 I llama_init_from_model: freq_scale    = 1
0.00.836.360 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.837.643 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.655 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.966 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.012 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.022 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.023 I llama_init_from_model: graph nodes  = 1287
0.00.850.024 I llama_init_from_model: graph splits = 2
0.00.850.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.150 I 
0.00.920.263 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.277 I perplexity: tokenizing the input ..
0.01.675.266 I perplexity: tokenization took 754.978 ms
0.01.675.596 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.296.051 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.002.723 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.004.448 I llama_perf_context_print:        load time =     646.52 ms
0.04.004.451 I llama_perf_context_print: prompt eval time =    1977.44 ms /  8192 tokens (    0.24 ms per token,  4142.72 tokens per second)
0.04.004.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.004.454 I llama_perf_context_print:       total time =    3084.30 ms /  8193 tokens

real	0m4.301s
user	0m4.224s
sys	0m1.019s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4650 (8d4d2be14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.268.622 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.737 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.738 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.739 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.213 I llama_model_loader: - type  f32:  258 tensors
0.00.306.214 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.217 I print_info: file format = GGUF V3 (latest)
0.00.306.218 I print_info: file type   = Q6_K
0.00.306.220 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.356.043 I load: special tokens cache size = 25
0.00.378.311 I load: token to piece cache size = 0.2984 MB
0.00.378.331 I print_info: arch             = gptneox
0.00.378.332 I print_info: vocab_only       = 0
0.00.378.346 I print_info: n_ctx_train      = 2048
0.00.378.348 I print_info: n_embd           = 2560
0.00.378.349 I print_info: n_layer          = 32
0.00.378.364 I print_info: n_head           = 32
0.00.378.371 I print_info: n_head_kv        = 32
0.00.378.372 I print_info: n_rot            = 20
0.00.378.372 I print_info: n_swa            = 0
0.00.378.373 I print_info: n_embd_head_k    = 80
0.00.378.373 I print_info: n_embd_head_v    = 80
0.00.378.375 I print_info: n_gqa            = 1
0.00.378.377 I print_info: n_embd_k_gqa     = 2560
0.00.378.379 I print_info: n_embd_v_gqa     = 2560
0.00.378.381 I print_info: f_norm_eps       = 1.0e-05
0.00.378.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.385 I print_info: f_logit_scale    = 0.0e+00
0.00.378.387 I print_info: n_ff             = 10240
0.00.378.387 I print_info: n_expert         = 0
0.00.378.388 I print_info: n_expert_used    = 0
0.00.378.388 I print_info: causal attn      = 1
0.00.378.389 I print_info: pooling type     = 0
0.00.378.390 I print_info: rope type        = 2
0.00.378.390 I print_info: rope scaling     = linear
0.00.378.392 I print_info: freq_base_train  = 10000.0
0.00.378.394 I print_info: freq_scale_train = 1
0.00.378.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.395 I print_info: rope_finetuned   = unknown
0.00.378.395 I print_info: ssm_d_conv       = 0
0.00.378.396 I print_info: ssm_d_inner      = 0
0.00.378.396 I print_info: ssm_d_state      = 0
0.00.378.397 I print_info: ssm_dt_rank      = 0
0.00.378.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.398 I print_info: model type       = 2.8B
0.00.378.398 I print_info: model params     = 2.78 B
0.00.378.399 I print_info: general.name     = 2.8B
0.00.378.402 I print_info: vocab type       = BPE
0.00.378.406 I print_info: n_vocab          = 50304
0.00.378.406 I print_info: n_merges         = 50009
0.00.378.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.409 I print_info: LF token         = 187 'Ċ'
0.00.378.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.411 I print_info: max token length = 1024
0.00.519.704 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.716 I load_tensors: offloading output layer to GPU
0.00.519.717 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.725 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.519.727 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.927.661 I llama_init_from_model: n_seq_max     = 1
0.00.927.673 I llama_init_from_model: n_ctx         = 2048
0.00.927.674 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.927.674 I llama_init_from_model: n_batch       = 2048
0.00.927.675 I llama_init_from_model: n_ubatch      = 512
0.00.927.676 I llama_init_from_model: flash_attn    = 0
0.00.927.682 I llama_init_from_model: freq_base     = 10000.0
0.00.927.683 I llama_init_from_model: freq_scale    = 1
0.00.927.726 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.929.022 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.929.035 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.930.247 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.940.845 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.940.855 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.940.856 I llama_init_from_model: graph nodes  = 1287
0.00.940.857 I llama_init_from_model: graph splits = 2
0.00.940.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.941.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.941.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.056 I main: llama threadpool init, n_threads = 1
0.01.015.074 I 
0.01.015.154 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.015.160 I 
0.01.015.270 I sampler seed: 1234
0.01.015.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.015.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.015.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.015.290 I 
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

0.03.023.739 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23629.83 tokens per second)
0.03.023.742 I llama_perf_context_print:        load time =     744.67 ms
0.03.023.745 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   611.67 tokens per second)
0.03.023.747 I llama_perf_context_print:        eval time =    1960.60 ms /   255 runs   (    7.69 ms per token,   130.06 tokens per second)
0.03.023.748 I llama_perf_context_print:       total time =    2010.44 ms /   262 tokens

real	0m3.304s
user	0m2.517s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.518 I build: 4650 (8d4d2be14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.637 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.919 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.920 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.921 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.306 I llama_model_loader: - type  f32:  258 tensors
0.00.314.307 I llama_model_loader: - type q6_K:  130 tensors
0.00.314.309 I print_info: file format = GGUF V3 (latest)
0.00.314.309 I print_info: file type   = Q6_K
0.00.314.312 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.358.048 I load: special tokens cache size = 25
0.00.380.256 I load: token to piece cache size = 0.2984 MB
0.00.380.272 I print_info: arch             = gptneox
0.00.380.273 I print_info: vocab_only       = 0
0.00.380.274 I print_info: n_ctx_train      = 2048
0.00.380.274 I print_info: n_embd           = 2560
0.00.380.275 I print_info: n_layer          = 32
0.00.380.290 I print_info: n_head           = 32
0.00.380.292 I print_info: n_head_kv        = 32
0.00.380.292 I print_info: n_rot            = 20
0.00.380.293 I print_info: n_swa            = 0
0.00.380.293 I print_info: n_embd_head_k    = 80
0.00.380.295 I print_info: n_embd_head_v    = 80
0.00.380.297 I print_info: n_gqa            = 1
0.00.380.299 I print_info: n_embd_k_gqa     = 2560
0.00.380.300 I print_info: n_embd_v_gqa     = 2560
0.00.380.302 I print_info: f_norm_eps       = 1.0e-05
0.00.380.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.305 I print_info: f_logit_scale    = 0.0e+00
0.00.380.307 I print_info: n_ff             = 10240
0.00.380.308 I print_info: n_expert         = 0
0.00.380.308 I print_info: n_expert_used    = 0
0.00.380.309 I print_info: causal attn      = 1
0.00.380.309 I print_info: pooling type     = 0
0.00.380.310 I print_info: rope type        = 2
0.00.380.310 I print_info: rope scaling     = linear
0.00.380.312 I print_info: freq_base_train  = 10000.0
0.00.380.314 I print_info: freq_scale_train = 1
0.00.380.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.315 I print_info: rope_finetuned   = unknown
0.00.380.315 I print_info: ssm_d_conv       = 0
0.00.380.315 I print_info: ssm_d_inner      = 0
0.00.380.316 I print_info: ssm_d_state      = 0
0.00.380.316 I print_info: ssm_dt_rank      = 0
0.00.380.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.318 I print_info: model type       = 2.8B
0.00.380.319 I print_info: model params     = 2.78 B
0.00.380.319 I print_info: general.name     = 2.8B
0.00.380.322 I print_info: vocab type       = BPE
0.00.380.323 I print_info: n_vocab          = 50304
0.00.380.323 I print_info: n_merges         = 50009
0.00.380.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.326 I print_info: LF token         = 187 'Ċ'
0.00.380.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.327 I print_info: max token length = 1024
0.00.519.834 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.845 I load_tensors: offloading output layer to GPU
0.00.519.846 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.854 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.519.855 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.884.206 I llama_init_from_model: n_seq_max     = 1
0.00.884.216 I llama_init_from_model: n_ctx         = 2048
0.00.884.217 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.884.217 I llama_init_from_model: n_batch       = 512
0.00.884.218 I llama_init_from_model: n_ubatch      = 512
0.00.884.219 I llama_init_from_model: flash_attn    = 0
0.00.884.225 I llama_init_from_model: freq_base     = 10000.0
0.00.884.226 I llama_init_from_model: freq_scale    = 1
0.00.884.269 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.885.575 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.587 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.893 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.897.526 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.534 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.534 I llama_init_from_model: graph nodes  = 1287
0.00.897.535 I llama_init_from_model: graph splits = 2
0.00.897.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.657 I 
0.00.969.773 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.786 I perplexity: tokenizing the input ..
0.01.722.022 I perplexity: tokenization took 752.227 ms
0.01.722.340 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.346.067 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.058.853 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.060.596 I llama_perf_context_print:        load time =     687.00 ms
0.04.060.599 I llama_perf_context_print: prompt eval time =    1984.97 ms /  8192 tokens (    0.24 ms per token,  4127.02 tokens per second)
0.04.060.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.060.601 I llama_perf_context_print:       total time =    3090.94 ms /  8193 tokens

real	0m4.358s
user	0m4.319s
sys	0m1.011s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4650 (8d4d2be14)
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
0.01.267.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.267.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.314s
user	0m12.962s
sys	0m1.454s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4650 (8d4d2be14)
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
0.01.262.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.263.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.286s
user	0m11.490s
sys	0m1.442s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4650 (8d4d2be14)
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
0.00.744.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.559s
user	0m3.843s
sys	0m0.712s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4650 (8d4d2be14)
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
0.00.766.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.643s
user	0m0.924s
sys	0m0.708s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.58 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.01 sec*proc (2 tests)

Total Test time (real) =   6.02 sec
0.96user 5.07system 0:06.04elapsed 99%CPU (0avgtext+0avgdata 5873176maxresident)k
0inputs+56outputs (0major+1472359minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.18 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.39 sec*proc (2 tests)

Total Test time (real) =   5.40 sec
0.30user 5.10system 0:05.43elapsed 99%CPU (0avgtext+0avgdata 5865892maxresident)k
0inputs+72outputs (0major+1472641minor)pagefaults 0swaps
```
