## Summary

- status:  SUCCESS ✅
- runtime: 16:17.44
- date:    Tue Jan 21 09:49:06 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2e2f8f093cd4fb6bbb87ba84f6b9684fa082f3fa
- author:  Eric Curtin
```
linenoise.cpp refactoring (#11301)

More RAII mainly

Signed-off-by: Eric Curtin <ecurtin@redhat.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.85 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.80 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.55 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.03 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    8.05 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.47 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.32 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.97 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  245.66 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.65 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.53 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 324.54 sec*proc (28 tests)

Total Test time (real) = 324.56 sec

real	5m24.591s
user	16m25.341s
sys	0m15.223s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.38 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.09 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.49 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.05 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.74 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   47.10 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.49 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.35 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  82.33 sec*proc (28 tests)

Total Test time (real) =  82.35 sec

real	1m22.386s
user	1m43.223s
sys	0m14.042s
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
0.00.000.333 I build: 4521 (2e2f8f093) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.231 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.283 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.310 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.295.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.316 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.295.317 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.295.318 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.295.321 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.295.322 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.295.323 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.295.324 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.295.325 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.295.331 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.332 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.333 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.295.333 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.295.334 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.335 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.295.336 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.299.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.300.960 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.969 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.300.970 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.300.971 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.300.972 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.300.973 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.300.975 I llama_model_loader: - type  f32:  124 tensors
0.00.300.976 I llama_model_loader: - type  f16:   73 tensors
0.00.300.978 I print_info: file format = GGUF V3 (latest)
0.00.300.979 I print_info: file type   = F16
0.00.300.982 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.319.830 I load: special tokens cache size = 5
0.00.323.949 I load: token to piece cache size = 0.2032 MB
0.00.323.973 I print_info: arch             = bert
0.00.323.976 I print_info: vocab_only       = 0
0.00.323.977 I print_info: n_ctx_train      = 512
0.00.323.977 I print_info: n_embd           = 384
0.00.323.978 I print_info: n_layer          = 12
0.00.323.990 I print_info: n_head           = 12
0.00.323.992 I print_info: n_head_kv        = 12
0.00.323.992 I print_info: n_rot            = 32
0.00.323.993 I print_info: n_swa            = 0
0.00.323.993 I print_info: n_embd_head_k    = 32
0.00.323.993 I print_info: n_embd_head_v    = 32
0.00.323.995 I print_info: n_gqa            = 1
0.00.323.997 I print_info: n_embd_k_gqa     = 384
0.00.323.998 I print_info: n_embd_v_gqa     = 384
0.00.324.001 I print_info: f_norm_eps       = 1.0e-12
0.00.324.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.003 I print_info: f_logit_scale    = 0.0e+00
0.00.324.005 I print_info: n_ff             = 1536
0.00.324.005 I print_info: n_expert         = 0
0.00.324.006 I print_info: n_expert_used    = 0
0.00.324.006 I print_info: causal attn      = 0
0.00.324.006 I print_info: pooling type     = 2
0.00.324.007 I print_info: rope type        = 2
0.00.324.008 I print_info: rope scaling     = linear
0.00.324.012 I print_info: freq_base_train  = 10000.0
0.00.324.013 I print_info: freq_scale_train = 1
0.00.324.013 I print_info: n_ctx_orig_yarn  = 512
0.00.324.014 I print_info: rope_finetuned   = unknown
0.00.324.014 I print_info: ssm_d_conv       = 0
0.00.324.015 I print_info: ssm_d_inner      = 0
0.00.324.016 I print_info: ssm_d_state      = 0
0.00.324.016 I print_info: ssm_dt_rank      = 0
0.00.324.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.017 I print_info: model type       = 33M
0.00.324.018 I print_info: model params     = 33.21 M
0.00.324.019 I print_info: general.name     = Bge Small
0.00.324.023 I print_info: vocab type       = WPM
0.00.324.025 I print_info: n_vocab          = 30522
0.00.324.025 I print_info: n_merges         = 0
0.00.324.026 I print_info: BOS token        = 101 '[CLS]'
0.00.324.026 I print_info: UNK token        = 100 '[UNK]'
0.00.324.027 I print_info: SEP token        = 102 '[SEP]'
0.00.324.027 I print_info: PAD token        = 0 '[PAD]'
0.00.324.028 I print_info: MASK token       = 103 '[MASK]'
0.00.324.028 I print_info: LF token         = 0 '[PAD]'
0.00.324.029 I print_info: max token length = 21
0.00.329.661 I load_tensors: offloading 12 repeating layers to GPU
0.00.329.669 I load_tensors: offloading output layer to GPU
0.00.329.669 I load_tensors: offloaded 13/13 layers to GPU
0.00.329.673 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.329.674 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.342.648 I llama_init_from_model: n_seq_max     = 1
0.00.342.656 I llama_init_from_model: n_ctx         = 512
0.00.342.657 I llama_init_from_model: n_ctx_per_seq = 512
0.00.342.657 I llama_init_from_model: n_batch       = 2048
0.00.342.658 I llama_init_from_model: n_ubatch      = 2048
0.00.342.658 I llama_init_from_model: flash_attn    = 0
0.00.342.663 I llama_init_from_model: freq_base     = 10000.0
0.00.342.664 I llama_init_from_model: freq_scale    = 1
0.00.342.698 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.343.011 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.343.021 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.343.030 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.347.677 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.347.685 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.347.686 I llama_init_from_model: graph nodes  = 429
0.00.347.687 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.347.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.347.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.411 I 
0.00.383.519 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.132 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.419.768 I llama_perf_context_print:        load time =      94.16 ms
0.00.419.770 I llama_perf_context_print: prompt eval time =      34.24 ms /     9 tokens (    3.80 ms per token,   262.87 tokens per second)
0.00.419.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.419.772 I llama_perf_context_print:       total time =      36.36 ms /    10 tokens

real	0m0.697s
user	0m0.159s
sys	0m0.537s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.001.021 I build: 4521 (2e2f8f093) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.386 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.142 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.170 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.172 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.176 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.177 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.182 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.184 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.185 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.186 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.186 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.193 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.193 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.289.194 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.289.195 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.196 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.289.197 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.293.381 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.294.441 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.447 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.294.448 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.294.449 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.294.449 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.294.450 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.294.452 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.294.453 I llama_model_loader: - type  f32:  124 tensors
0.00.294.454 I llama_model_loader: - type q8_0:   73 tensors
0.00.294.457 I print_info: file format = GGUF V3 (latest)
0.00.294.458 I print_info: file type   = Q8_0
0.00.294.461 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.312.953 I load: special tokens cache size = 5
0.00.317.102 I load: token to piece cache size = 0.2032 MB
0.00.317.119 I print_info: arch             = bert
0.00.317.120 I print_info: vocab_only       = 0
0.00.317.122 I print_info: n_ctx_train      = 512
0.00.317.123 I print_info: n_embd           = 384
0.00.317.124 I print_info: n_layer          = 12
0.00.317.133 I print_info: n_head           = 12
0.00.317.134 I print_info: n_head_kv        = 12
0.00.317.135 I print_info: n_rot            = 32
0.00.317.136 I print_info: n_swa            = 0
0.00.317.137 I print_info: n_embd_head_k    = 32
0.00.317.137 I print_info: n_embd_head_v    = 32
0.00.317.139 I print_info: n_gqa            = 1
0.00.317.140 I print_info: n_embd_k_gqa     = 384
0.00.317.142 I print_info: n_embd_v_gqa     = 384
0.00.317.143 I print_info: f_norm_eps       = 1.0e-12
0.00.317.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.146 I print_info: f_logit_scale    = 0.0e+00
0.00.317.147 I print_info: n_ff             = 1536
0.00.317.148 I print_info: n_expert         = 0
0.00.317.148 I print_info: n_expert_used    = 0
0.00.317.148 I print_info: causal attn      = 0
0.00.317.149 I print_info: pooling type     = 2
0.00.317.150 I print_info: rope type        = 2
0.00.317.150 I print_info: rope scaling     = linear
0.00.317.152 I print_info: freq_base_train  = 10000.0
0.00.317.153 I print_info: freq_scale_train = 1
0.00.317.153 I print_info: n_ctx_orig_yarn  = 512
0.00.317.154 I print_info: rope_finetuned   = unknown
0.00.317.154 I print_info: ssm_d_conv       = 0
0.00.317.154 I print_info: ssm_d_inner      = 0
0.00.317.155 I print_info: ssm_d_state      = 0
0.00.317.156 I print_info: ssm_dt_rank      = 0
0.00.317.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.157 I print_info: model type       = 33M
0.00.317.158 I print_info: model params     = 33.21 M
0.00.317.158 I print_info: general.name     = Bge Small
0.00.317.163 I print_info: vocab type       = WPM
0.00.317.164 I print_info: n_vocab          = 30522
0.00.317.165 I print_info: n_merges         = 0
0.00.317.168 I print_info: BOS token        = 101 '[CLS]'
0.00.317.169 I print_info: UNK token        = 100 '[UNK]'
0.00.317.169 I print_info: SEP token        = 102 '[SEP]'
0.00.317.170 I print_info: PAD token        = 0 '[PAD]'
0.00.317.171 I print_info: MASK token       = 103 '[MASK]'
0.00.317.171 I print_info: LF token         = 0 '[PAD]'
0.00.317.172 I print_info: max token length = 21
0.00.320.842 I load_tensors: offloading 12 repeating layers to GPU
0.00.320.850 I load_tensors: offloading output layer to GPU
0.00.320.850 I load_tensors: offloaded 13/13 layers to GPU
0.00.320.854 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.320.856 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.328.800 I llama_init_from_model: n_seq_max     = 1
0.00.328.808 I llama_init_from_model: n_ctx         = 512
0.00.328.809 I llama_init_from_model: n_ctx_per_seq = 512
0.00.328.809 I llama_init_from_model: n_batch       = 2048
0.00.328.810 I llama_init_from_model: n_ubatch      = 2048
0.00.328.810 I llama_init_from_model: flash_attn    = 0
0.00.328.813 I llama_init_from_model: freq_base     = 10000.0
0.00.328.814 I llama_init_from_model: freq_scale    = 1
0.00.328.839 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.329.085 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.329.096 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.329.103 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.333.663 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.333.672 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.333.673 I llama_init_from_model: graph nodes  = 429
0.00.333.674 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.333.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.333.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.100 I 
0.00.374.204 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.849 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.389.019 I llama_perf_context_print:        load time =      90.70 ms
0.00.389.022 I llama_perf_context_print: prompt eval time =      12.72 ms /     9 tokens (    1.41 ms per token,   707.32 tokens per second)
0.00.389.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.025 I llama_perf_context_print:       total time =      14.92 ms /    10 tokens

real	0m0.665s
user	0m0.141s
sys	0m0.540s
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
0.00.000.324 I build: 4521 (2e2f8f093) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.312 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.705 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.732 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.297.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.734 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.297.735 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.297.736 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.297.742 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.297.743 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.297.744 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.297.745 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.297.746 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.297.754 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.755 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.756 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.297.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.305.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.308.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.313.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.313.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.313.236 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.313.237 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.313.238 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.313.238 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.239 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.313.240 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.313.241 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.313.243 I llama_model_loader: - type  f32:   40 tensors
0.00.313.243 I llama_model_loader: - type  f16:   30 tensors
0.00.313.249 I print_info: file format = GGUF V3 (latest)
0.00.313.250 I print_info: file type   = F16
0.00.313.254 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.337.948 W load: empty token at index 5
0.00.353.157 W load: model vocab missing newline token, using special_pad_id instead
0.00.376.260 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.376.348 I load: special tokens cache size = 5
0.00.875.416 I load: token to piece cache size = 1.5060 MB
0.00.875.447 I print_info: arch             = jina-bert-v2
0.00.875.447 I print_info: vocab_only       = 0
0.00.875.448 I print_info: n_ctx_train      = 8192
0.00.875.448 I print_info: n_embd           = 384
0.00.875.449 I print_info: n_layer          = 4
0.00.875.464 I print_info: n_head           = 12
0.00.875.467 I print_info: n_head_kv        = 12
0.00.875.467 I print_info: n_rot            = 32
0.00.875.467 I print_info: n_swa            = 0
0.00.875.468 I print_info: n_embd_head_k    = 32
0.00.875.468 I print_info: n_embd_head_v    = 32
0.00.875.488 I print_info: n_gqa            = 1
0.00.875.490 I print_info: n_embd_k_gqa     = 384
0.00.875.506 I print_info: n_embd_v_gqa     = 384
0.00.875.509 I print_info: f_norm_eps       = 1.0e-12
0.00.875.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.875.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.875.511 I print_info: f_max_alibi_bias = 8.0e+00
0.00.875.513 I print_info: f_logit_scale    = 0.0e+00
0.00.875.516 I print_info: n_ff             = 1536
0.00.875.516 I print_info: n_expert         = 0
0.00.875.518 I print_info: n_expert_used    = 0
0.00.875.519 I print_info: causal attn      = 0
0.00.875.520 I print_info: pooling type     = -1
0.00.875.520 I print_info: rope type        = -1
0.00.875.522 I print_info: rope scaling     = linear
0.00.875.523 I print_info: freq_base_train  = 10000.0
0.00.875.524 I print_info: freq_scale_train = 1
0.00.875.525 I print_info: n_ctx_orig_yarn  = 8192
0.00.875.526 I print_info: rope_finetuned   = unknown
0.00.875.526 I print_info: ssm_d_conv       = 0
0.00.875.527 I print_info: ssm_d_inner      = 0
0.00.875.527 I print_info: ssm_d_state      = 0
0.00.875.528 I print_info: ssm_dt_rank      = 0
0.00.875.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.875.530 I print_info: model type       = 33M
0.00.875.532 I print_info: model params     = 32.90 M
0.00.875.533 I print_info: general.name     = Jina Bert Implementation
0.00.875.537 I print_info: vocab type       = BPE
0.00.875.538 I print_info: n_vocab          = 61056
0.00.875.538 I print_info: n_merges         = 39382
0.00.875.539 I print_info: BOS token        = 0 '<s>'
0.00.875.540 I print_info: EOS token        = 2 '</s>'
0.00.875.540 I print_info: UNK token        = 3 '<unk>'
0.00.875.541 I print_info: SEP token        = 2 '</s>'
0.00.875.541 I print_info: PAD token        = 1 '<pad>'
0.00.875.542 I print_info: MASK token       = 4 '<mask>'
0.00.875.543 I print_info: EOG token        = 2 '</s>'
0.00.875.543 I print_info: max token length = 45
0.00.880.366 I load_tensors: offloading 4 repeating layers to GPU
0.00.880.373 I load_tensors: offloading output layer to GPU
0.00.880.373 I load_tensors: offloaded 5/5 layers to GPU
0.00.880.377 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.880.379 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.886.053 I llama_init_from_model: n_seq_max     = 1
0.00.886.059 I llama_init_from_model: n_ctx         = 8192
0.00.886.060 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.886.061 I llama_init_from_model: n_batch       = 2048
0.00.886.061 I llama_init_from_model: n_ubatch      = 2048
0.00.886.061 I llama_init_from_model: flash_attn    = 0
0.00.886.064 I llama_init_from_model: freq_base     = 10000.0
0.00.886.065 I llama_init_from_model: freq_scale    = 1
0.00.886.094 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.886.511 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.886.522 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.886.533 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.898.915 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.898.923 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.898.924 I llama_init_from_model: graph nodes  = 154
0.00.898.925 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.898.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.898.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.134 I 
0.00.951.242 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.570 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.951.576 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.951.586 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.951.587 I main: number of tokens in prompt = 13
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


0.00.951.597 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.951.597 I main: number of tokens in prompt = 40
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


0.00.951.853 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.959.072 I llama_perf_context_print:        load time =     665.80 ms
0.00.959.075 I llama_perf_context_print: prompt eval time =       7.11 ms /    62 tokens (    0.11 ms per token,  8722.57 tokens per second)
0.00.959.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.959.078 I llama_perf_context_print:       total time =       7.94 ms /    63 tokens

real	0m1.245s
user	0m0.701s
sys	0m0.544s
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
0.00.000.204 I build: 4521 (2e2f8f093) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.298.789 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.957 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.995 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.997 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.997 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.152 I llama_model_loader: - type  f32:  258 tensors
0.00.331.153 I llama_model_loader: - type  f16:  130 tensors
0.00.331.157 I print_info: file format = GGUF V3 (latest)
0.00.331.158 I print_info: file type   = all F32 (guessed)
0.00.331.163 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.394.172 I load: special tokens cache size = 25
0.00.416.405 I load: token to piece cache size = 0.2984 MB
0.00.416.427 I print_info: arch             = gptneox
0.00.416.428 I print_info: vocab_only       = 0
0.00.416.428 I print_info: n_ctx_train      = 2048
0.00.416.429 I print_info: n_embd           = 2560
0.00.416.429 I print_info: n_layer          = 32
0.00.416.446 I print_info: n_head           = 32
0.00.416.448 I print_info: n_head_kv        = 32
0.00.416.450 I print_info: n_rot            = 20
0.00.416.450 I print_info: n_swa            = 0
0.00.416.451 I print_info: n_embd_head_k    = 80
0.00.416.451 I print_info: n_embd_head_v    = 80
0.00.416.453 I print_info: n_gqa            = 1
0.00.416.455 I print_info: n_embd_k_gqa     = 2560
0.00.416.457 I print_info: n_embd_v_gqa     = 2560
0.00.416.459 I print_info: f_norm_eps       = 1.0e-05
0.00.416.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.416.461 I print_info: f_logit_scale    = 0.0e+00
0.00.416.462 I print_info: n_ff             = 10240
0.00.416.466 I print_info: n_expert         = 0
0.00.416.466 I print_info: n_expert_used    = 0
0.00.416.467 I print_info: causal attn      = 1
0.00.416.467 I print_info: pooling type     = 0
0.00.416.468 I print_info: rope type        = 2
0.00.416.469 I print_info: rope scaling     = linear
0.00.416.471 I print_info: freq_base_train  = 10000.0
0.00.416.473 I print_info: freq_scale_train = 1
0.00.416.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.416.475 I print_info: rope_finetuned   = unknown
0.00.416.475 I print_info: ssm_d_conv       = 0
0.00.416.476 I print_info: ssm_d_inner      = 0
0.00.416.477 I print_info: ssm_d_state      = 0
0.00.416.477 I print_info: ssm_dt_rank      = 0
0.00.416.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.478 I print_info: model type       = 2.8B
0.00.416.479 I print_info: model params     = 2.78 B
0.00.416.480 I print_info: general.name     = 2.8B
0.00.416.485 I print_info: vocab type       = BPE
0.00.416.486 I print_info: n_vocab          = 50304
0.00.416.486 I print_info: n_merges         = 50009
0.00.416.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.416.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.416.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.416.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.416.490 I print_info: LF token         = 128 'Ä'
0.00.416.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.416.491 I print_info: max token length = 1024
0.00.762.174 I load_tensors: offloading 32 repeating layers to GPU
0.00.762.184 I load_tensors: offloading output layer to GPU
0.00.762.185 I load_tensors: offloaded 33/33 layers to GPU
0.00.762.194 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.762.196 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.623.077 I llama_init_from_model: n_seq_max     = 1
0.01.623.087 I llama_init_from_model: n_ctx         = 2048
0.01.623.087 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.623.088 I llama_init_from_model: n_batch       = 2048
0.01.623.089 I llama_init_from_model: n_ubatch      = 512
0.01.623.089 I llama_init_from_model: flash_attn    = 0
0.01.623.093 I llama_init_from_model: freq_base     = 10000.0
0.01.623.094 I llama_init_from_model: freq_scale    = 1
0.01.623.153 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.624.402 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.624.412 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.625.630 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.635.866 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.635.877 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.635.878 I llama_init_from_model: graph nodes  = 1287
0.01.635.879 I llama_init_from_model: graph splits = 2
0.01.635.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.636.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.636.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.713.248 I main: llama threadpool init, n_threads = 1
0.01.713.271 I 
0.01.713.366 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.713.372 I 
0.01.713.525 I sampler seed: 1234
0.01.713.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.713.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.713.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.713.545 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.365.064 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23534.68 tokens per second)
0.04.365.078 I llama_perf_context_print:        load time =    1414.44 ms
0.04.365.080 I llama_perf_context_print: prompt eval time =      14.22 ms /     7 tokens (    2.03 ms per token,   492.30 tokens per second)
0.04.365.082 I llama_perf_context_print:        eval time =    2601.19 ms /   255 runs   (   10.20 ms per token,    98.03 tokens per second)
0.04.365.083 I llama_perf_context_print:       total time =    2651.82 ms /   262 tokens

real	0m4.665s
user	0m3.561s
sys	0m1.102s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.526 I build: 4521 (2e2f8f093) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.336 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.383 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.417 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.418 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.418 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.404 I llama_model_loader: - type  f32:  258 tensors
0.00.309.405 I llama_model_loader: - type  f16:  130 tensors
0.00.309.408 I print_info: file format = GGUF V3 (latest)
0.00.309.409 I print_info: file type   = all F32 (guessed)
0.00.309.412 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.375.884 I load: special tokens cache size = 25
0.00.401.046 I load: token to piece cache size = 0.2984 MB
0.00.401.069 I print_info: arch             = gptneox
0.00.401.070 I print_info: vocab_only       = 0
0.00.401.071 I print_info: n_ctx_train      = 2048
0.00.401.071 I print_info: n_embd           = 2560
0.00.401.072 I print_info: n_layer          = 32
0.00.401.087 I print_info: n_head           = 32
0.00.401.089 I print_info: n_head_kv        = 32
0.00.401.090 I print_info: n_rot            = 20
0.00.401.090 I print_info: n_swa            = 0
0.00.401.093 I print_info: n_embd_head_k    = 80
0.00.401.093 I print_info: n_embd_head_v    = 80
0.00.401.095 I print_info: n_gqa            = 1
0.00.401.097 I print_info: n_embd_k_gqa     = 2560
0.00.401.100 I print_info: n_embd_v_gqa     = 2560
0.00.401.102 I print_info: f_norm_eps       = 1.0e-05
0.00.401.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.104 I print_info: f_logit_scale    = 0.0e+00
0.00.401.105 I print_info: n_ff             = 10240
0.00.401.107 I print_info: n_expert         = 0
0.00.401.107 I print_info: n_expert_used    = 0
0.00.401.107 I print_info: causal attn      = 1
0.00.401.108 I print_info: pooling type     = 0
0.00.401.108 I print_info: rope type        = 2
0.00.401.109 I print_info: rope scaling     = linear
0.00.401.111 I print_info: freq_base_train  = 10000.0
0.00.401.112 I print_info: freq_scale_train = 1
0.00.401.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.114 I print_info: rope_finetuned   = unknown
0.00.401.114 I print_info: ssm_d_conv       = 0
0.00.401.115 I print_info: ssm_d_inner      = 0
0.00.401.115 I print_info: ssm_d_state      = 0
0.00.401.115 I print_info: ssm_dt_rank      = 0
0.00.401.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.117 I print_info: model type       = 2.8B
0.00.401.117 I print_info: model params     = 2.78 B
0.00.401.118 I print_info: general.name     = 2.8B
0.00.401.121 I print_info: vocab type       = BPE
0.00.401.122 I print_info: n_vocab          = 50304
0.00.401.122 I print_info: n_merges         = 50009
0.00.401.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.126 I print_info: LF token         = 128 'Ä'
0.00.401.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.129 I print_info: max token length = 1024
0.00.748.849 I load_tensors: offloading 32 repeating layers to GPU
0.00.748.858 I load_tensors: offloading output layer to GPU
0.00.748.859 I load_tensors: offloaded 33/33 layers to GPU
0.00.748.868 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.748.869 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.613.380 I llama_init_from_model: n_seq_max     = 1
0.01.613.390 I llama_init_from_model: n_ctx         = 2048
0.01.613.390 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.613.391 I llama_init_from_model: n_batch       = 512
0.01.613.391 I llama_init_from_model: n_ubatch      = 512
0.01.613.392 I llama_init_from_model: flash_attn    = 0
0.01.613.397 I llama_init_from_model: freq_base     = 10000.0
0.01.613.398 I llama_init_from_model: freq_scale    = 1
0.01.613.455 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.614.747 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.614.760 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.615.985 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.626.413 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.626.420 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.626.421 I llama_init_from_model: graph nodes  = 1287
0.01.626.422 I llama_init_from_model: graph splits = 2
0.01.626.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.626.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.702.650 I 
0.01.702.771 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.702.788 I perplexity: tokenizing the input ..
0.02.959.337 I perplexity: tokenization took 1256.54 ms
0.02.959.668 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.521.923 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.035.294 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.037.163 I llama_perf_context_print:        load time =    1425.30 ms
0.05.037.166 I llama_perf_context_print: prompt eval time =    1724.37 ms /  8192 tokens (    0.21 ms per token,  4750.73 tokens per second)
0.05.037.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.037.169 I llama_perf_context_print:       total time =    3334.51 ms /  8193 tokens

real	0m5.350s
user	0m5.022s
sys	0m1.290s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4521 (2e2f8f093) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.296.015 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.313.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.208 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.209 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.209 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.329.885 I llama_model_loader: - type  f32:  258 tensors
0.00.329.886 I llama_model_loader: - type q8_0:  130 tensors
0.00.329.889 I print_info: file format = GGUF V3 (latest)
0.00.329.889 I print_info: file type   = Q8_0
0.00.329.892 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.398.821 I load: special tokens cache size = 25
0.00.423.190 I load: token to piece cache size = 0.2984 MB
0.00.423.215 I print_info: arch             = gptneox
0.00.423.215 I print_info: vocab_only       = 0
0.00.423.216 I print_info: n_ctx_train      = 2048
0.00.423.216 I print_info: n_embd           = 2560
0.00.423.217 I print_info: n_layer          = 32
0.00.423.234 I print_info: n_head           = 32
0.00.423.236 I print_info: n_head_kv        = 32
0.00.423.236 I print_info: n_rot            = 20
0.00.423.237 I print_info: n_swa            = 0
0.00.423.237 I print_info: n_embd_head_k    = 80
0.00.423.237 I print_info: n_embd_head_v    = 80
0.00.423.240 I print_info: n_gqa            = 1
0.00.423.242 I print_info: n_embd_k_gqa     = 2560
0.00.423.243 I print_info: n_embd_v_gqa     = 2560
0.00.423.247 I print_info: f_norm_eps       = 1.0e-05
0.00.423.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.423.249 I print_info: f_logit_scale    = 0.0e+00
0.00.423.250 I print_info: n_ff             = 10240
0.00.423.251 I print_info: n_expert         = 0
0.00.423.251 I print_info: n_expert_used    = 0
0.00.423.252 I print_info: causal attn      = 1
0.00.423.252 I print_info: pooling type     = 0
0.00.423.254 I print_info: rope type        = 2
0.00.423.254 I print_info: rope scaling     = linear
0.00.423.256 I print_info: freq_base_train  = 10000.0
0.00.423.257 I print_info: freq_scale_train = 1
0.00.423.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.423.257 I print_info: rope_finetuned   = unknown
0.00.423.258 I print_info: ssm_d_conv       = 0
0.00.423.258 I print_info: ssm_d_inner      = 0
0.00.423.259 I print_info: ssm_d_state      = 0
0.00.423.260 I print_info: ssm_dt_rank      = 0
0.00.423.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.423.261 I print_info: model type       = 2.8B
0.00.423.262 I print_info: model params     = 2.78 B
0.00.423.263 I print_info: general.name     = 2.8B
0.00.423.266 I print_info: vocab type       = BPE
0.00.423.268 I print_info: n_vocab          = 50304
0.00.423.269 I print_info: n_merges         = 50009
0.00.423.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.423.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.423.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.423.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.423.272 I print_info: LF token         = 128 'Ä'
0.00.423.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.423.273 I print_info: max token length = 1024
0.00.619.258 I load_tensors: offloading 32 repeating layers to GPU
0.00.619.269 I load_tensors: offloading output layer to GPU
0.00.619.270 I load_tensors: offloaded 33/33 layers to GPU
0.00.619.279 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.619.280 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.181.799 I llama_init_from_model: n_seq_max     = 1
0.01.181.808 I llama_init_from_model: n_ctx         = 2048
0.01.181.808 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.181.809 I llama_init_from_model: n_batch       = 2048
0.01.181.809 I llama_init_from_model: n_ubatch      = 512
0.01.181.810 I llama_init_from_model: flash_attn    = 0
0.01.181.816 I llama_init_from_model: freq_base     = 10000.0
0.01.181.817 I llama_init_from_model: freq_scale    = 1
0.01.181.874 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.183.333 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.183.347 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.184.562 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.195.528 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.195.537 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.195.538 I llama_init_from_model: graph nodes  = 1287
0.01.195.539 I llama_init_from_model: graph splits = 2
0.01.195.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.195.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.195.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.267.708 I main: llama threadpool init, n_threads = 1
0.01.267.735 I 
0.01.267.831 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.267.836 I 
0.01.267.978 I sampler seed: 1234
0.01.267.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.267.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.267.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.267.998 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.363.675 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23606.50 tokens per second)
0.03.363.678 I llama_perf_context_print:        load time =     971.68 ms
0.03.363.680 I llama_perf_context_print: prompt eval time =      10.98 ms /     7 tokens (    1.57 ms per token,   637.64 tokens per second)
0.03.363.682 I llama_perf_context_print:        eval time =    2048.35 ms /   255 runs   (    8.03 ms per token,   124.49 tokens per second)
0.03.363.684 I llama_perf_context_print:       total time =    2095.97 ms /   262 tokens

real	0m3.661s
user	0m2.776s
sys	0m0.875s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.739 I build: 4521 (2e2f8f093) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.157 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.304.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.785 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.786 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.786 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.320.520 I llama_model_loader: - type  f32:  258 tensors
0.00.320.521 I llama_model_loader: - type q8_0:  130 tensors
0.00.320.524 I print_info: file format = GGUF V3 (latest)
0.00.320.526 I print_info: file type   = Q8_0
0.00.320.529 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.383.259 I load: special tokens cache size = 25
0.00.409.335 I load: token to piece cache size = 0.2984 MB
0.00.409.360 I print_info: arch             = gptneox
0.00.409.361 I print_info: vocab_only       = 0
0.00.409.362 I print_info: n_ctx_train      = 2048
0.00.409.362 I print_info: n_embd           = 2560
0.00.409.363 I print_info: n_layer          = 32
0.00.409.380 I print_info: n_head           = 32
0.00.409.383 I print_info: n_head_kv        = 32
0.00.409.383 I print_info: n_rot            = 20
0.00.409.384 I print_info: n_swa            = 0
0.00.409.384 I print_info: n_embd_head_k    = 80
0.00.409.385 I print_info: n_embd_head_v    = 80
0.00.409.387 I print_info: n_gqa            = 1
0.00.409.389 I print_info: n_embd_k_gqa     = 2560
0.00.409.391 I print_info: n_embd_v_gqa     = 2560
0.00.409.393 I print_info: f_norm_eps       = 1.0e-05
0.00.409.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.397 I print_info: f_logit_scale    = 0.0e+00
0.00.409.399 I print_info: n_ff             = 10240
0.00.409.399 I print_info: n_expert         = 0
0.00.409.404 I print_info: n_expert_used    = 0
0.00.409.404 I print_info: causal attn      = 1
0.00.409.405 I print_info: pooling type     = 0
0.00.409.405 I print_info: rope type        = 2
0.00.409.406 I print_info: rope scaling     = linear
0.00.409.408 I print_info: freq_base_train  = 10000.0
0.00.409.409 I print_info: freq_scale_train = 1
0.00.409.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.409 I print_info: rope_finetuned   = unknown
0.00.409.410 I print_info: ssm_d_conv       = 0
0.00.409.411 I print_info: ssm_d_inner      = 0
0.00.409.411 I print_info: ssm_d_state      = 0
0.00.409.412 I print_info: ssm_dt_rank      = 0
0.00.409.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.413 I print_info: model type       = 2.8B
0.00.409.414 I print_info: model params     = 2.78 B
0.00.409.415 I print_info: general.name     = 2.8B
0.00.409.419 I print_info: vocab type       = BPE
0.00.409.420 I print_info: n_vocab          = 50304
0.00.409.420 I print_info: n_merges         = 50009
0.00.409.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.424 I print_info: LF token         = 128 'Ä'
0.00.409.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.425 I print_info: max token length = 1024
0.00.589.718 I load_tensors: offloading 32 repeating layers to GPU
0.00.589.729 I load_tensors: offloading output layer to GPU
0.00.589.730 I load_tensors: offloaded 33/33 layers to GPU
0.00.589.738 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.589.740 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.054.430 I llama_init_from_model: n_seq_max     = 1
0.01.054.440 I llama_init_from_model: n_ctx         = 2048
0.01.054.441 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.054.441 I llama_init_from_model: n_batch       = 512
0.01.054.442 I llama_init_from_model: n_ubatch      = 512
0.01.054.442 I llama_init_from_model: flash_attn    = 0
0.01.054.448 I llama_init_from_model: freq_base     = 10000.0
0.01.054.449 I llama_init_from_model: freq_scale    = 1
0.01.054.494 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.055.790 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.055.803 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.057.041 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.066.941 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.066.951 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.066.952 I llama_init_from_model: graph nodes  = 1287
0.01.066.952 I llama_init_from_model: graph splits = 2
0.01.066.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.066.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.134.681 I 
0.01.134.792 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.134.805 I perplexity: tokenizing the input ..
0.02.368.005 I perplexity: tokenization took 1233.19 ms
0.02.368.332 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.965.409 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.602.250 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.604.005 I llama_perf_context_print:        load time =     847.51 ms
0.04.604.009 I llama_perf_context_print: prompt eval time =    1882.26 ms /  8192 tokens (    0.23 ms per token,  4352.22 tokens per second)
0.04.604.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.604.011 I llama_perf_context_print:       total time =    3469.32 ms /  8193 tokens

real	0m4.911s
user	0m4.791s
sys	0m1.106s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4521 (2e2f8f093) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.283.230 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.650 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.650 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.651 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.182 I llama_model_loader: - type  f32:  258 tensors
0.00.315.183 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.186 I print_info: file format = GGUF V3 (latest)
0.00.315.186 I print_info: file type   = Q4_0
0.00.315.189 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.377.765 I load: special tokens cache size = 25
0.00.400.116 I load: token to piece cache size = 0.2984 MB
0.00.400.142 I print_info: arch             = gptneox
0.00.400.143 I print_info: vocab_only       = 0
0.00.400.143 I print_info: n_ctx_train      = 2048
0.00.400.143 I print_info: n_embd           = 2560
0.00.400.144 I print_info: n_layer          = 32
0.00.400.156 I print_info: n_head           = 32
0.00.400.158 I print_info: n_head_kv        = 32
0.00.400.160 I print_info: n_rot            = 20
0.00.400.160 I print_info: n_swa            = 0
0.00.400.161 I print_info: n_embd_head_k    = 80
0.00.400.161 I print_info: n_embd_head_v    = 80
0.00.400.163 I print_info: n_gqa            = 1
0.00.400.165 I print_info: n_embd_k_gqa     = 2560
0.00.400.167 I print_info: n_embd_v_gqa     = 2560
0.00.400.169 I print_info: f_norm_eps       = 1.0e-05
0.00.400.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.174 I print_info: f_logit_scale    = 0.0e+00
0.00.400.176 I print_info: n_ff             = 10240
0.00.400.176 I print_info: n_expert         = 0
0.00.400.177 I print_info: n_expert_used    = 0
0.00.400.178 I print_info: causal attn      = 1
0.00.400.178 I print_info: pooling type     = 0
0.00.400.179 I print_info: rope type        = 2
0.00.400.179 I print_info: rope scaling     = linear
0.00.400.181 I print_info: freq_base_train  = 10000.0
0.00.400.182 I print_info: freq_scale_train = 1
0.00.400.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.183 I print_info: rope_finetuned   = unknown
0.00.400.184 I print_info: ssm_d_conv       = 0
0.00.400.184 I print_info: ssm_d_inner      = 0
0.00.400.185 I print_info: ssm_d_state      = 0
0.00.400.185 I print_info: ssm_dt_rank      = 0
0.00.400.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.186 I print_info: model type       = 2.8B
0.00.400.187 I print_info: model params     = 2.78 B
0.00.400.188 I print_info: general.name     = 2.8B
0.00.400.191 I print_info: vocab type       = BPE
0.00.400.192 I print_info: n_vocab          = 50304
0.00.400.192 I print_info: n_merges         = 50009
0.00.400.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.196 I print_info: LF token         = 128 'Ä'
0.00.400.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.197 I print_info: max token length = 1024
0.00.501.430 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.442 I load_tensors: offloading output layer to GPU
0.00.501.443 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.452 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.501.453 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.801.806 I llama_init_from_model: n_seq_max     = 1
0.00.801.818 I llama_init_from_model: n_ctx         = 2048
0.00.801.818 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.801.819 I llama_init_from_model: n_batch       = 2048
0.00.801.819 I llama_init_from_model: n_ubatch      = 512
0.00.801.820 I llama_init_from_model: flash_attn    = 0
0.00.801.826 I llama_init_from_model: freq_base     = 10000.0
0.00.801.827 I llama_init_from_model: freq_scale    = 1
0.00.801.871 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.803.160 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.173 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.411 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.212 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.222 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.223 I llama_init_from_model: graph nodes  = 1287
0.00.814.224 I llama_init_from_model: graph splits = 2
0.00.814.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.750 I main: llama threadpool init, n_threads = 1
0.00.883.776 I 
0.00.883.878 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.883 I 
0.00.884.053 I sampler seed: 1234
0.00.884.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.076 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.543.152 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23473.76 tokens per second)
0.02.543.155 I llama_perf_context_print:        load time =     600.50 ms
0.02.543.156 I llama_perf_context_print: prompt eval time =       9.23 ms /     7 tokens (    1.32 ms per token,   758.07 tokens per second)
0.02.543.158 I llama_perf_context_print:        eval time =    1613.91 ms /   255 runs   (    6.33 ms per token,   158.00 tokens per second)
0.02.543.159 I llama_perf_context_print:       total time =    1659.41 ms /   262 tokens

real	0m2.828s
user	0m2.104s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.443 I build: 4521 (2e2f8f093) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.372 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.087 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.088 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.089 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.692 I llama_model_loader: - type  f32:  258 tensors
0.00.311.692 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.695 I print_info: file format = GGUF V3 (latest)
0.00.311.696 I print_info: file type   = Q4_0
0.00.311.698 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.374.309 I load: special tokens cache size = 25
0.00.396.754 I load: token to piece cache size = 0.2984 MB
0.00.396.771 I print_info: arch             = gptneox
0.00.396.772 I print_info: vocab_only       = 0
0.00.396.773 I print_info: n_ctx_train      = 2048
0.00.396.773 I print_info: n_embd           = 2560
0.00.396.774 I print_info: n_layer          = 32
0.00.396.786 I print_info: n_head           = 32
0.00.396.788 I print_info: n_head_kv        = 32
0.00.396.788 I print_info: n_rot            = 20
0.00.396.789 I print_info: n_swa            = 0
0.00.396.791 I print_info: n_embd_head_k    = 80
0.00.396.791 I print_info: n_embd_head_v    = 80
0.00.396.793 I print_info: n_gqa            = 1
0.00.396.795 I print_info: n_embd_k_gqa     = 2560
0.00.396.797 I print_info: n_embd_v_gqa     = 2560
0.00.396.800 I print_info: f_norm_eps       = 1.0e-05
0.00.396.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.803 I print_info: f_logit_scale    = 0.0e+00
0.00.396.804 I print_info: n_ff             = 10240
0.00.396.805 I print_info: n_expert         = 0
0.00.396.806 I print_info: n_expert_used    = 0
0.00.396.807 I print_info: causal attn      = 1
0.00.396.807 I print_info: pooling type     = 0
0.00.396.808 I print_info: rope type        = 2
0.00.396.808 I print_info: rope scaling     = linear
0.00.396.810 I print_info: freq_base_train  = 10000.0
0.00.396.810 I print_info: freq_scale_train = 1
0.00.396.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.811 I print_info: rope_finetuned   = unknown
0.00.396.812 I print_info: ssm_d_conv       = 0
0.00.396.813 I print_info: ssm_d_inner      = 0
0.00.396.813 I print_info: ssm_d_state      = 0
0.00.396.813 I print_info: ssm_dt_rank      = 0
0.00.396.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.814 I print_info: model type       = 2.8B
0.00.396.815 I print_info: model params     = 2.78 B
0.00.396.816 I print_info: general.name     = 2.8B
0.00.396.820 I print_info: vocab type       = BPE
0.00.396.821 I print_info: n_vocab          = 50304
0.00.396.822 I print_info: n_merges         = 50009
0.00.396.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.828 I print_info: LF token         = 128 'Ä'
0.00.396.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.832 I print_info: max token length = 1024
0.00.495.330 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.341 I load_tensors: offloading output layer to GPU
0.00.495.342 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.350 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.495.352 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.755.742 I llama_init_from_model: n_seq_max     = 1
0.00.755.753 I llama_init_from_model: n_ctx         = 2048
0.00.755.754 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.755.754 I llama_init_from_model: n_batch       = 512
0.00.755.755 I llama_init_from_model: n_ubatch      = 512
0.00.755.755 I llama_init_from_model: flash_attn    = 0
0.00.755.761 I llama_init_from_model: freq_base     = 10000.0
0.00.755.762 I llama_init_from_model: freq_scale    = 1
0.00.755.820 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.757.131 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.144 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.361 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.168 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.178 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.179 I llama_init_from_model: graph nodes  = 1287
0.00.768.179 I llama_init_from_model: graph splits = 2
0.00.768.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.103 I 
0.00.837.218 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.231 I perplexity: tokenizing the input ..
0.02.084.693 I perplexity: tokenization took 1247.45 ms
0.02.085.009 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.738.594 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.502.906 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.504.686 I llama_perf_context_print:        load time =     557.71 ms
0.04.504.689 I llama_perf_context_print: prompt eval time =    2057.65 ms /  8192 tokens (    0.25 ms per token,  3981.24 tokens per second)
0.04.504.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.504.692 I llama_perf_context_print:       total time =    3667.58 ms /  8193 tokens

real	0m4.805s
user	0m4.797s
sys	0m0.978s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4521 (2e2f8f093) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.275.851 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.917 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.917 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.920 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.463 I llama_model_loader: - type  f32:  258 tensors
0.00.307.464 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.467 I print_info: file format = GGUF V3 (latest)
0.00.307.468 I print_info: file type   = Q4_1
0.00.307.471 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.369.589 I load: special tokens cache size = 25
0.00.391.690 I load: token to piece cache size = 0.2984 MB
0.00.391.707 I print_info: arch             = gptneox
0.00.391.708 I print_info: vocab_only       = 0
0.00.391.708 I print_info: n_ctx_train      = 2048
0.00.391.709 I print_info: n_embd           = 2560
0.00.391.711 I print_info: n_layer          = 32
0.00.391.724 I print_info: n_head           = 32
0.00.391.726 I print_info: n_head_kv        = 32
0.00.391.727 I print_info: n_rot            = 20
0.00.391.727 I print_info: n_swa            = 0
0.00.391.728 I print_info: n_embd_head_k    = 80
0.00.391.728 I print_info: n_embd_head_v    = 80
0.00.391.730 I print_info: n_gqa            = 1
0.00.391.732 I print_info: n_embd_k_gqa     = 2560
0.00.391.734 I print_info: n_embd_v_gqa     = 2560
0.00.391.736 I print_info: f_norm_eps       = 1.0e-05
0.00.391.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.739 I print_info: f_logit_scale    = 0.0e+00
0.00.391.740 I print_info: n_ff             = 10240
0.00.391.740 I print_info: n_expert         = 0
0.00.391.741 I print_info: n_expert_used    = 0
0.00.391.741 I print_info: causal attn      = 1
0.00.391.742 I print_info: pooling type     = 0
0.00.391.743 I print_info: rope type        = 2
0.00.391.743 I print_info: rope scaling     = linear
0.00.391.745 I print_info: freq_base_train  = 10000.0
0.00.391.746 I print_info: freq_scale_train = 1
0.00.391.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.747 I print_info: rope_finetuned   = unknown
0.00.391.747 I print_info: ssm_d_conv       = 0
0.00.391.748 I print_info: ssm_d_inner      = 0
0.00.391.748 I print_info: ssm_d_state      = 0
0.00.391.748 I print_info: ssm_dt_rank      = 0
0.00.391.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.751 I print_info: model type       = 2.8B
0.00.391.752 I print_info: model params     = 2.78 B
0.00.391.752 I print_info: general.name     = 2.8B
0.00.391.755 I print_info: vocab type       = BPE
0.00.391.756 I print_info: n_vocab          = 50304
0.00.391.756 I print_info: n_merges         = 50009
0.00.391.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.760 I print_info: LF token         = 128 'Ä'
0.00.391.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.761 I print_info: max token length = 1024
0.00.502.438 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.449 I load_tensors: offloading output layer to GPU
0.00.502.450 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.459 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.502.460 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.820.527 I llama_init_from_model: n_seq_max     = 1
0.00.820.539 I llama_init_from_model: n_ctx         = 2048
0.00.820.539 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.820.540 I llama_init_from_model: n_batch       = 2048
0.00.820.540 I llama_init_from_model: n_ubatch      = 512
0.00.820.541 I llama_init_from_model: flash_attn    = 0
0.00.820.546 I llama_init_from_model: freq_base     = 10000.0
0.00.820.547 I llama_init_from_model: freq_scale    = 1
0.00.820.604 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.821.862 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.874 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.161 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.327 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.337 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.337 I llama_init_from_model: graph nodes  = 1287
0.00.833.338 I llama_init_from_model: graph splits = 2
0.00.833.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.833.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.727 I main: llama threadpool init, n_threads = 1
0.00.900.750 I 
0.00.900.846 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.851 I 
0.00.900.997 I sampler seed: 1234
0.00.901.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.901.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.901.016 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.576.884 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23498.93 tokens per second)
0.02.576.887 I llama_perf_context_print:        load time =     624.86 ms
0.02.576.889 I llama_perf_context_print: prompt eval time =       9.19 ms /     7 tokens (    1.31 ms per token,   762.11 tokens per second)
0.02.576.891 I llama_perf_context_print:        eval time =    1630.70 ms /   255 runs   (    6.39 ms per token,   156.37 tokens per second)
0.02.576.893 I llama_perf_context_print:       total time =    1676.16 ms /   262 tokens

real	0m2.864s
user	0m2.127s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.547 I build: 4521 (2e2f8f093) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.780 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.700 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.701 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.701 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.228 I llama_model_loader: - type  f32:  258 tensors
0.00.310.228 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.231 I print_info: file format = GGUF V3 (latest)
0.00.310.232 I print_info: file type   = Q4_1
0.00.310.235 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.373.337 I load: special tokens cache size = 25
0.00.395.601 I load: token to piece cache size = 0.2984 MB
0.00.395.620 I print_info: arch             = gptneox
0.00.395.621 I print_info: vocab_only       = 0
0.00.395.621 I print_info: n_ctx_train      = 2048
0.00.395.622 I print_info: n_embd           = 2560
0.00.395.622 I print_info: n_layer          = 32
0.00.395.636 I print_info: n_head           = 32
0.00.395.638 I print_info: n_head_kv        = 32
0.00.395.639 I print_info: n_rot            = 20
0.00.395.640 I print_info: n_swa            = 0
0.00.395.640 I print_info: n_embd_head_k    = 80
0.00.395.640 I print_info: n_embd_head_v    = 80
0.00.395.642 I print_info: n_gqa            = 1
0.00.395.644 I print_info: n_embd_k_gqa     = 2560
0.00.395.646 I print_info: n_embd_v_gqa     = 2560
0.00.395.648 I print_info: f_norm_eps       = 1.0e-05
0.00.395.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.651 I print_info: f_logit_scale    = 0.0e+00
0.00.395.652 I print_info: n_ff             = 10240
0.00.395.652 I print_info: n_expert         = 0
0.00.395.653 I print_info: n_expert_used    = 0
0.00.395.654 I print_info: causal attn      = 1
0.00.395.655 I print_info: pooling type     = 0
0.00.395.655 I print_info: rope type        = 2
0.00.395.656 I print_info: rope scaling     = linear
0.00.395.657 I print_info: freq_base_train  = 10000.0
0.00.395.658 I print_info: freq_scale_train = 1
0.00.395.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.659 I print_info: rope_finetuned   = unknown
0.00.395.660 I print_info: ssm_d_conv       = 0
0.00.395.661 I print_info: ssm_d_inner      = 0
0.00.395.661 I print_info: ssm_d_state      = 0
0.00.395.661 I print_info: ssm_dt_rank      = 0
0.00.395.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.663 I print_info: model type       = 2.8B
0.00.395.664 I print_info: model params     = 2.78 B
0.00.395.664 I print_info: general.name     = 2.8B
0.00.395.666 I print_info: vocab type       = BPE
0.00.395.667 I print_info: n_vocab          = 50304
0.00.395.668 I print_info: n_merges         = 50009
0.00.395.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.671 I print_info: LF token         = 128 'Ä'
0.00.395.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.673 I print_info: max token length = 1024
0.00.505.381 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.392 I load_tensors: offloading output layer to GPU
0.00.505.393 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.402 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.505.403 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.789.453 I llama_init_from_model: n_seq_max     = 1
0.00.789.465 I llama_init_from_model: n_ctx         = 2048
0.00.789.466 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.789.466 I llama_init_from_model: n_batch       = 512
0.00.789.467 I llama_init_from_model: n_ubatch      = 512
0.00.789.468 I llama_init_from_model: flash_attn    = 0
0.00.789.472 I llama_init_from_model: freq_base     = 10000.0
0.00.789.473 I llama_init_from_model: freq_scale    = 1
0.00.789.518 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.790.832 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.845 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.064 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.665 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.673 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.674 I llama_init_from_model: graph nodes  = 1287
0.00.801.674 I llama_init_from_model: graph splits = 2
0.00.801.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.852 I 
0.00.869.965 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.986 I perplexity: tokenizing the input ..
0.02.192.401 I perplexity: tokenization took 1322.41 ms
0.02.192.731 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.850.676 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.636.823 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.638.677 I llama_perf_context_print:        load time =     593.05 ms
0.04.638.680 I llama_perf_context_print: prompt eval time =    2074.57 ms /  8192 tokens (    0.25 ms per token,  3948.78 tokens per second)
0.04.638.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.638.683 I llama_perf_context_print:       total time =    3768.83 ms /  8193 tokens

real	0m4.954s
user	0m4.999s
sys	0m0.988s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.201 I build: 4521 (2e2f8f093) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.270.412 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.462 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.463 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.464 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.999 I llama_model_loader: - type  f32:  258 tensors
0.00.301.999 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.003 I print_info: file format = GGUF V3 (latest)
0.00.302.003 I print_info: file type   = Q5_0
0.00.302.006 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.363.903 I load: special tokens cache size = 25
0.00.386.022 I load: token to piece cache size = 0.2984 MB
0.00.386.046 I print_info: arch             = gptneox
0.00.386.047 I print_info: vocab_only       = 0
0.00.386.047 I print_info: n_ctx_train      = 2048
0.00.386.048 I print_info: n_embd           = 2560
0.00.386.048 I print_info: n_layer          = 32
0.00.386.060 I print_info: n_head           = 32
0.00.386.062 I print_info: n_head_kv        = 32
0.00.386.063 I print_info: n_rot            = 20
0.00.386.063 I print_info: n_swa            = 0
0.00.386.064 I print_info: n_embd_head_k    = 80
0.00.386.064 I print_info: n_embd_head_v    = 80
0.00.386.066 I print_info: n_gqa            = 1
0.00.386.068 I print_info: n_embd_k_gqa     = 2560
0.00.386.070 I print_info: n_embd_v_gqa     = 2560
0.00.386.072 I print_info: f_norm_eps       = 1.0e-05
0.00.386.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.074 I print_info: f_logit_scale    = 0.0e+00
0.00.386.075 I print_info: n_ff             = 10240
0.00.386.076 I print_info: n_expert         = 0
0.00.386.076 I print_info: n_expert_used    = 0
0.00.386.076 I print_info: causal attn      = 1
0.00.386.077 I print_info: pooling type     = 0
0.00.386.077 I print_info: rope type        = 2
0.00.386.079 I print_info: rope scaling     = linear
0.00.386.081 I print_info: freq_base_train  = 10000.0
0.00.386.082 I print_info: freq_scale_train = 1
0.00.386.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.083 I print_info: rope_finetuned   = unknown
0.00.386.084 I print_info: ssm_d_conv       = 0
0.00.386.085 I print_info: ssm_d_inner      = 0
0.00.386.085 I print_info: ssm_d_state      = 0
0.00.386.086 I print_info: ssm_dt_rank      = 0
0.00.386.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.087 I print_info: model type       = 2.8B
0.00.386.088 I print_info: model params     = 2.78 B
0.00.386.088 I print_info: general.name     = 2.8B
0.00.386.091 I print_info: vocab type       = BPE
0.00.386.092 I print_info: n_vocab          = 50304
0.00.386.092 I print_info: n_merges         = 50009
0.00.386.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.095 I print_info: LF token         = 128 'Ä'
0.00.386.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.097 I print_info: max token length = 1024
0.00.504.712 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.723 I load_tensors: offloading output layer to GPU
0.00.504.724 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.732 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.504.734 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.852.648 I llama_init_from_model: n_seq_max     = 1
0.00.852.659 I llama_init_from_model: n_ctx         = 2048
0.00.852.660 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.852.661 I llama_init_from_model: n_batch       = 2048
0.00.852.661 I llama_init_from_model: n_ubatch      = 512
0.00.852.662 I llama_init_from_model: flash_attn    = 0
0.00.852.667 I llama_init_from_model: freq_base     = 10000.0
0.00.852.668 I llama_init_from_model: freq_scale    = 1
0.00.852.712 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.853.990 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.000 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.367 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.668 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.678 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.678 I llama_init_from_model: graph nodes  = 1287
0.00.865.679 I llama_init_from_model: graph splits = 2
0.00.865.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.866.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.774 I main: llama threadpool init, n_threads = 1
0.00.933.801 I 
0.00.933.895 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.933.900 I 
0.00.934.050 I sampler seed: 1234
0.00.934.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.934.070 I 
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

0.02.720.873 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22889.47 tokens per second)
0.02.720.876 I llama_perf_context_print:        load time =     663.35 ms
0.02.720.879 I llama_perf_context_print: prompt eval time =       9.83 ms /     7 tokens (    1.40 ms per token,   712.47 tokens per second)
0.02.720.881 I llama_perf_context_print:        eval time =    1734.05 ms /   255 runs   (    6.80 ms per token,   147.05 tokens per second)
0.02.720.882 I llama_perf_context_print:       total time =    1787.11 ms /   262 tokens

real	0m3.010s
user	0m2.293s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.907 I build: 4521 (2e2f8f093) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.444 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.322.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.778 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.779 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.780 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.340.101 I llama_model_loader: - type  f32:  258 tensors
0.00.340.102 I llama_model_loader: - type q5_0:  129 tensors
0.00.340.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.340.105 I print_info: file format = GGUF V3 (latest)
0.00.340.106 I print_info: file type   = Q5_0
0.00.340.108 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.411.063 I load: special tokens cache size = 25
0.00.436.562 I load: token to piece cache size = 0.2984 MB
0.00.436.585 I print_info: arch             = gptneox
0.00.436.586 I print_info: vocab_only       = 0
0.00.436.587 I print_info: n_ctx_train      = 2048
0.00.436.599 I print_info: n_embd           = 2560
0.00.436.601 I print_info: n_layer          = 32
0.00.436.617 I print_info: n_head           = 32
0.00.436.619 I print_info: n_head_kv        = 32
0.00.436.620 I print_info: n_rot            = 20
0.00.436.620 I print_info: n_swa            = 0
0.00.436.621 I print_info: n_embd_head_k    = 80
0.00.436.621 I print_info: n_embd_head_v    = 80
0.00.436.623 I print_info: n_gqa            = 1
0.00.436.625 I print_info: n_embd_k_gqa     = 2560
0.00.436.627 I print_info: n_embd_v_gqa     = 2560
0.00.436.629 I print_info: f_norm_eps       = 1.0e-05
0.00.436.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.436.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.436.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.436.633 I print_info: f_logit_scale    = 0.0e+00
0.00.436.634 I print_info: n_ff             = 10240
0.00.436.635 I print_info: n_expert         = 0
0.00.436.635 I print_info: n_expert_used    = 0
0.00.436.636 I print_info: causal attn      = 1
0.00.436.636 I print_info: pooling type     = 0
0.00.436.636 I print_info: rope type        = 2
0.00.436.637 I print_info: rope scaling     = linear
0.00.436.639 I print_info: freq_base_train  = 10000.0
0.00.436.639 I print_info: freq_scale_train = 1
0.00.436.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.436.640 I print_info: rope_finetuned   = unknown
0.00.436.641 I print_info: ssm_d_conv       = 0
0.00.436.642 I print_info: ssm_d_inner      = 0
0.00.436.642 I print_info: ssm_d_state      = 0
0.00.436.642 I print_info: ssm_dt_rank      = 0
0.00.436.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.436.644 I print_info: model type       = 2.8B
0.00.436.645 I print_info: model params     = 2.78 B
0.00.436.645 I print_info: general.name     = 2.8B
0.00.436.649 I print_info: vocab type       = BPE
0.00.436.650 I print_info: n_vocab          = 50304
0.00.436.650 I print_info: n_merges         = 50009
0.00.436.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.436.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.436.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.436.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.436.653 I print_info: LF token         = 128 'Ä'
0.00.436.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.436.654 I print_info: max token length = 1024
0.00.576.418 I load_tensors: offloading 32 repeating layers to GPU
0.00.576.429 I load_tensors: offloading output layer to GPU
0.00.576.431 I load_tensors: offloaded 33/33 layers to GPU
0.00.576.440 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.576.442 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.889.133 I llama_init_from_model: n_seq_max     = 1
0.00.889.142 I llama_init_from_model: n_ctx         = 2048
0.00.889.142 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.889.143 I llama_init_from_model: n_batch       = 512
0.00.889.143 I llama_init_from_model: n_ubatch      = 512
0.00.889.144 I llama_init_from_model: flash_attn    = 0
0.00.889.150 I llama_init_from_model: freq_base     = 10000.0
0.00.889.151 I llama_init_from_model: freq_scale    = 1
0.00.889.194 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.890.464 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.476 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.693 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.361 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.367 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.368 I llama_init_from_model: graph nodes  = 1287
0.00.901.368 I llama_init_from_model: graph splits = 2
0.00.901.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.901.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.654 I 
0.00.969.769 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.783 I perplexity: tokenizing the input ..
0.02.208.593 I perplexity: tokenization took 1238.8 ms
0.02.208.915 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.812.492 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.466.997 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.468.753 I llama_perf_context_print:        load time =     665.19 ms
0.04.468.756 I llama_perf_context_print: prompt eval time =    1905.86 ms /  8192 tokens (    0.23 ms per token,  4298.32 tokens per second)
0.04.468.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.468.760 I llama_perf_context_print:       total time =    3499.10 ms /  8193 tokens

real	0m4.792s
user	0m4.714s
sys	0m1.048s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4521 (2e2f8f093) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.273.329 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.735 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.736 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.737 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.456 I llama_model_loader: - type  f32:  258 tensors
0.00.305.457 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.460 I print_info: file format = GGUF V3 (latest)
0.00.305.461 I print_info: file type   = Q5_1
0.00.305.463 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.368.800 I load: special tokens cache size = 25
0.00.391.253 I load: token to piece cache size = 0.2984 MB
0.00.391.272 I print_info: arch             = gptneox
0.00.391.272 I print_info: vocab_only       = 0
0.00.391.273 I print_info: n_ctx_train      = 2048
0.00.391.275 I print_info: n_embd           = 2560
0.00.391.276 I print_info: n_layer          = 32
0.00.391.288 I print_info: n_head           = 32
0.00.391.290 I print_info: n_head_kv        = 32
0.00.391.291 I print_info: n_rot            = 20
0.00.391.292 I print_info: n_swa            = 0
0.00.391.293 I print_info: n_embd_head_k    = 80
0.00.391.293 I print_info: n_embd_head_v    = 80
0.00.391.296 I print_info: n_gqa            = 1
0.00.391.298 I print_info: n_embd_k_gqa     = 2560
0.00.391.299 I print_info: n_embd_v_gqa     = 2560
0.00.391.301 I print_info: f_norm_eps       = 1.0e-05
0.00.391.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.306 I print_info: f_logit_scale    = 0.0e+00
0.00.391.307 I print_info: n_ff             = 10240
0.00.391.308 I print_info: n_expert         = 0
0.00.391.309 I print_info: n_expert_used    = 0
0.00.391.309 I print_info: causal attn      = 1
0.00.391.309 I print_info: pooling type     = 0
0.00.391.310 I print_info: rope type        = 2
0.00.391.311 I print_info: rope scaling     = linear
0.00.391.313 I print_info: freq_base_train  = 10000.0
0.00.391.315 I print_info: freq_scale_train = 1
0.00.391.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.316 I print_info: rope_finetuned   = unknown
0.00.391.317 I print_info: ssm_d_conv       = 0
0.00.391.317 I print_info: ssm_d_inner      = 0
0.00.391.321 I print_info: ssm_d_state      = 0
0.00.391.321 I print_info: ssm_dt_rank      = 0
0.00.391.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.322 I print_info: model type       = 2.8B
0.00.391.323 I print_info: model params     = 2.78 B
0.00.391.324 I print_info: general.name     = 2.8B
0.00.391.327 I print_info: vocab type       = BPE
0.00.391.328 I print_info: n_vocab          = 50304
0.00.391.329 I print_info: n_merges         = 50009
0.00.391.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.331 I print_info: LF token         = 128 'Ä'
0.00.391.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.333 I print_info: max token length = 1024
0.00.519.895 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.907 I load_tensors: offloading output layer to GPU
0.00.519.908 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.916 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.519.918 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.898.475 I llama_init_from_model: n_seq_max     = 1
0.00.898.487 I llama_init_from_model: n_ctx         = 2048
0.00.898.488 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.898.488 I llama_init_from_model: n_batch       = 2048
0.00.898.489 I llama_init_from_model: n_ubatch      = 512
0.00.898.489 I llama_init_from_model: flash_attn    = 0
0.00.898.495 I llama_init_from_model: freq_base     = 10000.0
0.00.898.496 I llama_init_from_model: freq_scale    = 1
0.00.898.538 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.899.809 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.822 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.041 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.616 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.626 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.627 I llama_init_from_model: graph nodes  = 1287
0.00.911.627 I llama_init_from_model: graph splits = 2
0.00.911.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.912.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.912.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.140 I main: llama threadpool init, n_threads = 1
0.00.978.162 I 
0.00.978.258 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.978.264 I 
0.00.978.409 I sampler seed: 1234
0.00.978.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.978.430 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.767.982 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23564.20 tokens per second)
0.02.767.985 I llama_perf_context_print:        load time =     704.79 ms
0.02.767.987 I llama_perf_context_print: prompt eval time =       9.48 ms /     7 tokens (    1.35 ms per token,   738.24 tokens per second)
0.02.767.990 I llama_perf_context_print:        eval time =    1742.44 ms /   255 runs   (    6.83 ms per token,   146.35 tokens per second)
0.02.767.992 I llama_perf_context_print:       total time =    1789.85 ms /   262 tokens

real	0m3.056s
user	0m2.289s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.432 I build: 4521 (2e2f8f093) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.810 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.877 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.878 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.879 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.361 I llama_model_loader: - type  f32:  258 tensors
0.00.310.362 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.365 I print_info: file format = GGUF V3 (latest)
0.00.310.366 I print_info: file type   = Q5_1
0.00.310.368 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.373.117 I load: special tokens cache size = 25
0.00.397.778 I load: token to piece cache size = 0.2984 MB
0.00.397.795 I print_info: arch             = gptneox
0.00.397.798 I print_info: vocab_only       = 0
0.00.397.799 I print_info: n_ctx_train      = 2048
0.00.397.800 I print_info: n_embd           = 2560
0.00.397.800 I print_info: n_layer          = 32
0.00.397.814 I print_info: n_head           = 32
0.00.397.816 I print_info: n_head_kv        = 32
0.00.397.817 I print_info: n_rot            = 20
0.00.397.817 I print_info: n_swa            = 0
0.00.397.817 I print_info: n_embd_head_k    = 80
0.00.397.818 I print_info: n_embd_head_v    = 80
0.00.397.820 I print_info: n_gqa            = 1
0.00.397.822 I print_info: n_embd_k_gqa     = 2560
0.00.397.824 I print_info: n_embd_v_gqa     = 2560
0.00.397.826 I print_info: f_norm_eps       = 1.0e-05
0.00.397.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.829 I print_info: f_logit_scale    = 0.0e+00
0.00.397.830 I print_info: n_ff             = 10240
0.00.397.830 I print_info: n_expert         = 0
0.00.397.831 I print_info: n_expert_used    = 0
0.00.397.832 I print_info: causal attn      = 1
0.00.397.832 I print_info: pooling type     = 0
0.00.397.833 I print_info: rope type        = 2
0.00.397.834 I print_info: rope scaling     = linear
0.00.397.836 I print_info: freq_base_train  = 10000.0
0.00.397.837 I print_info: freq_scale_train = 1
0.00.397.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.838 I print_info: rope_finetuned   = unknown
0.00.397.839 I print_info: ssm_d_conv       = 0
0.00.397.840 I print_info: ssm_d_inner      = 0
0.00.397.840 I print_info: ssm_d_state      = 0
0.00.397.840 I print_info: ssm_dt_rank      = 0
0.00.397.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.841 I print_info: model type       = 2.8B
0.00.397.842 I print_info: model params     = 2.78 B
0.00.397.843 I print_info: general.name     = 2.8B
0.00.397.846 I print_info: vocab type       = BPE
0.00.397.848 I print_info: n_vocab          = 50304
0.00.397.848 I print_info: n_merges         = 50009
0.00.397.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.854 I print_info: LF token         = 128 'Ä'
0.00.397.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.856 I print_info: max token length = 1024
0.00.527.054 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.065 I load_tensors: offloading output layer to GPU
0.00.527.065 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.074 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.527.076 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.857.936 I llama_init_from_model: n_seq_max     = 1
0.00.857.948 I llama_init_from_model: n_ctx         = 2048
0.00.857.948 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.857.949 I llama_init_from_model: n_batch       = 512
0.00.857.949 I llama_init_from_model: n_ubatch      = 512
0.00.857.950 I llama_init_from_model: flash_attn    = 0
0.00.857.956 I llama_init_from_model: freq_base     = 10000.0
0.00.857.957 I llama_init_from_model: freq_scale    = 1
0.00.858.011 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.859.280 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.293 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.526 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.140 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.150 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.150 I llama_init_from_model: graph nodes  = 1287
0.00.870.151 I llama_init_from_model: graph splits = 2
0.00.870.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.095 I 
0.00.938.205 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.219 I perplexity: tokenizing the input ..
0.02.219.422 I perplexity: tokenization took 1281.19 ms
0.02.219.740 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.824.795 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.479.401 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.481.163 I llama_perf_context_print:        load time =     659.27 ms
0.04.481.166 I llama_perf_context_print: prompt eval time =    1902.56 ms /  8192 tokens (    0.23 ms per token,  4305.78 tokens per second)
0.04.481.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.481.169 I llama_perf_context_print:       total time =    3543.07 ms /  8193 tokens

real	0m4.794s
user	0m4.745s
sys	0m1.016s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4521 (2e2f8f093) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.271.002 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.118 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.119 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.120 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.284 I llama_model_loader: - type  f32:  258 tensors
0.00.303.285 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.286 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.290 I print_info: file format = GGUF V3 (latest)
0.00.303.291 I print_info: file type   = Q2_K - Medium
0.00.303.293 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.365.670 I load: special tokens cache size = 25
0.00.387.703 I load: token to piece cache size = 0.2984 MB
0.00.387.721 I print_info: arch             = gptneox
0.00.387.721 I print_info: vocab_only       = 0
0.00.387.722 I print_info: n_ctx_train      = 2048
0.00.387.722 I print_info: n_embd           = 2560
0.00.387.723 I print_info: n_layer          = 32
0.00.387.736 I print_info: n_head           = 32
0.00.387.739 I print_info: n_head_kv        = 32
0.00.387.739 I print_info: n_rot            = 20
0.00.387.740 I print_info: n_swa            = 0
0.00.387.740 I print_info: n_embd_head_k    = 80
0.00.387.740 I print_info: n_embd_head_v    = 80
0.00.387.742 I print_info: n_gqa            = 1
0.00.387.744 I print_info: n_embd_k_gqa     = 2560
0.00.387.746 I print_info: n_embd_v_gqa     = 2560
0.00.387.748 I print_info: f_norm_eps       = 1.0e-05
0.00.387.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.750 I print_info: f_logit_scale    = 0.0e+00
0.00.387.752 I print_info: n_ff             = 10240
0.00.387.753 I print_info: n_expert         = 0
0.00.387.753 I print_info: n_expert_used    = 0
0.00.387.754 I print_info: causal attn      = 1
0.00.387.754 I print_info: pooling type     = 0
0.00.387.755 I print_info: rope type        = 2
0.00.387.756 I print_info: rope scaling     = linear
0.00.387.757 I print_info: freq_base_train  = 10000.0
0.00.387.758 I print_info: freq_scale_train = 1
0.00.387.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.760 I print_info: rope_finetuned   = unknown
0.00.387.760 I print_info: ssm_d_conv       = 0
0.00.387.761 I print_info: ssm_d_inner      = 0
0.00.387.761 I print_info: ssm_d_state      = 0
0.00.387.761 I print_info: ssm_dt_rank      = 0
0.00.387.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.763 I print_info: model type       = 2.8B
0.00.387.763 I print_info: model params     = 2.78 B
0.00.387.764 I print_info: general.name     = 2.8B
0.00.387.766 I print_info: vocab type       = BPE
0.00.387.767 I print_info: n_vocab          = 50304
0.00.387.768 I print_info: n_merges         = 50009
0.00.387.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.771 I print_info: LF token         = 128 'Ä'
0.00.387.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.775 I print_info: max token length = 1024
0.00.455.690 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.700 I load_tensors: offloading output layer to GPU
0.00.455.701 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.709 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.455.711 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.659.686 I llama_init_from_model: n_seq_max     = 1
0.00.659.698 I llama_init_from_model: n_ctx         = 2048
0.00.659.699 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.659.699 I llama_init_from_model: n_batch       = 2048
0.00.659.700 I llama_init_from_model: n_ubatch      = 512
0.00.659.701 I llama_init_from_model: flash_attn    = 0
0.00.659.705 I llama_init_from_model: freq_base     = 10000.0
0.00.659.706 I llama_init_from_model: freq_scale    = 1
0.00.659.750 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.661.031 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.661.040 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.319 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.672.739 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.672.750 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.672.750 I llama_init_from_model: graph nodes  = 1287
0.00.672.751 I llama_init_from_model: graph splits = 2
0.00.672.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.604 I main: llama threadpool init, n_threads = 1
0.00.742.628 I 
0.00.742.730 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.742.736 I 
0.00.742.884 I sampler seed: 1234
0.00.742.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.742.905 I 
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



0.02.578.307 I llama_perf_sampler_print:    sampling time =      10.50 ms /   263 runs   (    0.04 ms per token, 25040.46 tokens per second)
0.02.578.311 I llama_perf_context_print:        load time =     471.59 ms
0.02.578.313 I llama_perf_context_print: prompt eval time =      14.03 ms /     7 tokens (    2.00 ms per token,   498.82 tokens per second)
0.02.578.314 I llama_perf_context_print:        eval time =    1786.12 ms /   255 runs   (    7.00 ms per token,   142.77 tokens per second)
0.02.578.316 I llama_perf_context_print:       total time =    1835.71 ms /   262 tokens

real	0m2.874s
user	0m2.243s
sys	0m0.634s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.442 I build: 4521 (2e2f8f093) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.119 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.302.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.259 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.260 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.260 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.318.032 I llama_model_loader: - type  f32:  258 tensors
0.00.318.033 I llama_model_loader: - type q2_K:   65 tensors
0.00.318.034 I llama_model_loader: - type q3_K:   64 tensors
0.00.318.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.036 I print_info: file format = GGUF V3 (latest)
0.00.318.038 I print_info: file type   = Q2_K - Medium
0.00.318.042 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.380.546 I load: special tokens cache size = 25
0.00.402.701 I load: token to piece cache size = 0.2984 MB
0.00.402.718 I print_info: arch             = gptneox
0.00.402.718 I print_info: vocab_only       = 0
0.00.402.719 I print_info: n_ctx_train      = 2048
0.00.402.719 I print_info: n_embd           = 2560
0.00.402.720 I print_info: n_layer          = 32
0.00.402.731 I print_info: n_head           = 32
0.00.402.733 I print_info: n_head_kv        = 32
0.00.402.733 I print_info: n_rot            = 20
0.00.402.734 I print_info: n_swa            = 0
0.00.402.734 I print_info: n_embd_head_k    = 80
0.00.402.735 I print_info: n_embd_head_v    = 80
0.00.402.738 I print_info: n_gqa            = 1
0.00.402.740 I print_info: n_embd_k_gqa     = 2560
0.00.402.742 I print_info: n_embd_v_gqa     = 2560
0.00.402.744 I print_info: f_norm_eps       = 1.0e-05
0.00.402.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.746 I print_info: f_logit_scale    = 0.0e+00
0.00.402.747 I print_info: n_ff             = 10240
0.00.402.749 I print_info: n_expert         = 0
0.00.402.750 I print_info: n_expert_used    = 0
0.00.402.750 I print_info: causal attn      = 1
0.00.402.751 I print_info: pooling type     = 0
0.00.402.752 I print_info: rope type        = 2
0.00.402.753 I print_info: rope scaling     = linear
0.00.402.755 I print_info: freq_base_train  = 10000.0
0.00.402.756 I print_info: freq_scale_train = 1
0.00.402.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.757 I print_info: rope_finetuned   = unknown
0.00.402.758 I print_info: ssm_d_conv       = 0
0.00.402.758 I print_info: ssm_d_inner      = 0
0.00.402.759 I print_info: ssm_d_state      = 0
0.00.402.759 I print_info: ssm_dt_rank      = 0
0.00.402.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.760 I print_info: model type       = 2.8B
0.00.402.761 I print_info: model params     = 2.78 B
0.00.402.762 I print_info: general.name     = 2.8B
0.00.402.765 I print_info: vocab type       = BPE
0.00.402.766 I print_info: n_vocab          = 50304
0.00.402.766 I print_info: n_merges         = 50009
0.00.402.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.773 I print_info: LF token         = 128 'Ä'
0.00.402.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.774 I print_info: max token length = 1024
0.00.470.364 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.370 I load_tensors: offloading output layer to GPU
0.00.470.371 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.378 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.470.379 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.652.487 I llama_init_from_model: n_seq_max     = 1
0.00.652.497 I llama_init_from_model: n_ctx         = 2048
0.00.652.498 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.652.498 I llama_init_from_model: n_batch       = 512
0.00.652.499 I llama_init_from_model: n_ubatch      = 512
0.00.652.499 I llama_init_from_model: flash_attn    = 0
0.00.652.504 I llama_init_from_model: freq_base     = 10000.0
0.00.652.505 I llama_init_from_model: freq_scale    = 1
0.00.652.546 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.653.836 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.653.848 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.655.081 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.664.730 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.664.739 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.664.740 I llama_init_from_model: graph nodes  = 1287
0.00.664.741 I llama_init_from_model: graph splits = 2
0.00.664.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.580 I 
0.00.734.694 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.734.707 I perplexity: tokenizing the input ..
0.01.971.298 I perplexity: tokenization took 1236.58 ms
0.01.971.628 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.601.348 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.325.193 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.326.721 I llama_perf_context_print:        load time =     448.44 ms
0.04.326.724 I llama_perf_context_print: prompt eval time =    2002.82 ms /  8192 tokens (    0.24 ms per token,  4090.24 tokens per second)
0.04.326.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.326.727 I llama_perf_context_print:       total time =    3592.14 ms /  8193 tokens

real	0m4.647s
user	0m4.647s
sys	0m0.971s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4521 (2e2f8f093) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.268.653 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.636 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.637 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.638 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.658 I llama_model_loader: - type  f32:  258 tensors
0.00.304.659 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.660 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.660 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.664 I print_info: file format = GGUF V3 (latest)
0.00.304.665 I print_info: file type   = Q3_K - Medium
0.00.304.668 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.370.204 I load: special tokens cache size = 25
0.00.392.231 I load: token to piece cache size = 0.2984 MB
0.00.392.249 I print_info: arch             = gptneox
0.00.392.250 I print_info: vocab_only       = 0
0.00.392.250 I print_info: n_ctx_train      = 2048
0.00.392.251 I print_info: n_embd           = 2560
0.00.392.251 I print_info: n_layer          = 32
0.00.392.265 I print_info: n_head           = 32
0.00.392.267 I print_info: n_head_kv        = 32
0.00.392.267 I print_info: n_rot            = 20
0.00.392.268 I print_info: n_swa            = 0
0.00.392.268 I print_info: n_embd_head_k    = 80
0.00.392.269 I print_info: n_embd_head_v    = 80
0.00.392.272 I print_info: n_gqa            = 1
0.00.392.273 I print_info: n_embd_k_gqa     = 2560
0.00.392.275 I print_info: n_embd_v_gqa     = 2560
0.00.392.278 I print_info: f_norm_eps       = 1.0e-05
0.00.392.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.282 I print_info: f_logit_scale    = 0.0e+00
0.00.392.284 I print_info: n_ff             = 10240
0.00.392.286 I print_info: n_expert         = 0
0.00.392.287 I print_info: n_expert_used    = 0
0.00.392.287 I print_info: causal attn      = 1
0.00.392.288 I print_info: pooling type     = 0
0.00.392.288 I print_info: rope type        = 2
0.00.392.289 I print_info: rope scaling     = linear
0.00.392.291 I print_info: freq_base_train  = 10000.0
0.00.392.293 I print_info: freq_scale_train = 1
0.00.392.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.294 I print_info: rope_finetuned   = unknown
0.00.392.294 I print_info: ssm_d_conv       = 0
0.00.392.294 I print_info: ssm_d_inner      = 0
0.00.392.295 I print_info: ssm_d_state      = 0
0.00.392.296 I print_info: ssm_dt_rank      = 0
0.00.392.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.297 I print_info: model type       = 2.8B
0.00.392.298 I print_info: model params     = 2.78 B
0.00.392.298 I print_info: general.name     = 2.8B
0.00.392.302 I print_info: vocab type       = BPE
0.00.392.303 I print_info: n_vocab          = 50304
0.00.392.304 I print_info: n_merges         = 50009
0.00.392.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.308 I print_info: LF token         = 128 'Ä'
0.00.392.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.310 I print_info: max token length = 1024
0.00.486.043 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.057 I load_tensors: offloading output layer to GPU
0.00.486.057 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.067 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.486.068 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.754.305 I llama_init_from_model: n_seq_max     = 1
0.00.754.316 I llama_init_from_model: n_ctx         = 2048
0.00.754.316 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.754.317 I llama_init_from_model: n_batch       = 2048
0.00.754.317 I llama_init_from_model: n_ubatch      = 512
0.00.754.318 I llama_init_from_model: flash_attn    = 0
0.00.754.323 I llama_init_from_model: freq_base     = 10000.0
0.00.754.324 I llama_init_from_model: freq_scale    = 1
0.00.754.369 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.755.655 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.666 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.894 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.214 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.220 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.221 I llama_init_from_model: graph nodes  = 1287
0.00.767.221 I llama_init_from_model: graph splits = 2
0.00.767.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.413 I main: llama threadpool init, n_threads = 1
0.00.838.437 I 
0.00.838.536 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.542 I 
0.00.838.682 I sampler seed: 1234
0.00.838.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.838.707 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.672.611 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24157.25 tokens per second)
0.02.672.615 I llama_perf_context_print:        load time =     569.74 ms
0.02.672.616 I llama_perf_context_print: prompt eval time =      12.49 ms /     7 tokens (    1.78 ms per token,   560.45 tokens per second)
0.02.672.619 I llama_perf_context_print:        eval time =    1786.06 ms /   255 runs   (    7.00 ms per token,   142.77 tokens per second)
0.02.672.620 I llama_perf_context_print:       total time =    1834.21 ms /   262 tokens

real	0m2.956s
user	0m2.280s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.563 I build: 4521 (2e2f8f093) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.355 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.306.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.524 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.525 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.527 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.322.376 I llama_model_loader: - type  f32:  258 tensors
0.00.322.377 I llama_model_loader: - type q3_K:   33 tensors
0.00.322.377 I llama_model_loader: - type q4_K:   94 tensors
0.00.322.378 I llama_model_loader: - type q5_K:    2 tensors
0.00.322.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.381 I print_info: file format = GGUF V3 (latest)
0.00.322.382 I print_info: file type   = Q3_K - Medium
0.00.322.384 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.387.338 I load: special tokens cache size = 25
0.00.409.846 I load: token to piece cache size = 0.2984 MB
0.00.409.867 I print_info: arch             = gptneox
0.00.409.867 I print_info: vocab_only       = 0
0.00.409.868 I print_info: n_ctx_train      = 2048
0.00.409.869 I print_info: n_embd           = 2560
0.00.409.869 I print_info: n_layer          = 32
0.00.409.885 I print_info: n_head           = 32
0.00.409.887 I print_info: n_head_kv        = 32
0.00.409.888 I print_info: n_rot            = 20
0.00.409.889 I print_info: n_swa            = 0
0.00.409.890 I print_info: n_embd_head_k    = 80
0.00.409.890 I print_info: n_embd_head_v    = 80
0.00.409.893 I print_info: n_gqa            = 1
0.00.409.895 I print_info: n_embd_k_gqa     = 2560
0.00.409.897 I print_info: n_embd_v_gqa     = 2560
0.00.409.903 I print_info: f_norm_eps       = 1.0e-05
0.00.409.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.908 I print_info: f_logit_scale    = 0.0e+00
0.00.409.909 I print_info: n_ff             = 10240
0.00.409.910 I print_info: n_expert         = 0
0.00.409.910 I print_info: n_expert_used    = 0
0.00.409.910 I print_info: causal attn      = 1
0.00.409.911 I print_info: pooling type     = 0
0.00.409.912 I print_info: rope type        = 2
0.00.409.913 I print_info: rope scaling     = linear
0.00.409.914 I print_info: freq_base_train  = 10000.0
0.00.409.915 I print_info: freq_scale_train = 1
0.00.409.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.916 I print_info: rope_finetuned   = unknown
0.00.409.917 I print_info: ssm_d_conv       = 0
0.00.409.917 I print_info: ssm_d_inner      = 0
0.00.409.918 I print_info: ssm_d_state      = 0
0.00.409.919 I print_info: ssm_dt_rank      = 0
0.00.409.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.920 I print_info: model type       = 2.8B
0.00.409.921 I print_info: model params     = 2.78 B
0.00.409.922 I print_info: general.name     = 2.8B
0.00.409.925 I print_info: vocab type       = BPE
0.00.409.926 I print_info: n_vocab          = 50304
0.00.409.927 I print_info: n_merges         = 50009
0.00.409.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.930 I print_info: LF token         = 128 'Ä'
0.00.409.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.932 I print_info: max token length = 1024
0.00.504.937 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.950 I load_tensors: offloading output layer to GPU
0.00.504.951 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.960 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.504.961 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.747.263 I llama_init_from_model: n_seq_max     = 1
0.00.747.272 I llama_init_from_model: n_ctx         = 2048
0.00.747.273 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.747.273 I llama_init_from_model: n_batch       = 512
0.00.747.274 I llama_init_from_model: n_ubatch      = 512
0.00.747.275 I llama_init_from_model: flash_attn    = 0
0.00.747.279 I llama_init_from_model: freq_base     = 10000.0
0.00.747.280 I llama_init_from_model: freq_scale    = 1
0.00.747.323 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.748.569 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.581 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.588 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.410 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.419 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.420 I llama_init_from_model: graph nodes  = 1287
0.00.760.420 I llama_init_from_model: graph splits = 2
0.00.760.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.163 I 
0.00.829.308 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.829.323 I perplexity: tokenizing the input ..
0.02.097.181 I perplexity: tokenization took 1267.85 ms
0.02.097.504 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.743.940 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.511.264 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.513.037 I llama_perf_context_print:        load time =     544.79 ms
0.04.513.040 I llama_perf_context_print: prompt eval time =    2057.61 ms /  8192 tokens (    0.25 ms per token,  3981.32 tokens per second)
0.04.513.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.513.043 I llama_perf_context_print:       total time =    3683.87 ms /  8193 tokens

real	0m4.816s
user	0m4.825s
sys	0m0.982s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.203 I build: 4521 (2e2f8f093) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.276.261 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.293 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.294 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.295 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.714 I llama_model_loader: - type  f32:  258 tensors
0.00.307.715 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.716 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.716 I llama_model_loader: - type q6_K:   17 tensors
0.00.307.718 I print_info: file format = GGUF V3 (latest)
0.00.307.720 I print_info: file type   = Q4_K - Medium
0.00.307.722 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.370.231 I load: special tokens cache size = 25
0.00.392.317 I load: token to piece cache size = 0.2984 MB
0.00.392.334 I print_info: arch             = gptneox
0.00.392.335 I print_info: vocab_only       = 0
0.00.392.335 I print_info: n_ctx_train      = 2048
0.00.392.336 I print_info: n_embd           = 2560
0.00.392.336 I print_info: n_layer          = 32
0.00.392.348 I print_info: n_head           = 32
0.00.392.350 I print_info: n_head_kv        = 32
0.00.392.351 I print_info: n_rot            = 20
0.00.392.351 I print_info: n_swa            = 0
0.00.392.352 I print_info: n_embd_head_k    = 80
0.00.392.352 I print_info: n_embd_head_v    = 80
0.00.392.354 I print_info: n_gqa            = 1
0.00.392.356 I print_info: n_embd_k_gqa     = 2560
0.00.392.358 I print_info: n_embd_v_gqa     = 2560
0.00.392.360 I print_info: f_norm_eps       = 1.0e-05
0.00.392.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.363 I print_info: f_logit_scale    = 0.0e+00
0.00.392.364 I print_info: n_ff             = 10240
0.00.392.365 I print_info: n_expert         = 0
0.00.392.365 I print_info: n_expert_used    = 0
0.00.392.366 I print_info: causal attn      = 1
0.00.392.366 I print_info: pooling type     = 0
0.00.392.367 I print_info: rope type        = 2
0.00.392.368 I print_info: rope scaling     = linear
0.00.392.369 I print_info: freq_base_train  = 10000.0
0.00.392.370 I print_info: freq_scale_train = 1
0.00.392.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.371 I print_info: rope_finetuned   = unknown
0.00.392.372 I print_info: ssm_d_conv       = 0
0.00.392.372 I print_info: ssm_d_inner      = 0
0.00.392.372 I print_info: ssm_d_state      = 0
0.00.392.373 I print_info: ssm_dt_rank      = 0
0.00.392.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.375 I print_info: model type       = 2.8B
0.00.392.376 I print_info: model params     = 2.78 B
0.00.392.376 I print_info: general.name     = 2.8B
0.00.392.378 I print_info: vocab type       = BPE
0.00.392.379 I print_info: n_vocab          = 50304
0.00.392.380 I print_info: n_merges         = 50009
0.00.392.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.383 I print_info: LF token         = 128 'Ä'
0.00.392.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.384 I print_info: max token length = 1024
0.00.503.416 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.428 I load_tensors: offloading output layer to GPU
0.00.503.428 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.437 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.503.439 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.825.571 I llama_init_from_model: n_seq_max     = 1
0.00.825.583 I llama_init_from_model: n_ctx         = 2048
0.00.825.583 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.825.584 I llama_init_from_model: n_batch       = 2048
0.00.825.584 I llama_init_from_model: n_ubatch      = 512
0.00.825.585 I llama_init_from_model: flash_attn    = 0
0.00.825.590 I llama_init_from_model: freq_base     = 10000.0
0.00.825.591 I llama_init_from_model: freq_scale    = 1
0.00.825.635 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.826.983 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.996 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.220 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.580 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.590 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.591 I llama_init_from_model: graph nodes  = 1287
0.00.838.591 I llama_init_from_model: graph splits = 2
0.00.838.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.321 I main: llama threadpool init, n_threads = 1
0.00.908.344 I 
0.00.908.440 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.908.446 I 
0.00.908.595 I sampler seed: 1234
0.00.908.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.908.632 I 
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

0.02.697.771 I llama_perf_sampler_print:    sampling time =      12.59 ms /   263 runs   (    0.05 ms per token, 20887.94 tokens per second)
0.02.697.774 I llama_perf_context_print:        load time =     632.04 ms
0.02.697.776 I llama_perf_context_print: prompt eval time =      13.80 ms /     7 tokens (    1.97 ms per token,   507.32 tokens per second)
0.02.697.778 I llama_perf_context_print:        eval time =    1735.72 ms /   255 runs   (    6.81 ms per token,   146.91 tokens per second)
0.02.697.779 I llama_perf_context_print:       total time =    1789.46 ms /   262 tokens

real	0m3.004s
user	0m2.271s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.405 I build: 4521 (2e2f8f093) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.442 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.281 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.281 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.282 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.778 I llama_model_loader: - type  f32:  258 tensors
0.00.308.779 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.780 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.780 I llama_model_loader: - type q6_K:   17 tensors
0.00.308.782 I print_info: file format = GGUF V3 (latest)
0.00.308.783 I print_info: file type   = Q4_K - Medium
0.00.308.786 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.371.459 I load: special tokens cache size = 25
0.00.393.684 I load: token to piece cache size = 0.2984 MB
0.00.393.702 I print_info: arch             = gptneox
0.00.393.703 I print_info: vocab_only       = 0
0.00.393.704 I print_info: n_ctx_train      = 2048
0.00.393.706 I print_info: n_embd           = 2560
0.00.393.707 I print_info: n_layer          = 32
0.00.393.718 I print_info: n_head           = 32
0.00.393.720 I print_info: n_head_kv        = 32
0.00.393.721 I print_info: n_rot            = 20
0.00.393.722 I print_info: n_swa            = 0
0.00.393.723 I print_info: n_embd_head_k    = 80
0.00.393.724 I print_info: n_embd_head_v    = 80
0.00.393.726 I print_info: n_gqa            = 1
0.00.393.728 I print_info: n_embd_k_gqa     = 2560
0.00.393.731 I print_info: n_embd_v_gqa     = 2560
0.00.393.733 I print_info: f_norm_eps       = 1.0e-05
0.00.393.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.738 I print_info: f_logit_scale    = 0.0e+00
0.00.393.739 I print_info: n_ff             = 10240
0.00.393.742 I print_info: n_expert         = 0
0.00.393.743 I print_info: n_expert_used    = 0
0.00.393.744 I print_info: causal attn      = 1
0.00.393.744 I print_info: pooling type     = 0
0.00.393.744 I print_info: rope type        = 2
0.00.393.745 I print_info: rope scaling     = linear
0.00.393.746 I print_info: freq_base_train  = 10000.0
0.00.393.747 I print_info: freq_scale_train = 1
0.00.393.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.748 I print_info: rope_finetuned   = unknown
0.00.393.749 I print_info: ssm_d_conv       = 0
0.00.393.751 I print_info: ssm_d_inner      = 0
0.00.393.751 I print_info: ssm_d_state      = 0
0.00.393.751 I print_info: ssm_dt_rank      = 0
0.00.393.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.752 I print_info: model type       = 2.8B
0.00.393.753 I print_info: model params     = 2.78 B
0.00.393.754 I print_info: general.name     = 2.8B
0.00.393.757 I print_info: vocab type       = BPE
0.00.393.758 I print_info: n_vocab          = 50304
0.00.393.758 I print_info: n_merges         = 50009
0.00.393.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.762 I print_info: LF token         = 128 'Ä'
0.00.393.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.764 I print_info: max token length = 1024
0.00.503.945 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.956 I load_tensors: offloading output layer to GPU
0.00.503.957 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.965 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.503.967 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.792.710 I llama_init_from_model: n_seq_max     = 1
0.00.792.722 I llama_init_from_model: n_ctx         = 2048
0.00.792.723 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.792.723 I llama_init_from_model: n_batch       = 512
0.00.792.724 I llama_init_from_model: n_ubatch      = 512
0.00.792.725 I llama_init_from_model: flash_attn    = 0
0.00.792.729 I llama_init_from_model: freq_base     = 10000.0
0.00.792.730 I llama_init_from_model: freq_scale    = 1
0.00.792.786 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.794.123 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.135 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.373 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.084 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.094 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.094 I llama_init_from_model: graph nodes  = 1287
0.00.805.095 I llama_init_from_model: graph splits = 2
0.00.805.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.013 I 
0.00.873.127 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.140 I perplexity: tokenizing the input ..
0.02.105.868 I perplexity: tokenization took 1232.72 ms
0.02.106.193 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.757.531 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.522.513 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.524.104 I llama_perf_context_print:        load time =     596.55 ms
0.04.524.107 I llama_perf_context_print: prompt eval time =    2041.64 ms /  8192 tokens (    0.25 ms per token,  4012.45 tokens per second)
0.04.524.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.524.109 I llama_perf_context_print:       total time =    3651.09 ms /  8193 tokens

real	0m4.831s
user	0m4.842s
sys	0m1.001s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4521 (2e2f8f093) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.287.531 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.303.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.622 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.623 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.624 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.319.334 I llama_model_loader: - type  f32:  258 tensors
0.00.319.335 I llama_model_loader: - type q5_K:   81 tensors
0.00.319.336 I llama_model_loader: - type q6_K:   49 tensors
0.00.319.339 I print_info: file format = GGUF V3 (latest)
0.00.319.340 I print_info: file type   = Q5_K - Medium
0.00.319.342 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.382.416 I load: special tokens cache size = 25
0.00.404.625 I load: token to piece cache size = 0.2984 MB
0.00.404.643 I print_info: arch             = gptneox
0.00.404.644 I print_info: vocab_only       = 0
0.00.404.644 I print_info: n_ctx_train      = 2048
0.00.404.645 I print_info: n_embd           = 2560
0.00.404.645 I print_info: n_layer          = 32
0.00.404.660 I print_info: n_head           = 32
0.00.404.664 I print_info: n_head_kv        = 32
0.00.404.664 I print_info: n_rot            = 20
0.00.404.665 I print_info: n_swa            = 0
0.00.404.666 I print_info: n_embd_head_k    = 80
0.00.404.667 I print_info: n_embd_head_v    = 80
0.00.404.669 I print_info: n_gqa            = 1
0.00.404.671 I print_info: n_embd_k_gqa     = 2560
0.00.404.673 I print_info: n_embd_v_gqa     = 2560
0.00.404.678 I print_info: f_norm_eps       = 1.0e-05
0.00.404.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.683 I print_info: f_logit_scale    = 0.0e+00
0.00.404.684 I print_info: n_ff             = 10240
0.00.404.684 I print_info: n_expert         = 0
0.00.404.685 I print_info: n_expert_used    = 0
0.00.404.685 I print_info: causal attn      = 1
0.00.404.685 I print_info: pooling type     = 0
0.00.404.687 I print_info: rope type        = 2
0.00.404.687 I print_info: rope scaling     = linear
0.00.404.689 I print_info: freq_base_train  = 10000.0
0.00.404.690 I print_info: freq_scale_train = 1
0.00.404.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.691 I print_info: rope_finetuned   = unknown
0.00.404.691 I print_info: ssm_d_conv       = 0
0.00.404.691 I print_info: ssm_d_inner      = 0
0.00.404.692 I print_info: ssm_d_state      = 0
0.00.404.693 I print_info: ssm_dt_rank      = 0
0.00.404.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.694 I print_info: model type       = 2.8B
0.00.404.695 I print_info: model params     = 2.78 B
0.00.404.695 I print_info: general.name     = 2.8B
0.00.404.698 I print_info: vocab type       = BPE
0.00.404.699 I print_info: n_vocab          = 50304
0.00.404.700 I print_info: n_merges         = 50009
0.00.404.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.703 I print_info: LF token         = 128 'Ä'
0.00.404.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.704 I print_info: max token length = 1024
0.00.533.449 I load_tensors: offloading 32 repeating layers to GPU
0.00.533.458 I load_tensors: offloading output layer to GPU
0.00.533.459 I load_tensors: offloaded 33/33 layers to GPU
0.00.533.468 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.533.469 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.909.766 I llama_init_from_model: n_seq_max     = 1
0.00.909.779 I llama_init_from_model: n_ctx         = 2048
0.00.909.779 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.909.780 I llama_init_from_model: n_batch       = 2048
0.00.909.780 I llama_init_from_model: n_ubatch      = 512
0.00.909.781 I llama_init_from_model: flash_attn    = 0
0.00.909.787 I llama_init_from_model: freq_base     = 10000.0
0.00.909.788 I llama_init_from_model: freq_scale    = 1
0.00.909.832 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.911.121 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.134 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.350 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.086 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.095 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.096 I llama_init_from_model: graph nodes  = 1287
0.00.922.096 I llama_init_from_model: graph splits = 2
0.00.922.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.922.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.922.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.185 I main: llama threadpool init, n_threads = 1
0.00.992.210 I 
0.00.992.309 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.992.314 I 
0.00.992.465 I sampler seed: 1234
0.00.992.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.992.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.992.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.992.485 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.879.239 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23153.45 tokens per second)
0.02.879.243 I llama_perf_context_print:        load time =     704.64 ms
0.02.879.245 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.50 tokens per second)
0.02.879.247 I llama_perf_context_print:        eval time =    1836.82 ms /   255 runs   (    7.20 ms per token,   138.83 tokens per second)
0.02.879.247 I llama_perf_context_print:       total time =    1887.06 ms /   262 tokens

real	0m3.178s
user	0m2.386s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.886 I build: 4521 (2e2f8f093) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.595 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.316.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.682 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.683 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.685 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.332.183 I llama_model_loader: - type  f32:  258 tensors
0.00.332.184 I llama_model_loader: - type q5_K:   81 tensors
0.00.332.185 I llama_model_loader: - type q6_K:   49 tensors
0.00.332.187 I print_info: file format = GGUF V3 (latest)
0.00.332.188 I print_info: file type   = Q5_K - Medium
0.00.332.190 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.395.490 I load: special tokens cache size = 25
0.00.417.538 I load: token to piece cache size = 0.2984 MB
0.00.417.557 I print_info: arch             = gptneox
0.00.417.559 I print_info: vocab_only       = 0
0.00.417.560 I print_info: n_ctx_train      = 2048
0.00.417.561 I print_info: n_embd           = 2560
0.00.417.561 I print_info: n_layer          = 32
0.00.417.574 I print_info: n_head           = 32
0.00.417.576 I print_info: n_head_kv        = 32
0.00.417.577 I print_info: n_rot            = 20
0.00.417.577 I print_info: n_swa            = 0
0.00.417.578 I print_info: n_embd_head_k    = 80
0.00.417.578 I print_info: n_embd_head_v    = 80
0.00.417.581 I print_info: n_gqa            = 1
0.00.417.582 I print_info: n_embd_k_gqa     = 2560
0.00.417.584 I print_info: n_embd_v_gqa     = 2560
0.00.417.586 I print_info: f_norm_eps       = 1.0e-05
0.00.417.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.417.588 I print_info: f_logit_scale    = 0.0e+00
0.00.417.589 I print_info: n_ff             = 10240
0.00.417.590 I print_info: n_expert         = 0
0.00.417.590 I print_info: n_expert_used    = 0
0.00.417.591 I print_info: causal attn      = 1
0.00.417.591 I print_info: pooling type     = 0
0.00.417.591 I print_info: rope type        = 2
0.00.417.592 I print_info: rope scaling     = linear
0.00.417.594 I print_info: freq_base_train  = 10000.0
0.00.417.595 I print_info: freq_scale_train = 1
0.00.417.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.417.596 I print_info: rope_finetuned   = unknown
0.00.417.597 I print_info: ssm_d_conv       = 0
0.00.417.597 I print_info: ssm_d_inner      = 0
0.00.417.597 I print_info: ssm_d_state      = 0
0.00.417.598 I print_info: ssm_dt_rank      = 0
0.00.417.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.417.600 I print_info: model type       = 2.8B
0.00.417.601 I print_info: model params     = 2.78 B
0.00.417.602 I print_info: general.name     = 2.8B
0.00.417.605 I print_info: vocab type       = BPE
0.00.417.607 I print_info: n_vocab          = 50304
0.00.417.607 I print_info: n_merges         = 50009
0.00.417.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.417.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.417.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.417.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.417.611 I print_info: LF token         = 128 'Ä'
0.00.417.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.417.613 I print_info: max token length = 1024
0.00.548.226 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.237 I load_tensors: offloading output layer to GPU
0.00.548.238 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.247 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.548.248 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.902.902 I llama_init_from_model: n_seq_max     = 1
0.00.902.914 I llama_init_from_model: n_ctx         = 2048
0.00.902.914 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.902.915 I llama_init_from_model: n_batch       = 512
0.00.902.915 I llama_init_from_model: n_ubatch      = 512
0.00.902.916 I llama_init_from_model: flash_attn    = 0
0.00.902.922 I llama_init_from_model: freq_base     = 10000.0
0.00.902.923 I llama_init_from_model: freq_scale    = 1
0.00.902.965 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.904.248 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.261 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.670 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.916.673 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.916.682 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.683 I llama_init_from_model: graph nodes  = 1287
0.00.916.683 I llama_init_from_model: graph splits = 2
0.00.916.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.916.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.582 I 
0.00.989.699 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.989.713 I perplexity: tokenizing the input ..
0.02.276.937 I perplexity: tokenization took 1287.21 ms
0.02.277.266 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.899.990 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.609.622 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.611.366 I llama_perf_context_print:        load time =     688.97 ms
0.04.611.370 I llama_perf_context_print: prompt eval time =    1979.27 ms /  8192 tokens (    0.24 ms per token,  4138.89 tokens per second)
0.04.611.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.611.372 I llama_perf_context_print:       total time =    3621.78 ms /  8193 tokens

real	0m4.923s
user	0m4.852s
sys	0m1.039s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4521 (2e2f8f093) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.271.605 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.637 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.638 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.639 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.269 I llama_model_loader: - type  f32:  258 tensors
0.00.303.269 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.272 I print_info: file format = GGUF V3 (latest)
0.00.303.273 I print_info: file type   = Q6_K
0.00.303.276 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.365.985 I load: special tokens cache size = 25
0.00.388.120 I load: token to piece cache size = 0.2984 MB
0.00.388.139 I print_info: arch             = gptneox
0.00.388.141 I print_info: vocab_only       = 0
0.00.388.142 I print_info: n_ctx_train      = 2048
0.00.388.143 I print_info: n_embd           = 2560
0.00.388.143 I print_info: n_layer          = 32
0.00.388.157 I print_info: n_head           = 32
0.00.388.159 I print_info: n_head_kv        = 32
0.00.388.160 I print_info: n_rot            = 20
0.00.388.160 I print_info: n_swa            = 0
0.00.388.161 I print_info: n_embd_head_k    = 80
0.00.388.162 I print_info: n_embd_head_v    = 80
0.00.388.164 I print_info: n_gqa            = 1
0.00.388.166 I print_info: n_embd_k_gqa     = 2560
0.00.388.169 I print_info: n_embd_v_gqa     = 2560
0.00.388.171 I print_info: f_norm_eps       = 1.0e-05
0.00.388.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.174 I print_info: f_logit_scale    = 0.0e+00
0.00.388.175 I print_info: n_ff             = 10240
0.00.388.176 I print_info: n_expert         = 0
0.00.388.176 I print_info: n_expert_used    = 0
0.00.388.177 I print_info: causal attn      = 1
0.00.388.177 I print_info: pooling type     = 0
0.00.388.178 I print_info: rope type        = 2
0.00.388.179 I print_info: rope scaling     = linear
0.00.388.180 I print_info: freq_base_train  = 10000.0
0.00.388.181 I print_info: freq_scale_train = 1
0.00.388.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.184 I print_info: rope_finetuned   = unknown
0.00.388.184 I print_info: ssm_d_conv       = 0
0.00.388.185 I print_info: ssm_d_inner      = 0
0.00.388.185 I print_info: ssm_d_state      = 0
0.00.388.186 I print_info: ssm_dt_rank      = 0
0.00.388.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.187 I print_info: model type       = 2.8B
0.00.388.188 I print_info: model params     = 2.78 B
0.00.388.188 I print_info: general.name     = 2.8B
0.00.388.191 I print_info: vocab type       = BPE
0.00.388.192 I print_info: n_vocab          = 50304
0.00.388.193 I print_info: n_merges         = 50009
0.00.388.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.197 I print_info: LF token         = 128 'Ä'
0.00.388.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.199 I print_info: max token length = 1024
0.00.525.850 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.862 I load_tensors: offloading output layer to GPU
0.00.525.862 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.871 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.525.872 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.928.480 I llama_init_from_model: n_seq_max     = 1
0.00.928.493 I llama_init_from_model: n_ctx         = 2048
0.00.928.494 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.928.494 I llama_init_from_model: n_batch       = 2048
0.00.928.495 I llama_init_from_model: n_ubatch      = 512
0.00.928.496 I llama_init_from_model: flash_attn    = 0
0.00.928.501 I llama_init_from_model: freq_base     = 10000.0
0.00.928.502 I llama_init_from_model: freq_scale    = 1
0.00.928.545 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.929.830 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.929.842 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.931.196 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.620 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.941.630 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.631 I llama_init_from_model: graph nodes  = 1287
0.00.941.632 I llama_init_from_model: graph splits = 2
0.00.941.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.942.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.942.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.010.314 I main: llama threadpool init, n_threads = 1
0.01.010.340 I 
0.01.010.437 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.010.442 I 
0.01.010.588 I sampler seed: 1234
0.01.010.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.010.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.010.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.010.608 I 
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

0.02.970.655 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22989.51 tokens per second)
0.02.970.659 I llama_perf_context_print:        load time =     738.69 ms
0.02.970.660 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.70 tokens per second)
0.02.970.662 I llama_perf_context_print:        eval time =    1912.10 ms /   255 runs   (    7.50 ms per token,   133.36 tokens per second)
0.02.970.663 I llama_perf_context_print:       total time =    1960.35 ms /   262 tokens

real	0m3.276s
user	0m2.466s
sys	0m0.798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.496 I build: 4521 (2e2f8f093) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.470 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.728 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.729 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.731 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.449 I llama_model_loader: - type  f32:  258 tensors
0.00.303.451 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.454 I print_info: file format = GGUF V3 (latest)
0.00.303.455 I print_info: file type   = Q6_K
0.00.303.457 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.366.752 I load: special tokens cache size = 25
0.00.388.885 I load: token to piece cache size = 0.2984 MB
0.00.388.901 I print_info: arch             = gptneox
0.00.388.902 I print_info: vocab_only       = 0
0.00.388.902 I print_info: n_ctx_train      = 2048
0.00.388.903 I print_info: n_embd           = 2560
0.00.388.903 I print_info: n_layer          = 32
0.00.388.916 I print_info: n_head           = 32
0.00.388.919 I print_info: n_head_kv        = 32
0.00.388.919 I print_info: n_rot            = 20
0.00.388.920 I print_info: n_swa            = 0
0.00.388.922 I print_info: n_embd_head_k    = 80
0.00.388.923 I print_info: n_embd_head_v    = 80
0.00.388.925 I print_info: n_gqa            = 1
0.00.388.927 I print_info: n_embd_k_gqa     = 2560
0.00.388.929 I print_info: n_embd_v_gqa     = 2560
0.00.388.931 I print_info: f_norm_eps       = 1.0e-05
0.00.388.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.933 I print_info: f_logit_scale    = 0.0e+00
0.00.388.935 I print_info: n_ff             = 10240
0.00.388.936 I print_info: n_expert         = 0
0.00.388.937 I print_info: n_expert_used    = 0
0.00.388.937 I print_info: causal attn      = 1
0.00.388.938 I print_info: pooling type     = 0
0.00.388.941 I print_info: rope type        = 2
0.00.388.941 I print_info: rope scaling     = linear
0.00.388.943 I print_info: freq_base_train  = 10000.0
0.00.388.944 I print_info: freq_scale_train = 1
0.00.388.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.945 I print_info: rope_finetuned   = unknown
0.00.388.945 I print_info: ssm_d_conv       = 0
0.00.388.945 I print_info: ssm_d_inner      = 0
0.00.388.946 I print_info: ssm_d_state      = 0
0.00.388.946 I print_info: ssm_dt_rank      = 0
0.00.388.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.947 I print_info: model type       = 2.8B
0.00.388.948 I print_info: model params     = 2.78 B
0.00.388.949 I print_info: general.name     = 2.8B
0.00.388.951 I print_info: vocab type       = BPE
0.00.388.952 I print_info: n_vocab          = 50304
0.00.388.953 I print_info: n_merges         = 50009
0.00.388.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.956 I print_info: LF token         = 128 'Ä'
0.00.388.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.958 I print_info: max token length = 1024
0.00.528.117 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.128 I load_tensors: offloading output layer to GPU
0.00.528.128 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.137 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.528.140 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.888.363 I llama_init_from_model: n_seq_max     = 1
0.00.888.375 I llama_init_from_model: n_ctx         = 2048
0.00.888.376 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.888.376 I llama_init_from_model: n_batch       = 512
0.00.888.377 I llama_init_from_model: n_ubatch      = 512
0.00.888.378 I llama_init_from_model: flash_attn    = 0
0.00.888.383 I llama_init_from_model: freq_base     = 10000.0
0.00.888.384 I llama_init_from_model: freq_scale    = 1
0.00.888.428 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.889.700 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.711 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.943 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.900.565 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.574 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.575 I llama_init_from_model: graph nodes  = 1287
0.00.900.575 I llama_init_from_model: graph splits = 2
0.00.900.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.319 I 
0.00.969.427 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.439 I perplexity: tokenizing the input ..
0.02.217.649 I perplexity: tokenization took 1248.2 ms
0.02.217.974 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.842.512 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.558.942 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.560.646 I llama_perf_context_print:        load time =     697.83 ms
0.04.560.649 I llama_perf_context_print: prompt eval time =    1988.89 ms /  8192 tokens (    0.24 ms per token,  4118.89 tokens per second)
0.04.560.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.560.653 I llama_perf_context_print:       total time =    3591.33 ms /  8193 tokens

real	0m4.865s
user	0m4.787s
sys	0m1.049s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4521 (2e2f8f093)
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
0.01.283.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.283.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.388s
user	0m13.179s
sys	0m1.417s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4521 (2e2f8f093)
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
0.01.251.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.251.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.267s
user	0m11.534s
sys	0m1.339s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4521 (2e2f8f093)
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
0.00.766.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.591s
user	0m3.873s
sys	0m0.718s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4521 (2e2f8f093)
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
0.00.765.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.638s
user	0m0.931s
sys	0m0.703s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.64 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.16 sec*proc (2 tests)

Total Test time (real) =   6.16 sec
1.06user 5.12system 0:06.19elapsed 99%CPU (0avgtext+0avgdata 5873024maxresident)k
0inputs+48outputs (0major+1472918minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.40 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.67 sec*proc (2 tests)

Total Test time (real) =   5.67 sec
0.34user 5.33system 0:05.70elapsed 99%CPU (0avgtext+0avgdata 5865992maxresident)k
0inputs+48outputs (0major+1472461minor)pagefaults 0swaps
```
