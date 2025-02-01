## Summary

- status:  SUCCESS ✅
- runtime: 17:42.16
- date:    Sat Feb  1 00:19:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5bbc7362cb93265f4c853fd89800a6255cc26985
- author:  Olivier Chafik
```
ci: simplify cmake build commands (#11548)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    1.02 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.29 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.70 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.23 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.87 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.34 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.63 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.52 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  223.50 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.65 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.63 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 307.12 sec*proc (29 tests)

Total Test time (real) = 307.14 sec

real	5m7.177s
user	13m54.239s
sys	0m14.503s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.67 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.96 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   46.55 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.32 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  82.19 sec*proc (29 tests)

Total Test time (real) =  82.21 sec

real	1m22.241s
user	1m42.736s
sys	0m14.038s
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
0.00.000.315 I build: 4608 (5bbc7362c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.633 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.285 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.328 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.298.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.330 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.298.331 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.298.333 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.298.338 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.298.339 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.298.340 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.298.341 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.298.341 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.298.352 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.353 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.354 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.298.354 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.298.355 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.356 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.298.357 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.302.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.303.578 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.584 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.303.584 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.303.585 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.303.586 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.303.587 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.303.589 I llama_model_loader: - type  f32:  124 tensors
0.00.303.592 I llama_model_loader: - type  f16:   73 tensors
0.00.303.595 I print_info: file format = GGUF V3 (latest)
0.00.303.595 I print_info: file type   = F16
0.00.303.599 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.321.586 I load: special tokens cache size = 5
0.00.325.650 I load: token to piece cache size = 0.2032 MB
0.00.325.667 I print_info: arch             = bert
0.00.325.668 I print_info: vocab_only       = 0
0.00.325.668 I print_info: n_ctx_train      = 512
0.00.325.669 I print_info: n_embd           = 384
0.00.325.669 I print_info: n_layer          = 12
0.00.325.679 I print_info: n_head           = 12
0.00.325.681 I print_info: n_head_kv        = 12
0.00.325.681 I print_info: n_rot            = 32
0.00.325.682 I print_info: n_swa            = 0
0.00.325.684 I print_info: n_embd_head_k    = 32
0.00.325.685 I print_info: n_embd_head_v    = 32
0.00.325.687 I print_info: n_gqa            = 1
0.00.325.689 I print_info: n_embd_k_gqa     = 384
0.00.325.690 I print_info: n_embd_v_gqa     = 384
0.00.325.693 I print_info: f_norm_eps       = 1.0e-12
0.00.325.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.696 I print_info: f_logit_scale    = 0.0e+00
0.00.325.697 I print_info: n_ff             = 1536
0.00.325.698 I print_info: n_expert         = 0
0.00.325.698 I print_info: n_expert_used    = 0
0.00.325.699 I print_info: causal attn      = 0
0.00.325.699 I print_info: pooling type     = 2
0.00.325.700 I print_info: rope type        = 2
0.00.325.701 I print_info: rope scaling     = linear
0.00.325.702 I print_info: freq_base_train  = 10000.0
0.00.325.703 I print_info: freq_scale_train = 1
0.00.325.704 I print_info: n_ctx_orig_yarn  = 512
0.00.325.705 I print_info: rope_finetuned   = unknown
0.00.325.705 I print_info: ssm_d_conv       = 0
0.00.325.706 I print_info: ssm_d_inner      = 0
0.00.325.706 I print_info: ssm_d_state      = 0
0.00.325.706 I print_info: ssm_dt_rank      = 0
0.00.325.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.708 I print_info: model type       = 33M
0.00.325.710 I print_info: model params     = 33.21 M
0.00.325.710 I print_info: general.name     = Bge Small
0.00.325.714 I print_info: vocab type       = WPM
0.00.325.715 I print_info: n_vocab          = 30522
0.00.325.715 I print_info: n_merges         = 0
0.00.325.716 I print_info: BOS token        = 101 '[CLS]'
0.00.325.716 I print_info: UNK token        = 100 '[UNK]'
0.00.325.717 I print_info: SEP token        = 102 '[SEP]'
0.00.325.717 I print_info: PAD token        = 0 '[PAD]'
0.00.325.718 I print_info: MASK token       = 103 '[MASK]'
0.00.325.718 I print_info: LF token         = 0 '[PAD]'
0.00.325.719 I print_info: max token length = 21
0.00.331.443 I load_tensors: offloading 12 repeating layers to GPU
0.00.331.450 I load_tensors: offloading output layer to GPU
0.00.331.451 I load_tensors: offloaded 13/13 layers to GPU
0.00.331.455 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.331.457 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.343.936 I llama_init_from_model: n_seq_max     = 1
0.00.343.946 I llama_init_from_model: n_ctx         = 512
0.00.343.946 I llama_init_from_model: n_ctx_per_seq = 512
0.00.343.947 I llama_init_from_model: n_batch       = 2048
0.00.343.947 I llama_init_from_model: n_ubatch      = 2048
0.00.343.948 I llama_init_from_model: flash_attn    = 0
0.00.343.951 I llama_init_from_model: freq_base     = 10000.0
0.00.343.953 I llama_init_from_model: freq_scale    = 1
0.00.343.985 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.344.289 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.344.300 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.344.309 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.349.403 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.349.413 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.349.413 I llama_init_from_model: graph nodes  = 429
0.00.349.414 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.349.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.349.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.407 I 
0.00.383.511 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.132 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.420.058 I llama_perf_context_print:        load time =      90.76 ms
0.00.420.067 I llama_perf_context_print: prompt eval time =      33.32 ms /     9 tokens (    3.70 ms per token,   270.11 tokens per second)
0.00.420.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.420.069 I llama_perf_context_print:       total time =      36.65 ms /    10 tokens

real	0m0.704s
user	0m0.168s
sys	0m0.535s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.829 I build: 4608 (5bbc7362c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.145 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.781 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.810 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.812 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.813 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.814 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.818 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.818 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.820 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.821 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.822 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.830 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.831 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.286.832 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.286.833 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.834 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.286.835 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.084 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.165 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.171 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.172 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.173 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.174 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.174 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.292.175 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.292.177 I llama_model_loader: - type  f32:  124 tensors
0.00.292.181 I llama_model_loader: - type q8_0:   73 tensors
0.00.292.184 I print_info: file format = GGUF V3 (latest)
0.00.292.185 I print_info: file type   = Q8_0
0.00.292.188 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.309.934 I load: special tokens cache size = 5
0.00.314.001 I load: token to piece cache size = 0.2032 MB
0.00.314.017 I print_info: arch             = bert
0.00.314.018 I print_info: vocab_only       = 0
0.00.314.019 I print_info: n_ctx_train      = 512
0.00.314.019 I print_info: n_embd           = 384
0.00.314.021 I print_info: n_layer          = 12
0.00.314.030 I print_info: n_head           = 12
0.00.314.032 I print_info: n_head_kv        = 12
0.00.314.033 I print_info: n_rot            = 32
0.00.314.033 I print_info: n_swa            = 0
0.00.314.033 I print_info: n_embd_head_k    = 32
0.00.314.035 I print_info: n_embd_head_v    = 32
0.00.314.037 I print_info: n_gqa            = 1
0.00.314.039 I print_info: n_embd_k_gqa     = 384
0.00.314.040 I print_info: n_embd_v_gqa     = 384
0.00.314.042 I print_info: f_norm_eps       = 1.0e-12
0.00.314.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.314.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.045 I print_info: f_logit_scale    = 0.0e+00
0.00.314.047 I print_info: n_ff             = 1536
0.00.314.048 I print_info: n_expert         = 0
0.00.314.048 I print_info: n_expert_used    = 0
0.00.314.050 I print_info: causal attn      = 0
0.00.314.051 I print_info: pooling type     = 2
0.00.314.051 I print_info: rope type        = 2
0.00.314.052 I print_info: rope scaling     = linear
0.00.314.053 I print_info: freq_base_train  = 10000.0
0.00.314.054 I print_info: freq_scale_train = 1
0.00.314.054 I print_info: n_ctx_orig_yarn  = 512
0.00.314.055 I print_info: rope_finetuned   = unknown
0.00.314.056 I print_info: ssm_d_conv       = 0
0.00.314.056 I print_info: ssm_d_inner      = 0
0.00.314.057 I print_info: ssm_d_state      = 0
0.00.314.057 I print_info: ssm_dt_rank      = 0
0.00.314.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.058 I print_info: model type       = 33M
0.00.314.060 I print_info: model params     = 33.21 M
0.00.314.060 I print_info: general.name     = Bge Small
0.00.314.063 I print_info: vocab type       = WPM
0.00.314.064 I print_info: n_vocab          = 30522
0.00.314.065 I print_info: n_merges         = 0
0.00.314.065 I print_info: BOS token        = 101 '[CLS]'
0.00.314.066 I print_info: UNK token        = 100 '[UNK]'
0.00.314.067 I print_info: SEP token        = 102 '[SEP]'
0.00.314.068 I print_info: PAD token        = 0 '[PAD]'
0.00.314.068 I print_info: MASK token       = 103 '[MASK]'
0.00.314.069 I print_info: LF token         = 0 '[PAD]'
0.00.314.069 I print_info: max token length = 21
0.00.317.642 I load_tensors: offloading 12 repeating layers to GPU
0.00.317.650 I load_tensors: offloading output layer to GPU
0.00.317.651 I load_tensors: offloaded 13/13 layers to GPU
0.00.317.655 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.317.656 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.325.650 I llama_init_from_model: n_seq_max     = 1
0.00.325.659 I llama_init_from_model: n_ctx         = 512
0.00.325.659 I llama_init_from_model: n_ctx_per_seq = 512
0.00.325.660 I llama_init_from_model: n_batch       = 2048
0.00.325.660 I llama_init_from_model: n_ubatch      = 2048
0.00.325.661 I llama_init_from_model: flash_attn    = 0
0.00.325.663 I llama_init_from_model: freq_base     = 10000.0
0.00.325.664 I llama_init_from_model: freq_scale    = 1
0.00.325.701 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.325.955 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.325.965 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.325.973 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.331.080 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.331.089 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.331.090 I llama_init_from_model: graph nodes  = 429
0.00.331.090 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.331.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.331.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.772 I 
0.00.371.879 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.503 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.386.767 I llama_perf_context_print:        load time =      90.61 ms
0.00.386.769 I llama_perf_context_print: prompt eval time =      12.89 ms /     9 tokens (    1.43 ms per token,   698.43 tokens per second)
0.00.386.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.772 I llama_perf_context_print:       total time =      15.00 ms /    10 tokens

real	0m0.655s
user	0m0.139s
sys	0m0.530s
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
0.00.000.321 I build: 4608 (5bbc7362c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.645 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.181 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.207 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.315.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.210 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.315.211 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.315.212 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.315.216 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.315.218 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.315.219 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.315.221 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.315.222 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.315.230 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.315.231 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.315.233 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.315.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.323.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.325.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.330.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.330.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.330.634 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.330.634 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.330.635 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.330.636 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.330.637 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.330.637 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.330.638 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.330.640 I llama_model_loader: - type  f32:   40 tensors
0.00.330.641 I llama_model_loader: - type  f16:   30 tensors
0.00.330.649 I print_info: file format = GGUF V3 (latest)
0.00.330.649 I print_info: file type   = F16
0.00.330.654 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.342.263 W load: empty token at index 5
0.00.359.101 W load: model vocab missing newline token, using special_pad_id instead
0.00.382.553 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.382.646 I load: special tokens cache size = 5
0.00.897.657 I load: token to piece cache size = 1.5060 MB
0.00.897.701 I print_info: arch             = jina-bert-v2
0.00.897.703 I print_info: vocab_only       = 0
0.00.897.703 I print_info: n_ctx_train      = 8192
0.00.897.704 I print_info: n_embd           = 384
0.00.897.705 I print_info: n_layer          = 4
0.00.897.730 I print_info: n_head           = 12
0.00.897.737 I print_info: n_head_kv        = 12
0.00.897.737 I print_info: n_rot            = 32
0.00.897.738 I print_info: n_swa            = 0
0.00.897.738 I print_info: n_embd_head_k    = 32
0.00.897.738 I print_info: n_embd_head_v    = 32
0.00.897.741 I print_info: n_gqa            = 1
0.00.897.743 I print_info: n_embd_k_gqa     = 384
0.00.897.745 I print_info: n_embd_v_gqa     = 384
0.00.897.749 I print_info: f_norm_eps       = 1.0e-12
0.00.897.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.897.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.897.752 I print_info: f_max_alibi_bias = 8.0e+00
0.00.897.753 I print_info: f_logit_scale    = 0.0e+00
0.00.897.755 I print_info: n_ff             = 1536
0.00.897.758 I print_info: n_expert         = 0
0.00.897.758 I print_info: n_expert_used    = 0
0.00.897.759 I print_info: causal attn      = 0
0.00.897.759 I print_info: pooling type     = -1
0.00.897.767 I print_info: rope type        = -1
0.00.897.768 I print_info: rope scaling     = linear
0.00.897.770 I print_info: freq_base_train  = 10000.0
0.00.897.773 I print_info: freq_scale_train = 1
0.00.897.773 I print_info: n_ctx_orig_yarn  = 8192
0.00.897.774 I print_info: rope_finetuned   = unknown
0.00.897.775 I print_info: ssm_d_conv       = 0
0.00.897.775 I print_info: ssm_d_inner      = 0
0.00.897.775 I print_info: ssm_d_state      = 0
0.00.897.776 I print_info: ssm_dt_rank      = 0
0.00.897.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.897.777 I print_info: model type       = 33M
0.00.897.778 I print_info: model params     = 32.90 M
0.00.897.779 I print_info: general.name     = Jina Bert Implementation
0.00.897.783 I print_info: vocab type       = BPE
0.00.897.784 I print_info: n_vocab          = 61056
0.00.897.784 I print_info: n_merges         = 39382
0.00.897.785 I print_info: BOS token        = 0 '<s>'
0.00.897.786 I print_info: EOS token        = 2 '</s>'
0.00.897.787 I print_info: UNK token        = 3 '<unk>'
0.00.897.788 I print_info: SEP token        = 2 '</s>'
0.00.897.788 I print_info: PAD token        = 1 '<pad>'
0.00.897.789 I print_info: MASK token       = 4 '<mask>'
0.00.897.791 I print_info: EOG token        = 2 '</s>'
0.00.897.792 I print_info: max token length = 45
0.00.902.623 I load_tensors: offloading 4 repeating layers to GPU
0.00.902.629 I load_tensors: offloading output layer to GPU
0.00.902.630 I load_tensors: offloaded 5/5 layers to GPU
0.00.902.634 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.902.635 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.908.360 I llama_init_from_model: n_seq_max     = 1
0.00.908.366 I llama_init_from_model: n_ctx         = 8192
0.00.908.366 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.908.367 I llama_init_from_model: n_batch       = 2048
0.00.908.367 I llama_init_from_model: n_ubatch      = 2048
0.00.908.367 I llama_init_from_model: flash_attn    = 0
0.00.908.370 I llama_init_from_model: freq_base     = 10000.0
0.00.908.370 I llama_init_from_model: freq_scale    = 1
0.00.908.396 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.908.765 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.908.776 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.908.784 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.920.954 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.920.964 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.920.965 I llama_init_from_model: graph nodes  = 154
0.00.920.966 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.920.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.920.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.232 I 
0.00.972.345 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.972.644 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.972.652 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.972.664 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.972.665 I main: number of tokens in prompt = 13
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


0.00.972.672 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.972.672 I main: number of tokens in prompt = 40
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


0.00.972.924 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.980.356 I llama_perf_context_print:        load time =     669.57 ms
0.00.980.359 I llama_perf_context_print: prompt eval time =       7.33 ms /    62 tokens (    0.12 ms per token,  8459.54 tokens per second)
0.00.980.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.980.361 I llama_perf_context_print:       total time =       8.13 ms /    63 tokens

real	0m1.267s
user	0m0.689s
sys	0m0.576s
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
0.00.000.190 I build: 4608 (5bbc7362c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.319.820 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.336.551 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.336.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.336.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.336.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.336.592 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.336.593 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.336.594 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.336.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.336.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.336.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.336.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.336.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.336.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.336.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.336.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.336.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.336.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.343.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.345.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.353.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.353.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.353.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.353.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.353.469 I llama_model_loader: - type  f32:  258 tensors
0.00.353.470 I llama_model_loader: - type  f16:  130 tensors
0.00.353.473 I print_info: file format = GGUF V3 (latest)
0.00.353.474 I print_info: file type   = all F32 (guessed)
0.00.353.478 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.400.311 I load: special tokens cache size = 25
0.00.422.892 I load: token to piece cache size = 0.2984 MB
0.00.422.915 I print_info: arch             = gptneox
0.00.422.916 I print_info: vocab_only       = 0
0.00.422.916 I print_info: n_ctx_train      = 2048
0.00.422.917 I print_info: n_embd           = 2560
0.00.422.917 I print_info: n_layer          = 32
0.00.422.938 I print_info: n_head           = 32
0.00.422.942 I print_info: n_head_kv        = 32
0.00.422.942 I print_info: n_rot            = 20
0.00.422.943 I print_info: n_swa            = 0
0.00.422.947 I print_info: n_embd_head_k    = 80
0.00.422.947 I print_info: n_embd_head_v    = 80
0.00.422.950 I print_info: n_gqa            = 1
0.00.422.952 I print_info: n_embd_k_gqa     = 2560
0.00.422.954 I print_info: n_embd_v_gqa     = 2560
0.00.422.956 I print_info: f_norm_eps       = 1.0e-05
0.00.422.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.422.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.422.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.422.961 I print_info: f_logit_scale    = 0.0e+00
0.00.422.962 I print_info: n_ff             = 10240
0.00.422.963 I print_info: n_expert         = 0
0.00.422.963 I print_info: n_expert_used    = 0
0.00.422.965 I print_info: causal attn      = 1
0.00.422.966 I print_info: pooling type     = 0
0.00.422.967 I print_info: rope type        = 2
0.00.422.968 I print_info: rope scaling     = linear
0.00.422.972 I print_info: freq_base_train  = 10000.0
0.00.422.973 I print_info: freq_scale_train = 1
0.00.422.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.422.974 I print_info: rope_finetuned   = unknown
0.00.422.975 I print_info: ssm_d_conv       = 0
0.00.422.975 I print_info: ssm_d_inner      = 0
0.00.422.976 I print_info: ssm_d_state      = 0
0.00.422.976 I print_info: ssm_dt_rank      = 0
0.00.422.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.422.978 I print_info: model type       = 2.8B
0.00.422.979 I print_info: model params     = 2.78 B
0.00.422.980 I print_info: general.name     = 2.8B
0.00.422.983 I print_info: vocab type       = BPE
0.00.422.985 I print_info: n_vocab          = 50304
0.00.422.986 I print_info: n_merges         = 50009
0.00.422.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.422.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.423.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.423.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.423.002 I print_info: LF token         = 187 'Ċ'
0.00.423.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.423.004 I print_info: max token length = 1024
0.00.761.494 I load_tensors: offloading 32 repeating layers to GPU
0.00.761.505 I load_tensors: offloading output layer to GPU
0.00.761.505 I load_tensors: offloaded 33/33 layers to GPU
0.00.761.514 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.761.516 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.617.218 I llama_init_from_model: n_seq_max     = 1
0.01.617.230 I llama_init_from_model: n_ctx         = 2048
0.01.617.230 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.617.231 I llama_init_from_model: n_batch       = 2048
0.01.617.232 I llama_init_from_model: n_ubatch      = 512
0.01.617.232 I llama_init_from_model: flash_attn    = 0
0.01.617.238 I llama_init_from_model: freq_base     = 10000.0
0.01.617.239 I llama_init_from_model: freq_scale    = 1
0.01.617.296 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.618.648 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.618.661 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.619.933 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.630.202 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.630.210 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.630.210 I llama_init_from_model: graph nodes  = 1287
0.01.630.211 I llama_init_from_model: graph splits = 2
0.01.630.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.630.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.630.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.708.566 I main: llama threadpool init, n_threads = 1
0.01.708.584 I 
0.01.708.673 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.708.679 I 
0.01.708.793 I sampler seed: 1234
0.01.708.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.708.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.708.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.708.813 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.358.658 I llama_perf_sampler_print:    sampling time =      11.71 ms /   263 runs   (    0.04 ms per token, 22453.68 tokens per second)
0.04.358.661 I llama_perf_context_print:        load time =    1386.95 ms
0.04.358.663 I llama_perf_context_print: prompt eval time =      14.22 ms /     7 tokens (    2.03 ms per token,   492.26 tokens per second)
0.04.358.665 I llama_perf_context_print:        eval time =    2598.79 ms /   255 runs   (   10.19 ms per token,    98.12 tokens per second)
0.04.358.666 I llama_perf_context_print:       total time =    2651.87 ms /   262 tokens

real	0m4.669s
user	0m3.527s
sys	0m1.138s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.020 I build: 4608 (5bbc7362c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.642 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.485 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.520 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.521 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.522 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.237 I llama_model_loader: - type  f32:  258 tensors
0.00.310.238 I llama_model_loader: - type  f16:  130 tensors
0.00.310.241 I print_info: file format = GGUF V3 (latest)
0.00.310.241 I print_info: file type   = all F32 (guessed)
0.00.310.245 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.359.840 I load: special tokens cache size = 25
0.00.382.520 I load: token to piece cache size = 0.2984 MB
0.00.382.539 I print_info: arch             = gptneox
0.00.382.540 I print_info: vocab_only       = 0
0.00.382.541 I print_info: n_ctx_train      = 2048
0.00.382.542 I print_info: n_embd           = 2560
0.00.382.542 I print_info: n_layer          = 32
0.00.382.557 I print_info: n_head           = 32
0.00.382.560 I print_info: n_head_kv        = 32
0.00.382.561 I print_info: n_rot            = 20
0.00.382.562 I print_info: n_swa            = 0
0.00.382.563 I print_info: n_embd_head_k    = 80
0.00.382.563 I print_info: n_embd_head_v    = 80
0.00.382.566 I print_info: n_gqa            = 1
0.00.382.568 I print_info: n_embd_k_gqa     = 2560
0.00.382.569 I print_info: n_embd_v_gqa     = 2560
0.00.382.571 I print_info: f_norm_eps       = 1.0e-05
0.00.382.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.574 I print_info: f_logit_scale    = 0.0e+00
0.00.382.576 I print_info: n_ff             = 10240
0.00.382.576 I print_info: n_expert         = 0
0.00.382.577 I print_info: n_expert_used    = 0
0.00.382.579 I print_info: causal attn      = 1
0.00.382.580 I print_info: pooling type     = 0
0.00.382.581 I print_info: rope type        = 2
0.00.382.581 I print_info: rope scaling     = linear
0.00.382.584 I print_info: freq_base_train  = 10000.0
0.00.382.584 I print_info: freq_scale_train = 1
0.00.382.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.585 I print_info: rope_finetuned   = unknown
0.00.382.586 I print_info: ssm_d_conv       = 0
0.00.382.587 I print_info: ssm_d_inner      = 0
0.00.382.587 I print_info: ssm_d_state      = 0
0.00.382.588 I print_info: ssm_dt_rank      = 0
0.00.382.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.589 I print_info: model type       = 2.8B
0.00.382.589 I print_info: model params     = 2.78 B
0.00.382.590 I print_info: general.name     = 2.8B
0.00.382.593 I print_info: vocab type       = BPE
0.00.382.594 I print_info: n_vocab          = 50304
0.00.382.595 I print_info: n_merges         = 50009
0.00.382.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.598 I print_info: LF token         = 187 'Ċ'
0.00.382.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.599 I print_info: max token length = 1024
0.00.717.123 I load_tensors: offloading 32 repeating layers to GPU
0.00.717.134 I load_tensors: offloading output layer to GPU
0.00.717.134 I load_tensors: offloaded 33/33 layers to GPU
0.00.717.143 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.717.144 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.588.447 I llama_init_from_model: n_seq_max     = 1
0.01.588.462 I llama_init_from_model: n_ctx         = 2048
0.01.588.463 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.588.463 I llama_init_from_model: n_batch       = 512
0.01.588.464 I llama_init_from_model: n_ubatch      = 512
0.01.588.464 I llama_init_from_model: flash_attn    = 0
0.01.588.470 I llama_init_from_model: freq_base     = 10000.0
0.01.588.471 I llama_init_from_model: freq_scale    = 1
0.01.588.512 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.589.845 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.589.857 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.591.070 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.601.526 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.601.533 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.601.534 I llama_init_from_model: graph nodes  = 1287
0.01.601.535 I llama_init_from_model: graph splits = 2
0.01.601.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.601.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.678.277 I 
0.01.678.390 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.678.405 I perplexity: tokenizing the input ..
0.02.429.518 I perplexity: tokenization took 751.104 ms
0.02.429.845 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.984.043 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.495.510 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.497.313 I llama_perf_context_print:        load time =    1401.62 ms
0.04.497.315 I llama_perf_context_print: prompt eval time =    1713.82 ms /  8192 tokens (    0.21 ms per token,  4779.95 tokens per second)
0.04.497.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.497.318 I llama_perf_context_print:       total time =    2819.04 ms /  8193 tokens

real	0m4.808s
user	0m4.471s
sys	0m1.305s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4608 (5bbc7362c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.277.761 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.956 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.957 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.958 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.240 I llama_model_loader: - type  f32:  258 tensors
0.00.309.241 I llama_model_loader: - type q8_0:  130 tensors
0.00.309.244 I print_info: file format = GGUF V3 (latest)
0.00.309.244 I print_info: file type   = Q8_0
0.00.309.247 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.353.231 I load: special tokens cache size = 25
0.00.375.649 I load: token to piece cache size = 0.2984 MB
0.00.375.666 I print_info: arch             = gptneox
0.00.375.667 I print_info: vocab_only       = 0
0.00.375.668 I print_info: n_ctx_train      = 2048
0.00.375.668 I print_info: n_embd           = 2560
0.00.375.671 I print_info: n_layer          = 32
0.00.375.683 I print_info: n_head           = 32
0.00.375.689 I print_info: n_head_kv        = 32
0.00.375.690 I print_info: n_rot            = 20
0.00.375.690 I print_info: n_swa            = 0
0.00.375.691 I print_info: n_embd_head_k    = 80
0.00.375.691 I print_info: n_embd_head_v    = 80
0.00.375.693 I print_info: n_gqa            = 1
0.00.375.695 I print_info: n_embd_k_gqa     = 2560
0.00.375.697 I print_info: n_embd_v_gqa     = 2560
0.00.375.699 I print_info: f_norm_eps       = 1.0e-05
0.00.375.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.702 I print_info: f_logit_scale    = 0.0e+00
0.00.375.703 I print_info: n_ff             = 10240
0.00.375.704 I print_info: n_expert         = 0
0.00.375.704 I print_info: n_expert_used    = 0
0.00.375.705 I print_info: causal attn      = 1
0.00.375.705 I print_info: pooling type     = 0
0.00.375.706 I print_info: rope type        = 2
0.00.375.707 I print_info: rope scaling     = linear
0.00.375.709 I print_info: freq_base_train  = 10000.0
0.00.375.709 I print_info: freq_scale_train = 1
0.00.375.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.710 I print_info: rope_finetuned   = unknown
0.00.375.711 I print_info: ssm_d_conv       = 0
0.00.375.711 I print_info: ssm_d_inner      = 0
0.00.375.712 I print_info: ssm_d_state      = 0
0.00.375.713 I print_info: ssm_dt_rank      = 0
0.00.375.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.714 I print_info: model type       = 2.8B
0.00.375.716 I print_info: model params     = 2.78 B
0.00.375.716 I print_info: general.name     = 2.8B
0.00.375.719 I print_info: vocab type       = BPE
0.00.375.720 I print_info: n_vocab          = 50304
0.00.375.720 I print_info: n_merges         = 50009
0.00.375.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.726 I print_info: LF token         = 187 'Ċ'
0.00.375.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.727 I print_info: max token length = 1024
0.00.563.431 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.441 I load_tensors: offloading output layer to GPU
0.00.563.441 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.450 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.451 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.077.621 I llama_init_from_model: n_seq_max     = 1
0.01.077.632 I llama_init_from_model: n_ctx         = 2048
0.01.077.633 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.077.633 I llama_init_from_model: n_batch       = 2048
0.01.077.634 I llama_init_from_model: n_ubatch      = 512
0.01.077.635 I llama_init_from_model: flash_attn    = 0
0.01.077.640 I llama_init_from_model: freq_base     = 10000.0
0.01.077.640 I llama_init_from_model: freq_scale    = 1
0.01.077.681 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.078.975 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.078.986 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.080.197 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.090.493 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.090.503 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.090.504 I llama_init_from_model: graph nodes  = 1287
0.01.090.504 I llama_init_from_model: graph splits = 2
0.01.090.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.091.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.091.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.161.151 I main: llama threadpool init, n_threads = 1
0.01.161.169 I 
0.01.161.251 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.161.257 I 
0.01.161.371 I sampler seed: 1234
0.01.161.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.161.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.161.407 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.161.408 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.253.662 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23268.16 tokens per second)
0.03.253.665 I llama_perf_context_print:        load time =     881.84 ms
0.03.253.667 I llama_perf_context_print: prompt eval time =      10.94 ms /     7 tokens (    1.56 ms per token,   639.91 tokens per second)
0.03.253.669 I llama_perf_context_print:        eval time =    2044.34 ms /   255 runs   (    8.02 ms per token,   124.73 tokens per second)
0.03.253.671 I llama_perf_context_print:       total time =    2094.06 ms /   262 tokens

real	0m3.543s
user	0m2.677s
sys	0m0.867s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.620 I build: 4608 (5bbc7362c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.348 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.390 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.392 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.393 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.771 I llama_model_loader: - type  f32:  258 tensors
0.00.314.771 I llama_model_loader: - type q8_0:  130 tensors
0.00.314.774 I print_info: file format = GGUF V3 (latest)
0.00.314.775 I print_info: file type   = Q8_0
0.00.314.778 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.359.512 I load: special tokens cache size = 25
0.00.381.646 I load: token to piece cache size = 0.2984 MB
0.00.381.664 I print_info: arch             = gptneox
0.00.381.667 I print_info: vocab_only       = 0
0.00.381.668 I print_info: n_ctx_train      = 2048
0.00.381.668 I print_info: n_embd           = 2560
0.00.381.669 I print_info: n_layer          = 32
0.00.381.680 I print_info: n_head           = 32
0.00.381.682 I print_info: n_head_kv        = 32
0.00.381.683 I print_info: n_rot            = 20
0.00.381.683 I print_info: n_swa            = 0
0.00.381.683 I print_info: n_embd_head_k    = 80
0.00.381.684 I print_info: n_embd_head_v    = 80
0.00.381.690 I print_info: n_gqa            = 1
0.00.381.693 I print_info: n_embd_k_gqa     = 2560
0.00.381.695 I print_info: n_embd_v_gqa     = 2560
0.00.381.697 I print_info: f_norm_eps       = 1.0e-05
0.00.381.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.703 I print_info: f_logit_scale    = 0.0e+00
0.00.381.704 I print_info: n_ff             = 10240
0.00.381.705 I print_info: n_expert         = 0
0.00.381.706 I print_info: n_expert_used    = 0
0.00.381.706 I print_info: causal attn      = 1
0.00.381.706 I print_info: pooling type     = 0
0.00.381.708 I print_info: rope type        = 2
0.00.381.709 I print_info: rope scaling     = linear
0.00.381.710 I print_info: freq_base_train  = 10000.0
0.00.381.711 I print_info: freq_scale_train = 1
0.00.381.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.712 I print_info: rope_finetuned   = unknown
0.00.381.712 I print_info: ssm_d_conv       = 0
0.00.381.713 I print_info: ssm_d_inner      = 0
0.00.381.714 I print_info: ssm_d_state      = 0
0.00.381.715 I print_info: ssm_dt_rank      = 0
0.00.381.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.716 I print_info: model type       = 2.8B
0.00.381.718 I print_info: model params     = 2.78 B
0.00.381.718 I print_info: general.name     = 2.8B
0.00.381.721 I print_info: vocab type       = BPE
0.00.381.722 I print_info: n_vocab          = 50304
0.00.381.722 I print_info: n_merges         = 50009
0.00.381.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.725 I print_info: LF token         = 187 'Ċ'
0.00.381.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.727 I print_info: max token length = 1024
0.00.564.063 I load_tensors: offloading 32 repeating layers to GPU
0.00.564.074 I load_tensors: offloading output layer to GPU
0.00.564.075 I load_tensors: offloaded 33/33 layers to GPU
0.00.564.084 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.564.086 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.033.282 I llama_init_from_model: n_seq_max     = 1
0.01.033.293 I llama_init_from_model: n_ctx         = 2048
0.01.033.294 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.033.294 I llama_init_from_model: n_batch       = 512
0.01.033.295 I llama_init_from_model: n_ubatch      = 512
0.01.033.296 I llama_init_from_model: flash_attn    = 0
0.01.033.301 I llama_init_from_model: freq_base     = 10000.0
0.01.033.302 I llama_init_from_model: freq_scale    = 1
0.01.033.345 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.034.621 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.034.634 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.035.848 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.045.462 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.045.471 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.045.471 I llama_init_from_model: graph nodes  = 1287
0.01.045.472 I llama_init_from_model: graph splits = 2
0.01.045.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.045.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.112.886 I 
0.01.112.994 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.113.008 I perplexity: tokenizing the input ..
0.01.848.039 I perplexity: tokenization took 735.021 ms
0.01.848.359 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.441.479 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.076.262 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.078.035 I llama_perf_context_print:        load time =     829.52 ms
0.04.078.038 I llama_perf_context_print: prompt eval time =    1880.02 ms /  8192 tokens (    0.23 ms per token,  4357.40 tokens per second)
0.04.078.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.078.041 I llama_perf_context_print:       total time =    2965.15 ms /  8193 tokens

real	0m4.385s
user	0m4.239s
sys	0m1.094s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4608 (5bbc7362c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.270.493 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.772 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.772 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.773 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.245 I llama_model_loader: - type  f32:  258 tensors
0.00.302.246 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.251 I print_info: file format = GGUF V3 (latest)
0.00.302.252 I print_info: file type   = Q4_0
0.00.302.254 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.455 I load: special tokens cache size = 25
0.00.368.792 I load: token to piece cache size = 0.2984 MB
0.00.368.809 I print_info: arch             = gptneox
0.00.368.810 I print_info: vocab_only       = 0
0.00.368.812 I print_info: n_ctx_train      = 2048
0.00.368.813 I print_info: n_embd           = 2560
0.00.368.814 I print_info: n_layer          = 32
0.00.368.825 I print_info: n_head           = 32
0.00.368.827 I print_info: n_head_kv        = 32
0.00.368.827 I print_info: n_rot            = 20
0.00.368.828 I print_info: n_swa            = 0
0.00.368.828 I print_info: n_embd_head_k    = 80
0.00.368.828 I print_info: n_embd_head_v    = 80
0.00.368.831 I print_info: n_gqa            = 1
0.00.368.833 I print_info: n_embd_k_gqa     = 2560
0.00.368.834 I print_info: n_embd_v_gqa     = 2560
0.00.368.836 I print_info: f_norm_eps       = 1.0e-05
0.00.368.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.840 I print_info: f_logit_scale    = 0.0e+00
0.00.368.842 I print_info: n_ff             = 10240
0.00.368.842 I print_info: n_expert         = 0
0.00.368.842 I print_info: n_expert_used    = 0
0.00.368.843 I print_info: causal attn      = 1
0.00.368.843 I print_info: pooling type     = 0
0.00.368.844 I print_info: rope type        = 2
0.00.368.845 I print_info: rope scaling     = linear
0.00.368.847 I print_info: freq_base_train  = 10000.0
0.00.368.848 I print_info: freq_scale_train = 1
0.00.368.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.849 I print_info: rope_finetuned   = unknown
0.00.368.850 I print_info: ssm_d_conv       = 0
0.00.368.850 I print_info: ssm_d_inner      = 0
0.00.368.851 I print_info: ssm_d_state      = 0
0.00.368.851 I print_info: ssm_dt_rank      = 0
0.00.368.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.855 I print_info: model type       = 2.8B
0.00.368.856 I print_info: model params     = 2.78 B
0.00.368.856 I print_info: general.name     = 2.8B
0.00.368.859 I print_info: vocab type       = BPE
0.00.368.860 I print_info: n_vocab          = 50304
0.00.368.861 I print_info: n_merges         = 50009
0.00.368.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.865 I print_info: LF token         = 187 'Ċ'
0.00.368.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.866 I print_info: max token length = 1024
0.00.467.256 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.269 I load_tensors: offloading output layer to GPU
0.00.467.269 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.277 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.279 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.757.238 I llama_init_from_model: n_seq_max     = 1
0.00.757.249 I llama_init_from_model: n_ctx         = 2048
0.00.757.250 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.757.250 I llama_init_from_model: n_batch       = 2048
0.00.757.251 I llama_init_from_model: n_ubatch      = 512
0.00.757.251 I llama_init_from_model: flash_attn    = 0
0.00.757.256 I llama_init_from_model: freq_base     = 10000.0
0.00.757.257 I llama_init_from_model: freq_scale    = 1
0.00.757.298 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.758.630 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.642 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.903 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.110 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.120 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.121 I llama_init_from_model: graph nodes  = 1287
0.00.770.122 I llama_init_from_model: graph splits = 2
0.00.770.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.338 I main: llama threadpool init, n_threads = 1
0.00.841.357 I 
0.00.841.437 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.443 I 
0.00.841.549 I sampler seed: 1234
0.00.841.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.841.569 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.775.526 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23108.69 tokens per second)
0.02.775.530 I llama_perf_context_print:        load time =     569.28 ms
0.02.775.531 I llama_perf_context_print: prompt eval time =       9.26 ms /     7 tokens (    1.32 ms per token,   756.27 tokens per second)
0.02.775.533 I llama_perf_context_print:        eval time =    1886.89 ms /   255 runs   (    7.40 ms per token,   135.14 tokens per second)
0.02.775.534 I llama_perf_context_print:       total time =    1935.75 ms /   262 tokens

real	0m3.061s
user	0m2.289s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.595 I build: 4608 (5bbc7362c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.210 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.574 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.575 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.576 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.001 I llama_model_loader: - type  f32:  258 tensors
0.00.312.002 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.006 I print_info: file format = GGUF V3 (latest)
0.00.312.006 I print_info: file type   = Q4_0
0.00.312.009 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.639 I load: special tokens cache size = 25
0.00.378.847 I load: token to piece cache size = 0.2984 MB
0.00.378.864 I print_info: arch             = gptneox
0.00.378.864 I print_info: vocab_only       = 0
0.00.378.865 I print_info: n_ctx_train      = 2048
0.00.378.868 I print_info: n_embd           = 2560
0.00.378.869 I print_info: n_layer          = 32
0.00.378.880 I print_info: n_head           = 32
0.00.378.882 I print_info: n_head_kv        = 32
0.00.378.882 I print_info: n_rot            = 20
0.00.378.883 I print_info: n_swa            = 0
0.00.378.883 I print_info: n_embd_head_k    = 80
0.00.378.883 I print_info: n_embd_head_v    = 80
0.00.378.886 I print_info: n_gqa            = 1
0.00.378.887 I print_info: n_embd_k_gqa     = 2560
0.00.378.889 I print_info: n_embd_v_gqa     = 2560
0.00.378.892 I print_info: f_norm_eps       = 1.0e-05
0.00.378.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.896 I print_info: f_logit_scale    = 0.0e+00
0.00.378.898 I print_info: n_ff             = 10240
0.00.378.898 I print_info: n_expert         = 0
0.00.378.899 I print_info: n_expert_used    = 0
0.00.378.899 I print_info: causal attn      = 1
0.00.378.900 I print_info: pooling type     = 0
0.00.378.900 I print_info: rope type        = 2
0.00.378.900 I print_info: rope scaling     = linear
0.00.378.903 I print_info: freq_base_train  = 10000.0
0.00.378.904 I print_info: freq_scale_train = 1
0.00.378.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.904 I print_info: rope_finetuned   = unknown
0.00.378.905 I print_info: ssm_d_conv       = 0
0.00.378.905 I print_info: ssm_d_inner      = 0
0.00.378.905 I print_info: ssm_d_state      = 0
0.00.378.906 I print_info: ssm_dt_rank      = 0
0.00.378.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.907 I print_info: model type       = 2.8B
0.00.378.908 I print_info: model params     = 2.78 B
0.00.378.908 I print_info: general.name     = 2.8B
0.00.378.910 I print_info: vocab type       = BPE
0.00.378.911 I print_info: n_vocab          = 50304
0.00.378.912 I print_info: n_merges         = 50009
0.00.378.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.915 I print_info: LF token         = 187 'Ċ'
0.00.378.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.917 I print_info: max token length = 1024
0.00.478.020 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.031 I load_tensors: offloading output layer to GPU
0.00.478.032 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.041 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.043 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.735.190 I llama_init_from_model: n_seq_max     = 1
0.00.735.203 I llama_init_from_model: n_ctx         = 2048
0.00.735.203 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.735.204 I llama_init_from_model: n_batch       = 512
0.00.735.204 I llama_init_from_model: n_ubatch      = 512
0.00.735.205 I llama_init_from_model: flash_attn    = 0
0.00.735.210 I llama_init_from_model: freq_base     = 10000.0
0.00.735.212 I llama_init_from_model: freq_scale    = 1
0.00.735.253 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.736.556 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.569 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.845 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.061 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.071 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.072 I llama_init_from_model: graph nodes  = 1287
0.00.748.072 I llama_init_from_model: graph splits = 2
0.00.748.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.782 I 
0.00.814.897 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.814.911 I perplexity: tokenizing the input ..
0.01.567.492 I perplexity: tokenization took 752.571 ms
0.01.567.812 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.210.966 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.983.451 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.985.226 I llama_perf_context_print:        load time =     534.56 ms
0.03.985.229 I llama_perf_context_print: prompt eval time =    2058.26 ms /  8192 tokens (    0.25 ms per token,  3980.05 tokens per second)
0.03.985.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.985.231 I llama_perf_context_print:       total time =    3170.44 ms /  8193 tokens

real	0m4.286s
user	0m4.280s
sys	0m0.978s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4608 (5bbc7362c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.274.897 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.266 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.267 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.267 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.730 I llama_model_loader: - type  f32:  258 tensors
0.00.306.731 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.734 I print_info: file format = GGUF V3 (latest)
0.00.306.734 I print_info: file type   = Q4_1
0.00.306.737 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.352.565 I load: special tokens cache size = 25
0.00.374.802 I load: token to piece cache size = 0.2984 MB
0.00.374.821 I print_info: arch             = gptneox
0.00.374.822 I print_info: vocab_only       = 0
0.00.374.823 I print_info: n_ctx_train      = 2048
0.00.374.823 I print_info: n_embd           = 2560
0.00.374.824 I print_info: n_layer          = 32
0.00.374.836 I print_info: n_head           = 32
0.00.374.839 I print_info: n_head_kv        = 32
0.00.374.839 I print_info: n_rot            = 20
0.00.374.840 I print_info: n_swa            = 0
0.00.374.842 I print_info: n_embd_head_k    = 80
0.00.374.843 I print_info: n_embd_head_v    = 80
0.00.374.845 I print_info: n_gqa            = 1
0.00.374.847 I print_info: n_embd_k_gqa     = 2560
0.00.374.849 I print_info: n_embd_v_gqa     = 2560
0.00.374.851 I print_info: f_norm_eps       = 1.0e-05
0.00.374.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.853 I print_info: f_logit_scale    = 0.0e+00
0.00.374.854 I print_info: n_ff             = 10240
0.00.374.855 I print_info: n_expert         = 0
0.00.374.855 I print_info: n_expert_used    = 0
0.00.374.856 I print_info: causal attn      = 1
0.00.374.856 I print_info: pooling type     = 0
0.00.374.857 I print_info: rope type        = 2
0.00.374.858 I print_info: rope scaling     = linear
0.00.374.859 I print_info: freq_base_train  = 10000.0
0.00.374.860 I print_info: freq_scale_train = 1
0.00.374.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.861 I print_info: rope_finetuned   = unknown
0.00.374.862 I print_info: ssm_d_conv       = 0
0.00.374.862 I print_info: ssm_d_inner      = 0
0.00.374.863 I print_info: ssm_d_state      = 0
0.00.374.863 I print_info: ssm_dt_rank      = 0
0.00.374.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.864 I print_info: model type       = 2.8B
0.00.374.865 I print_info: model params     = 2.78 B
0.00.374.866 I print_info: general.name     = 2.8B
0.00.374.869 I print_info: vocab type       = BPE
0.00.374.870 I print_info: n_vocab          = 50304
0.00.374.871 I print_info: n_merges         = 50009
0.00.374.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.874 I print_info: LF token         = 187 'Ċ'
0.00.374.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.875 I print_info: max token length = 1024
0.00.483.442 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.451 I load_tensors: offloading output layer to GPU
0.00.483.452 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.460 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.462 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.800.407 I llama_init_from_model: n_seq_max     = 1
0.00.800.420 I llama_init_from_model: n_ctx         = 2048
0.00.800.421 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.800.421 I llama_init_from_model: n_batch       = 2048
0.00.800.422 I llama_init_from_model: n_ubatch      = 512
0.00.800.423 I llama_init_from_model: flash_attn    = 0
0.00.800.428 I llama_init_from_model: freq_base     = 10000.0
0.00.800.429 I llama_init_from_model: freq_scale    = 1
0.00.800.483 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.801.751 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.763 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.000 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.435 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.445 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.446 I llama_init_from_model: graph nodes  = 1287
0.00.813.446 I llama_init_from_model: graph splits = 2
0.00.813.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.693 I main: llama threadpool init, n_threads = 1
0.00.881.713 I 
0.00.881.801 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.807 I 
0.00.881.915 I sampler seed: 1234
0.00.881.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.881.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.881.935 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.567.758 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23581.10 tokens per second)
0.02.567.762 I llama_perf_context_print:        load time =     604.92 ms
0.02.567.764 I llama_perf_context_print: prompt eval time =       9.17 ms /     7 tokens (    1.31 ms per token,   763.03 tokens per second)
0.02.567.766 I llama_perf_context_print:        eval time =    1640.11 ms /   255 runs   (    6.43 ms per token,   155.48 tokens per second)
0.02.567.767 I llama_perf_context_print:       total time =    1687.93 ms /   262 tokens

real	0m2.850s
user	0m2.127s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.070 I build: 4608 (5bbc7362c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.382 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.747 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.749 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.751 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.269 I llama_model_loader: - type  f32:  258 tensors
0.00.317.270 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.273 I print_info: file format = GGUF V3 (latest)
0.00.317.274 I print_info: file type   = Q4_1
0.00.317.276 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.361.948 I load: special tokens cache size = 25
0.00.384.205 I load: token to piece cache size = 0.2984 MB
0.00.384.226 I print_info: arch             = gptneox
0.00.384.227 I print_info: vocab_only       = 0
0.00.384.227 I print_info: n_ctx_train      = 2048
0.00.384.229 I print_info: n_embd           = 2560
0.00.384.230 I print_info: n_layer          = 32
0.00.384.243 I print_info: n_head           = 32
0.00.384.246 I print_info: n_head_kv        = 32
0.00.384.247 I print_info: n_rot            = 20
0.00.384.258 I print_info: n_swa            = 0
0.00.384.260 I print_info: n_embd_head_k    = 80
0.00.384.261 I print_info: n_embd_head_v    = 80
0.00.384.263 I print_info: n_gqa            = 1
0.00.384.266 I print_info: n_embd_k_gqa     = 2560
0.00.384.268 I print_info: n_embd_v_gqa     = 2560
0.00.384.270 I print_info: f_norm_eps       = 1.0e-05
0.00.384.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.277 I print_info: f_logit_scale    = 0.0e+00
0.00.384.278 I print_info: n_ff             = 10240
0.00.384.279 I print_info: n_expert         = 0
0.00.384.280 I print_info: n_expert_used    = 0
0.00.384.280 I print_info: causal attn      = 1
0.00.384.281 I print_info: pooling type     = 0
0.00.384.281 I print_info: rope type        = 2
0.00.384.282 I print_info: rope scaling     = linear
0.00.384.283 I print_info: freq_base_train  = 10000.0
0.00.384.284 I print_info: freq_scale_train = 1
0.00.384.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.286 I print_info: rope_finetuned   = unknown
0.00.384.287 I print_info: ssm_d_conv       = 0
0.00.384.287 I print_info: ssm_d_inner      = 0
0.00.384.288 I print_info: ssm_d_state      = 0
0.00.384.288 I print_info: ssm_dt_rank      = 0
0.00.384.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.289 I print_info: model type       = 2.8B
0.00.384.290 I print_info: model params     = 2.78 B
0.00.384.290 I print_info: general.name     = 2.8B
0.00.384.293 I print_info: vocab type       = BPE
0.00.384.294 I print_info: n_vocab          = 50304
0.00.384.295 I print_info: n_merges         = 50009
0.00.384.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.297 I print_info: LF token         = 187 'Ċ'
0.00.384.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.299 I print_info: max token length = 1024
0.00.493.731 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.743 I load_tensors: offloading output layer to GPU
0.00.493.744 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.753 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.493.755 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.772.507 I llama_init_from_model: n_seq_max     = 1
0.00.772.516 I llama_init_from_model: n_ctx         = 2048
0.00.772.516 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.772.517 I llama_init_from_model: n_batch       = 512
0.00.772.517 I llama_init_from_model: n_ubatch      = 512
0.00.772.518 I llama_init_from_model: flash_attn    = 0
0.00.772.523 I llama_init_from_model: freq_base     = 10000.0
0.00.772.524 I llama_init_from_model: freq_scale    = 1
0.00.772.565 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.773.837 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.850 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.114 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.456 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.463 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.464 I llama_init_from_model: graph nodes  = 1287
0.00.785.465 I llama_init_from_model: graph splits = 2
0.00.785.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.318 I 
0.00.854.430 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.444 I perplexity: tokenizing the input ..
0.01.653.552 I perplexity: tokenization took 799.097 ms
0.01.653.873 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.309.360 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.096.597 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.098.180 I llama_perf_context_print:        load time =     569.07 ms
0.04.098.183 I llama_perf_context_print: prompt eval time =    2073.35 ms /  8192 tokens (    0.25 ms per token,  3951.09 tokens per second)
0.04.098.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.098.186 I llama_perf_context_print:       total time =    3244.72 ms /  8193 tokens

real	0m4.413s
user	0m4.376s
sys	0m1.062s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4608 (5bbc7362c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.270.993 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.150 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.150 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.151 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.607 I llama_model_loader: - type  f32:  258 tensors
0.00.302.608 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.611 I print_info: file format = GGUF V3 (latest)
0.00.302.611 I print_info: file type   = Q5_0
0.00.302.614 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.317 I load: special tokens cache size = 25
0.00.369.794 I load: token to piece cache size = 0.2984 MB
0.00.369.812 I print_info: arch             = gptneox
0.00.369.813 I print_info: vocab_only       = 0
0.00.369.814 I print_info: n_ctx_train      = 2048
0.00.369.814 I print_info: n_embd           = 2560
0.00.369.815 I print_info: n_layer          = 32
0.00.369.827 I print_info: n_head           = 32
0.00.369.830 I print_info: n_head_kv        = 32
0.00.369.830 I print_info: n_rot            = 20
0.00.369.831 I print_info: n_swa            = 0
0.00.369.831 I print_info: n_embd_head_k    = 80
0.00.369.832 I print_info: n_embd_head_v    = 80
0.00.369.834 I print_info: n_gqa            = 1
0.00.369.836 I print_info: n_embd_k_gqa     = 2560
0.00.369.838 I print_info: n_embd_v_gqa     = 2560
0.00.369.840 I print_info: f_norm_eps       = 1.0e-05
0.00.369.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.843 I print_info: f_logit_scale    = 0.0e+00
0.00.369.845 I print_info: n_ff             = 10240
0.00.369.845 I print_info: n_expert         = 0
0.00.369.845 I print_info: n_expert_used    = 0
0.00.369.846 I print_info: causal attn      = 1
0.00.369.847 I print_info: pooling type     = 0
0.00.369.848 I print_info: rope type        = 2
0.00.369.848 I print_info: rope scaling     = linear
0.00.369.850 I print_info: freq_base_train  = 10000.0
0.00.369.850 I print_info: freq_scale_train = 1
0.00.369.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.854 I print_info: rope_finetuned   = unknown
0.00.369.855 I print_info: ssm_d_conv       = 0
0.00.369.855 I print_info: ssm_d_inner      = 0
0.00.369.855 I print_info: ssm_d_state      = 0
0.00.369.856 I print_info: ssm_dt_rank      = 0
0.00.369.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.857 I print_info: model type       = 2.8B
0.00.369.858 I print_info: model params     = 2.78 B
0.00.369.858 I print_info: general.name     = 2.8B
0.00.369.862 I print_info: vocab type       = BPE
0.00.369.863 I print_info: n_vocab          = 50304
0.00.369.864 I print_info: n_merges         = 50009
0.00.369.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.869 I print_info: LF token         = 187 'Ċ'
0.00.369.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.870 I print_info: max token length = 1024
0.00.490.014 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.024 I load_tensors: offloading output layer to GPU
0.00.490.025 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.034 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.035 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.837.283 I llama_init_from_model: n_seq_max     = 1
0.00.837.295 I llama_init_from_model: n_ctx         = 2048
0.00.837.295 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.837.296 I llama_init_from_model: n_batch       = 2048
0.00.837.296 I llama_init_from_model: n_ubatch      = 512
0.00.837.297 I llama_init_from_model: flash_attn    = 0
0.00.837.303 I llama_init_from_model: freq_base     = 10000.0
0.00.837.304 I llama_init_from_model: freq_scale    = 1
0.00.837.357 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.838.646 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.658 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.865 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.320 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.328 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.329 I llama_init_from_model: graph nodes  = 1287
0.00.850.329 I llama_init_from_model: graph splits = 2
0.00.850.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.582 I main: llama threadpool init, n_threads = 1
0.00.920.602 I 
0.00.920.687 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.692 I 
0.00.920.803 I sampler seed: 1234
0.00.920.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.841 I 
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

0.02.708.172 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23604.38 tokens per second)
0.02.708.175 I llama_perf_context_print:        load time =     648.01 ms
0.02.708.176 I llama_perf_context_print: prompt eval time =       9.78 ms /     7 tokens (    1.40 ms per token,   715.82 tokens per second)
0.02.708.178 I llama_perf_context_print:        eval time =    1741.18 ms /   255 runs   (    6.83 ms per token,   146.45 tokens per second)
0.02.708.180 I llama_perf_context_print:       total time =    1789.16 ms /   262 tokens

real	0m2.996s
user	0m2.277s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.498 I build: 4608 (5bbc7362c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.615 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.646 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.646 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.647 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.249 I llama_model_loader: - type  f32:  258 tensors
0.00.310.250 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.253 I print_info: file format = GGUF V3 (latest)
0.00.310.254 I print_info: file type   = Q5_0
0.00.310.257 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.355.805 I load: special tokens cache size = 25
0.00.378.255 I load: token to piece cache size = 0.2984 MB
0.00.378.273 I print_info: arch             = gptneox
0.00.378.274 I print_info: vocab_only       = 0
0.00.378.275 I print_info: n_ctx_train      = 2048
0.00.378.275 I print_info: n_embd           = 2560
0.00.378.276 I print_info: n_layer          = 32
0.00.378.289 I print_info: n_head           = 32
0.00.378.292 I print_info: n_head_kv        = 32
0.00.378.293 I print_info: n_rot            = 20
0.00.378.293 I print_info: n_swa            = 0
0.00.378.294 I print_info: n_embd_head_k    = 80
0.00.378.294 I print_info: n_embd_head_v    = 80
0.00.378.296 I print_info: n_gqa            = 1
0.00.378.298 I print_info: n_embd_k_gqa     = 2560
0.00.378.300 I print_info: n_embd_v_gqa     = 2560
0.00.378.302 I print_info: f_norm_eps       = 1.0e-05
0.00.378.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.305 I print_info: f_logit_scale    = 0.0e+00
0.00.378.306 I print_info: n_ff             = 10240
0.00.378.307 I print_info: n_expert         = 0
0.00.378.308 I print_info: n_expert_used    = 0
0.00.378.309 I print_info: causal attn      = 1
0.00.378.310 I print_info: pooling type     = 0
0.00.378.311 I print_info: rope type        = 2
0.00.378.311 I print_info: rope scaling     = linear
0.00.378.313 I print_info: freq_base_train  = 10000.0
0.00.378.314 I print_info: freq_scale_train = 1
0.00.378.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.314 I print_info: rope_finetuned   = unknown
0.00.378.315 I print_info: ssm_d_conv       = 0
0.00.378.316 I print_info: ssm_d_inner      = 0
0.00.378.317 I print_info: ssm_d_state      = 0
0.00.378.317 I print_info: ssm_dt_rank      = 0
0.00.378.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.319 I print_info: model type       = 2.8B
0.00.378.320 I print_info: model params     = 2.78 B
0.00.378.320 I print_info: general.name     = 2.8B
0.00.378.322 I print_info: vocab type       = BPE
0.00.378.323 I print_info: n_vocab          = 50304
0.00.378.324 I print_info: n_merges         = 50009
0.00.378.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.327 I print_info: LF token         = 187 'Ċ'
0.00.378.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.329 I print_info: max token length = 1024
0.00.498.925 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.934 I load_tensors: offloading output layer to GPU
0.00.498.934 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.943 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.945 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.818.555 I llama_init_from_model: n_seq_max     = 1
0.00.818.567 I llama_init_from_model: n_ctx         = 2048
0.00.818.568 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.818.568 I llama_init_from_model: n_batch       = 512
0.00.818.569 I llama_init_from_model: n_ubatch      = 512
0.00.818.570 I llama_init_from_model: flash_attn    = 0
0.00.818.574 I llama_init_from_model: freq_base     = 10000.0
0.00.818.576 I llama_init_from_model: freq_scale    = 1
0.00.818.617 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.819.940 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.952 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.168 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.810 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.819 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.820 I llama_init_from_model: graph nodes  = 1287
0.00.830.820 I llama_init_from_model: graph splits = 2
0.00.830.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.413 I 
0.00.898.524 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.537 I perplexity: tokenizing the input ..
0.01.646.440 I perplexity: tokenization took 747.893 ms
0.01.646.769 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.248.947 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.892.015 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.893.684 I llama_perf_context_print:        load time =     619.78 ms
0.03.893.687 I llama_perf_context_print: prompt eval time =    1895.43 ms /  8192 tokens (    0.23 ms per token,  4321.97 tokens per second)
0.03.893.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.893.690 I llama_perf_context_print:       total time =    2995.27 ms /  8193 tokens

real	0m4.202s
user	0m4.172s
sys	0m1.001s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.702 I build: 4608 (5bbc7362c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.039 I main: llama backend init
0.00.001.051 I main: load the model and apply lora adapter, if any
0.00.282.959 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.302.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.369 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.370 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.370 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.317.836 I llama_model_loader: - type  f32:  258 tensors
0.00.317.836 I llama_model_loader: - type q5_1:  129 tensors
0.00.317.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.840 I print_info: file format = GGUF V3 (latest)
0.00.317.840 I print_info: file type   = Q5_1
0.00.317.842 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.361.985 I load: special tokens cache size = 25
0.00.384.840 I load: token to piece cache size = 0.2984 MB
0.00.384.861 I print_info: arch             = gptneox
0.00.384.862 I print_info: vocab_only       = 0
0.00.384.862 I print_info: n_ctx_train      = 2048
0.00.384.863 I print_info: n_embd           = 2560
0.00.384.863 I print_info: n_layer          = 32
0.00.384.877 I print_info: n_head           = 32
0.00.384.879 I print_info: n_head_kv        = 32
0.00.384.880 I print_info: n_rot            = 20
0.00.384.880 I print_info: n_swa            = 0
0.00.384.881 I print_info: n_embd_head_k    = 80
0.00.384.881 I print_info: n_embd_head_v    = 80
0.00.384.884 I print_info: n_gqa            = 1
0.00.384.886 I print_info: n_embd_k_gqa     = 2560
0.00.384.887 I print_info: n_embd_v_gqa     = 2560
0.00.384.890 I print_info: f_norm_eps       = 1.0e-05
0.00.384.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.893 I print_info: f_logit_scale    = 0.0e+00
0.00.384.894 I print_info: n_ff             = 10240
0.00.384.895 I print_info: n_expert         = 0
0.00.384.895 I print_info: n_expert_used    = 0
0.00.384.896 I print_info: causal attn      = 1
0.00.384.896 I print_info: pooling type     = 0
0.00.384.900 I print_info: rope type        = 2
0.00.384.900 I print_info: rope scaling     = linear
0.00.384.902 I print_info: freq_base_train  = 10000.0
0.00.384.903 I print_info: freq_scale_train = 1
0.00.384.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.904 I print_info: rope_finetuned   = unknown
0.00.384.904 I print_info: ssm_d_conv       = 0
0.00.384.905 I print_info: ssm_d_inner      = 0
0.00.384.906 I print_info: ssm_d_state      = 0
0.00.384.907 I print_info: ssm_dt_rank      = 0
0.00.384.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.909 I print_info: model type       = 2.8B
0.00.384.910 I print_info: model params     = 2.78 B
0.00.384.910 I print_info: general.name     = 2.8B
0.00.384.914 I print_info: vocab type       = BPE
0.00.384.915 I print_info: n_vocab          = 50304
0.00.384.915 I print_info: n_merges         = 50009
0.00.384.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.922 I print_info: LF token         = 187 'Ċ'
0.00.384.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.923 I print_info: max token length = 1024
0.00.514.360 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.371 I load_tensors: offloading output layer to GPU
0.00.514.371 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.380 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.514.381 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.890.456 I llama_init_from_model: n_seq_max     = 1
0.00.890.468 I llama_init_from_model: n_ctx         = 2048
0.00.890.469 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.890.469 I llama_init_from_model: n_batch       = 2048
0.00.890.470 I llama_init_from_model: n_ubatch      = 512
0.00.890.471 I llama_init_from_model: flash_attn    = 0
0.00.890.477 I llama_init_from_model: freq_base     = 10000.0
0.00.890.478 I llama_init_from_model: freq_scale    = 1
0.00.890.522 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.891.928 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.940 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.148 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.480 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.487 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.488 I llama_init_from_model: graph nodes  = 1287
0.00.903.488 I llama_init_from_model: graph splits = 2
0.00.903.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.904.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.248 I main: llama threadpool init, n_threads = 1
0.00.972.267 I 
0.00.972.353 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.972.359 I 
0.00.972.468 I sampler seed: 1234
0.00.972.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.972.488 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.749.785 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23448.64 tokens per second)
0.02.749.789 I llama_perf_context_print:        load time =     687.22 ms
0.02.749.791 I llama_perf_context_print: prompt eval time =       9.50 ms /     7 tokens (    1.36 ms per token,   737.00 tokens per second)
0.02.749.793 I llama_perf_context_print:        eval time =    1731.91 ms /   255 runs   (    6.79 ms per token,   147.24 tokens per second)
0.02.749.794 I llama_perf_context_print:       total time =    1779.60 ms /   262 tokens

real	0m3.039s
user	0m2.276s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.423 I build: 4608 (5bbc7362c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.779 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.119 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.120 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.120 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.700 I llama_model_loader: - type  f32:  258 tensors
0.00.305.701 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.704 I print_info: file format = GGUF V3 (latest)
0.00.305.704 I print_info: file type   = Q5_1
0.00.305.706 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.970 I load: special tokens cache size = 25
0.00.374.547 I load: token to piece cache size = 0.2984 MB
0.00.374.568 I print_info: arch             = gptneox
0.00.374.568 I print_info: vocab_only       = 0
0.00.374.569 I print_info: n_ctx_train      = 2048
0.00.374.569 I print_info: n_embd           = 2560
0.00.374.571 I print_info: n_layer          = 32
0.00.374.589 I print_info: n_head           = 32
0.00.374.591 I print_info: n_head_kv        = 32
0.00.374.592 I print_info: n_rot            = 20
0.00.374.592 I print_info: n_swa            = 0
0.00.374.593 I print_info: n_embd_head_k    = 80
0.00.374.593 I print_info: n_embd_head_v    = 80
0.00.374.595 I print_info: n_gqa            = 1
0.00.374.598 I print_info: n_embd_k_gqa     = 2560
0.00.374.600 I print_info: n_embd_v_gqa     = 2560
0.00.374.601 I print_info: f_norm_eps       = 1.0e-05
0.00.374.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.605 I print_info: f_logit_scale    = 0.0e+00
0.00.374.606 I print_info: n_ff             = 10240
0.00.374.608 I print_info: n_expert         = 0
0.00.374.609 I print_info: n_expert_used    = 0
0.00.374.610 I print_info: causal attn      = 1
0.00.374.611 I print_info: pooling type     = 0
0.00.374.612 I print_info: rope type        = 2
0.00.374.612 I print_info: rope scaling     = linear
0.00.374.615 I print_info: freq_base_train  = 10000.0
0.00.374.616 I print_info: freq_scale_train = 1
0.00.374.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.617 I print_info: rope_finetuned   = unknown
0.00.374.617 I print_info: ssm_d_conv       = 0
0.00.374.619 I print_info: ssm_d_inner      = 0
0.00.374.619 I print_info: ssm_d_state      = 0
0.00.374.619 I print_info: ssm_dt_rank      = 0
0.00.374.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.620 I print_info: model type       = 2.8B
0.00.374.621 I print_info: model params     = 2.78 B
0.00.374.622 I print_info: general.name     = 2.8B
0.00.374.628 I print_info: vocab type       = BPE
0.00.374.629 I print_info: n_vocab          = 50304
0.00.374.629 I print_info: n_merges         = 50009
0.00.374.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.633 I print_info: LF token         = 187 'Ċ'
0.00.374.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.634 I print_info: max token length = 1024
0.00.504.854 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.866 I load_tensors: offloading output layer to GPU
0.00.504.866 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.874 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.504.875 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.837.688 I llama_init_from_model: n_seq_max     = 1
0.00.837.701 I llama_init_from_model: n_ctx         = 2048
0.00.837.701 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.837.702 I llama_init_from_model: n_batch       = 512
0.00.837.702 I llama_init_from_model: n_ubatch      = 512
0.00.837.703 I llama_init_from_model: flash_attn    = 0
0.00.837.710 I llama_init_from_model: freq_base     = 10000.0
0.00.837.711 I llama_init_from_model: freq_scale    = 1
0.00.837.751 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.839.079 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.089 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.302 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.939 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.950 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.951 I llama_init_from_model: graph nodes  = 1287
0.00.849.951 I llama_init_from_model: graph splits = 2
0.00.849.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.926 I 
0.00.918.023 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.036 I perplexity: tokenizing the input ..
0.01.668.020 I perplexity: tokenization took 749.974 ms
0.01.668.334 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.275.344 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.931.276 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.933.548 I llama_perf_context_print:        load time =     644.13 ms
0.03.933.551 I llama_perf_context_print: prompt eval time =    1906.76 ms /  8192 tokens (    0.23 ms per token,  4296.29 tokens per second)
0.03.933.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.933.555 I llama_perf_context_print:       total time =    3015.62 ms /  8193 tokens

real	0m4.236s
user	0m4.249s
sys	0m0.988s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.251 I build: 4608 (5bbc7362c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.277.679 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.838 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.839 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.840 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.440 I llama_model_loader: - type  f32:  258 tensors
0.00.309.441 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.442 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.445 I print_info: file format = GGUF V3 (latest)
0.00.309.446 I print_info: file type   = Q2_K - Medium
0.00.309.451 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.357.245 I load: special tokens cache size = 25
0.00.379.554 I load: token to piece cache size = 0.2984 MB
0.00.379.573 I print_info: arch             = gptneox
0.00.379.573 I print_info: vocab_only       = 0
0.00.379.574 I print_info: n_ctx_train      = 2048
0.00.379.574 I print_info: n_embd           = 2560
0.00.379.575 I print_info: n_layer          = 32
0.00.379.591 I print_info: n_head           = 32
0.00.379.593 I print_info: n_head_kv        = 32
0.00.379.595 I print_info: n_rot            = 20
0.00.379.595 I print_info: n_swa            = 0
0.00.379.596 I print_info: n_embd_head_k    = 80
0.00.379.596 I print_info: n_embd_head_v    = 80
0.00.379.599 I print_info: n_gqa            = 1
0.00.379.600 I print_info: n_embd_k_gqa     = 2560
0.00.379.603 I print_info: n_embd_v_gqa     = 2560
0.00.379.605 I print_info: f_norm_eps       = 1.0e-05
0.00.379.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.607 I print_info: f_logit_scale    = 0.0e+00
0.00.379.609 I print_info: n_ff             = 10240
0.00.379.610 I print_info: n_expert         = 0
0.00.379.610 I print_info: n_expert_used    = 0
0.00.379.610 I print_info: causal attn      = 1
0.00.379.611 I print_info: pooling type     = 0
0.00.379.611 I print_info: rope type        = 2
0.00.379.612 I print_info: rope scaling     = linear
0.00.379.614 I print_info: freq_base_train  = 10000.0
0.00.379.615 I print_info: freq_scale_train = 1
0.00.379.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.616 I print_info: rope_finetuned   = unknown
0.00.379.616 I print_info: ssm_d_conv       = 0
0.00.379.617 I print_info: ssm_d_inner      = 0
0.00.379.618 I print_info: ssm_d_state      = 0
0.00.379.618 I print_info: ssm_dt_rank      = 0
0.00.379.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.619 I print_info: model type       = 2.8B
0.00.379.620 I print_info: model params     = 2.78 B
0.00.379.621 I print_info: general.name     = 2.8B
0.00.379.624 I print_info: vocab type       = BPE
0.00.379.629 I print_info: n_vocab          = 50304
0.00.379.629 I print_info: n_merges         = 50009
0.00.379.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.633 I print_info: LF token         = 187 'Ċ'
0.00.379.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.634 I print_info: max token length = 1024
0.00.448.512 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.522 I load_tensors: offloading output layer to GPU
0.00.448.523 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.531 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.448.533 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.650.820 I llama_init_from_model: n_seq_max     = 1
0.00.650.830 I llama_init_from_model: n_ctx         = 2048
0.00.650.831 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.650.831 I llama_init_from_model: n_batch       = 2048
0.00.650.832 I llama_init_from_model: n_ubatch      = 512
0.00.650.833 I llama_init_from_model: flash_attn    = 0
0.00.650.838 I llama_init_from_model: freq_base     = 10000.0
0.00.650.839 I llama_init_from_model: freq_scale    = 1
0.00.650.879 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.652.125 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.652.134 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.338 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.668.518 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.668.526 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.668.527 I llama_init_from_model: graph nodes  = 1287
0.00.668.528 I llama_init_from_model: graph splits = 2
0.00.668.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.733 I main: llama threadpool init, n_threads = 1
0.00.741.753 I 
0.00.741.842 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.741.848 I 
0.00.741.954 I sampler seed: 1234
0.00.741.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.741.992 I 
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



0.02.584.418 I llama_perf_sampler_print:    sampling time =      10.67 ms /   263 runs   (    0.04 ms per token, 24657.79 tokens per second)
0.02.584.421 I llama_perf_context_print:        load time =     462.38 ms
0.02.584.423 I llama_perf_context_print: prompt eval time =      13.98 ms /     7 tokens (    2.00 ms per token,   500.64 tokens per second)
0.02.584.426 I llama_perf_context_print:        eval time =    1792.62 ms /   255 runs   (    7.03 ms per token,   142.25 tokens per second)
0.02.584.427 I llama_perf_context_print:       total time =    1844.35 ms /   262 tokens

real	0m2.867s
user	0m2.209s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.440 I build: 4608 (5bbc7362c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.578 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.808 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.809 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.810 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.305 I llama_model_loader: - type  f32:  258 tensors
0.00.312.305 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.306 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.309 I print_info: file format = GGUF V3 (latest)
0.00.312.310 I print_info: file type   = Q2_K - Medium
0.00.312.312 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.357.542 I load: special tokens cache size = 25
0.00.379.788 I load: token to piece cache size = 0.2984 MB
0.00.379.807 I print_info: arch             = gptneox
0.00.379.808 I print_info: vocab_only       = 0
0.00.379.808 I print_info: n_ctx_train      = 2048
0.00.379.809 I print_info: n_embd           = 2560
0.00.379.809 I print_info: n_layer          = 32
0.00.379.823 I print_info: n_head           = 32
0.00.379.826 I print_info: n_head_kv        = 32
0.00.379.826 I print_info: n_rot            = 20
0.00.379.828 I print_info: n_swa            = 0
0.00.379.828 I print_info: n_embd_head_k    = 80
0.00.379.830 I print_info: n_embd_head_v    = 80
0.00.379.832 I print_info: n_gqa            = 1
0.00.379.834 I print_info: n_embd_k_gqa     = 2560
0.00.379.836 I print_info: n_embd_v_gqa     = 2560
0.00.379.842 I print_info: f_norm_eps       = 1.0e-05
0.00.379.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.845 I print_info: f_logit_scale    = 0.0e+00
0.00.379.847 I print_info: n_ff             = 10240
0.00.379.847 I print_info: n_expert         = 0
0.00.379.848 I print_info: n_expert_used    = 0
0.00.379.848 I print_info: causal attn      = 1
0.00.379.849 I print_info: pooling type     = 0
0.00.379.850 I print_info: rope type        = 2
0.00.379.851 I print_info: rope scaling     = linear
0.00.379.853 I print_info: freq_base_train  = 10000.0
0.00.379.854 I print_info: freq_scale_train = 1
0.00.379.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.855 I print_info: rope_finetuned   = unknown
0.00.379.855 I print_info: ssm_d_conv       = 0
0.00.379.856 I print_info: ssm_d_inner      = 0
0.00.379.856 I print_info: ssm_d_state      = 0
0.00.379.856 I print_info: ssm_dt_rank      = 0
0.00.379.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.858 I print_info: model type       = 2.8B
0.00.379.859 I print_info: model params     = 2.78 B
0.00.379.859 I print_info: general.name     = 2.8B
0.00.379.862 I print_info: vocab type       = BPE
0.00.379.863 I print_info: n_vocab          = 50304
0.00.379.863 I print_info: n_merges         = 50009
0.00.379.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.867 I print_info: LF token         = 187 'Ċ'
0.00.379.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.869 I print_info: max token length = 1024
0.00.448.668 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.679 I load_tensors: offloading output layer to GPU
0.00.448.680 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.688 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.448.689 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.628.438 I llama_init_from_model: n_seq_max     = 1
0.00.628.449 I llama_init_from_model: n_ctx         = 2048
0.00.628.450 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.628.450 I llama_init_from_model: n_batch       = 512
0.00.628.451 I llama_init_from_model: n_ubatch      = 512
0.00.628.451 I llama_init_from_model: flash_attn    = 0
0.00.628.456 I llama_init_from_model: freq_base     = 10000.0
0.00.628.457 I llama_init_from_model: freq_scale    = 1
0.00.628.497 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.629.750 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.629.762 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.630.981 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.640.416 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.640.423 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.640.424 I llama_init_from_model: graph nodes  = 1287
0.00.640.424 I llama_init_from_model: graph splits = 2
0.00.640.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.534 I 
0.00.708.644 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.708.656 I perplexity: tokenizing the input ..
0.01.451.712 I perplexity: tokenization took 743.046 ms
0.01.452.031 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.083.626 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.815.087 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.816.768 I llama_perf_context_print:        load time =     427.94 ms
0.03.816.771 I llama_perf_context_print: prompt eval time =    2003.60 ms /  8192 tokens (    0.24 ms per token,  4088.63 tokens per second)
0.03.816.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.816.777 I llama_perf_context_print:       total time =    3108.23 ms /  8193 tokens

real	0m4.117s
user	0m4.184s
sys	0m0.928s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.700 I build: 4608 (5bbc7362c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.045 I main: llama backend init
0.00.001.056 I main: load the model and apply lora adapter, if any
0.00.277.329 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.326 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.327 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.328 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.721 I llama_model_loader: - type  f32:  258 tensors
0.00.309.722 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.722 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.723 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.726 I print_info: file format = GGUF V3 (latest)
0.00.309.727 I print_info: file type   = Q3_K - Medium
0.00.309.729 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.354.800 I load: special tokens cache size = 25
0.00.377.351 I load: token to piece cache size = 0.2984 MB
0.00.377.369 I print_info: arch             = gptneox
0.00.377.369 I print_info: vocab_only       = 0
0.00.377.370 I print_info: n_ctx_train      = 2048
0.00.377.370 I print_info: n_embd           = 2560
0.00.377.371 I print_info: n_layer          = 32
0.00.377.383 I print_info: n_head           = 32
0.00.377.386 I print_info: n_head_kv        = 32
0.00.377.387 I print_info: n_rot            = 20
0.00.377.388 I print_info: n_swa            = 0
0.00.377.389 I print_info: n_embd_head_k    = 80
0.00.377.390 I print_info: n_embd_head_v    = 80
0.00.377.392 I print_info: n_gqa            = 1
0.00.377.394 I print_info: n_embd_k_gqa     = 2560
0.00.377.396 I print_info: n_embd_v_gqa     = 2560
0.00.377.398 I print_info: f_norm_eps       = 1.0e-05
0.00.377.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.400 I print_info: f_logit_scale    = 0.0e+00
0.00.377.402 I print_info: n_ff             = 10240
0.00.377.402 I print_info: n_expert         = 0
0.00.377.402 I print_info: n_expert_used    = 0
0.00.377.403 I print_info: causal attn      = 1
0.00.377.404 I print_info: pooling type     = 0
0.00.377.404 I print_info: rope type        = 2
0.00.377.405 I print_info: rope scaling     = linear
0.00.377.406 I print_info: freq_base_train  = 10000.0
0.00.377.407 I print_info: freq_scale_train = 1
0.00.377.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.408 I print_info: rope_finetuned   = unknown
0.00.377.408 I print_info: ssm_d_conv       = 0
0.00.377.409 I print_info: ssm_d_inner      = 0
0.00.377.409 I print_info: ssm_d_state      = 0
0.00.377.410 I print_info: ssm_dt_rank      = 0
0.00.377.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.411 I print_info: model type       = 2.8B
0.00.377.412 I print_info: model params     = 2.78 B
0.00.377.412 I print_info: general.name     = 2.8B
0.00.377.415 I print_info: vocab type       = BPE
0.00.377.416 I print_info: n_vocab          = 50304
0.00.377.416 I print_info: n_merges         = 50009
0.00.377.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.420 I print_info: LF token         = 187 'Ċ'
0.00.377.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.421 I print_info: max token length = 1024
0.00.469.554 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.566 I load_tensors: offloading output layer to GPU
0.00.469.568 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.576 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.469.577 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.758.733 I llama_init_from_model: n_seq_max     = 1
0.00.758.745 I llama_init_from_model: n_ctx         = 2048
0.00.758.745 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.758.746 I llama_init_from_model: n_batch       = 2048
0.00.758.746 I llama_init_from_model: n_ubatch      = 512
0.00.758.747 I llama_init_from_model: flash_attn    = 0
0.00.758.753 I llama_init_from_model: freq_base     = 10000.0
0.00.758.754 I llama_init_from_model: freq_scale    = 1
0.00.758.794 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.760.086 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.099 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.324 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.465 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.474 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.475 I llama_init_from_model: graph nodes  = 1287
0.00.771.475 I llama_init_from_model: graph splits = 2
0.00.771.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.827 I main: llama threadpool init, n_threads = 1
0.00.846.845 I 
0.00.846.933 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.939 I 
0.00.847.054 I sampler seed: 1234
0.00.847.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.072 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.724.310 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23098.54 tokens per second)
0.02.724.314 I llama_perf_context_print:        load time =     567.89 ms
0.02.724.316 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.09 tokens per second)
0.02.724.317 I llama_perf_context_print:        eval time =    1827.71 ms /   255 runs   (    7.17 ms per token,   139.52 tokens per second)
0.02.724.318 I llama_perf_context_print:       total time =    1879.08 ms /   262 tokens

real	0m3.019s
user	0m2.308s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.550 I build: 4608 (5bbc7362c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.111 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.395 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.396 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.396 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.837 I llama_model_loader: - type  f32:  258 tensors
0.00.308.838 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.838 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.839 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.843 I print_info: file format = GGUF V3 (latest)
0.00.308.843 I print_info: file type   = Q3_K - Medium
0.00.308.845 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.353.552 I load: special tokens cache size = 25
0.00.375.715 I load: token to piece cache size = 0.2984 MB
0.00.375.732 I print_info: arch             = gptneox
0.00.375.733 I print_info: vocab_only       = 0
0.00.375.734 I print_info: n_ctx_train      = 2048
0.00.375.735 I print_info: n_embd           = 2560
0.00.375.747 I print_info: n_layer          = 32
0.00.375.760 I print_info: n_head           = 32
0.00.375.763 I print_info: n_head_kv        = 32
0.00.375.763 I print_info: n_rot            = 20
0.00.375.764 I print_info: n_swa            = 0
0.00.375.764 I print_info: n_embd_head_k    = 80
0.00.375.765 I print_info: n_embd_head_v    = 80
0.00.375.768 I print_info: n_gqa            = 1
0.00.375.770 I print_info: n_embd_k_gqa     = 2560
0.00.375.772 I print_info: n_embd_v_gqa     = 2560
0.00.375.773 I print_info: f_norm_eps       = 1.0e-05
0.00.375.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.780 I print_info: f_logit_scale    = 0.0e+00
0.00.375.781 I print_info: n_ff             = 10240
0.00.375.782 I print_info: n_expert         = 0
0.00.375.782 I print_info: n_expert_used    = 0
0.00.375.783 I print_info: causal attn      = 1
0.00.375.783 I print_info: pooling type     = 0
0.00.375.784 I print_info: rope type        = 2
0.00.375.785 I print_info: rope scaling     = linear
0.00.375.786 I print_info: freq_base_train  = 10000.0
0.00.375.787 I print_info: freq_scale_train = 1
0.00.375.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.788 I print_info: rope_finetuned   = unknown
0.00.375.788 I print_info: ssm_d_conv       = 0
0.00.375.789 I print_info: ssm_d_inner      = 0
0.00.375.790 I print_info: ssm_d_state      = 0
0.00.375.790 I print_info: ssm_dt_rank      = 0
0.00.375.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.792 I print_info: model type       = 2.8B
0.00.375.792 I print_info: model params     = 2.78 B
0.00.375.793 I print_info: general.name     = 2.8B
0.00.375.796 I print_info: vocab type       = BPE
0.00.375.797 I print_info: n_vocab          = 50304
0.00.375.797 I print_info: n_merges         = 50009
0.00.375.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.803 I print_info: LF token         = 187 'Ċ'
0.00.375.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.804 I print_info: max token length = 1024
0.00.467.788 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.799 I load_tensors: offloading output layer to GPU
0.00.467.800 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.808 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.467.810 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.709.303 I llama_init_from_model: n_seq_max     = 1
0.00.709.314 I llama_init_from_model: n_ctx         = 2048
0.00.709.315 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.709.315 I llama_init_from_model: n_batch       = 512
0.00.709.316 I llama_init_from_model: n_ubatch      = 512
0.00.709.317 I llama_init_from_model: flash_attn    = 0
0.00.709.321 I llama_init_from_model: freq_base     = 10000.0
0.00.709.322 I llama_init_from_model: freq_scale    = 1
0.00.709.364 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.710.670 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.683 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.902 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.449 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.722.460 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.722.460 I llama_init_from_model: graph nodes  = 1287
0.00.722.461 I llama_init_from_model: graph splits = 2
0.00.722.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.421 I 
0.00.793.538 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.793.551 I perplexity: tokenizing the input ..
0.01.535.122 I perplexity: tokenization took 741.561 ms
0.01.535.432 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.178.084 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.945.459 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.947.076 I llama_perf_context_print:        load time =     516.29 ms
0.03.947.079 I llama_perf_context_print: prompt eval time =    2058.69 ms /  8192 tokens (    0.25 ms per token,  3979.22 tokens per second)
0.03.947.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.947.081 I llama_perf_context_print:       total time =    3153.65 ms /  8193 tokens

real	0m4.256s
user	0m4.312s
sys	0m0.923s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4608 (5bbc7362c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.279.005 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.211 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.212 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.213 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.679 I llama_model_loader: - type  f32:  258 tensors
0.00.310.679 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.680 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.680 I llama_model_loader: - type q6_K:   17 tensors
0.00.310.684 I print_info: file format = GGUF V3 (latest)
0.00.310.685 I print_info: file type   = Q4_K - Medium
0.00.310.688 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.354.749 I load: special tokens cache size = 25
0.00.377.619 I load: token to piece cache size = 0.2984 MB
0.00.377.638 I print_info: arch             = gptneox
0.00.377.639 I print_info: vocab_only       = 0
0.00.377.640 I print_info: n_ctx_train      = 2048
0.00.377.642 I print_info: n_embd           = 2560
0.00.377.643 I print_info: n_layer          = 32
0.00.377.656 I print_info: n_head           = 32
0.00.377.658 I print_info: n_head_kv        = 32
0.00.377.659 I print_info: n_rot            = 20
0.00.377.659 I print_info: n_swa            = 0
0.00.377.660 I print_info: n_embd_head_k    = 80
0.00.377.661 I print_info: n_embd_head_v    = 80
0.00.377.663 I print_info: n_gqa            = 1
0.00.377.665 I print_info: n_embd_k_gqa     = 2560
0.00.377.667 I print_info: n_embd_v_gqa     = 2560
0.00.377.668 I print_info: f_norm_eps       = 1.0e-05
0.00.377.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.671 I print_info: f_logit_scale    = 0.0e+00
0.00.377.673 I print_info: n_ff             = 10240
0.00.377.673 I print_info: n_expert         = 0
0.00.377.674 I print_info: n_expert_used    = 0
0.00.377.674 I print_info: causal attn      = 1
0.00.377.676 I print_info: pooling type     = 0
0.00.377.677 I print_info: rope type        = 2
0.00.377.677 I print_info: rope scaling     = linear
0.00.377.680 I print_info: freq_base_train  = 10000.0
0.00.377.681 I print_info: freq_scale_train = 1
0.00.377.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.685 I print_info: rope_finetuned   = unknown
0.00.377.685 I print_info: ssm_d_conv       = 0
0.00.377.686 I print_info: ssm_d_inner      = 0
0.00.377.686 I print_info: ssm_d_state      = 0
0.00.377.687 I print_info: ssm_dt_rank      = 0
0.00.377.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.691 I print_info: model type       = 2.8B
0.00.377.692 I print_info: model params     = 2.78 B
0.00.377.692 I print_info: general.name     = 2.8B
0.00.377.695 I print_info: vocab type       = BPE
0.00.377.696 I print_info: n_vocab          = 50304
0.00.377.696 I print_info: n_merges         = 50009
0.00.377.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.700 I print_info: LF token         = 187 'Ċ'
0.00.377.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.701 I print_info: max token length = 1024
0.00.489.199 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.213 I load_tensors: offloading output layer to GPU
0.00.489.214 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.222 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.489.224 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.818.166 I llama_init_from_model: n_seq_max     = 1
0.00.818.178 I llama_init_from_model: n_ctx         = 2048
0.00.818.179 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.818.180 I llama_init_from_model: n_batch       = 2048
0.00.818.180 I llama_init_from_model: n_ubatch      = 512
0.00.818.181 I llama_init_from_model: flash_attn    = 0
0.00.818.187 I llama_init_from_model: freq_base     = 10000.0
0.00.818.188 I llama_init_from_model: freq_scale    = 1
0.00.818.231 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.819.522 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.532 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.783 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.226 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.234 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.234 I llama_init_from_model: graph nodes  = 1287
0.00.831.235 I llama_init_from_model: graph splits = 2
0.00.831.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.561 I main: llama threadpool init, n_threads = 1
0.00.902.583 I 
0.00.902.670 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.676 I 
0.00.902.814 I sampler seed: 1234
0.00.902.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.902.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.902.851 I 
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

0.02.682.271 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23417.33 tokens per second)
0.02.682.274 I llama_perf_context_print:        load time =     621.87 ms
0.02.682.276 I llama_perf_context_print: prompt eval time =      12.28 ms /     7 tokens (    1.75 ms per token,   569.99 tokens per second)
0.02.682.278 I llama_perf_context_print:        eval time =    1731.11 ms /   255 runs   (    6.79 ms per token,   147.30 tokens per second)
0.02.682.279 I llama_perf_context_print:       total time =    1781.39 ms /   262 tokens

real	0m2.985s
user	0m2.247s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.407 I build: 4608 (5bbc7362c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.090 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.304.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.427 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.428 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.429 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.319.781 I llama_model_loader: - type  f32:  258 tensors
0.00.319.782 I llama_model_loader: - type q4_K:   81 tensors
0.00.319.783 I llama_model_loader: - type q5_K:   32 tensors
0.00.319.783 I llama_model_loader: - type q6_K:   17 tensors
0.00.319.787 I print_info: file format = GGUF V3 (latest)
0.00.319.787 I print_info: file type   = Q4_K - Medium
0.00.319.789 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.365.178 I load: special tokens cache size = 25
0.00.387.815 I load: token to piece cache size = 0.2984 MB
0.00.387.838 I print_info: arch             = gptneox
0.00.387.852 I print_info: vocab_only       = 0
0.00.387.853 I print_info: n_ctx_train      = 2048
0.00.387.854 I print_info: n_embd           = 2560
0.00.387.854 I print_info: n_layer          = 32
0.00.387.870 I print_info: n_head           = 32
0.00.387.873 I print_info: n_head_kv        = 32
0.00.387.874 I print_info: n_rot            = 20
0.00.387.875 I print_info: n_swa            = 0
0.00.387.876 I print_info: n_embd_head_k    = 80
0.00.387.876 I print_info: n_embd_head_v    = 80
0.00.387.879 I print_info: n_gqa            = 1
0.00.387.881 I print_info: n_embd_k_gqa     = 2560
0.00.387.883 I print_info: n_embd_v_gqa     = 2560
0.00.387.885 I print_info: f_norm_eps       = 1.0e-05
0.00.387.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.888 I print_info: f_logit_scale    = 0.0e+00
0.00.387.889 I print_info: n_ff             = 10240
0.00.387.890 I print_info: n_expert         = 0
0.00.387.890 I print_info: n_expert_used    = 0
0.00.387.892 I print_info: causal attn      = 1
0.00.387.892 I print_info: pooling type     = 0
0.00.387.893 I print_info: rope type        = 2
0.00.387.893 I print_info: rope scaling     = linear
0.00.387.895 I print_info: freq_base_train  = 10000.0
0.00.387.896 I print_info: freq_scale_train = 1
0.00.387.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.896 I print_info: rope_finetuned   = unknown
0.00.387.898 I print_info: ssm_d_conv       = 0
0.00.387.898 I print_info: ssm_d_inner      = 0
0.00.387.898 I print_info: ssm_d_state      = 0
0.00.387.899 I print_info: ssm_dt_rank      = 0
0.00.387.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.900 I print_info: model type       = 2.8B
0.00.387.901 I print_info: model params     = 2.78 B
0.00.387.901 I print_info: general.name     = 2.8B
0.00.387.904 I print_info: vocab type       = BPE
0.00.387.905 I print_info: n_vocab          = 50304
0.00.387.907 I print_info: n_merges         = 50009
0.00.387.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.910 I print_info: LF token         = 187 'Ċ'
0.00.387.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.911 I print_info: max token length = 1024
0.00.498.217 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.231 I load_tensors: offloading output layer to GPU
0.00.498.231 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.240 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.498.242 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.786.011 I llama_init_from_model: n_seq_max     = 1
0.00.786.024 I llama_init_from_model: n_ctx         = 2048
0.00.786.024 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.786.025 I llama_init_from_model: n_batch       = 512
0.00.786.025 I llama_init_from_model: n_ubatch      = 512
0.00.786.026 I llama_init_from_model: flash_attn    = 0
0.00.786.031 I llama_init_from_model: freq_base     = 10000.0
0.00.786.032 I llama_init_from_model: freq_scale    = 1
0.00.786.074 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.787.421 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.434 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.686 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.901 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.912 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.912 I llama_init_from_model: graph nodes  = 1287
0.00.798.913 I llama_init_from_model: graph splits = 2
0.00.798.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.912 I 
0.00.867.056 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.867.072 I perplexity: tokenizing the input ..
0.01.618.730 I perplexity: tokenization took 751.649 ms
0.01.619.047 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.252.947 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.996.759 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.998.355 I llama_perf_context_print:        load time =     578.81 ms
0.03.998.358 I llama_perf_context_print: prompt eval time =    2027.39 ms /  8192 tokens (    0.25 ms per token,  4040.67 tokens per second)
0.03.998.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.998.361 I llama_perf_context_print:       total time =    3131.44 ms /  8193 tokens

real	0m4.298s
user	0m4.264s
sys	0m1.029s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4608 (5bbc7362c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.270.900 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.008 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.009 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.010 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.604 I llama_model_loader: - type  f32:  258 tensors
0.00.302.605 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.605 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.609 I print_info: file format = GGUF V3 (latest)
0.00.302.610 I print_info: file type   = Q5_K - Medium
0.00.302.615 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.712 I load: special tokens cache size = 25
0.00.370.955 I load: token to piece cache size = 0.2984 MB
0.00.370.974 I print_info: arch             = gptneox
0.00.370.975 I print_info: vocab_only       = 0
0.00.370.976 I print_info: n_ctx_train      = 2048
0.00.370.976 I print_info: n_embd           = 2560
0.00.370.977 I print_info: n_layer          = 32
0.00.370.990 I print_info: n_head           = 32
0.00.370.994 I print_info: n_head_kv        = 32
0.00.370.995 I print_info: n_rot            = 20
0.00.370.995 I print_info: n_swa            = 0
0.00.370.996 I print_info: n_embd_head_k    = 80
0.00.370.996 I print_info: n_embd_head_v    = 80
0.00.370.998 I print_info: n_gqa            = 1
0.00.371.000 I print_info: n_embd_k_gqa     = 2560
0.00.371.002 I print_info: n_embd_v_gqa     = 2560
0.00.371.004 I print_info: f_norm_eps       = 1.0e-05
0.00.371.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.007 I print_info: f_logit_scale    = 0.0e+00
0.00.371.008 I print_info: n_ff             = 10240
0.00.371.009 I print_info: n_expert         = 0
0.00.371.009 I print_info: n_expert_used    = 0
0.00.371.009 I print_info: causal attn      = 1
0.00.371.011 I print_info: pooling type     = 0
0.00.371.022 I print_info: rope type        = 2
0.00.371.023 I print_info: rope scaling     = linear
0.00.371.024 I print_info: freq_base_train  = 10000.0
0.00.371.026 I print_info: freq_scale_train = 1
0.00.371.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.027 I print_info: rope_finetuned   = unknown
0.00.371.028 I print_info: ssm_d_conv       = 0
0.00.371.028 I print_info: ssm_d_inner      = 0
0.00.371.029 I print_info: ssm_d_state      = 0
0.00.371.029 I print_info: ssm_dt_rank      = 0
0.00.371.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.031 I print_info: model type       = 2.8B
0.00.371.044 I print_info: model params     = 2.78 B
0.00.371.047 I print_info: general.name     = 2.8B
0.00.371.051 I print_info: vocab type       = BPE
0.00.371.053 I print_info: n_vocab          = 50304
0.00.371.053 I print_info: n_merges         = 50009
0.00.371.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.056 I print_info: LF token         = 187 'Ċ'
0.00.371.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.058 I print_info: max token length = 1024
0.00.500.271 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.282 I load_tensors: offloading output layer to GPU
0.00.500.283 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.291 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.500.293 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.877.740 I llama_init_from_model: n_seq_max     = 1
0.00.877.750 I llama_init_from_model: n_ctx         = 2048
0.00.877.751 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.877.751 I llama_init_from_model: n_batch       = 2048
0.00.877.752 I llama_init_from_model: n_ubatch      = 512
0.00.877.752 I llama_init_from_model: flash_attn    = 0
0.00.877.758 I llama_init_from_model: freq_base     = 10000.0
0.00.877.760 I llama_init_from_model: freq_scale    = 1
0.00.877.804 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.879.116 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.128 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.388 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.662 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.672 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.673 I llama_init_from_model: graph nodes  = 1287
0.00.890.673 I llama_init_from_model: graph splits = 2
0.00.890.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.448 I main: llama threadpool init, n_threads = 1
0.00.961.465 I 
0.00.961.548 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.554 I 
0.00.961.667 I sampler seed: 1234
0.00.961.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.961.687 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.834.592 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23661.72 tokens per second)
0.02.834.595 I llama_perf_context_print:        load time =     688.75 ms
0.02.834.599 I llama_perf_context_print: prompt eval time =      12.59 ms /     7 tokens (    1.80 ms per token,   556.22 tokens per second)
0.02.834.601 I llama_perf_context_print:        eval time =    1824.11 ms /   255 runs   (    7.15 ms per token,   139.79 tokens per second)
0.02.834.602 I llama_perf_context_print:       total time =    1874.93 ms /   262 tokens

real	0m3.117s
user	0m2.338s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.567 I build: 4608 (5bbc7362c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.939 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.305.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.389 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.390 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.391 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.322.211 I llama_model_loader: - type  f32:  258 tensors
0.00.322.212 I llama_model_loader: - type q5_K:   81 tensors
0.00.322.213 I llama_model_loader: - type q6_K:   49 tensors
0.00.322.216 I print_info: file format = GGUF V3 (latest)
0.00.322.216 I print_info: file type   = Q5_K - Medium
0.00.322.219 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.370.536 I load: special tokens cache size = 25
0.00.394.552 I load: token to piece cache size = 0.2984 MB
0.00.394.572 I print_info: arch             = gptneox
0.00.394.572 I print_info: vocab_only       = 0
0.00.394.573 I print_info: n_ctx_train      = 2048
0.00.394.573 I print_info: n_embd           = 2560
0.00.394.574 I print_info: n_layer          = 32
0.00.394.752 I print_info: n_head           = 32
0.00.394.762 I print_info: n_head_kv        = 32
0.00.394.763 I print_info: n_rot            = 20
0.00.394.763 I print_info: n_swa            = 0
0.00.394.764 I print_info: n_embd_head_k    = 80
0.00.394.764 I print_info: n_embd_head_v    = 80
0.00.394.767 I print_info: n_gqa            = 1
0.00.394.769 I print_info: n_embd_k_gqa     = 2560
0.00.394.770 I print_info: n_embd_v_gqa     = 2560
0.00.394.773 I print_info: f_norm_eps       = 1.0e-05
0.00.394.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.776 I print_info: f_logit_scale    = 0.0e+00
0.00.394.777 I print_info: n_ff             = 10240
0.00.394.778 I print_info: n_expert         = 0
0.00.394.779 I print_info: n_expert_used    = 0
0.00.394.782 I print_info: causal attn      = 1
0.00.394.783 I print_info: pooling type     = 0
0.00.394.783 I print_info: rope type        = 2
0.00.394.783 I print_info: rope scaling     = linear
0.00.394.785 I print_info: freq_base_train  = 10000.0
0.00.394.786 I print_info: freq_scale_train = 1
0.00.394.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.787 I print_info: rope_finetuned   = unknown
0.00.394.788 I print_info: ssm_d_conv       = 0
0.00.394.788 I print_info: ssm_d_inner      = 0
0.00.394.788 I print_info: ssm_d_state      = 0
0.00.394.789 I print_info: ssm_dt_rank      = 0
0.00.394.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.792 I print_info: model type       = 2.8B
0.00.394.793 I print_info: model params     = 2.78 B
0.00.394.793 I print_info: general.name     = 2.8B
0.00.394.796 I print_info: vocab type       = BPE
0.00.394.797 I print_info: n_vocab          = 50304
0.00.394.798 I print_info: n_merges         = 50009
0.00.394.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.800 I print_info: LF token         = 187 'Ċ'
0.00.394.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.802 I print_info: max token length = 1024
0.00.533.580 I load_tensors: offloading 32 repeating layers to GPU
0.00.533.591 I load_tensors: offloading output layer to GPU
0.00.533.592 I load_tensors: offloaded 33/33 layers to GPU
0.00.533.601 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.533.603 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.897.237 I llama_init_from_model: n_seq_max     = 1
0.00.897.249 I llama_init_from_model: n_ctx         = 2048
0.00.897.249 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.897.250 I llama_init_from_model: n_batch       = 512
0.00.897.250 I llama_init_from_model: n_ubatch      = 512
0.00.897.251 I llama_init_from_model: flash_attn    = 0
0.00.897.256 I llama_init_from_model: freq_base     = 10000.0
0.00.897.258 I llama_init_from_model: freq_scale    = 1
0.00.897.314 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.898.650 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.664 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.876 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.376 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.386 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.387 I llama_init_from_model: graph nodes  = 1287
0.00.910.387 I llama_init_from_model: graph splits = 2
0.00.910.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.118 I 
0.00.989.229 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.989.242 I perplexity: tokenizing the input ..
0.01.808.738 I perplexity: tokenization took 819.486 ms
0.01.809.058 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.445.039 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.181.816 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.183.675 I llama_perf_context_print:        load time =     701.16 ms
0.04.183.679 I llama_perf_context_print: prompt eval time =    1993.74 ms /  8192 tokens (    0.24 ms per token,  4108.86 tokens per second)
0.04.183.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.183.682 I llama_perf_context_print:       total time =    3194.56 ms /  8193 tokens

real	0m4.497s
user	0m4.409s
sys	0m1.106s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4608 (5bbc7362c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.272.957 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.109 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.111 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.111 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.184 I llama_model_loader: - type  f32:  258 tensors
0.00.305.184 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.187 I print_info: file format = GGUF V3 (latest)
0.00.305.189 I print_info: file type   = Q6_K
0.00.305.191 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.511 I load: special tokens cache size = 25
0.00.372.469 I load: token to piece cache size = 0.2984 MB
0.00.372.488 I print_info: arch             = gptneox
0.00.372.489 I print_info: vocab_only       = 0
0.00.372.489 I print_info: n_ctx_train      = 2048
0.00.372.490 I print_info: n_embd           = 2560
0.00.372.490 I print_info: n_layer          = 32
0.00.372.510 I print_info: n_head           = 32
0.00.372.512 I print_info: n_head_kv        = 32
0.00.372.514 I print_info: n_rot            = 20
0.00.372.514 I print_info: n_swa            = 0
0.00.372.515 I print_info: n_embd_head_k    = 80
0.00.372.515 I print_info: n_embd_head_v    = 80
0.00.372.518 I print_info: n_gqa            = 1
0.00.372.519 I print_info: n_embd_k_gqa     = 2560
0.00.372.521 I print_info: n_embd_v_gqa     = 2560
0.00.372.523 I print_info: f_norm_eps       = 1.0e-05
0.00.372.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.526 I print_info: f_logit_scale    = 0.0e+00
0.00.372.528 I print_info: n_ff             = 10240
0.00.372.528 I print_info: n_expert         = 0
0.00.372.529 I print_info: n_expert_used    = 0
0.00.372.529 I print_info: causal attn      = 1
0.00.372.530 I print_info: pooling type     = 0
0.00.372.531 I print_info: rope type        = 2
0.00.372.531 I print_info: rope scaling     = linear
0.00.372.533 I print_info: freq_base_train  = 10000.0
0.00.372.534 I print_info: freq_scale_train = 1
0.00.372.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.535 I print_info: rope_finetuned   = unknown
0.00.372.535 I print_info: ssm_d_conv       = 0
0.00.372.535 I print_info: ssm_d_inner      = 0
0.00.372.536 I print_info: ssm_d_state      = 0
0.00.372.537 I print_info: ssm_dt_rank      = 0
0.00.372.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.538 I print_info: model type       = 2.8B
0.00.372.539 I print_info: model params     = 2.78 B
0.00.372.540 I print_info: general.name     = 2.8B
0.00.372.543 I print_info: vocab type       = BPE
0.00.372.544 I print_info: n_vocab          = 50304
0.00.372.545 I print_info: n_merges         = 50009
0.00.372.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.548 I print_info: LF token         = 187 'Ċ'
0.00.372.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.549 I print_info: max token length = 1024
0.00.513.353 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.365 I load_tensors: offloading output layer to GPU
0.00.513.366 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.375 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.513.376 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.921.500 I llama_init_from_model: n_seq_max     = 1
0.00.921.511 I llama_init_from_model: n_ctx         = 2048
0.00.921.512 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.921.512 I llama_init_from_model: n_batch       = 2048
0.00.921.513 I llama_init_from_model: n_ubatch      = 512
0.00.921.514 I llama_init_from_model: flash_attn    = 0
0.00.921.519 I llama_init_from_model: freq_base     = 10000.0
0.00.921.520 I llama_init_from_model: freq_scale    = 1
0.00.921.562 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.922.844 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.922.856 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.080 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.507 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.934.516 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.934.517 I llama_init_from_model: graph nodes  = 1287
0.00.934.517 I llama_init_from_model: graph splits = 2
0.00.934.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.935.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.935.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.008 I main: llama threadpool init, n_threads = 1
0.01.005.026 I 
0.01.005.110 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.005.115 I 
0.01.005.228 I sampler seed: 1234
0.01.005.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.005.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.005.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.005.249 I 
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

0.02.980.861 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23463.29 tokens per second)
0.02.980.863 I llama_perf_context_print:        load time =     730.36 ms
0.02.980.865 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.41 tokens per second)
0.02.980.867 I llama_perf_context_print:        eval time =    1927.43 ms /   255 runs   (    7.56 ms per token,   132.30 tokens per second)
0.02.980.868 I llama_perf_context_print:       total time =    1977.53 ms /   262 tokens

real	0m3.267s
user	0m2.512s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.691 I build: 4608 (5bbc7362c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.933 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.991 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.992 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.993 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.315.443 I llama_model_loader: - type  f32:  258 tensors
0.00.315.444 I llama_model_loader: - type q6_K:  130 tensors
0.00.315.447 I print_info: file format = GGUF V3 (latest)
0.00.315.448 I print_info: file type   = Q6_K
0.00.315.450 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.360.695 I load: special tokens cache size = 25
0.00.383.201 I load: token to piece cache size = 0.2984 MB
0.00.383.222 I print_info: arch             = gptneox
0.00.383.222 I print_info: vocab_only       = 0
0.00.383.223 I print_info: n_ctx_train      = 2048
0.00.383.223 I print_info: n_embd           = 2560
0.00.383.224 I print_info: n_layer          = 32
0.00.383.238 I print_info: n_head           = 32
0.00.383.240 I print_info: n_head_kv        = 32
0.00.383.241 I print_info: n_rot            = 20
0.00.383.241 I print_info: n_swa            = 0
0.00.383.243 I print_info: n_embd_head_k    = 80
0.00.383.244 I print_info: n_embd_head_v    = 80
0.00.383.246 I print_info: n_gqa            = 1
0.00.383.248 I print_info: n_embd_k_gqa     = 2560
0.00.383.261 I print_info: n_embd_v_gqa     = 2560
0.00.383.264 I print_info: f_norm_eps       = 1.0e-05
0.00.383.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.267 I print_info: f_logit_scale    = 0.0e+00
0.00.383.268 I print_info: n_ff             = 10240
0.00.383.269 I print_info: n_expert         = 0
0.00.383.272 I print_info: n_expert_used    = 0
0.00.383.273 I print_info: causal attn      = 1
0.00.383.273 I print_info: pooling type     = 0
0.00.383.274 I print_info: rope type        = 2
0.00.383.275 I print_info: rope scaling     = linear
0.00.383.277 I print_info: freq_base_train  = 10000.0
0.00.383.278 I print_info: freq_scale_train = 1
0.00.383.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.278 I print_info: rope_finetuned   = unknown
0.00.383.279 I print_info: ssm_d_conv       = 0
0.00.383.279 I print_info: ssm_d_inner      = 0
0.00.383.279 I print_info: ssm_d_state      = 0
0.00.383.280 I print_info: ssm_dt_rank      = 0
0.00.383.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.282 I print_info: model type       = 2.8B
0.00.383.283 I print_info: model params     = 2.78 B
0.00.383.283 I print_info: general.name     = 2.8B
0.00.383.286 I print_info: vocab type       = BPE
0.00.383.287 I print_info: n_vocab          = 50304
0.00.383.288 I print_info: n_merges         = 50009
0.00.383.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.292 I print_info: LF token         = 187 'Ċ'
0.00.383.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.295 I print_info: max token length = 1024
0.00.530.507 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.544 I load_tensors: offloading output layer to GPU
0.00.530.545 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.555 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.530.556 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.890.061 I llama_init_from_model: n_seq_max     = 1
0.00.890.072 I llama_init_from_model: n_ctx         = 2048
0.00.890.073 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.890.073 I llama_init_from_model: n_batch       = 512
0.00.890.074 I llama_init_from_model: n_ubatch      = 512
0.00.890.075 I llama_init_from_model: flash_attn    = 0
0.00.890.080 I llama_init_from_model: freq_base     = 10000.0
0.00.890.081 I llama_init_from_model: freq_scale    = 1
0.00.890.124 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.891.416 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.428 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.690 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.902.326 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.337 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.337 I llama_init_from_model: graph nodes  = 1287
0.00.902.338 I llama_init_from_model: graph splits = 2
0.00.902.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.524 I 
0.00.972.647 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.972.662 I perplexity: tokenizing the input ..
0.01.720.815 I perplexity: tokenization took 748.145 ms
0.01.721.130 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.345.934 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.064.697 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.066.246 I llama_perf_context_print:        load time =     688.57 ms
0.04.066.248 I llama_perf_context_print: prompt eval time =    1986.41 ms /  8192 tokens (    0.24 ms per token,  4124.01 tokens per second)
0.04.066.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.066.252 I llama_perf_context_print:       total time =    3093.72 ms /  8193 tokens

real	0m4.373s
user	0m4.328s
sys	0m1.026s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4608 (5bbc7362c)
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
0.01.259.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.259.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.660s
user	0m14.796s
sys	0m1.434s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4608 (5bbc7362c)
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
0.01.257.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.257.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.291s
user	0m11.557s
sys	0m1.358s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4608 (5bbc7362c)
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
0.00.747.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.569s
user	0m3.833s
sys	0m0.736s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4608 (5bbc7362c)
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
0.00.751.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.624s
user	0m0.920s
sys	0m0.699s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.64 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.11 sec*proc (2 tests)

Total Test time (real) =   6.11 sec
0.96user 5.17system 0:06.14elapsed 99%CPU (0avgtext+0avgdata 5875148maxresident)k
0inputs+56outputs (0major+1472861minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.51 sec*proc (2 tests)

Total Test time (real) =   5.51 sec
0.32user 5.20system 0:05.54elapsed 99%CPU (0avgtext+0avgdata 5865656maxresident)k
0inputs+56outputs (0major+1472415minor)pagefaults 0swaps
```
