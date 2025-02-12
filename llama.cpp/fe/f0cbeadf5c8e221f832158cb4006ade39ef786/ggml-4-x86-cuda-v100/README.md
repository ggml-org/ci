## Summary

- status:  SUCCESS ✅
- runtime: 16:37.77
- date:    Wed Feb 12 14:31:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fef0cbeadf5c8e221f832158cb4006ade39ef786
- author:  bandoti
```
cleanup: fix compile warnings associated with gnu_printf (#11811)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.21 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.04 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.09 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.16 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.58 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.74 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  241.77 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.58 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.21 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 325.51 sec*proc (29 tests)

Total Test time (real) = 325.53 sec

real	5m25.567s
user	16m16.153s
sys	0m17.496s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.66 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.71 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   45.32 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.26 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  80.44 sec*proc (29 tests)

Total Test time (real) =  80.46 sec

real	1m20.495s
user	1m41.117s
sys	0m13.274s
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
0.00.000.311 I build: 4695 (fef0cbead) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.165 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.776 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.807 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.298.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.810 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.298.811 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.298.812 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.298.817 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.298.818 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.298.819 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.298.820 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.298.821 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.298.828 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.829 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.830 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.298.831 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.298.832 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.833 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.298.834 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.302.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.304.007 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.013 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.304.014 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.304.014 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.304.015 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.304.016 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.304.018 I llama_model_loader: - type  f32:  124 tensors
0.00.304.019 I llama_model_loader: - type  f16:   73 tensors
0.00.304.022 I print_info: file format = GGUF V3 (latest)
0.00.304.022 I print_info: file type   = F16
0.00.304.026 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.321.902 I load: special tokens cache size = 5
0.00.325.889 I load: token to piece cache size = 0.2032 MB
0.00.325.905 I print_info: arch             = bert
0.00.325.905 I print_info: vocab_only       = 0
0.00.325.906 I print_info: n_ctx_train      = 512
0.00.325.906 I print_info: n_embd           = 384
0.00.325.907 I print_info: n_layer          = 12
0.00.325.915 I print_info: n_head           = 12
0.00.325.918 I print_info: n_head_kv        = 12
0.00.325.919 I print_info: n_rot            = 32
0.00.325.920 I print_info: n_swa            = 0
0.00.325.923 I print_info: n_embd_head_k    = 32
0.00.325.923 I print_info: n_embd_head_v    = 32
0.00.325.925 I print_info: n_gqa            = 1
0.00.325.927 I print_info: n_embd_k_gqa     = 384
0.00.325.929 I print_info: n_embd_v_gqa     = 384
0.00.325.930 I print_info: f_norm_eps       = 1.0e-12
0.00.325.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.933 I print_info: f_logit_scale    = 0.0e+00
0.00.325.934 I print_info: n_ff             = 1536
0.00.325.935 I print_info: n_expert         = 0
0.00.325.936 I print_info: n_expert_used    = 0
0.00.325.937 I print_info: causal attn      = 0
0.00.325.938 I print_info: pooling type     = 2
0.00.325.939 I print_info: rope type        = 2
0.00.325.939 I print_info: rope scaling     = linear
0.00.325.942 I print_info: freq_base_train  = 10000.0
0.00.325.942 I print_info: freq_scale_train = 1
0.00.325.943 I print_info: n_ctx_orig_yarn  = 512
0.00.325.943 I print_info: rope_finetuned   = unknown
0.00.325.944 I print_info: ssm_d_conv       = 0
0.00.325.945 I print_info: ssm_d_inner      = 0
0.00.325.945 I print_info: ssm_d_state      = 0
0.00.325.946 I print_info: ssm_dt_rank      = 0
0.00.325.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.947 I print_info: model type       = 33M
0.00.325.948 I print_info: model params     = 33.21 M
0.00.325.948 I print_info: general.name     = Bge Small
0.00.325.952 I print_info: vocab type       = WPM
0.00.325.954 I print_info: n_vocab          = 30522
0.00.325.954 I print_info: n_merges         = 0
0.00.325.955 I print_info: BOS token        = 101 '[CLS]'
0.00.325.955 I print_info: UNK token        = 100 '[UNK]'
0.00.325.956 I print_info: SEP token        = 102 '[SEP]'
0.00.325.957 I print_info: PAD token        = 0 '[PAD]'
0.00.325.957 I print_info: MASK token       = 103 '[MASK]'
0.00.325.958 I print_info: LF token         = 0 '[PAD]'
0.00.325.958 I print_info: max token length = 21
0.00.325.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.596 I load_tensors: offloading 12 repeating layers to GPU
0.00.331.603 I load_tensors: offloading output layer to GPU
0.00.331.603 I load_tensors: offloaded 13/13 layers to GPU
0.00.331.607 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.331.609 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.344.318 I llama_init_from_model: n_seq_max     = 1
0.00.344.323 I llama_init_from_model: n_ctx         = 512
0.00.344.323 I llama_init_from_model: n_ctx_per_seq = 512
0.00.344.324 I llama_init_from_model: n_batch       = 2048
0.00.344.324 I llama_init_from_model: n_ubatch      = 2048
0.00.344.325 I llama_init_from_model: flash_attn    = 0
0.00.344.328 I llama_init_from_model: freq_base     = 10000.0
0.00.344.329 I llama_init_from_model: freq_scale    = 1
0.00.344.358 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.344.669 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.344.679 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.344.687 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.350.648 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.350.655 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.350.656 I llama_init_from_model: graph nodes  = 429
0.00.350.657 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.350.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.350.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.202 I 
0.00.389.317 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.056 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.424.426 I llama_perf_context_print:        load time =      96.02 ms
0.00.424.429 I llama_perf_context_print: prompt eval time =      32.98 ms /     9 tokens (    3.66 ms per token,   272.93 tokens per second)
0.00.424.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.424.433 I llama_perf_context_print:       total time =      35.22 ms /    10 tokens

real	0m0.690s
user	0m0.174s
sys	0m0.516s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 4695 (fef0cbead) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.274 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.992 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.022 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.275.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.031 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.275.032 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.275.033 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.275.038 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.275.039 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.275.040 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.275.041 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.275.042 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.275.049 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.275.050 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.275.051 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.275.065 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.275.068 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.275.069 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.279.343 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.280.421 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.428 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.280.428 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.280.429 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.430 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.280.431 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.280.432 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.280.434 I llama_model_loader: - type  f32:  124 tensors
0.00.280.434 I llama_model_loader: - type q8_0:   73 tensors
0.00.280.437 I print_info: file format = GGUF V3 (latest)
0.00.280.437 I print_info: file type   = Q8_0
0.00.280.441 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.298.065 I load: special tokens cache size = 5
0.00.302.065 I load: token to piece cache size = 0.2032 MB
0.00.302.080 I print_info: arch             = bert
0.00.302.080 I print_info: vocab_only       = 0
0.00.302.081 I print_info: n_ctx_train      = 512
0.00.302.081 I print_info: n_embd           = 384
0.00.302.082 I print_info: n_layer          = 12
0.00.302.098 I print_info: n_head           = 12
0.00.302.104 I print_info: n_head_kv        = 12
0.00.302.105 I print_info: n_rot            = 32
0.00.302.105 I print_info: n_swa            = 0
0.00.302.106 I print_info: n_embd_head_k    = 32
0.00.302.106 I print_info: n_embd_head_v    = 32
0.00.302.108 I print_info: n_gqa            = 1
0.00.302.110 I print_info: n_embd_k_gqa     = 384
0.00.302.111 I print_info: n_embd_v_gqa     = 384
0.00.302.113 I print_info: f_norm_eps       = 1.0e-12
0.00.302.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.118 I print_info: f_logit_scale    = 0.0e+00
0.00.302.119 I print_info: n_ff             = 1536
0.00.302.120 I print_info: n_expert         = 0
0.00.302.120 I print_info: n_expert_used    = 0
0.00.302.121 I print_info: causal attn      = 0
0.00.302.121 I print_info: pooling type     = 2
0.00.302.122 I print_info: rope type        = 2
0.00.302.122 I print_info: rope scaling     = linear
0.00.302.124 I print_info: freq_base_train  = 10000.0
0.00.302.124 I print_info: freq_scale_train = 1
0.00.302.125 I print_info: n_ctx_orig_yarn  = 512
0.00.302.125 I print_info: rope_finetuned   = unknown
0.00.302.126 I print_info: ssm_d_conv       = 0
0.00.302.126 I print_info: ssm_d_inner      = 0
0.00.302.128 I print_info: ssm_d_state      = 0
0.00.302.128 I print_info: ssm_dt_rank      = 0
0.00.302.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.129 I print_info: model type       = 33M
0.00.302.130 I print_info: model params     = 33.21 M
0.00.302.131 I print_info: general.name     = Bge Small
0.00.302.134 I print_info: vocab type       = WPM
0.00.302.138 I print_info: n_vocab          = 30522
0.00.302.138 I print_info: n_merges         = 0
0.00.302.139 I print_info: BOS token        = 101 '[CLS]'
0.00.302.140 I print_info: UNK token        = 100 '[UNK]'
0.00.302.140 I print_info: SEP token        = 102 '[SEP]'
0.00.302.140 I print_info: PAD token        = 0 '[PAD]'
0.00.302.141 I print_info: MASK token       = 103 '[MASK]'
0.00.302.141 I print_info: LF token         = 0 '[PAD]'
0.00.302.142 I print_info: max token length = 21
0.00.302.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.909 I load_tensors: offloading 12 repeating layers to GPU
0.00.305.916 I load_tensors: offloading output layer to GPU
0.00.305.917 I load_tensors: offloaded 13/13 layers to GPU
0.00.305.921 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.305.923 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.314.291 I llama_init_from_model: n_seq_max     = 1
0.00.314.296 I llama_init_from_model: n_ctx         = 512
0.00.314.296 I llama_init_from_model: n_ctx_per_seq = 512
0.00.314.297 I llama_init_from_model: n_batch       = 2048
0.00.314.298 I llama_init_from_model: n_ubatch      = 2048
0.00.314.298 I llama_init_from_model: flash_attn    = 0
0.00.314.301 I llama_init_from_model: freq_base     = 10000.0
0.00.314.302 I llama_init_from_model: freq_scale    = 1
0.00.314.335 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.314.582 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.314.592 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.314.600 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.319.899 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.319.907 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.319.908 I llama_init_from_model: graph nodes  = 429
0.00.319.909 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.319.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.319.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.303 I 
0.00.361.405 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.034 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.376.343 I llama_perf_context_print:        load time =      92.01 ms
0.00.376.346 I llama_perf_context_print: prompt eval time =      12.95 ms /     9 tokens (    1.44 ms per token,   695.20 tokens per second)
0.00.376.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.349 I llama_perf_context_print:       total time =      15.04 ms /    10 tokens

real	0m0.638s
user	0m0.147s
sys	0m0.506s
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
0.00.000.317 I build: 4695 (fef0cbead) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.652 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.152 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.178 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.304.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.181 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.304.182 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.304.183 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.304.186 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.304.187 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.304.188 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.304.189 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.304.191 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.304.201 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.202 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.203 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.304.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.312.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.314.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.319.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.319.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.319.561 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.319.562 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.319.563 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.319.565 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.319.567 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.319.567 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.319.568 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.319.571 I llama_model_loader: - type  f32:   40 tensors
0.00.319.573 I llama_model_loader: - type  f16:   30 tensors
0.00.319.575 I print_info: file format = GGUF V3 (latest)
0.00.319.576 I print_info: file type   = F16
0.00.319.579 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.331.144 W load: empty token at index 5
0.00.346.014 W load: model vocab missing newline token, using special_pad_id instead
0.00.367.710 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.367.793 I load: special tokens cache size = 5
0.00.874.759 I load: token to piece cache size = 1.5060 MB
0.00.874.791 I print_info: arch             = jina-bert-v2
0.00.874.792 I print_info: vocab_only       = 0
0.00.874.792 I print_info: n_ctx_train      = 8192
0.00.874.793 I print_info: n_embd           = 384
0.00.874.793 I print_info: n_layer          = 4
0.00.874.809 I print_info: n_head           = 12
0.00.874.811 I print_info: n_head_kv        = 12
0.00.874.813 I print_info: n_rot            = 32
0.00.874.813 I print_info: n_swa            = 0
0.00.874.814 I print_info: n_embd_head_k    = 32
0.00.874.814 I print_info: n_embd_head_v    = 32
0.00.874.816 I print_info: n_gqa            = 1
0.00.874.819 I print_info: n_embd_k_gqa     = 384
0.00.874.821 I print_info: n_embd_v_gqa     = 384
0.00.874.823 I print_info: f_norm_eps       = 1.0e-12
0.00.874.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.874.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.874.826 I print_info: f_max_alibi_bias = 8.0e+00
0.00.874.826 I print_info: f_logit_scale    = 0.0e+00
0.00.874.828 I print_info: n_ff             = 1536
0.00.874.829 I print_info: n_expert         = 0
0.00.874.829 I print_info: n_expert_used    = 0
0.00.874.830 I print_info: causal attn      = 0
0.00.874.830 I print_info: pooling type     = -1
0.00.874.831 I print_info: rope type        = -1
0.00.874.831 I print_info: rope scaling     = linear
0.00.874.832 I print_info: freq_base_train  = 10000.0
0.00.874.837 I print_info: freq_scale_train = 1
0.00.874.838 I print_info: n_ctx_orig_yarn  = 8192
0.00.874.838 I print_info: rope_finetuned   = unknown
0.00.874.839 I print_info: ssm_d_conv       = 0
0.00.874.840 I print_info: ssm_d_inner      = 0
0.00.874.841 I print_info: ssm_d_state      = 0
0.00.874.841 I print_info: ssm_dt_rank      = 0
0.00.874.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.874.843 I print_info: model type       = 33M
0.00.874.844 I print_info: model params     = 32.90 M
0.00.874.844 I print_info: general.name     = Jina Bert Implementation
0.00.874.847 I print_info: vocab type       = BPE
0.00.874.849 I print_info: n_vocab          = 61056
0.00.874.850 I print_info: n_merges         = 39382
0.00.874.850 I print_info: BOS token        = 0 '<s>'
0.00.874.852 I print_info: EOS token        = 2 '</s>'
0.00.874.853 I print_info: UNK token        = 3 '<unk>'
0.00.874.854 I print_info: SEP token        = 2 '</s>'
0.00.874.855 I print_info: PAD token        = 1 '<pad>'
0.00.874.856 I print_info: MASK token       = 4 '<mask>'
0.00.874.856 I print_info: EOG token        = 2 '</s>'
0.00.874.857 I print_info: max token length = 45
0.00.874.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.879.856 I load_tensors: offloading 4 repeating layers to GPU
0.00.879.863 I load_tensors: offloading output layer to GPU
0.00.879.863 I load_tensors: offloaded 5/5 layers to GPU
0.00.879.868 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.879.870 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.885.860 I llama_init_from_model: n_seq_max     = 1
0.00.885.867 I llama_init_from_model: n_ctx         = 8192
0.00.885.867 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.885.868 I llama_init_from_model: n_batch       = 2048
0.00.885.868 I llama_init_from_model: n_ubatch      = 2048
0.00.885.869 I llama_init_from_model: flash_attn    = 0
0.00.885.871 I llama_init_from_model: freq_base     = 10000.0
0.00.885.872 I llama_init_from_model: freq_scale    = 1
0.00.885.909 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.886.350 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.886.361 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.886.369 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.898.597 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.898.607 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.898.608 I llama_init_from_model: graph nodes  = 154
0.00.898.608 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.898.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.898.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.646 I 
0.00.952.753 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.034 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.953.040 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.953.052 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.953.052 I main: number of tokens in prompt = 13
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


0.00.953.061 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.953.062 I main: number of tokens in prompt = 40
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


0.00.953.337 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.960.732 I llama_perf_context_print:        load time =     660.98 ms
0.00.960.735 I llama_perf_context_print: prompt eval time =       7.28 ms /    62 tokens (    0.12 ms per token,  8511.81 tokens per second)
0.00.960.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.960.738 I llama_perf_context_print:       total time =       8.09 ms /    63 tokens

real	0m1.242s
user	0m0.685s
sys	0m0.550s
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
0.00.000.187 I build: 4695 (fef0cbead) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.293.318 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.360 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.397 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.398 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.398 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.834 I llama_model_loader: - type  f32:  258 tensors
0.00.327.834 I llama_model_loader: - type  f16:  130 tensors
0.00.327.837 I print_info: file format = GGUF V3 (latest)
0.00.327.838 I print_info: file type   = all F32 (guessed)
0.00.327.841 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.371.844 I load: special tokens cache size = 25
0.00.394.541 I load: token to piece cache size = 0.2984 MB
0.00.394.561 I print_info: arch             = gptneox
0.00.394.561 I print_info: vocab_only       = 0
0.00.394.562 I print_info: n_ctx_train      = 2048
0.00.394.563 I print_info: n_embd           = 2560
0.00.394.563 I print_info: n_layer          = 32
0.00.394.584 I print_info: n_head           = 32
0.00.394.586 I print_info: n_head_kv        = 32
0.00.394.587 I print_info: n_rot            = 20
0.00.394.588 I print_info: n_swa            = 0
0.00.394.588 I print_info: n_embd_head_k    = 80
0.00.394.589 I print_info: n_embd_head_v    = 80
0.00.394.591 I print_info: n_gqa            = 1
0.00.394.593 I print_info: n_embd_k_gqa     = 2560
0.00.394.595 I print_info: n_embd_v_gqa     = 2560
0.00.394.597 I print_info: f_norm_eps       = 1.0e-05
0.00.394.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.600 I print_info: f_logit_scale    = 0.0e+00
0.00.394.602 I print_info: n_ff             = 10240
0.00.394.602 I print_info: n_expert         = 0
0.00.394.604 I print_info: n_expert_used    = 0
0.00.394.605 I print_info: causal attn      = 1
0.00.394.605 I print_info: pooling type     = 0
0.00.394.606 I print_info: rope type        = 2
0.00.394.608 I print_info: rope scaling     = linear
0.00.394.610 I print_info: freq_base_train  = 10000.0
0.00.394.611 I print_info: freq_scale_train = 1
0.00.394.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.612 I print_info: rope_finetuned   = unknown
0.00.394.612 I print_info: ssm_d_conv       = 0
0.00.394.616 I print_info: ssm_d_inner      = 0
0.00.394.617 I print_info: ssm_d_state      = 0
0.00.394.617 I print_info: ssm_dt_rank      = 0
0.00.394.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.618 I print_info: model type       = 2.8B
0.00.394.620 I print_info: model params     = 2.78 B
0.00.394.620 I print_info: general.name     = 2.8B
0.00.394.623 I print_info: vocab type       = BPE
0.00.394.625 I print_info: n_vocab          = 50304
0.00.394.625 I print_info: n_merges         = 50009
0.00.394.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.631 I print_info: LF token         = 187 'Ċ'
0.00.394.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.633 I print_info: max token length = 1024
0.00.394.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.739.932 I load_tensors: offloading 32 repeating layers to GPU
0.00.739.943 I load_tensors: offloading output layer to GPU
0.00.739.944 I load_tensors: offloaded 33/33 layers to GPU
0.00.739.952 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.739.954 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.606.251 I llama_init_from_model: n_seq_max     = 1
0.01.606.257 I llama_init_from_model: n_ctx         = 2048
0.01.606.257 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.606.258 I llama_init_from_model: n_batch       = 2048
0.01.606.258 I llama_init_from_model: n_ubatch      = 512
0.01.606.259 I llama_init_from_model: flash_attn    = 0
0.01.606.265 I llama_init_from_model: freq_base     = 10000.0
0.01.606.266 I llama_init_from_model: freq_scale    = 1
0.01.606.308 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.607.598 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.607.611 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.608.833 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.619.177 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.619.185 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.619.186 I llama_init_from_model: graph nodes  = 1287
0.01.619.187 I llama_init_from_model: graph splits = 2
0.01.619.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.619.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.619.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.698.540 I main: llama threadpool init, n_threads = 1
0.01.698.560 I 
0.01.698.644 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.698.649 I 
0.01.698.772 I sampler seed: 1234
0.01.698.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.698.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.698.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.698.793 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.304.586 I llama_perf_sampler_print:    sampling time =      10.75 ms /   263 runs   (    0.04 ms per token, 24465.12 tokens per second)
0.04.304.589 I llama_perf_context_print:        load time =    1403.49 ms
0.04.304.591 I llama_perf_context_print: prompt eval time =      14.31 ms /     7 tokens (    2.04 ms per token,   489.20 tokens per second)
0.04.304.593 I llama_perf_context_print:        eval time =    2556.16 ms /   255 runs   (   10.02 ms per token,    99.76 tokens per second)
0.04.304.594 I llama_perf_context_print:       total time =    2607.76 ms /   262 tokens

real	0m4.595s
user	0m3.489s
sys	0m1.096s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.732 I build: 4695 (fef0cbead) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.643 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.613 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.649 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.650 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.651 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.717 I llama_model_loader: - type  f32:  258 tensors
0.00.303.718 I llama_model_loader: - type  f16:  130 tensors
0.00.303.720 I print_info: file format = GGUF V3 (latest)
0.00.303.721 I print_info: file type   = all F32 (guessed)
0.00.303.725 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.350.511 I load: special tokens cache size = 25
0.00.372.612 I load: token to piece cache size = 0.2984 MB
0.00.372.628 I print_info: arch             = gptneox
0.00.372.629 I print_info: vocab_only       = 0
0.00.372.629 I print_info: n_ctx_train      = 2048
0.00.372.630 I print_info: n_embd           = 2560
0.00.372.630 I print_info: n_layer          = 32
0.00.372.643 I print_info: n_head           = 32
0.00.372.645 I print_info: n_head_kv        = 32
0.00.372.646 I print_info: n_rot            = 20
0.00.372.646 I print_info: n_swa            = 0
0.00.372.647 I print_info: n_embd_head_k    = 80
0.00.372.650 I print_info: n_embd_head_v    = 80
0.00.372.652 I print_info: n_gqa            = 1
0.00.372.654 I print_info: n_embd_k_gqa     = 2560
0.00.372.656 I print_info: n_embd_v_gqa     = 2560
0.00.372.658 I print_info: f_norm_eps       = 1.0e-05
0.00.372.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.661 I print_info: f_logit_scale    = 0.0e+00
0.00.372.663 I print_info: n_ff             = 10240
0.00.372.663 I print_info: n_expert         = 0
0.00.372.664 I print_info: n_expert_used    = 0
0.00.372.664 I print_info: causal attn      = 1
0.00.372.664 I print_info: pooling type     = 0
0.00.372.665 I print_info: rope type        = 2
0.00.372.665 I print_info: rope scaling     = linear
0.00.372.667 I print_info: freq_base_train  = 10000.0
0.00.372.668 I print_info: freq_scale_train = 1
0.00.372.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.669 I print_info: rope_finetuned   = unknown
0.00.372.669 I print_info: ssm_d_conv       = 0
0.00.372.670 I print_info: ssm_d_inner      = 0
0.00.372.671 I print_info: ssm_d_state      = 0
0.00.372.671 I print_info: ssm_dt_rank      = 0
0.00.372.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.673 I print_info: model type       = 2.8B
0.00.372.674 I print_info: model params     = 2.78 B
0.00.372.674 I print_info: general.name     = 2.8B
0.00.372.677 I print_info: vocab type       = BPE
0.00.372.678 I print_info: n_vocab          = 50304
0.00.372.682 I print_info: n_merges         = 50009
0.00.372.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.685 I print_info: LF token         = 187 'Ċ'
0.00.372.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.686 I print_info: max token length = 1024
0.00.372.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.704.984 I load_tensors: offloading 32 repeating layers to GPU
0.00.704.995 I load_tensors: offloading output layer to GPU
0.00.704.996 I load_tensors: offloaded 33/33 layers to GPU
0.00.705.005 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.705.007 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.565.403 I llama_init_from_model: n_seq_max     = 1
0.01.565.410 I llama_init_from_model: n_ctx         = 2048
0.01.565.410 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.565.411 I llama_init_from_model: n_batch       = 512
0.01.565.411 I llama_init_from_model: n_ubatch      = 512
0.01.565.412 I llama_init_from_model: flash_attn    = 0
0.01.565.418 I llama_init_from_model: freq_base     = 10000.0
0.01.565.420 I llama_init_from_model: freq_scale    = 1
0.01.565.462 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.566.791 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.566.803 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.568.060 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.577.647 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.577.658 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.577.658 I llama_init_from_model: graph nodes  = 1287
0.01.577.659 I llama_init_from_model: graph splits = 2
0.01.577.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.577.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.654.422 I 
0.01.654.536 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.654.549 I perplexity: tokenizing the input ..
0.02.412.777 I perplexity: tokenization took 758.217 ms
0.02.413.111 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.965.768 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.476.951 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.478.860 I llama_perf_context_print:        load time =    1381.76 ms
0.04.478.863 I llama_perf_context_print: prompt eval time =    1714.10 ms /  8192 tokens (    0.21 ms per token,  4779.19 tokens per second)
0.04.478.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.478.868 I llama_perf_context_print:       total time =    2824.44 ms /  8193 tokens

real	0m4.778s
user	0m4.480s
sys	0m1.272s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.202 I build: 4695 (fef0cbead) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.267.700 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.770 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.772 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.772 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.980 I llama_model_loader: - type  f32:  258 tensors
0.00.298.981 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.984 I print_info: file format = GGUF V3 (latest)
0.00.298.984 I print_info: file type   = Q8_0
0.00.298.986 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.760 I load: special tokens cache size = 25
0.00.367.835 I load: token to piece cache size = 0.2984 MB
0.00.367.854 I print_info: arch             = gptneox
0.00.367.855 I print_info: vocab_only       = 0
0.00.367.855 I print_info: n_ctx_train      = 2048
0.00.367.856 I print_info: n_embd           = 2560
0.00.367.856 I print_info: n_layer          = 32
0.00.367.879 I print_info: n_head           = 32
0.00.367.881 I print_info: n_head_kv        = 32
0.00.367.882 I print_info: n_rot            = 20
0.00.367.882 I print_info: n_swa            = 0
0.00.367.882 I print_info: n_embd_head_k    = 80
0.00.367.883 I print_info: n_embd_head_v    = 80
0.00.367.885 I print_info: n_gqa            = 1
0.00.367.887 I print_info: n_embd_k_gqa     = 2560
0.00.367.889 I print_info: n_embd_v_gqa     = 2560
0.00.367.891 I print_info: f_norm_eps       = 1.0e-05
0.00.367.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.893 I print_info: f_logit_scale    = 0.0e+00
0.00.367.895 I print_info: n_ff             = 10240
0.00.367.896 I print_info: n_expert         = 0
0.00.367.896 I print_info: n_expert_used    = 0
0.00.367.897 I print_info: causal attn      = 1
0.00.367.898 I print_info: pooling type     = 0
0.00.367.899 I print_info: rope type        = 2
0.00.367.899 I print_info: rope scaling     = linear
0.00.367.901 I print_info: freq_base_train  = 10000.0
0.00.367.902 I print_info: freq_scale_train = 1
0.00.367.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.903 I print_info: rope_finetuned   = unknown
0.00.367.904 I print_info: ssm_d_conv       = 0
0.00.367.904 I print_info: ssm_d_inner      = 0
0.00.367.905 I print_info: ssm_d_state      = 0
0.00.367.906 I print_info: ssm_dt_rank      = 0
0.00.367.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.907 I print_info: model type       = 2.8B
0.00.367.908 I print_info: model params     = 2.78 B
0.00.367.908 I print_info: general.name     = 2.8B
0.00.367.911 I print_info: vocab type       = BPE
0.00.367.913 I print_info: n_vocab          = 50304
0.00.367.917 I print_info: n_merges         = 50009
0.00.367.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.921 I print_info: LF token         = 187 'Ċ'
0.00.367.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.922 I print_info: max token length = 1024
0.00.367.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.355 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.366 I load_tensors: offloading output layer to GPU
0.00.549.367 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.375 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.549.377 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.077.794 I llama_init_from_model: n_seq_max     = 1
0.01.077.800 I llama_init_from_model: n_ctx         = 2048
0.01.077.800 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.077.801 I llama_init_from_model: n_batch       = 2048
0.01.077.801 I llama_init_from_model: n_ubatch      = 512
0.01.077.802 I llama_init_from_model: flash_attn    = 0
0.01.077.808 I llama_init_from_model: freq_base     = 10000.0
0.01.077.809 I llama_init_from_model: freq_scale    = 1
0.01.077.850 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.079.154 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.079.165 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.080.376 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.089.967 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.089.976 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.089.978 I llama_init_from_model: graph nodes  = 1287
0.01.089.978 I llama_init_from_model: graph splits = 2
0.01.089.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.090.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.090.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.159.998 I main: llama threadpool init, n_threads = 1
0.01.160.022 I 
0.01.160.110 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.160.116 I 
0.01.160.227 I sampler seed: 1234
0.01.160.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.160.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.160.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.160.248 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.231.558 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23222.96 tokens per second)
0.03.231.561 I llama_perf_context_print:        load time =     890.69 ms
0.03.231.563 I llama_perf_context_print: prompt eval time =      10.88 ms /     7 tokens (    1.55 ms per token,   643.38 tokens per second)
0.03.231.565 I llama_perf_context_print:        eval time =    2024.59 ms /   255 runs   (    7.94 ms per token,   125.95 tokens per second)
0.03.231.566 I llama_perf_context_print:       total time =    2073.15 ms /   262 tokens

real	0m3.531s
user	0m2.668s
sys	0m0.868s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.453 I build: 4695 (fef0cbead) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.411 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.677 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.677 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.678 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.778 I llama_model_loader: - type  f32:  258 tensors
0.00.300.779 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.781 I print_info: file format = GGUF V3 (latest)
0.00.300.783 I print_info: file type   = Q8_0
0.00.300.786 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.766 I load: special tokens cache size = 25
0.00.367.378 I load: token to piece cache size = 0.2984 MB
0.00.367.393 I print_info: arch             = gptneox
0.00.367.394 I print_info: vocab_only       = 0
0.00.367.395 I print_info: n_ctx_train      = 2048
0.00.367.395 I print_info: n_embd           = 2560
0.00.367.396 I print_info: n_layer          = 32
0.00.367.406 I print_info: n_head           = 32
0.00.367.408 I print_info: n_head_kv        = 32
0.00.367.409 I print_info: n_rot            = 20
0.00.367.409 I print_info: n_swa            = 0
0.00.367.410 I print_info: n_embd_head_k    = 80
0.00.367.411 I print_info: n_embd_head_v    = 80
0.00.367.413 I print_info: n_gqa            = 1
0.00.367.415 I print_info: n_embd_k_gqa     = 2560
0.00.367.416 I print_info: n_embd_v_gqa     = 2560
0.00.367.419 I print_info: f_norm_eps       = 1.0e-05
0.00.367.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.421 I print_info: f_logit_scale    = 0.0e+00
0.00.367.424 I print_info: n_ff             = 10240
0.00.367.425 I print_info: n_expert         = 0
0.00.367.426 I print_info: n_expert_used    = 0
0.00.367.427 I print_info: causal attn      = 1
0.00.367.427 I print_info: pooling type     = 0
0.00.367.428 I print_info: rope type        = 2
0.00.367.429 I print_info: rope scaling     = linear
0.00.367.430 I print_info: freq_base_train  = 10000.0
0.00.367.431 I print_info: freq_scale_train = 1
0.00.367.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.433 I print_info: rope_finetuned   = unknown
0.00.367.433 I print_info: ssm_d_conv       = 0
0.00.367.434 I print_info: ssm_d_inner      = 0
0.00.367.434 I print_info: ssm_d_state      = 0
0.00.367.434 I print_info: ssm_dt_rank      = 0
0.00.367.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.436 I print_info: model type       = 2.8B
0.00.367.437 I print_info: model params     = 2.78 B
0.00.367.437 I print_info: general.name     = 2.8B
0.00.367.440 I print_info: vocab type       = BPE
0.00.367.441 I print_info: n_vocab          = 50304
0.00.367.442 I print_info: n_merges         = 50009
0.00.367.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.445 I print_info: LF token         = 187 'Ċ'
0.00.367.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.446 I print_info: max token length = 1024
0.00.367.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.692 I load_tensors: offloading 32 repeating layers to GPU
0.00.547.704 I load_tensors: offloading output layer to GPU
0.00.547.704 I load_tensors: offloaded 33/33 layers to GPU
0.00.547.712 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.547.714 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.019.441 I llama_init_from_model: n_seq_max     = 1
0.01.019.446 I llama_init_from_model: n_ctx         = 2048
0.01.019.447 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.019.447 I llama_init_from_model: n_batch       = 512
0.01.019.448 I llama_init_from_model: n_ubatch      = 512
0.01.019.449 I llama_init_from_model: flash_attn    = 0
0.01.019.454 I llama_init_from_model: freq_base     = 10000.0
0.01.019.455 I llama_init_from_model: freq_scale    = 1
0.01.019.495 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.020.854 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.020.866 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.022.077 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.031.733 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.031.741 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.031.742 I llama_init_from_model: graph nodes  = 1287
0.01.031.742 I llama_init_from_model: graph splits = 2
0.01.031.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.031.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.198 I 
0.01.099.303 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.099.316 I perplexity: tokenizing the input ..
0.01.861.242 I perplexity: tokenization took 761.916 ms
0.01.861.560 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.458.637 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.102.852 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.104.596 I llama_perf_context_print:        load time =     830.77 ms
0.04.104.599 I llama_perf_context_print: prompt eval time =    1888.04 ms /  8192 tokens (    0.23 ms per token,  4338.90 tokens per second)
0.04.104.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.104.604 I llama_perf_context_print:       total time =    3005.40 ms /  8193 tokens

real	0m4.401s
user	0m4.353s
sys	0m1.009s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4695 (fef0cbead) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.601 I main: llama backend init
0.00.000.613 I main: load the model and apply lora adapter, if any
0.00.272.938 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.237 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.237 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.238 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.307 I llama_model_loader: - type  f32:  258 tensors
0.00.304.308 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.311 I print_info: file format = GGUF V3 (latest)
0.00.304.313 I print_info: file type   = Q4_0
0.00.304.315 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.070 I load: special tokens cache size = 25
0.00.370.311 I load: token to piece cache size = 0.2984 MB
0.00.370.330 I print_info: arch             = gptneox
0.00.370.332 I print_info: vocab_only       = 0
0.00.370.333 I print_info: n_ctx_train      = 2048
0.00.370.334 I print_info: n_embd           = 2560
0.00.370.334 I print_info: n_layer          = 32
0.00.370.347 I print_info: n_head           = 32
0.00.370.349 I print_info: n_head_kv        = 32
0.00.370.350 I print_info: n_rot            = 20
0.00.370.351 I print_info: n_swa            = 0
0.00.370.351 I print_info: n_embd_head_k    = 80
0.00.370.352 I print_info: n_embd_head_v    = 80
0.00.370.354 I print_info: n_gqa            = 1
0.00.370.356 I print_info: n_embd_k_gqa     = 2560
0.00.370.358 I print_info: n_embd_v_gqa     = 2560
0.00.370.360 I print_info: f_norm_eps       = 1.0e-05
0.00.370.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.362 I print_info: f_logit_scale    = 0.0e+00
0.00.370.364 I print_info: n_ff             = 10240
0.00.370.365 I print_info: n_expert         = 0
0.00.370.366 I print_info: n_expert_used    = 0
0.00.370.366 I print_info: causal attn      = 1
0.00.370.367 I print_info: pooling type     = 0
0.00.370.367 I print_info: rope type        = 2
0.00.370.368 I print_info: rope scaling     = linear
0.00.370.370 I print_info: freq_base_train  = 10000.0
0.00.370.371 I print_info: freq_scale_train = 1
0.00.370.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.372 I print_info: rope_finetuned   = unknown
0.00.370.373 I print_info: ssm_d_conv       = 0
0.00.370.373 I print_info: ssm_d_inner      = 0
0.00.370.374 I print_info: ssm_d_state      = 0
0.00.370.374 I print_info: ssm_dt_rank      = 0
0.00.370.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.376 I print_info: model type       = 2.8B
0.00.370.377 I print_info: model params     = 2.78 B
0.00.370.378 I print_info: general.name     = 2.8B
0.00.370.380 I print_info: vocab type       = BPE
0.00.370.382 I print_info: n_vocab          = 50304
0.00.370.382 I print_info: n_merges         = 50009
0.00.370.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.386 I print_info: LF token         = 187 'Ċ'
0.00.370.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.387 I print_info: max token length = 1024
0.00.370.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.025 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.035 I load_tensors: offloading output layer to GPU
0.00.469.035 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.044 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.045 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.758.593 I llama_init_from_model: n_seq_max     = 1
0.00.758.599 I llama_init_from_model: n_ctx         = 2048
0.00.758.599 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.758.600 I llama_init_from_model: n_batch       = 2048
0.00.758.600 I llama_init_from_model: n_ubatch      = 512
0.00.758.601 I llama_init_from_model: flash_attn    = 0
0.00.758.606 I llama_init_from_model: freq_base     = 10000.0
0.00.758.607 I llama_init_from_model: freq_scale    = 1
0.00.758.648 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.759.995 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.004 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.275 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.560 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.569 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.570 I llama_init_from_model: graph nodes  = 1287
0.00.771.570 I llama_init_from_model: graph splits = 2
0.00.771.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.179 I main: llama threadpool init, n_threads = 1
0.00.840.198 I 
0.00.840.282 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.288 I 
0.00.840.401 I sampler seed: 1234
0.00.840.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.840.438 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.443.842 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23332.15 tokens per second)
0.02.443.845 I llama_perf_context_print:        load time =     565.61 ms
0.02.443.847 I llama_perf_context_print: prompt eval time =       9.32 ms /     7 tokens (    1.33 ms per token,   750.83 tokens per second)
0.02.443.849 I llama_perf_context_print:        eval time =    1558.28 ms /   255 runs   (    6.11 ms per token,   163.64 tokens per second)
0.02.443.851 I llama_perf_context_print:       total time =    1605.28 ms /   262 tokens

real	0m2.724s
user	0m2.034s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.515 I build: 4695 (fef0cbead) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.808 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.223 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.224 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.225 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.280 I llama_model_loader: - type  f32:  258 tensors
0.00.300.281 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.284 I print_info: file format = GGUF V3 (latest)
0.00.300.285 I print_info: file type   = Q4_0
0.00.300.287 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.077 I load: special tokens cache size = 25
0.00.367.352 I load: token to piece cache size = 0.2984 MB
0.00.367.370 I print_info: arch             = gptneox
0.00.367.371 I print_info: vocab_only       = 0
0.00.367.372 I print_info: n_ctx_train      = 2048
0.00.367.372 I print_info: n_embd           = 2560
0.00.367.373 I print_info: n_layer          = 32
0.00.367.384 I print_info: n_head           = 32
0.00.367.385 I print_info: n_head_kv        = 32
0.00.367.386 I print_info: n_rot            = 20
0.00.367.387 I print_info: n_swa            = 0
0.00.367.388 I print_info: n_embd_head_k    = 80
0.00.367.389 I print_info: n_embd_head_v    = 80
0.00.367.391 I print_info: n_gqa            = 1
0.00.367.393 I print_info: n_embd_k_gqa     = 2560
0.00.367.395 I print_info: n_embd_v_gqa     = 2560
0.00.367.397 I print_info: f_norm_eps       = 1.0e-05
0.00.367.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.400 I print_info: f_logit_scale    = 0.0e+00
0.00.367.401 I print_info: n_ff             = 10240
0.00.367.401 I print_info: n_expert         = 0
0.00.367.402 I print_info: n_expert_used    = 0
0.00.367.402 I print_info: causal attn      = 1
0.00.367.404 I print_info: pooling type     = 0
0.00.367.404 I print_info: rope type        = 2
0.00.367.405 I print_info: rope scaling     = linear
0.00.367.407 I print_info: freq_base_train  = 10000.0
0.00.367.411 I print_info: freq_scale_train = 1
0.00.367.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.412 I print_info: rope_finetuned   = unknown
0.00.367.413 I print_info: ssm_d_conv       = 0
0.00.367.413 I print_info: ssm_d_inner      = 0
0.00.367.414 I print_info: ssm_d_state      = 0
0.00.367.414 I print_info: ssm_dt_rank      = 0
0.00.367.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.415 I print_info: model type       = 2.8B
0.00.367.416 I print_info: model params     = 2.78 B
0.00.367.416 I print_info: general.name     = 2.8B
0.00.367.420 I print_info: vocab type       = BPE
0.00.367.421 I print_info: n_vocab          = 50304
0.00.367.421 I print_info: n_merges         = 50009
0.00.367.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.426 I print_info: LF token         = 187 'Ċ'
0.00.367.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.427 I print_info: max token length = 1024
0.00.367.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.881 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.892 I load_tensors: offloading output layer to GPU
0.00.465.893 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.900 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.902 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.724.637 I llama_init_from_model: n_seq_max     = 1
0.00.724.643 I llama_init_from_model: n_ctx         = 2048
0.00.724.643 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.724.644 I llama_init_from_model: n_batch       = 512
0.00.724.644 I llama_init_from_model: n_ubatch      = 512
0.00.724.645 I llama_init_from_model: flash_attn    = 0
0.00.724.650 I llama_init_from_model: freq_base     = 10000.0
0.00.724.651 I llama_init_from_model: freq_scale    = 1
0.00.724.693 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.725.977 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.989 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.194 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.840 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.736.847 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.848 I llama_init_from_model: graph nodes  = 1287
0.00.736.848 I llama_init_from_model: graph splits = 2
0.00.736.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.245 I 
0.00.803.352 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.803.373 I perplexity: tokenizing the input ..
0.01.550.392 I perplexity: tokenization took 747.017 ms
0.01.550.708 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.190.851 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.964.787 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.966.357 I llama_perf_context_print:        load time =     534.42 ms
0.03.966.360 I llama_perf_context_print: prompt eval time =    2057.72 ms /  8192 tokens (    0.25 ms per token,  3981.11 tokens per second)
0.03.966.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.966.363 I llama_perf_context_print:       total time =    3163.11 ms /  8193 tokens

real	0m4.260s
user	0m4.295s
sys	0m0.957s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4695 (fef0cbead) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.274.961 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.437 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.438 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.439 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.518 I llama_model_loader: - type  f32:  258 tensors
0.00.306.519 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.522 I print_info: file format = GGUF V3 (latest)
0.00.306.523 I print_info: file type   = Q4_1
0.00.306.525 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.689 I load: special tokens cache size = 25
0.00.372.897 I load: token to piece cache size = 0.2984 MB
0.00.372.914 I print_info: arch             = gptneox
0.00.372.915 I print_info: vocab_only       = 0
0.00.372.915 I print_info: n_ctx_train      = 2048
0.00.372.916 I print_info: n_embd           = 2560
0.00.372.918 I print_info: n_layer          = 32
0.00.372.935 I print_info: n_head           = 32
0.00.372.938 I print_info: n_head_kv        = 32
0.00.372.938 I print_info: n_rot            = 20
0.00.372.939 I print_info: n_swa            = 0
0.00.372.939 I print_info: n_embd_head_k    = 80
0.00.372.940 I print_info: n_embd_head_v    = 80
0.00.372.943 I print_info: n_gqa            = 1
0.00.372.945 I print_info: n_embd_k_gqa     = 2560
0.00.372.946 I print_info: n_embd_v_gqa     = 2560
0.00.372.948 I print_info: f_norm_eps       = 1.0e-05
0.00.372.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.950 I print_info: f_logit_scale    = 0.0e+00
0.00.372.952 I print_info: n_ff             = 10240
0.00.372.952 I print_info: n_expert         = 0
0.00.372.952 I print_info: n_expert_used    = 0
0.00.372.955 I print_info: causal attn      = 1
0.00.372.956 I print_info: pooling type     = 0
0.00.372.956 I print_info: rope type        = 2
0.00.372.957 I print_info: rope scaling     = linear
0.00.372.958 I print_info: freq_base_train  = 10000.0
0.00.372.959 I print_info: freq_scale_train = 1
0.00.372.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.960 I print_info: rope_finetuned   = unknown
0.00.372.961 I print_info: ssm_d_conv       = 0
0.00.372.961 I print_info: ssm_d_inner      = 0
0.00.372.962 I print_info: ssm_d_state      = 0
0.00.372.962 I print_info: ssm_dt_rank      = 0
0.00.372.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.964 I print_info: model type       = 2.8B
0.00.372.964 I print_info: model params     = 2.78 B
0.00.372.965 I print_info: general.name     = 2.8B
0.00.372.968 I print_info: vocab type       = BPE
0.00.372.969 I print_info: n_vocab          = 50304
0.00.372.969 I print_info: n_merges         = 50009
0.00.372.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.975 I print_info: LF token         = 187 'Ċ'
0.00.372.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.977 I print_info: max token length = 1024
0.00.372.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.394 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.403 I load_tensors: offloading output layer to GPU
0.00.481.404 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.412 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.413 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.802.470 I llama_init_from_model: n_seq_max     = 1
0.00.802.476 I llama_init_from_model: n_ctx         = 2048
0.00.802.477 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.802.477 I llama_init_from_model: n_batch       = 2048
0.00.802.478 I llama_init_from_model: n_ubatch      = 512
0.00.802.478 I llama_init_from_model: flash_attn    = 0
0.00.802.484 I llama_init_from_model: freq_base     = 10000.0
0.00.802.485 I llama_init_from_model: freq_scale    = 1
0.00.802.524 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.803.805 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.817 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.086 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.314 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.324 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.324 I llama_init_from_model: graph nodes  = 1287
0.00.815.325 I llama_init_from_model: graph splits = 2
0.00.815.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.948 I main: llama threadpool init, n_threads = 1
0.00.884.968 I 
0.00.885.051 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.057 I 
0.00.885.186 I sampler seed: 1234
0.00.885.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.885.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.885.207 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.516.987 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23678.76 tokens per second)
0.02.516.991 I llama_perf_context_print:        load time =     608.12 ms
0.02.516.993 I llama_perf_context_print: prompt eval time =       9.16 ms /     7 tokens (    1.31 ms per token,   764.28 tokens per second)
0.02.516.995 I llama_perf_context_print:        eval time =    1586.68 ms /   255 runs   (    6.22 ms per token,   160.71 tokens per second)
0.02.516.996 I llama_perf_context_print:       total time =    1633.89 ms /   262 tokens

real	0m2.799s
user	0m2.089s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.563 I build: 4695 (fef0cbead) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.976 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.107 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.108 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.109 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.320 I llama_model_loader: - type  f32:  258 tensors
0.00.305.321 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.326 I print_info: file format = GGUF V3 (latest)
0.00.305.327 I print_info: file type   = Q4_1
0.00.305.330 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.391 I load: special tokens cache size = 25
0.00.371.482 I load: token to piece cache size = 0.2984 MB
0.00.371.498 I print_info: arch             = gptneox
0.00.371.499 I print_info: vocab_only       = 0
0.00.371.499 I print_info: n_ctx_train      = 2048
0.00.371.500 I print_info: n_embd           = 2560
0.00.371.502 I print_info: n_layer          = 32
0.00.371.513 I print_info: n_head           = 32
0.00.371.515 I print_info: n_head_kv        = 32
0.00.371.516 I print_info: n_rot            = 20
0.00.371.516 I print_info: n_swa            = 0
0.00.371.518 I print_info: n_embd_head_k    = 80
0.00.371.519 I print_info: n_embd_head_v    = 80
0.00.371.521 I print_info: n_gqa            = 1
0.00.371.523 I print_info: n_embd_k_gqa     = 2560
0.00.371.525 I print_info: n_embd_v_gqa     = 2560
0.00.371.527 I print_info: f_norm_eps       = 1.0e-05
0.00.371.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.531 I print_info: f_logit_scale    = 0.0e+00
0.00.371.532 I print_info: n_ff             = 10240
0.00.371.532 I print_info: n_expert         = 0
0.00.371.534 I print_info: n_expert_used    = 0
0.00.371.535 I print_info: causal attn      = 1
0.00.371.535 I print_info: pooling type     = 0
0.00.371.536 I print_info: rope type        = 2
0.00.371.536 I print_info: rope scaling     = linear
0.00.371.538 I print_info: freq_base_train  = 10000.0
0.00.371.539 I print_info: freq_scale_train = 1
0.00.371.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.540 I print_info: rope_finetuned   = unknown
0.00.371.543 I print_info: ssm_d_conv       = 0
0.00.371.543 I print_info: ssm_d_inner      = 0
0.00.371.544 I print_info: ssm_d_state      = 0
0.00.371.544 I print_info: ssm_dt_rank      = 0
0.00.371.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.545 I print_info: model type       = 2.8B
0.00.371.546 I print_info: model params     = 2.78 B
0.00.371.546 I print_info: general.name     = 2.8B
0.00.371.549 I print_info: vocab type       = BPE
0.00.371.550 I print_info: n_vocab          = 50304
0.00.371.551 I print_info: n_merges         = 50009
0.00.371.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.553 I print_info: LF token         = 187 'Ċ'
0.00.371.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.555 I print_info: max token length = 1024
0.00.371.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.664 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.675 I load_tensors: offloading output layer to GPU
0.00.479.676 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.684 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.686 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.762.944 I llama_init_from_model: n_seq_max     = 1
0.00.762.950 I llama_init_from_model: n_ctx         = 2048
0.00.762.951 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.762.951 I llama_init_from_model: n_batch       = 512
0.00.762.952 I llama_init_from_model: n_ubatch      = 512
0.00.762.952 I llama_init_from_model: flash_attn    = 0
0.00.762.957 I llama_init_from_model: freq_base     = 10000.0
0.00.762.959 I llama_init_from_model: freq_scale    = 1
0.00.763.001 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.764.275 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.287 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.522 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.237 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.246 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.247 I llama_init_from_model: graph nodes  = 1287
0.00.775.247 I llama_init_from_model: graph splits = 2
0.00.775.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.009 I 
0.00.842.123 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.842.138 I perplexity: tokenizing the input ..
0.01.591.793 I perplexity: tokenization took 749.649 ms
0.01.592.115 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.511 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.007.105 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.008.853 I llama_perf_context_print:        load time =     568.02 ms
0.04.008.856 I llama_perf_context_print: prompt eval time =    2058.74 ms /  8192 tokens (    0.25 ms per token,  3979.12 tokens per second)
0.04.008.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.008.859 I llama_perf_context_print:       total time =    3166.84 ms /  8193 tokens

real	0m4.302s
user	0m4.280s
sys	0m0.981s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4695 (fef0cbead) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.263.307 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.856 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.857 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.858 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.472 I llama_model_loader: - type  f32:  258 tensors
0.00.295.473 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.476 I print_info: file format = GGUF V3 (latest)
0.00.295.477 I print_info: file type   = Q5_0
0.00.295.479 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.339.855 I load: special tokens cache size = 25
0.00.361.961 I load: token to piece cache size = 0.2984 MB
0.00.361.978 I print_info: arch             = gptneox
0.00.361.978 I print_info: vocab_only       = 0
0.00.361.979 I print_info: n_ctx_train      = 2048
0.00.361.979 I print_info: n_embd           = 2560
0.00.361.980 I print_info: n_layer          = 32
0.00.361.991 I print_info: n_head           = 32
0.00.361.993 I print_info: n_head_kv        = 32
0.00.361.994 I print_info: n_rot            = 20
0.00.361.994 I print_info: n_swa            = 0
0.00.361.995 I print_info: n_embd_head_k    = 80
0.00.361.996 I print_info: n_embd_head_v    = 80
0.00.361.998 I print_info: n_gqa            = 1
0.00.362.001 I print_info: n_embd_k_gqa     = 2560
0.00.362.002 I print_info: n_embd_v_gqa     = 2560
0.00.362.004 I print_info: f_norm_eps       = 1.0e-05
0.00.362.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.007 I print_info: f_logit_scale    = 0.0e+00
0.00.362.008 I print_info: n_ff             = 10240
0.00.362.010 I print_info: n_expert         = 0
0.00.362.010 I print_info: n_expert_used    = 0
0.00.362.011 I print_info: causal attn      = 1
0.00.362.011 I print_info: pooling type     = 0
0.00.362.012 I print_info: rope type        = 2
0.00.362.012 I print_info: rope scaling     = linear
0.00.362.017 I print_info: freq_base_train  = 10000.0
0.00.362.018 I print_info: freq_scale_train = 1
0.00.362.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.019 I print_info: rope_finetuned   = unknown
0.00.362.019 I print_info: ssm_d_conv       = 0
0.00.362.020 I print_info: ssm_d_inner      = 0
0.00.362.020 I print_info: ssm_d_state      = 0
0.00.362.020 I print_info: ssm_dt_rank      = 0
0.00.362.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.022 I print_info: model type       = 2.8B
0.00.362.023 I print_info: model params     = 2.78 B
0.00.362.024 I print_info: general.name     = 2.8B
0.00.362.026 I print_info: vocab type       = BPE
0.00.362.028 I print_info: n_vocab          = 50304
0.00.362.028 I print_info: n_merges         = 50009
0.00.362.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.034 I print_info: LF token         = 187 'Ċ'
0.00.362.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.036 I print_info: max token length = 1024
0.00.362.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.474 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.486 I load_tensors: offloading output layer to GPU
0.00.489.487 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.496 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.498 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.847.466 I llama_init_from_model: n_seq_max     = 1
0.00.847.472 I llama_init_from_model: n_ctx         = 2048
0.00.847.473 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.847.474 I llama_init_from_model: n_batch       = 2048
0.00.847.474 I llama_init_from_model: n_ubatch      = 512
0.00.847.475 I llama_init_from_model: flash_attn    = 0
0.00.847.480 I llama_init_from_model: freq_base     = 10000.0
0.00.847.481 I llama_init_from_model: freq_scale    = 1
0.00.847.523 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.848.917 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.929 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.180 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.507 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.514 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.515 I llama_init_from_model: graph nodes  = 1287
0.00.860.516 I llama_init_from_model: graph splits = 2
0.00.860.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.269 I main: llama threadpool init, n_threads = 1
0.00.936.288 I 
0.00.936.371 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.377 I 
0.00.936.495 I sampler seed: 1234
0.00.936.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.936.514 I 
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

0.02.682.722 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23657.46 tokens per second)
0.02.682.725 I llama_perf_context_print:        load time =     671.17 ms
0.02.682.727 I llama_perf_context_print: prompt eval time =       9.76 ms /     7 tokens (    1.39 ms per token,   717.58 tokens per second)
0.02.682.729 I llama_perf_context_print:        eval time =    1700.59 ms /   255 runs   (    6.67 ms per token,   149.95 tokens per second)
0.02.682.730 I llama_perf_context_print:       total time =    1748.24 ms /   262 tokens

real	0m2.956s
user	0m2.210s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.665 I build: 4695 (fef0cbead) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.846 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.302.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.335 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.336 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.337 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.469 I llama_model_loader: - type  f32:  258 tensors
0.00.317.470 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.473 I print_info: file format = GGUF V3 (latest)
0.00.317.474 I print_info: file type   = Q5_0
0.00.317.477 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.362.332 I load: special tokens cache size = 25
0.00.384.549 I load: token to piece cache size = 0.2984 MB
0.00.384.568 I print_info: arch             = gptneox
0.00.384.568 I print_info: vocab_only       = 0
0.00.384.570 I print_info: n_ctx_train      = 2048
0.00.384.571 I print_info: n_embd           = 2560
0.00.384.572 I print_info: n_layer          = 32
0.00.384.585 I print_info: n_head           = 32
0.00.384.586 I print_info: n_head_kv        = 32
0.00.384.587 I print_info: n_rot            = 20
0.00.384.588 I print_info: n_swa            = 0
0.00.384.589 I print_info: n_embd_head_k    = 80
0.00.384.590 I print_info: n_embd_head_v    = 80
0.00.384.592 I print_info: n_gqa            = 1
0.00.384.594 I print_info: n_embd_k_gqa     = 2560
0.00.384.595 I print_info: n_embd_v_gqa     = 2560
0.00.384.597 I print_info: f_norm_eps       = 1.0e-05
0.00.384.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.603 I print_info: f_logit_scale    = 0.0e+00
0.00.384.604 I print_info: n_ff             = 10240
0.00.384.605 I print_info: n_expert         = 0
0.00.384.605 I print_info: n_expert_used    = 0
0.00.384.606 I print_info: causal attn      = 1
0.00.384.606 I print_info: pooling type     = 0
0.00.384.608 I print_info: rope type        = 2
0.00.384.608 I print_info: rope scaling     = linear
0.00.384.610 I print_info: freq_base_train  = 10000.0
0.00.384.611 I print_info: freq_scale_train = 1
0.00.384.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.613 I print_info: rope_finetuned   = unknown
0.00.384.614 I print_info: ssm_d_conv       = 0
0.00.384.614 I print_info: ssm_d_inner      = 0
0.00.384.614 I print_info: ssm_d_state      = 0
0.00.384.615 I print_info: ssm_dt_rank      = 0
0.00.384.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.619 I print_info: model type       = 2.8B
0.00.384.620 I print_info: model params     = 2.78 B
0.00.384.620 I print_info: general.name     = 2.8B
0.00.384.623 I print_info: vocab type       = BPE
0.00.384.624 I print_info: n_vocab          = 50304
0.00.384.625 I print_info: n_merges         = 50009
0.00.384.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.628 I print_info: LF token         = 187 'Ċ'
0.00.384.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.629 I print_info: max token length = 1024
0.00.384.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.556 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.566 I load_tensors: offloading output layer to GPU
0.00.504.567 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.576 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.504.577 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.814.167 I llama_init_from_model: n_seq_max     = 1
0.00.814.173 I llama_init_from_model: n_ctx         = 2048
0.00.814.174 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.814.175 I llama_init_from_model: n_batch       = 512
0.00.814.175 I llama_init_from_model: n_ubatch      = 512
0.00.814.176 I llama_init_from_model: flash_attn    = 0
0.00.814.181 I llama_init_from_model: freq_base     = 10000.0
0.00.814.182 I llama_init_from_model: freq_scale    = 1
0.00.814.223 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.815.504 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.513 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.751 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.670 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.678 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.679 I llama_init_from_model: graph nodes  = 1287
0.00.827.680 I llama_init_from_model: graph splits = 2
0.00.827.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.371 I 
0.00.895.476 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.489 I perplexity: tokenizing the input ..
0.01.638.927 I perplexity: tokenization took 743.414 ms
0.01.639.255 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.244.135 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.891.258 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.892.848 I llama_perf_context_print:        load time =     609.51 ms
0.03.892.851 I llama_perf_context_print: prompt eval time =    1900.70 ms /  8192 tokens (    0.23 ms per token,  4309.99 tokens per second)
0.03.892.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.892.854 I llama_perf_context_print:       total time =    2997.48 ms /  8193 tokens

real	0m4.185s
user	0m4.150s
sys	0m0.992s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4695 (fef0cbead) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.285.306 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.301.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.661 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.662 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.663 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.316.730 I llama_model_loader: - type  f32:  258 tensors
0.00.316.731 I llama_model_loader: - type q5_1:  129 tensors
0.00.316.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.734 I print_info: file format = GGUF V3 (latest)
0.00.316.735 I print_info: file type   = Q5_1
0.00.316.737 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.361.817 I load: special tokens cache size = 25
0.00.383.890 I load: token to piece cache size = 0.2984 MB
0.00.383.908 I print_info: arch             = gptneox
0.00.383.908 I print_info: vocab_only       = 0
0.00.383.909 I print_info: n_ctx_train      = 2048
0.00.383.910 I print_info: n_embd           = 2560
0.00.383.910 I print_info: n_layer          = 32
0.00.383.922 I print_info: n_head           = 32
0.00.383.924 I print_info: n_head_kv        = 32
0.00.383.924 I print_info: n_rot            = 20
0.00.383.925 I print_info: n_swa            = 0
0.00.383.925 I print_info: n_embd_head_k    = 80
0.00.383.926 I print_info: n_embd_head_v    = 80
0.00.383.929 I print_info: n_gqa            = 1
0.00.383.931 I print_info: n_embd_k_gqa     = 2560
0.00.383.933 I print_info: n_embd_v_gqa     = 2560
0.00.383.934 I print_info: f_norm_eps       = 1.0e-05
0.00.383.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.937 I print_info: f_logit_scale    = 0.0e+00
0.00.383.938 I print_info: n_ff             = 10240
0.00.383.938 I print_info: n_expert         = 0
0.00.383.939 I print_info: n_expert_used    = 0
0.00.383.940 I print_info: causal attn      = 1
0.00.383.940 I print_info: pooling type     = 0
0.00.383.940 I print_info: rope type        = 2
0.00.383.942 I print_info: rope scaling     = linear
0.00.383.943 I print_info: freq_base_train  = 10000.0
0.00.383.944 I print_info: freq_scale_train = 1
0.00.383.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.946 I print_info: rope_finetuned   = unknown
0.00.383.946 I print_info: ssm_d_conv       = 0
0.00.383.947 I print_info: ssm_d_inner      = 0
0.00.383.947 I print_info: ssm_d_state      = 0
0.00.383.948 I print_info: ssm_dt_rank      = 0
0.00.383.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.949 I print_info: model type       = 2.8B
0.00.383.950 I print_info: model params     = 2.78 B
0.00.383.951 I print_info: general.name     = 2.8B
0.00.383.953 I print_info: vocab type       = BPE
0.00.383.955 I print_info: n_vocab          = 50304
0.00.383.956 I print_info: n_merges         = 50009
0.00.383.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.959 I print_info: LF token         = 187 'Ċ'
0.00.383.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.961 I print_info: max token length = 1024
0.00.383.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.667 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.680 I load_tensors: offloading output layer to GPU
0.00.517.680 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.689 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.517.690 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.897.489 I llama_init_from_model: n_seq_max     = 1
0.00.897.494 I llama_init_from_model: n_ctx         = 2048
0.00.897.495 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.897.495 I llama_init_from_model: n_batch       = 2048
0.00.897.496 I llama_init_from_model: n_ubatch      = 512
0.00.897.497 I llama_init_from_model: flash_attn    = 0
0.00.897.501 I llama_init_from_model: freq_base     = 10000.0
0.00.897.502 I llama_init_from_model: freq_scale    = 1
0.00.897.543 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.898.865 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.878 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.091 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.395 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.405 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.405 I llama_init_from_model: graph nodes  = 1287
0.00.910.406 I llama_init_from_model: graph splits = 2
0.00.910.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.910.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.765 I main: llama threadpool init, n_threads = 1
0.00.981.783 I 
0.00.981.891 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.981.910 I 
0.00.982.027 I sampler seed: 1234
0.00.982.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.982.065 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.706.961 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23587.44 tokens per second)
0.02.706.964 I llama_perf_context_print:        load time =     694.83 ms
0.02.706.966 I llama_perf_context_print: prompt eval time =       9.54 ms /     7 tokens (    1.36 ms per token,   734.06 tokens per second)
0.02.706.967 I llama_perf_context_print:        eval time =    1679.83 ms /   255 runs   (    6.59 ms per token,   151.80 tokens per second)
0.02.706.969 I llama_perf_context_print:       total time =    1726.82 ms /   262 tokens

real	0m2.984s
user	0m2.226s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.450 I build: 4695 (fef0cbead) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.206 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.656 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.657 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.658 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.177 I llama_model_loader: - type  f32:  258 tensors
0.00.306.178 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.181 I print_info: file format = GGUF V3 (latest)
0.00.306.182 I print_info: file type   = Q5_1
0.00.306.184 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.335 I load: special tokens cache size = 25
0.00.372.636 I load: token to piece cache size = 0.2984 MB
0.00.372.655 I print_info: arch             = gptneox
0.00.372.657 I print_info: vocab_only       = 0
0.00.372.658 I print_info: n_ctx_train      = 2048
0.00.372.658 I print_info: n_embd           = 2560
0.00.372.659 I print_info: n_layer          = 32
0.00.372.682 I print_info: n_head           = 32
0.00.372.686 I print_info: n_head_kv        = 32
0.00.372.687 I print_info: n_rot            = 20
0.00.372.687 I print_info: n_swa            = 0
0.00.372.687 I print_info: n_embd_head_k    = 80
0.00.372.688 I print_info: n_embd_head_v    = 80
0.00.372.690 I print_info: n_gqa            = 1
0.00.372.692 I print_info: n_embd_k_gqa     = 2560
0.00.372.694 I print_info: n_embd_v_gqa     = 2560
0.00.372.696 I print_info: f_norm_eps       = 1.0e-05
0.00.372.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.700 I print_info: f_logit_scale    = 0.0e+00
0.00.372.702 I print_info: n_ff             = 10240
0.00.372.702 I print_info: n_expert         = 0
0.00.372.703 I print_info: n_expert_used    = 0
0.00.372.703 I print_info: causal attn      = 1
0.00.372.704 I print_info: pooling type     = 0
0.00.372.708 I print_info: rope type        = 2
0.00.372.708 I print_info: rope scaling     = linear
0.00.372.710 I print_info: freq_base_train  = 10000.0
0.00.372.711 I print_info: freq_scale_train = 1
0.00.372.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.711 I print_info: rope_finetuned   = unknown
0.00.372.712 I print_info: ssm_d_conv       = 0
0.00.372.712 I print_info: ssm_d_inner      = 0
0.00.372.713 I print_info: ssm_d_state      = 0
0.00.372.713 I print_info: ssm_dt_rank      = 0
0.00.372.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.715 I print_info: model type       = 2.8B
0.00.372.716 I print_info: model params     = 2.78 B
0.00.372.716 I print_info: general.name     = 2.8B
0.00.372.719 I print_info: vocab type       = BPE
0.00.372.721 I print_info: n_vocab          = 50304
0.00.372.722 I print_info: n_merges         = 50009
0.00.372.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.725 I print_info: LF token         = 187 'Ċ'
0.00.372.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.727 I print_info: max token length = 1024
0.00.372.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.932 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.944 I load_tensors: offloading output layer to GPU
0.00.502.945 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.954 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.955 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.837.734 I llama_init_from_model: n_seq_max     = 1
0.00.837.741 I llama_init_from_model: n_ctx         = 2048
0.00.837.742 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.837.742 I llama_init_from_model: n_batch       = 512
0.00.837.743 I llama_init_from_model: n_ubatch      = 512
0.00.837.743 I llama_init_from_model: flash_attn    = 0
0.00.837.749 I llama_init_from_model: freq_base     = 10000.0
0.00.837.750 I llama_init_from_model: freq_scale    = 1
0.00.837.791 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.839.121 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.133 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.435 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.003 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.010 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.010 I llama_init_from_model: graph nodes  = 1287
0.00.850.011 I llama_init_from_model: graph splits = 2
0.00.850.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.683 I 
0.00.916.791 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.804 I perplexity: tokenizing the input ..
0.01.665.506 I perplexity: tokenization took 748.692 ms
0.01.665.836 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.270.431 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.917.122 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.918.912 I llama_perf_context_print:        load time =     643.46 ms
0.03.918.916 I llama_perf_context_print: prompt eval time =    1900.99 ms /  8192 tokens (    0.23 ms per token,  4309.33 tokens per second)
0.03.918.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.918.919 I llama_perf_context_print:       total time =    3002.23 ms /  8193 tokens

real	0m4.212s
user	0m4.136s
sys	0m1.021s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4695 (fef0cbead) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.280.700 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.518 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.519 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.519 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.719 I llama_model_loader: - type  f32:  258 tensors
0.00.312.720 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.721 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.724 I print_info: file format = GGUF V3 (latest)
0.00.312.725 I print_info: file type   = Q2_K - Medium
0.00.312.727 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.356.903 I load: special tokens cache size = 25
0.00.378.999 I load: token to piece cache size = 0.2984 MB
0.00.379.017 I print_info: arch             = gptneox
0.00.379.017 I print_info: vocab_only       = 0
0.00.379.020 I print_info: n_ctx_train      = 2048
0.00.379.021 I print_info: n_embd           = 2560
0.00.379.022 I print_info: n_layer          = 32
0.00.379.034 I print_info: n_head           = 32
0.00.379.036 I print_info: n_head_kv        = 32
0.00.379.036 I print_info: n_rot            = 20
0.00.379.037 I print_info: n_swa            = 0
0.00.379.038 I print_info: n_embd_head_k    = 80
0.00.379.038 I print_info: n_embd_head_v    = 80
0.00.379.040 I print_info: n_gqa            = 1
0.00.379.043 I print_info: n_embd_k_gqa     = 2560
0.00.379.044 I print_info: n_embd_v_gqa     = 2560
0.00.379.046 I print_info: f_norm_eps       = 1.0e-05
0.00.379.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.048 I print_info: f_logit_scale    = 0.0e+00
0.00.379.049 I print_info: n_ff             = 10240
0.00.379.050 I print_info: n_expert         = 0
0.00.379.050 I print_info: n_expert_used    = 0
0.00.379.051 I print_info: causal attn      = 1
0.00.379.051 I print_info: pooling type     = 0
0.00.379.054 I print_info: rope type        = 2
0.00.379.055 I print_info: rope scaling     = linear
0.00.379.057 I print_info: freq_base_train  = 10000.0
0.00.379.058 I print_info: freq_scale_train = 1
0.00.379.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.058 I print_info: rope_finetuned   = unknown
0.00.379.059 I print_info: ssm_d_conv       = 0
0.00.379.059 I print_info: ssm_d_inner      = 0
0.00.379.060 I print_info: ssm_d_state      = 0
0.00.379.060 I print_info: ssm_dt_rank      = 0
0.00.379.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.061 I print_info: model type       = 2.8B
0.00.379.062 I print_info: model params     = 2.78 B
0.00.379.063 I print_info: general.name     = 2.8B
0.00.379.065 I print_info: vocab type       = BPE
0.00.379.066 I print_info: n_vocab          = 50304
0.00.379.067 I print_info: n_merges         = 50009
0.00.379.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.071 I print_info: LF token         = 187 'Ċ'
0.00.379.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.072 I print_info: max token length = 1024
0.00.379.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.475 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.487 I load_tensors: offloading output layer to GPU
0.00.448.488 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.496 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.448.498 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.652.370 I llama_init_from_model: n_seq_max     = 1
0.00.652.377 I llama_init_from_model: n_ctx         = 2048
0.00.652.377 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.652.378 I llama_init_from_model: n_batch       = 2048
0.00.652.378 I llama_init_from_model: n_ubatch      = 512
0.00.652.379 I llama_init_from_model: flash_attn    = 0
0.00.652.385 I llama_init_from_model: freq_base     = 10000.0
0.00.652.386 I llama_init_from_model: freq_scale    = 1
0.00.652.425 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.653.685 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.653.694 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.654.898 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.665.558 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.665.568 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.665.569 I llama_init_from_model: graph nodes  = 1287
0.00.665.569 I llama_init_from_model: graph splits = 2
0.00.665.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.288 I main: llama threadpool init, n_threads = 1
0.00.736.306 I 
0.00.736.388 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.736.393 I 
0.00.736.511 I sampler seed: 1234
0.00.736.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.736.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.736.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.736.548 I 
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



0.02.528.164 I llama_perf_sampler_print:    sampling time =      10.30 ms /   263 runs   (    0.04 ms per token, 25543.90 tokens per second)
0.02.528.167 I llama_perf_context_print:        load time =     453.82 ms
0.02.528.168 I llama_perf_context_print: prompt eval time =      14.08 ms /     7 tokens (    2.01 ms per token,   497.02 tokens per second)
0.02.528.170 I llama_perf_context_print:        eval time =    1742.55 ms /   255 runs   (    6.83 ms per token,   146.34 tokens per second)
0.02.528.171 I llama_perf_context_print:       total time =    1793.64 ms /   262 tokens

real	0m2.801s
user	0m2.153s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.492 I build: 4695 (fef0cbead) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.573 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.502 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.503 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.504 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.515 I llama_model_loader: - type  f32:  258 tensors
0.00.302.515 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.516 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.519 I print_info: file format = GGUF V3 (latest)
0.00.302.520 I print_info: file type   = Q2_K - Medium
0.00.302.522 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.343 I load: special tokens cache size = 25
0.00.368.765 I load: token to piece cache size = 0.2984 MB
0.00.368.782 I print_info: arch             = gptneox
0.00.368.783 I print_info: vocab_only       = 0
0.00.368.784 I print_info: n_ctx_train      = 2048
0.00.368.784 I print_info: n_embd           = 2560
0.00.368.785 I print_info: n_layer          = 32
0.00.368.796 I print_info: n_head           = 32
0.00.368.798 I print_info: n_head_kv        = 32
0.00.368.799 I print_info: n_rot            = 20
0.00.368.800 I print_info: n_swa            = 0
0.00.368.800 I print_info: n_embd_head_k    = 80
0.00.368.801 I print_info: n_embd_head_v    = 80
0.00.368.803 I print_info: n_gqa            = 1
0.00.368.805 I print_info: n_embd_k_gqa     = 2560
0.00.368.806 I print_info: n_embd_v_gqa     = 2560
0.00.368.808 I print_info: f_norm_eps       = 1.0e-05
0.00.368.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.811 I print_info: f_logit_scale    = 0.0e+00
0.00.368.812 I print_info: n_ff             = 10240
0.00.368.812 I print_info: n_expert         = 0
0.00.368.814 I print_info: n_expert_used    = 0
0.00.368.814 I print_info: causal attn      = 1
0.00.368.815 I print_info: pooling type     = 0
0.00.368.815 I print_info: rope type        = 2
0.00.368.816 I print_info: rope scaling     = linear
0.00.368.817 I print_info: freq_base_train  = 10000.0
0.00.368.818 I print_info: freq_scale_train = 1
0.00.368.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.821 I print_info: rope_finetuned   = unknown
0.00.368.822 I print_info: ssm_d_conv       = 0
0.00.368.823 I print_info: ssm_d_inner      = 0
0.00.368.823 I print_info: ssm_d_state      = 0
0.00.368.823 I print_info: ssm_dt_rank      = 0
0.00.368.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.826 I print_info: model type       = 2.8B
0.00.368.826 I print_info: model params     = 2.78 B
0.00.368.827 I print_info: general.name     = 2.8B
0.00.368.830 I print_info: vocab type       = BPE
0.00.368.831 I print_info: n_vocab          = 50304
0.00.368.831 I print_info: n_merges         = 50009
0.00.368.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.837 I print_info: LF token         = 187 'Ċ'
0.00.368.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.838 I print_info: max token length = 1024
0.00.368.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.303 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.314 I load_tensors: offloading output layer to GPU
0.00.436.315 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.322 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.436.324 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.619.340 I llama_init_from_model: n_seq_max     = 1
0.00.619.346 I llama_init_from_model: n_ctx         = 2048
0.00.619.346 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.619.347 I llama_init_from_model: n_batch       = 512
0.00.619.347 I llama_init_from_model: n_ubatch      = 512
0.00.619.348 I llama_init_from_model: flash_attn    = 0
0.00.619.353 I llama_init_from_model: freq_base     = 10000.0
0.00.619.354 I llama_init_from_model: freq_scale    = 1
0.00.619.406 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.620.659 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.620.672 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.621.869 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.631.487 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.631.494 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.631.495 I llama_init_from_model: graph nodes  = 1287
0.00.631.496 I llama_init_from_model: graph splits = 2
0.00.631.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.427 I 
0.00.699.547 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.699.561 I perplexity: tokenizing the input ..
0.01.452.048 I perplexity: tokenization took 752.477 ms
0.01.452.362 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.081.643 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.808.607 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.810.307 I llama_perf_context_print:        load time =     427.84 ms
0.03.810.310 I llama_perf_context_print: prompt eval time =    2001.33 ms /  8192 tokens (    0.24 ms per token,  4093.28 tokens per second)
0.03.810.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.810.313 I llama_perf_context_print:       total time =    3110.88 ms /  8193 tokens

real	0m4.103s
user	0m4.138s
sys	0m0.947s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4695 (fef0cbead) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.279.464 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.295.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.603 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.603 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.604 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.634 I llama_model_loader: - type  f32:  258 tensors
0.00.310.634 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.635 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.635 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.638 I print_info: file format = GGUF V3 (latest)
0.00.310.639 I print_info: file type   = Q3_K - Medium
0.00.310.641 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.359.570 I load: special tokens cache size = 25
0.00.381.842 I load: token to piece cache size = 0.2984 MB
0.00.381.864 I print_info: arch             = gptneox
0.00.381.865 I print_info: vocab_only       = 0
0.00.381.866 I print_info: n_ctx_train      = 2048
0.00.381.868 I print_info: n_embd           = 2560
0.00.381.869 I print_info: n_layer          = 32
0.00.381.883 I print_info: n_head           = 32
0.00.381.885 I print_info: n_head_kv        = 32
0.00.381.886 I print_info: n_rot            = 20
0.00.381.886 I print_info: n_swa            = 0
0.00.381.888 I print_info: n_embd_head_k    = 80
0.00.381.888 I print_info: n_embd_head_v    = 80
0.00.381.890 I print_info: n_gqa            = 1
0.00.381.893 I print_info: n_embd_k_gqa     = 2560
0.00.381.895 I print_info: n_embd_v_gqa     = 2560
0.00.381.896 I print_info: f_norm_eps       = 1.0e-05
0.00.381.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.899 I print_info: f_logit_scale    = 0.0e+00
0.00.381.900 I print_info: n_ff             = 10240
0.00.381.901 I print_info: n_expert         = 0
0.00.381.901 I print_info: n_expert_used    = 0
0.00.381.902 I print_info: causal attn      = 1
0.00.381.902 I print_info: pooling type     = 0
0.00.381.903 I print_info: rope type        = 2
0.00.381.904 I print_info: rope scaling     = linear
0.00.381.905 I print_info: freq_base_train  = 10000.0
0.00.381.906 I print_info: freq_scale_train = 1
0.00.381.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.907 I print_info: rope_finetuned   = unknown
0.00.381.908 I print_info: ssm_d_conv       = 0
0.00.381.908 I print_info: ssm_d_inner      = 0
0.00.381.909 I print_info: ssm_d_state      = 0
0.00.381.909 I print_info: ssm_dt_rank      = 0
0.00.381.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.910 I print_info: model type       = 2.8B
0.00.381.911 I print_info: model params     = 2.78 B
0.00.381.912 I print_info: general.name     = 2.8B
0.00.381.915 I print_info: vocab type       = BPE
0.00.381.916 I print_info: n_vocab          = 50304
0.00.381.917 I print_info: n_merges         = 50009
0.00.381.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.920 I print_info: LF token         = 187 'Ċ'
0.00.381.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.922 I print_info: max token length = 1024
0.00.381.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.818 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.831 I load_tensors: offloading output layer to GPU
0.00.483.832 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.840 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.483.842 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.759.872 I llama_init_from_model: n_seq_max     = 1
0.00.759.878 I llama_init_from_model: n_ctx         = 2048
0.00.759.879 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.759.879 I llama_init_from_model: n_batch       = 2048
0.00.759.880 I llama_init_from_model: n_ubatch      = 512
0.00.759.881 I llama_init_from_model: flash_attn    = 0
0.00.759.886 I llama_init_from_model: freq_base     = 10000.0
0.00.759.887 I llama_init_from_model: freq_scale    = 1
0.00.759.930 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.761.212 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.224 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.473 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.894 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.903 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.904 I llama_init_from_model: graph nodes  = 1287
0.00.772.905 I llama_init_from_model: graph splits = 2
0.00.772.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.388 I main: llama threadpool init, n_threads = 1
0.00.843.408 I 
0.00.843.493 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.499 I 
0.00.843.616 I sampler seed: 1234
0.00.843.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.660 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.631.698 I llama_perf_sampler_print:    sampling time =      10.83 ms /   263 runs   (    0.04 ms per token, 24279.91 tokens per second)
0.02.631.701 I llama_perf_context_print:        load time =     562.32 ms
0.02.631.703 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   559.28 tokens per second)
0.02.631.705 I llama_perf_context_print:        eval time =    1740.13 ms /   255 runs   (    6.82 ms per token,   146.54 tokens per second)
0.02.631.706 I llama_perf_context_print:       total time =    1789.91 ms /   262 tokens

real	0m2.904s
user	0m2.227s
sys	0m0.679s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.672 I build: 4695 (fef0cbead) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.768 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.290 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.291 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.292 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.396 I llama_model_loader: - type  f32:  258 tensors
0.00.301.396 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.397 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.398 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.404 I print_info: file format = GGUF V3 (latest)
0.00.301.405 I print_info: file type   = Q3_K - Medium
0.00.301.407 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.218 I load: special tokens cache size = 25
0.00.367.417 I load: token to piece cache size = 0.2984 MB
0.00.367.434 I print_info: arch             = gptneox
0.00.367.435 I print_info: vocab_only       = 0
0.00.367.435 I print_info: n_ctx_train      = 2048
0.00.367.436 I print_info: n_embd           = 2560
0.00.367.436 I print_info: n_layer          = 32
0.00.367.448 I print_info: n_head           = 32
0.00.367.450 I print_info: n_head_kv        = 32
0.00.367.451 I print_info: n_rot            = 20
0.00.367.451 I print_info: n_swa            = 0
0.00.367.452 I print_info: n_embd_head_k    = 80
0.00.367.453 I print_info: n_embd_head_v    = 80
0.00.367.455 I print_info: n_gqa            = 1
0.00.367.461 I print_info: n_embd_k_gqa     = 2560
0.00.367.464 I print_info: n_embd_v_gqa     = 2560
0.00.367.465 I print_info: f_norm_eps       = 1.0e-05
0.00.367.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.468 I print_info: f_logit_scale    = 0.0e+00
0.00.367.469 I print_info: n_ff             = 10240
0.00.367.470 I print_info: n_expert         = 0
0.00.367.471 I print_info: n_expert_used    = 0
0.00.367.472 I print_info: causal attn      = 1
0.00.367.472 I print_info: pooling type     = 0
0.00.367.473 I print_info: rope type        = 2
0.00.367.473 I print_info: rope scaling     = linear
0.00.367.475 I print_info: freq_base_train  = 10000.0
0.00.367.476 I print_info: freq_scale_train = 1
0.00.367.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.477 I print_info: rope_finetuned   = unknown
0.00.367.477 I print_info: ssm_d_conv       = 0
0.00.367.478 I print_info: ssm_d_inner      = 0
0.00.367.478 I print_info: ssm_d_state      = 0
0.00.367.478 I print_info: ssm_dt_rank      = 0
0.00.367.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.480 I print_info: model type       = 2.8B
0.00.367.481 I print_info: model params     = 2.78 B
0.00.367.482 I print_info: general.name     = 2.8B
0.00.367.484 I print_info: vocab type       = BPE
0.00.367.485 I print_info: n_vocab          = 50304
0.00.367.486 I print_info: n_merges         = 50009
0.00.367.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.489 I print_info: LF token         = 187 'Ċ'
0.00.367.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.491 I print_info: max token length = 1024
0.00.367.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.878 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.889 I load_tensors: offloading output layer to GPU
0.00.458.890 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.897 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.458.899 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.701.260 I llama_init_from_model: n_seq_max     = 1
0.00.701.266 I llama_init_from_model: n_ctx         = 2048
0.00.701.266 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.701.267 I llama_init_from_model: n_batch       = 512
0.00.701.267 I llama_init_from_model: n_ubatch      = 512
0.00.701.268 I llama_init_from_model: flash_attn    = 0
0.00.701.274 I llama_init_from_model: freq_base     = 10000.0
0.00.701.275 I llama_init_from_model: freq_scale    = 1
0.00.701.315 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.702.596 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.702.606 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.899 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.618 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.714.625 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.714.626 I llama_init_from_model: graph nodes  = 1287
0.00.714.627 I llama_init_from_model: graph splits = 2
0.00.714.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.809 I 
0.00.782.915 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.782.936 I perplexity: tokenizing the input ..
0.01.528.653 I perplexity: tokenization took 745.715 ms
0.01.528.968 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.171.490 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.934.557 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.936.243 I llama_perf_context_print:        load time =     513.02 ms
0.03.936.246 I llama_perf_context_print: prompt eval time =    2054.20 ms /  8192 tokens (    0.25 ms per token,  3987.92 tokens per second)
0.03.936.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.936.249 I llama_perf_context_print:       total time =    3153.43 ms /  8193 tokens

real	0m4.226s
user	0m4.223s
sys	0m0.984s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4695 (fef0cbead) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.263.754 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.066 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.067 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.068 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.320 I llama_model_loader: - type  f32:  258 tensors
0.00.295.320 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.322 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.322 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.325 I print_info: file format = GGUF V3 (latest)
0.00.295.325 I print_info: file type   = Q4_K - Medium
0.00.295.327 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.339.312 I load: special tokens cache size = 25
0.00.361.613 I load: token to piece cache size = 0.2984 MB
0.00.361.629 I print_info: arch             = gptneox
0.00.361.630 I print_info: vocab_only       = 0
0.00.361.630 I print_info: n_ctx_train      = 2048
0.00.361.631 I print_info: n_embd           = 2560
0.00.361.631 I print_info: n_layer          = 32
0.00.361.643 I print_info: n_head           = 32
0.00.361.645 I print_info: n_head_kv        = 32
0.00.361.645 I print_info: n_rot            = 20
0.00.361.646 I print_info: n_swa            = 0
0.00.361.646 I print_info: n_embd_head_k    = 80
0.00.361.646 I print_info: n_embd_head_v    = 80
0.00.361.648 I print_info: n_gqa            = 1
0.00.361.651 I print_info: n_embd_k_gqa     = 2560
0.00.361.652 I print_info: n_embd_v_gqa     = 2560
0.00.361.654 I print_info: f_norm_eps       = 1.0e-05
0.00.361.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.657 I print_info: f_logit_scale    = 0.0e+00
0.00.361.659 I print_info: n_ff             = 10240
0.00.361.662 I print_info: n_expert         = 0
0.00.361.662 I print_info: n_expert_used    = 0
0.00.361.663 I print_info: causal attn      = 1
0.00.361.663 I print_info: pooling type     = 0
0.00.361.664 I print_info: rope type        = 2
0.00.361.665 I print_info: rope scaling     = linear
0.00.361.667 I print_info: freq_base_train  = 10000.0
0.00.361.667 I print_info: freq_scale_train = 1
0.00.361.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.669 I print_info: rope_finetuned   = unknown
0.00.361.669 I print_info: ssm_d_conv       = 0
0.00.361.670 I print_info: ssm_d_inner      = 0
0.00.361.670 I print_info: ssm_d_state      = 0
0.00.361.670 I print_info: ssm_dt_rank      = 0
0.00.361.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.672 I print_info: model type       = 2.8B
0.00.361.673 I print_info: model params     = 2.78 B
0.00.361.674 I print_info: general.name     = 2.8B
0.00.361.676 I print_info: vocab type       = BPE
0.00.361.678 I print_info: n_vocab          = 50304
0.00.361.678 I print_info: n_merges         = 50009
0.00.361.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.682 I print_info: LF token         = 187 'Ċ'
0.00.361.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.683 I print_info: max token length = 1024
0.00.361.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.992 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.001 I load_tensors: offloading output layer to GPU
0.00.473.002 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.010 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.473.011 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.796.290 I llama_init_from_model: n_seq_max     = 1
0.00.796.296 I llama_init_from_model: n_ctx         = 2048
0.00.796.296 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.796.297 I llama_init_from_model: n_batch       = 2048
0.00.796.297 I llama_init_from_model: n_ubatch      = 512
0.00.796.298 I llama_init_from_model: flash_attn    = 0
0.00.796.303 I llama_init_from_model: freq_base     = 10000.0
0.00.796.305 I llama_init_from_model: freq_scale    = 1
0.00.796.346 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.797.635 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.646 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.951 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.398 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.406 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.407 I llama_init_from_model: graph nodes  = 1287
0.00.809.407 I llama_init_from_model: graph splits = 2
0.00.809.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.457 I main: llama threadpool init, n_threads = 1
0.00.879.475 I 
0.00.879.560 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.566 I 
0.00.879.682 I sampler seed: 1234
0.00.879.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.879.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.879.720 I 
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

0.02.610.365 I llama_perf_sampler_print:    sampling time =      11.65 ms /   263 runs   (    0.04 ms per token, 22569.30 tokens per second)
0.02.610.367 I llama_perf_context_print:        load time =     613.92 ms
0.02.610.369 I llama_perf_context_print: prompt eval time =      12.29 ms /     7 tokens (    1.76 ms per token,   569.75 tokens per second)
0.02.610.372 I llama_perf_context_print:        eval time =    1681.77 ms /   255 runs   (    6.60 ms per token,   151.63 tokens per second)
0.02.610.374 I llama_perf_context_print:       total time =    1732.68 ms /   262 tokens

real	0m2.884s
user	0m2.179s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.521 I build: 4695 (fef0cbead) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.996 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.088 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.089 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.089 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.265 I llama_model_loader: - type  f32:  258 tensors
0.00.309.265 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.266 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.266 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.269 I print_info: file format = GGUF V3 (latest)
0.00.309.269 I print_info: file type   = Q4_K - Medium
0.00.309.271 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.353.598 I load: special tokens cache size = 25
0.00.375.788 I load: token to piece cache size = 0.2984 MB
0.00.375.806 I print_info: arch             = gptneox
0.00.375.808 I print_info: vocab_only       = 0
0.00.375.810 I print_info: n_ctx_train      = 2048
0.00.375.810 I print_info: n_embd           = 2560
0.00.375.811 I print_info: n_layer          = 32
0.00.375.829 I print_info: n_head           = 32
0.00.375.831 I print_info: n_head_kv        = 32
0.00.375.833 I print_info: n_rot            = 20
0.00.375.834 I print_info: n_swa            = 0
0.00.375.834 I print_info: n_embd_head_k    = 80
0.00.375.835 I print_info: n_embd_head_v    = 80
0.00.375.837 I print_info: n_gqa            = 1
0.00.375.839 I print_info: n_embd_k_gqa     = 2560
0.00.375.841 I print_info: n_embd_v_gqa     = 2560
0.00.375.846 I print_info: f_norm_eps       = 1.0e-05
0.00.375.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.848 I print_info: f_logit_scale    = 0.0e+00
0.00.375.850 I print_info: n_ff             = 10240
0.00.375.850 I print_info: n_expert         = 0
0.00.375.851 I print_info: n_expert_used    = 0
0.00.375.852 I print_info: causal attn      = 1
0.00.375.852 I print_info: pooling type     = 0
0.00.375.853 I print_info: rope type        = 2
0.00.375.853 I print_info: rope scaling     = linear
0.00.375.855 I print_info: freq_base_train  = 10000.0
0.00.375.856 I print_info: freq_scale_train = 1
0.00.375.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.857 I print_info: rope_finetuned   = unknown
0.00.375.857 I print_info: ssm_d_conv       = 0
0.00.375.858 I print_info: ssm_d_inner      = 0
0.00.375.858 I print_info: ssm_d_state      = 0
0.00.375.858 I print_info: ssm_dt_rank      = 0
0.00.375.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.860 I print_info: model type       = 2.8B
0.00.375.861 I print_info: model params     = 2.78 B
0.00.375.861 I print_info: general.name     = 2.8B
0.00.375.864 I print_info: vocab type       = BPE
0.00.375.865 I print_info: n_vocab          = 50304
0.00.375.866 I print_info: n_merges         = 50009
0.00.375.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.869 I print_info: LF token         = 187 'Ċ'
0.00.375.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.871 I print_info: max token length = 1024
0.00.375.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.865 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.878 I load_tensors: offloading output layer to GPU
0.00.485.879 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.887 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.889 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.775.328 I llama_init_from_model: n_seq_max     = 1
0.00.775.334 I llama_init_from_model: n_ctx         = 2048
0.00.775.334 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.775.335 I llama_init_from_model: n_batch       = 512
0.00.775.336 I llama_init_from_model: n_ubatch      = 512
0.00.775.336 I llama_init_from_model: flash_attn    = 0
0.00.775.342 I llama_init_from_model: freq_base     = 10000.0
0.00.775.343 I llama_init_from_model: freq_scale    = 1
0.00.775.384 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.776.732 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.744 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.979 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.598 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.607 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.608 I llama_init_from_model: graph nodes  = 1287
0.00.787.609 I llama_init_from_model: graph splits = 2
0.00.787.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.216 I 
0.00.857.329 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.342 I perplexity: tokenizing the input ..
0.01.614.035 I perplexity: tokenization took 756.683 ms
0.01.614.347 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.244.686 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.997.955 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.999.619 I llama_perf_context_print:        load time =     579.20 ms
0.03.999.623 I llama_perf_context_print: prompt eval time =    2026.90 ms /  8192 tokens (    0.25 ms per token,  4041.64 tokens per second)
0.03.999.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.999.626 I llama_perf_context_print:       total time =    3142.40 ms /  8193 tokens

real	0m4.292s
user	0m4.335s
sys	0m0.956s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4695 (fef0cbead) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.273.306 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.590 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.591 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.592 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.212 I llama_model_loader: - type  f32:  258 tensors
0.00.305.213 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.213 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.216 I print_info: file format = GGUF V3 (latest)
0.00.305.217 I print_info: file type   = Q5_K - Medium
0.00.305.219 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.462 I load: special tokens cache size = 25
0.00.372.560 I load: token to piece cache size = 0.2984 MB
0.00.372.578 I print_info: arch             = gptneox
0.00.372.579 I print_info: vocab_only       = 0
0.00.372.580 I print_info: n_ctx_train      = 2048
0.00.372.580 I print_info: n_embd           = 2560
0.00.372.581 I print_info: n_layer          = 32
0.00.372.592 I print_info: n_head           = 32
0.00.372.595 I print_info: n_head_kv        = 32
0.00.372.595 I print_info: n_rot            = 20
0.00.372.596 I print_info: n_swa            = 0
0.00.372.596 I print_info: n_embd_head_k    = 80
0.00.372.596 I print_info: n_embd_head_v    = 80
0.00.372.599 I print_info: n_gqa            = 1
0.00.372.602 I print_info: n_embd_k_gqa     = 2560
0.00.372.603 I print_info: n_embd_v_gqa     = 2560
0.00.372.605 I print_info: f_norm_eps       = 1.0e-05
0.00.372.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.608 I print_info: f_logit_scale    = 0.0e+00
0.00.372.609 I print_info: n_ff             = 10240
0.00.372.609 I print_info: n_expert         = 0
0.00.372.610 I print_info: n_expert_used    = 0
0.00.372.612 I print_info: causal attn      = 1
0.00.372.612 I print_info: pooling type     = 0
0.00.372.613 I print_info: rope type        = 2
0.00.372.613 I print_info: rope scaling     = linear
0.00.372.614 I print_info: freq_base_train  = 10000.0
0.00.372.615 I print_info: freq_scale_train = 1
0.00.372.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.616 I print_info: rope_finetuned   = unknown
0.00.372.617 I print_info: ssm_d_conv       = 0
0.00.372.617 I print_info: ssm_d_inner      = 0
0.00.372.619 I print_info: ssm_d_state      = 0
0.00.372.620 I print_info: ssm_dt_rank      = 0
0.00.372.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.621 I print_info: model type       = 2.8B
0.00.372.622 I print_info: model params     = 2.78 B
0.00.372.622 I print_info: general.name     = 2.8B
0.00.372.625 I print_info: vocab type       = BPE
0.00.372.630 I print_info: n_vocab          = 50304
0.00.372.630 I print_info: n_merges         = 50009
0.00.372.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.634 I print_info: LF token         = 187 'Ċ'
0.00.372.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.636 I print_info: max token length = 1024
0.00.372.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.446 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.455 I load_tensors: offloading output layer to GPU
0.00.499.456 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.464 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.499.466 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.871.532 I llama_init_from_model: n_seq_max     = 1
0.00.871.538 I llama_init_from_model: n_ctx         = 2048
0.00.871.538 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.871.539 I llama_init_from_model: n_batch       = 2048
0.00.871.539 I llama_init_from_model: n_ubatch      = 512
0.00.871.540 I llama_init_from_model: flash_attn    = 0
0.00.871.546 I llama_init_from_model: freq_base     = 10000.0
0.00.871.548 I llama_init_from_model: freq_scale    = 1
0.00.871.589 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.872.891 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.903 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.153 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.479 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.490 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.491 I llama_init_from_model: graph nodes  = 1287
0.00.884.491 I llama_init_from_model: graph splits = 2
0.00.884.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.751 I main: llama threadpool init, n_threads = 1
0.00.954.771 I 
0.00.954.852 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.857 I 
0.00.954.967 I sampler seed: 1234
0.00.954.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.004 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.764.232 I llama_perf_sampler_print:    sampling time =      11.73 ms /   263 runs   (    0.04 ms per token, 22421.14 tokens per second)
0.02.764.236 I llama_perf_context_print:        load time =     679.69 ms
0.02.764.237 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.46 tokens per second)
0.02.764.239 I llama_perf_context_print:        eval time =    1760.16 ms /   255 runs   (    6.90 ms per token,   144.87 tokens per second)
0.02.764.240 I llama_perf_context_print:       total time =    1811.23 ms /   262 tokens

real	0m3.042s
user	0m2.306s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.415 I build: 4695 (fef0cbead) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.913 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.344 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.346 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.347 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.849 I llama_model_loader: - type  f32:  258 tensors
0.00.303.850 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.850 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.853 I print_info: file format = GGUF V3 (latest)
0.00.303.853 I print_info: file type   = Q5_K - Medium
0.00.303.856 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.128 I load: special tokens cache size = 25
0.00.370.291 I load: token to piece cache size = 0.2984 MB
0.00.370.310 I print_info: arch             = gptneox
0.00.370.310 I print_info: vocab_only       = 0
0.00.370.311 I print_info: n_ctx_train      = 2048
0.00.370.311 I print_info: n_embd           = 2560
0.00.370.313 I print_info: n_layer          = 32
0.00.370.328 I print_info: n_head           = 32
0.00.370.330 I print_info: n_head_kv        = 32
0.00.370.331 I print_info: n_rot            = 20
0.00.370.332 I print_info: n_swa            = 0
0.00.370.333 I print_info: n_embd_head_k    = 80
0.00.370.334 I print_info: n_embd_head_v    = 80
0.00.370.336 I print_info: n_gqa            = 1
0.00.370.339 I print_info: n_embd_k_gqa     = 2560
0.00.370.341 I print_info: n_embd_v_gqa     = 2560
0.00.370.342 I print_info: f_norm_eps       = 1.0e-05
0.00.370.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.345 I print_info: f_logit_scale    = 0.0e+00
0.00.370.346 I print_info: n_ff             = 10240
0.00.370.346 I print_info: n_expert         = 0
0.00.370.347 I print_info: n_expert_used    = 0
0.00.370.348 I print_info: causal attn      = 1
0.00.370.349 I print_info: pooling type     = 0
0.00.370.349 I print_info: rope type        = 2
0.00.370.350 I print_info: rope scaling     = linear
0.00.370.351 I print_info: freq_base_train  = 10000.0
0.00.370.353 I print_info: freq_scale_train = 1
0.00.370.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.354 I print_info: rope_finetuned   = unknown
0.00.370.354 I print_info: ssm_d_conv       = 0
0.00.370.354 I print_info: ssm_d_inner      = 0
0.00.370.355 I print_info: ssm_d_state      = 0
0.00.370.355 I print_info: ssm_dt_rank      = 0
0.00.370.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.357 I print_info: model type       = 2.8B
0.00.370.358 I print_info: model params     = 2.78 B
0.00.370.358 I print_info: general.name     = 2.8B
0.00.370.362 I print_info: vocab type       = BPE
0.00.370.364 I print_info: n_vocab          = 50304
0.00.370.364 I print_info: n_merges         = 50009
0.00.370.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.368 I print_info: LF token         = 187 'Ċ'
0.00.370.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.369 I print_info: max token length = 1024
0.00.370.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.709 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.721 I load_tensors: offloading output layer to GPU
0.00.496.722 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.730 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.496.732 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.827.638 I llama_init_from_model: n_seq_max     = 1
0.00.827.645 I llama_init_from_model: n_ctx         = 2048
0.00.827.645 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.827.646 I llama_init_from_model: n_batch       = 512
0.00.827.646 I llama_init_from_model: n_ubatch      = 512
0.00.827.647 I llama_init_from_model: flash_attn    = 0
0.00.827.653 I llama_init_from_model: freq_base     = 10000.0
0.00.827.654 I llama_init_from_model: freq_scale    = 1
0.00.827.708 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.828.959 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.970 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.267 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.081 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.090 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.091 I llama_init_from_model: graph nodes  = 1287
0.00.841.091 I llama_init_from_model: graph splits = 2
0.00.841.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.697 I 
0.00.909.805 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.818 I perplexity: tokenizing the input ..
0.01.653.981 I perplexity: tokenization took 744.152 ms
0.01.654.303 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.275.881 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.982.907 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.984.468 I llama_perf_context_print:        load time =     637.77 ms
0.03.984.471 I llama_perf_context_print: prompt eval time =    1977.05 ms /  8192 tokens (    0.24 ms per token,  4143.56 tokens per second)
0.03.984.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.984.474 I llama_perf_context_print:       total time =    3074.77 ms /  8193 tokens

real	0m4.278s
user	0m4.333s
sys	0m0.930s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4695 (fef0cbead) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.268.021 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.337 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.338 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.339 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.567 I llama_model_loader: - type  f32:  258 tensors
0.00.299.568 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.570 I print_info: file format = GGUF V3 (latest)
0.00.299.571 I print_info: file type   = Q6_K
0.00.299.573 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.333 I load: special tokens cache size = 25
0.00.366.821 I load: token to piece cache size = 0.2984 MB
0.00.366.838 I print_info: arch             = gptneox
0.00.366.839 I print_info: vocab_only       = 0
0.00.366.840 I print_info: n_ctx_train      = 2048
0.00.366.840 I print_info: n_embd           = 2560
0.00.366.841 I print_info: n_layer          = 32
0.00.366.874 I print_info: n_head           = 32
0.00.366.881 I print_info: n_head_kv        = 32
0.00.366.882 I print_info: n_rot            = 20
0.00.366.883 I print_info: n_swa            = 0
0.00.366.883 I print_info: n_embd_head_k    = 80
0.00.366.883 I print_info: n_embd_head_v    = 80
0.00.366.886 I print_info: n_gqa            = 1
0.00.366.888 I print_info: n_embd_k_gqa     = 2560
0.00.366.889 I print_info: n_embd_v_gqa     = 2560
0.00.366.891 I print_info: f_norm_eps       = 1.0e-05
0.00.366.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.895 I print_info: f_logit_scale    = 0.0e+00
0.00.366.896 I print_info: n_ff             = 10240
0.00.366.898 I print_info: n_expert         = 0
0.00.366.899 I print_info: n_expert_used    = 0
0.00.366.900 I print_info: causal attn      = 1
0.00.366.900 I print_info: pooling type     = 0
0.00.366.901 I print_info: rope type        = 2
0.00.366.902 I print_info: rope scaling     = linear
0.00.366.904 I print_info: freq_base_train  = 10000.0
0.00.366.905 I print_info: freq_scale_train = 1
0.00.366.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.906 I print_info: rope_finetuned   = unknown
0.00.366.907 I print_info: ssm_d_conv       = 0
0.00.366.907 I print_info: ssm_d_inner      = 0
0.00.366.908 I print_info: ssm_d_state      = 0
0.00.366.908 I print_info: ssm_dt_rank      = 0
0.00.366.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.909 I print_info: model type       = 2.8B
0.00.366.910 I print_info: model params     = 2.78 B
0.00.366.911 I print_info: general.name     = 2.8B
0.00.366.914 I print_info: vocab type       = BPE
0.00.366.915 I print_info: n_vocab          = 50304
0.00.366.915 I print_info: n_merges         = 50009
0.00.366.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.920 I print_info: LF token         = 187 'Ċ'
0.00.366.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.922 I print_info: max token length = 1024
0.00.366.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.479 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.490 I load_tensors: offloading output layer to GPU
0.00.513.491 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.500 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.513.502 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.924.202 I llama_init_from_model: n_seq_max     = 1
0.00.924.208 I llama_init_from_model: n_ctx         = 2048
0.00.924.209 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.924.209 I llama_init_from_model: n_batch       = 2048
0.00.924.210 I llama_init_from_model: n_ubatch      = 512
0.00.924.211 I llama_init_from_model: flash_attn    = 0
0.00.924.216 I llama_init_from_model: freq_base     = 10000.0
0.00.924.217 I llama_init_from_model: freq_scale    = 1
0.00.924.270 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.925.593 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.925.605 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.926.900 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.937.237 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.937.245 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.937.245 I llama_init_from_model: graph nodes  = 1287
0.00.937.246 I llama_init_from_model: graph splits = 2
0.00.937.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.937.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.937.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.909 I main: llama threadpool init, n_threads = 1
0.01.008.928 I 
0.01.009.011 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.009.016 I 
0.01.009.122 I sampler seed: 1234
0.01.009.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.009.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.009.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.009.141 I 
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

0.02.914.545 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23772.94 tokens per second)
0.02.914.548 I llama_perf_context_print:        load time =     739.13 ms
0.02.914.550 I llama_perf_context_print: prompt eval time =      11.41 ms /     7 tokens (    1.63 ms per token,   613.55 tokens per second)
0.02.914.552 I llama_perf_context_print:        eval time =    1858.08 ms /   255 runs   (    7.29 ms per token,   137.24 tokens per second)
0.02.914.553 I llama_perf_context_print:       total time =    1907.39 ms /   262 tokens

real	0m3.200s
user	0m2.433s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.454 I build: 4695 (fef0cbead) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.112 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.525 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.526 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.527 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.765 I llama_model_loader: - type  f32:  258 tensors
0.00.305.766 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.768 I print_info: file format = GGUF V3 (latest)
0.00.305.769 I print_info: file type   = Q6_K
0.00.305.771 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.327 I load: special tokens cache size = 25
0.00.372.450 I load: token to piece cache size = 0.2984 MB
0.00.372.467 I print_info: arch             = gptneox
0.00.372.468 I print_info: vocab_only       = 0
0.00.372.469 I print_info: n_ctx_train      = 2048
0.00.372.470 I print_info: n_embd           = 2560
0.00.372.470 I print_info: n_layer          = 32
0.00.372.481 I print_info: n_head           = 32
0.00.372.483 I print_info: n_head_kv        = 32
0.00.372.483 I print_info: n_rot            = 20
0.00.372.484 I print_info: n_swa            = 0
0.00.372.484 I print_info: n_embd_head_k    = 80
0.00.372.485 I print_info: n_embd_head_v    = 80
0.00.372.487 I print_info: n_gqa            = 1
0.00.372.489 I print_info: n_embd_k_gqa     = 2560
0.00.372.491 I print_info: n_embd_v_gqa     = 2560
0.00.372.493 I print_info: f_norm_eps       = 1.0e-05
0.00.372.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.496 I print_info: f_logit_scale    = 0.0e+00
0.00.372.497 I print_info: n_ff             = 10240
0.00.372.498 I print_info: n_expert         = 0
0.00.372.498 I print_info: n_expert_used    = 0
0.00.372.499 I print_info: causal attn      = 1
0.00.372.501 I print_info: pooling type     = 0
0.00.372.502 I print_info: rope type        = 2
0.00.372.503 I print_info: rope scaling     = linear
0.00.372.505 I print_info: freq_base_train  = 10000.0
0.00.372.506 I print_info: freq_scale_train = 1
0.00.372.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.507 I print_info: rope_finetuned   = unknown
0.00.372.508 I print_info: ssm_d_conv       = 0
0.00.372.508 I print_info: ssm_d_inner      = 0
0.00.372.509 I print_info: ssm_d_state      = 0
0.00.372.509 I print_info: ssm_dt_rank      = 0
0.00.372.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.510 I print_info: model type       = 2.8B
0.00.372.511 I print_info: model params     = 2.78 B
0.00.372.512 I print_info: general.name     = 2.8B
0.00.372.515 I print_info: vocab type       = BPE
0.00.372.516 I print_info: n_vocab          = 50304
0.00.372.516 I print_info: n_merges         = 50009
0.00.372.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.519 I print_info: LF token         = 187 'Ċ'
0.00.372.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.523 I print_info: max token length = 1024
0.00.372.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.817 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.829 I load_tensors: offloading output layer to GPU
0.00.515.830 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.839 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.515.841 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.886.703 I llama_init_from_model: n_seq_max     = 1
0.00.886.710 I llama_init_from_model: n_ctx         = 2048
0.00.886.711 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.886.711 I llama_init_from_model: n_batch       = 512
0.00.886.712 I llama_init_from_model: n_ubatch      = 512
0.00.886.713 I llama_init_from_model: flash_attn    = 0
0.00.886.719 I llama_init_from_model: freq_base     = 10000.0
0.00.886.720 I llama_init_from_model: freq_scale    = 1
0.00.886.759 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.888.030 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.042 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.364 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.139 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.149 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.150 I llama_init_from_model: graph nodes  = 1287
0.00.899.150 I llama_init_from_model: graph splits = 2
0.00.899.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.078 I 
0.00.967.193 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.207 I perplexity: tokenizing the input ..
0.01.708.655 I perplexity: tokenization took 741.438 ms
0.01.708.977 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.331.934 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.048.600 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.050.219 I llama_perf_context_print:        load time =     692.95 ms
0.04.050.221 I llama_perf_context_print: prompt eval time =    1989.78 ms /  8192 tokens (    0.24 ms per token,  4117.04 tokens per second)
0.04.050.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.050.224 I llama_perf_context_print:       total time =    3083.14 ms /  8193 tokens

real	0m4.344s
user	0m4.326s
sys	0m0.974s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4695 (fef0cbead)
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
load_tensors: loading model tensors, this can take a while... (mmap = true)
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
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
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
0.01.239.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.239.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.258s
user	0m12.732s
sys	0m1.380s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4695 (fef0cbead)
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
load_tensors: loading model tensors, this can take a while... (mmap = true)
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
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
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
0.01.236.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.236.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.168s
user	0m11.328s
sys	0m1.341s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4695 (fef0cbead)
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
load_tensors: loading model tensors, this can take a while... (mmap = true)
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
...........................................................................................
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
0.00.734.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.541s
user	0m3.835s
sys	0m0.697s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4695 (fef0cbead)
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
load_tensors: loading model tensors, this can take a while... (mmap = true)
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
...........................................................................................
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
0.00.745.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.574s
user	0m0.887s
sys	0m0.676s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.49 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.00 sec*proc (2 tests)

Total Test time (real) =   6.00 sec
0.92user 5.09system 0:06.03elapsed 99%CPU (0avgtext+0avgdata 5873004maxresident)k
0inputs+56outputs (0major+1472875minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.13 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.35 sec*proc (2 tests)

Total Test time (real) =   5.35 sec
0.30user 5.06system 0:05.38elapsed 99%CPU (0avgtext+0avgdata 5865796maxresident)k
0inputs+56outputs (0major+1472127minor)pagefaults 0swaps
```
