## Summary

- status:  SUCCESS ✅
- runtime: 17:45.42
- date:    Fri Jan 10 12:59:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1586ed50611c69de5305d934c8e94b00ef56e34c
- author:  Georgi Gerganov
```
llama : update API names to use correct prefix

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.79 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.00 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.86 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.81 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.15 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.57 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.35 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    3.08 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.53 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.35 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.29 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  207.74 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.65 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.22 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 283.07 sec*proc (28 tests)

Total Test time (real) = 283.09 sec

real	4m43.125s
user	12m36.591s
sys	0m14.048s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.37 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.10 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.95 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.04 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.87 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.53 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.54 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  81.55 sec*proc (28 tests)

Total Test time (real) =  81.57 sec

real	1m21.605s
user	1m41.437s
sys	0m13.820s
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
0.00.000.325 I build: 4464 (1586ed506) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.999 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.613 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.641 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.297.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.645 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.297.646 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.297.647 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.297.651 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.297.652 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.297.654 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.297.655 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.297.655 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.297.662 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.663 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.664 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.297.665 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.297.666 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.666 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.297.667 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.301.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.987 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.993 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.994 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.995 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.996 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.302.997 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.302.998 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.303.000 I llama_model_loader: - type  f32:  124 tensors
0.00.303.001 I llama_model_loader: - type  f16:   73 tensors
0.00.303.004 I print_info: file format = GGUF V3 (latest)
0.00.303.004 I print_info: file type   = F16
0.00.303.008 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.321.304 I load: special tokens cache size = 5
0.00.325.532 I load: token to piece cache size = 0.2032 MB
0.00.325.551 I print_info: arch             = bert
0.00.325.553 I print_info: vocab_only       = 0
0.00.325.554 I print_info: n_ctx_train      = 512
0.00.325.554 I print_info: n_embd           = 384
0.00.325.555 I print_info: n_layer          = 12
0.00.325.564 I print_info: n_head           = 12
0.00.325.566 I print_info: n_head_kv        = 12
0.00.325.569 I print_info: n_rot            = 32
0.00.325.570 I print_info: n_swa            = 0
0.00.325.570 I print_info: n_embd_head_k    = 32
0.00.325.571 I print_info: n_embd_head_v    = 32
0.00.325.573 I print_info: n_gqa            = 1
0.00.325.575 I print_info: n_embd_k_gqa     = 384
0.00.325.576 I print_info: n_embd_v_gqa     = 384
0.00.325.578 I print_info: f_norm_eps       = 1.0e-12
0.00.325.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.580 I print_info: f_logit_scale    = 0.0e+00
0.00.325.582 I print_info: n_ff             = 1536
0.00.325.582 I print_info: n_expert         = 0
0.00.325.583 I print_info: n_expert_used    = 0
0.00.325.583 I print_info: causal attn      = 0
0.00.325.584 I print_info: pooling type     = 2
0.00.325.584 I print_info: rope type        = 2
0.00.325.585 I print_info: rope scaling     = linear
0.00.325.586 I print_info: freq_base_train  = 10000.0
0.00.325.587 I print_info: freq_scale_train = 1
0.00.325.589 I print_info: n_ctx_orig_yarn  = 512
0.00.325.590 I print_info: rope_finetuned   = unknown
0.00.325.591 I print_info: ssm_d_conv       = 0
0.00.325.591 I print_info: ssm_d_inner      = 0
0.00.325.592 I print_info: ssm_d_state      = 0
0.00.325.592 I print_info: ssm_dt_rank      = 0
0.00.325.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.594 I print_info: model type       = 33M
0.00.325.595 I print_info: model params     = 33.21 M
0.00.325.596 I print_info: general.name     = Bge Small
0.00.325.598 I print_info: vocab type       = WPM
0.00.325.599 I print_info: n_vocab          = 30522
0.00.325.600 I print_info: n_merges         = 0
0.00.325.601 I print_info: UNK token        = 100 '[UNK]'
0.00.325.601 I print_info: SEP token        = 102 '[SEP]'
0.00.325.602 I print_info: PAD token        = 0 '[PAD]'
0.00.325.602 I print_info: CLS token        = 101 '[CLS]'
0.00.325.602 I print_info: MASK token       = 103 '[MASK]'
0.00.325.603 I print_info: LF token         = 0 '[PAD]'
0.00.325.604 I print_info: max token length = 21
0.00.331.274 I load_tensors: offloading 12 repeating layers to GPU
0.00.331.282 I load_tensors: offloading output layer to GPU
0.00.331.283 I load_tensors: offloaded 13/13 layers to GPU
0.00.331.288 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.331.290 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.343.665 I llama_new_context_with_model: n_seq_max     = 1
0.00.343.672 I llama_new_context_with_model: n_ctx         = 512
0.00.343.673 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.343.673 I llama_new_context_with_model: n_batch       = 2048
0.00.343.673 I llama_new_context_with_model: n_ubatch      = 2048
0.00.343.674 I llama_new_context_with_model: flash_attn    = 0
0.00.343.677 I llama_new_context_with_model: freq_base     = 10000.0
0.00.343.678 I llama_new_context_with_model: freq_scale    = 1
0.00.343.715 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.344.020 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.344.030 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.344.044 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.348.679 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.348.689 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.348.690 I llama_new_context_with_model: graph nodes  = 429
0.00.348.690 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.348.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.348.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.868 I 
0.00.383.972 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.671 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.417.415 I llama_perf_context_print:        load time =      91.85 ms
0.00.417.418 I llama_perf_context_print: prompt eval time =      31.36 ms /     9 tokens (    3.48 ms per token,   287.01 tokens per second)
0.00.417.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.417.420 I llama_perf_context_print:       total time =      33.55 ms /    10 tokens

real	0m0.702s
user	0m0.181s
sys	0m0.525s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 4464 (1586ed506) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.024 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.769 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.795 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.277.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.797 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.277.798 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.277.799 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.277.803 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.277.804 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.277.805 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.277.807 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.277.807 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.277.814 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.277.816 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.277.816 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.277.817 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.277.818 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.277.819 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.281.923 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.282.978 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.984 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.282.984 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.282.985 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.282.986 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.282.987 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.282.989 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.282.989 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.282.991 I llama_model_loader: - type  f32:  124 tensors
0.00.282.992 I llama_model_loader: - type q8_0:   73 tensors
0.00.282.994 I print_info: file format = GGUF V3 (latest)
0.00.282.995 I print_info: file type   = Q8_0
0.00.282.998 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.301.860 I load: special tokens cache size = 5
0.00.306.068 I load: token to piece cache size = 0.2032 MB
0.00.306.084 I print_info: arch             = bert
0.00.306.084 I print_info: vocab_only       = 0
0.00.306.085 I print_info: n_ctx_train      = 512
0.00.306.085 I print_info: n_embd           = 384
0.00.306.086 I print_info: n_layer          = 12
0.00.306.094 I print_info: n_head           = 12
0.00.306.096 I print_info: n_head_kv        = 12
0.00.306.097 I print_info: n_rot            = 32
0.00.306.099 I print_info: n_swa            = 0
0.00.306.101 I print_info: n_embd_head_k    = 32
0.00.306.102 I print_info: n_embd_head_v    = 32
0.00.306.104 I print_info: n_gqa            = 1
0.00.306.106 I print_info: n_embd_k_gqa     = 384
0.00.306.107 I print_info: n_embd_v_gqa     = 384
0.00.306.109 I print_info: f_norm_eps       = 1.0e-12
0.00.306.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.306.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.112 I print_info: f_logit_scale    = 0.0e+00
0.00.306.114 I print_info: n_ff             = 1536
0.00.306.115 I print_info: n_expert         = 0
0.00.306.116 I print_info: n_expert_used    = 0
0.00.306.117 I print_info: causal attn      = 0
0.00.306.117 I print_info: pooling type     = 2
0.00.306.118 I print_info: rope type        = 2
0.00.306.119 I print_info: rope scaling     = linear
0.00.306.120 I print_info: freq_base_train  = 10000.0
0.00.306.121 I print_info: freq_scale_train = 1
0.00.306.124 I print_info: n_ctx_orig_yarn  = 512
0.00.306.125 I print_info: rope_finetuned   = unknown
0.00.306.125 I print_info: ssm_d_conv       = 0
0.00.306.126 I print_info: ssm_d_inner      = 0
0.00.306.126 I print_info: ssm_d_state      = 0
0.00.306.127 I print_info: ssm_dt_rank      = 0
0.00.306.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.128 I print_info: model type       = 33M
0.00.306.129 I print_info: model params     = 33.21 M
0.00.306.130 I print_info: general.name     = Bge Small
0.00.306.133 I print_info: vocab type       = WPM
0.00.306.133 I print_info: n_vocab          = 30522
0.00.306.134 I print_info: n_merges         = 0
0.00.306.134 I print_info: UNK token        = 100 '[UNK]'
0.00.306.135 I print_info: SEP token        = 102 '[SEP]'
0.00.306.135 I print_info: PAD token        = 0 '[PAD]'
0.00.306.136 I print_info: CLS token        = 101 '[CLS]'
0.00.306.136 I print_info: MASK token       = 103 '[MASK]'
0.00.306.137 I print_info: LF token         = 0 '[PAD]'
0.00.306.137 I print_info: max token length = 21
0.00.310.037 I load_tensors: offloading 12 repeating layers to GPU
0.00.310.045 I load_tensors: offloading output layer to GPU
0.00.310.046 I load_tensors: offloaded 13/13 layers to GPU
0.00.310.051 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.310.052 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.318.159 I llama_new_context_with_model: n_seq_max     = 1
0.00.318.166 I llama_new_context_with_model: n_ctx         = 512
0.00.318.167 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.318.167 I llama_new_context_with_model: n_batch       = 2048
0.00.318.168 I llama_new_context_with_model: n_ubatch      = 2048
0.00.318.169 I llama_new_context_with_model: flash_attn    = 0
0.00.318.171 I llama_new_context_with_model: freq_base     = 10000.0
0.00.318.172 I llama_new_context_with_model: freq_scale    = 1
0.00.318.196 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.318.442 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.318.453 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.318.460 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.322.944 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.322.954 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.322.954 I llama_new_context_with_model: graph nodes  = 429
0.00.322.955 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.322.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.322.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.080 I 
0.00.364.178 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.789 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.378.853 I llama_perf_context_print:        load time =      92.04 ms
0.00.378.856 I llama_perf_context_print: prompt eval time =      12.71 ms /     9 tokens (    1.41 ms per token,   708.33 tokens per second)
0.00.378.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.859 I llama_perf_context_print:       total time =      14.77 ms /    10 tokens

real	0m0.648s
user	0m0.135s
sys	0m0.524s
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
0.00.000.337 I build: 4464 (1586ed506) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.470 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.193 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.219 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.303.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.222 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.303.223 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.303.224 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.303.228 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.303.229 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.303.230 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.303.231 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.303.233 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.303.240 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.241 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.242 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.303.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.311.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.313.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.318.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.318.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.318.619 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.318.620 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.318.621 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.318.621 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.318.622 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.318.623 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.318.623 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.318.624 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.318.627 I llama_model_loader: - type  f32:   40 tensors
0.00.318.628 I llama_model_loader: - type  f16:   30 tensors
0.00.318.631 I print_info: file format = GGUF V3 (latest)
0.00.318.631 I print_info: file type   = F16
0.00.318.637 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.342.582 W load: empty token at index 5
0.00.358.093 W load: model vocab missing newline token, using special_pad_id instead
0.00.382.657 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.382.745 I load: special tokens cache size = 5
0.00.897.486 I load: token to piece cache size = 1.5060 MB
0.00.897.524 I print_info: arch             = jina-bert-v2
0.00.897.525 I print_info: vocab_only       = 0
0.00.897.525 I print_info: n_ctx_train      = 8192
0.00.897.526 I print_info: n_embd           = 384
0.00.897.526 I print_info: n_layer          = 4
0.00.897.545 I print_info: n_head           = 12
0.00.897.548 I print_info: n_head_kv        = 12
0.00.897.548 I print_info: n_rot            = 32
0.00.897.549 I print_info: n_swa            = 0
0.00.897.549 I print_info: n_embd_head_k    = 32
0.00.897.551 I print_info: n_embd_head_v    = 32
0.00.897.554 I print_info: n_gqa            = 1
0.00.897.560 I print_info: n_embd_k_gqa     = 384
0.00.897.562 I print_info: n_embd_v_gqa     = 384
0.00.897.564 I print_info: f_norm_eps       = 1.0e-12
0.00.897.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.897.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.897.569 I print_info: f_max_alibi_bias = 8.0e+00
0.00.897.570 I print_info: f_logit_scale    = 0.0e+00
0.00.897.571 I print_info: n_ff             = 1536
0.00.897.572 I print_info: n_expert         = 0
0.00.897.572 I print_info: n_expert_used    = 0
0.00.897.573 I print_info: causal attn      = 0
0.00.897.573 I print_info: pooling type     = -1
0.00.897.574 I print_info: rope type        = -1
0.00.897.574 I print_info: rope scaling     = linear
0.00.897.576 I print_info: freq_base_train  = 10000.0
0.00.897.577 I print_info: freq_scale_train = 1
0.00.897.578 I print_info: n_ctx_orig_yarn  = 8192
0.00.897.579 I print_info: rope_finetuned   = unknown
0.00.897.580 I print_info: ssm_d_conv       = 0
0.00.897.581 I print_info: ssm_d_inner      = 0
0.00.897.581 I print_info: ssm_d_state      = 0
0.00.897.582 I print_info: ssm_dt_rank      = 0
0.00.897.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.897.583 I print_info: model type       = 33M
0.00.897.584 I print_info: model params     = 32.90 M
0.00.897.585 I print_info: general.name     = Jina Bert Implementation
0.00.897.588 I print_info: vocab type       = BPE
0.00.897.589 I print_info: n_vocab          = 61056
0.00.897.589 I print_info: n_merges         = 39382
0.00.897.590 I print_info: BOS token        = 0 '<s>'
0.00.897.591 I print_info: EOS token        = 2 '</s>'
0.00.897.592 I print_info: UNK token        = 3 '<unk>'
0.00.897.593 I print_info: SEP token        = 2 '</s>'
0.00.897.593 I print_info: PAD token        = 1 '<pad>'
0.00.897.594 I print_info: CLS token        = 0 '<s>'
0.00.897.594 I print_info: MASK token       = 4 '<mask>'
0.00.897.595 I print_info: EOG token        = 2 '</s>'
0.00.897.596 I print_info: max token length = 45
0.00.902.516 I load_tensors: offloading 4 repeating layers to GPU
0.00.902.523 I load_tensors: offloading output layer to GPU
0.00.902.523 I load_tensors: offloaded 5/5 layers to GPU
0.00.902.528 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.902.529 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.908.158 I llama_new_context_with_model: n_seq_max     = 1
0.00.908.165 I llama_new_context_with_model: n_ctx         = 8192
0.00.908.165 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.908.166 I llama_new_context_with_model: n_batch       = 2048
0.00.908.167 I llama_new_context_with_model: n_ubatch      = 2048
0.00.908.168 I llama_new_context_with_model: flash_attn    = 0
0.00.908.170 I llama_new_context_with_model: freq_base     = 10000.0
0.00.908.171 I llama_new_context_with_model: freq_scale    = 1
0.00.908.196 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.908.625 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.908.636 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.908.648 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.920.981 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.920.991 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.920.993 I llama_new_context_with_model: graph nodes  = 154
0.00.920.994 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.920.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.920.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.005 I 
0.00.972.119 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.972.454 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.972.460 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.972.471 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.972.471 I main: number of tokens in prompt = 13
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


0.00.972.481 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.972.482 I main: number of tokens in prompt = 40
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


0.00.972.725 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.979.948 I llama_perf_context_print:        load time =     681.52 ms
0.00.979.950 I llama_perf_context_print: prompt eval time =       7.11 ms /    62 tokens (    0.11 ms per token,  8716.43 tokens per second)
0.00.979.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.979.956 I llama_perf_context_print:       total time =       7.94 ms /    63 tokens

real	0m1.267s
user	0m0.740s
sys	0m0.532s
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
0.00.000.216 I build: 4464 (1586ed506) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.295.171 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.332 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.368 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.369 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.370 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.631 I llama_model_loader: - type  f32:  258 tensors
0.00.326.633 I llama_model_loader: - type  f16:  130 tensors
0.00.326.635 I print_info: file format = GGUF V3 (latest)
0.00.326.636 I print_info: file type   = all F32 (guessed)
0.00.326.639 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.389.785 I load: special tokens cache size = 25
0.00.412.858 I load: token to piece cache size = 0.2984 MB
0.00.412.916 I print_info: arch             = gptneox
0.00.412.919 I print_info: vocab_only       = 0
0.00.412.920 I print_info: n_ctx_train      = 2048
0.00.412.921 I print_info: n_embd           = 2560
0.00.412.925 I print_info: n_layer          = 32
0.00.412.973 I print_info: n_head           = 32
0.00.412.982 I print_info: n_head_kv        = 32
0.00.412.983 I print_info: n_rot            = 20
0.00.412.984 I print_info: n_swa            = 0
0.00.412.984 I print_info: n_embd_head_k    = 80
0.00.412.985 I print_info: n_embd_head_v    = 80
0.00.412.992 I print_info: n_gqa            = 1
0.00.412.996 I print_info: n_embd_k_gqa     = 2560
0.00.412.999 I print_info: n_embd_v_gqa     = 2560
0.00.413.001 I print_info: f_norm_eps       = 1.0e-05
0.00.413.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.413.007 I print_info: f_logit_scale    = 0.0e+00
0.00.413.008 I print_info: n_ff             = 10240
0.00.413.009 I print_info: n_expert         = 0
0.00.413.009 I print_info: n_expert_used    = 0
0.00.413.010 I print_info: causal attn      = 1
0.00.413.010 I print_info: pooling type     = 0
0.00.413.011 I print_info: rope type        = 2
0.00.413.014 I print_info: rope scaling     = linear
0.00.413.016 I print_info: freq_base_train  = 10000.0
0.00.413.017 I print_info: freq_scale_train = 1
0.00.413.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.413.018 I print_info: rope_finetuned   = unknown
0.00.413.018 I print_info: ssm_d_conv       = 0
0.00.413.019 I print_info: ssm_d_inner      = 0
0.00.413.020 I print_info: ssm_d_state      = 0
0.00.413.020 I print_info: ssm_dt_rank      = 0
0.00.413.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.023 I print_info: model type       = 2.8B
0.00.413.024 I print_info: model params     = 2.78 B
0.00.413.025 I print_info: general.name     = 2.8B
0.00.413.030 I print_info: vocab type       = BPE
0.00.413.031 I print_info: n_vocab          = 50304
0.00.413.031 I print_info: n_merges         = 50009
0.00.413.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.413.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.413.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.413.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.413.035 I print_info: LF token         = 128 'Ä'
0.00.413.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.413.037 I print_info: max token length = 1024
0.00.747.264 I load_tensors: offloading 32 repeating layers to GPU
0.00.747.274 I load_tensors: offloading output layer to GPU
0.00.747.274 I load_tensors: offloaded 33/33 layers to GPU
0.00.747.284 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.747.286 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.628.122 I llama_new_context_with_model: n_seq_max     = 1
0.01.628.130 I llama_new_context_with_model: n_ctx         = 2048
0.01.628.131 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.628.132 I llama_new_context_with_model: n_batch       = 2048
0.01.628.132 I llama_new_context_with_model: n_ubatch      = 512
0.01.628.133 I llama_new_context_with_model: flash_attn    = 0
0.01.628.138 I llama_new_context_with_model: freq_base     = 10000.0
0.01.628.139 I llama_new_context_with_model: freq_scale    = 1
0.01.628.182 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.629.465 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.629.476 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.630.704 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.640.962 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.640.970 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.640.971 I llama_new_context_with_model: graph nodes  = 1287
0.01.640.971 I llama_new_context_with_model: graph splits = 2
0.01.640.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.641.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.641.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.717.057 I main: llama threadpool init, n_threads = 1
0.01.717.078 I 
0.01.717.175 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.717.180 I 
0.01.717.343 I sampler seed: 1234
0.01.717.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.717.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.717.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.717.363 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.357.217 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24336.08 tokens per second)
0.04.357.219 I llama_perf_context_print:        load time =    1421.87 ms
0.04.357.221 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.31 tokens per second)
0.04.357.223 I llama_perf_context_print:        eval time =    2589.43 ms /   255 runs   (   10.15 ms per token,    98.48 tokens per second)
0.04.357.224 I llama_perf_context_print:       total time =    2640.17 ms /   262 tokens

real	0m4.654s
user	0m3.541s
sys	0m1.105s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.607 I build: 4464 (1586ed506) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.376 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.232 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.266 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.267 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.268 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.450 I llama_model_loader: - type  f32:  258 tensors
0.00.306.450 I llama_model_loader: - type  f16:  130 tensors
0.00.306.453 I print_info: file format = GGUF V3 (latest)
0.00.306.454 I print_info: file type   = all F32 (guessed)
0.00.306.458 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.367.733 I load: special tokens cache size = 25
0.00.390.082 I load: token to piece cache size = 0.2984 MB
0.00.390.099 I print_info: arch             = gptneox
0.00.390.100 I print_info: vocab_only       = 0
0.00.390.101 I print_info: n_ctx_train      = 2048
0.00.390.102 I print_info: n_embd           = 2560
0.00.390.103 I print_info: n_layer          = 32
0.00.390.115 I print_info: n_head           = 32
0.00.390.117 I print_info: n_head_kv        = 32
0.00.390.118 I print_info: n_rot            = 20
0.00.390.119 I print_info: n_swa            = 0
0.00.390.119 I print_info: n_embd_head_k    = 80
0.00.390.120 I print_info: n_embd_head_v    = 80
0.00.390.122 I print_info: n_gqa            = 1
0.00.390.124 I print_info: n_embd_k_gqa     = 2560
0.00.390.126 I print_info: n_embd_v_gqa     = 2560
0.00.390.128 I print_info: f_norm_eps       = 1.0e-05
0.00.390.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.131 I print_info: f_logit_scale    = 0.0e+00
0.00.390.132 I print_info: n_ff             = 10240
0.00.390.134 I print_info: n_expert         = 0
0.00.390.135 I print_info: n_expert_used    = 0
0.00.390.135 I print_info: causal attn      = 1
0.00.390.136 I print_info: pooling type     = 0
0.00.390.137 I print_info: rope type        = 2
0.00.390.137 I print_info: rope scaling     = linear
0.00.390.139 I print_info: freq_base_train  = 10000.0
0.00.390.140 I print_info: freq_scale_train = 1
0.00.390.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.141 I print_info: rope_finetuned   = unknown
0.00.390.142 I print_info: ssm_d_conv       = 0
0.00.390.142 I print_info: ssm_d_inner      = 0
0.00.390.142 I print_info: ssm_d_state      = 0
0.00.390.143 I print_info: ssm_dt_rank      = 0
0.00.390.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.144 I print_info: model type       = 2.8B
0.00.390.145 I print_info: model params     = 2.78 B
0.00.390.145 I print_info: general.name     = 2.8B
0.00.390.148 I print_info: vocab type       = BPE
0.00.390.148 I print_info: n_vocab          = 50304
0.00.390.149 I print_info: n_merges         = 50009
0.00.390.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.151 I print_info: LF token         = 128 'Ä'
0.00.390.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.153 I print_info: max token length = 1024
0.00.720.401 I load_tensors: offloading 32 repeating layers to GPU
0.00.720.412 I load_tensors: offloading output layer to GPU
0.00.720.413 I load_tensors: offloaded 33/33 layers to GPU
0.00.720.421 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.720.423 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.578.960 I llama_new_context_with_model: n_seq_max     = 1
0.01.578.969 I llama_new_context_with_model: n_ctx         = 2048
0.01.578.970 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.578.970 I llama_new_context_with_model: n_batch       = 512
0.01.578.971 I llama_new_context_with_model: n_ubatch      = 512
0.01.578.972 I llama_new_context_with_model: flash_attn    = 0
0.01.578.977 I llama_new_context_with_model: freq_base     = 10000.0
0.01.578.978 I llama_new_context_with_model: freq_scale    = 1
0.01.579.035 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.580.365 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.580.378 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.581.612 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.592.074 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.592.083 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.592.085 I llama_new_context_with_model: graph nodes  = 1287
0.01.592.085 I llama_new_context_with_model: graph splits = 2
0.01.592.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.592.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.668.712 I 
0.01.668.827 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.668.841 I perplexity: tokenizing the input ..
0.02.911.091 I perplexity: tokenization took 1242.24 ms
0.02.911.428 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.465.671 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.179.900 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.181.563 I llama_perf_context_print:        load time =    1393.32 ms
0.05.181.565 I llama_perf_context_print: prompt eval time =    1912.83 ms /  8192 tokens (    0.23 ms per token,  4282.67 tokens per second)
0.05.181.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.181.569 I llama_perf_context_print:       total time =    3512.85 ms /  8193 tokens

real	0m5.491s
user	0m5.103s
sys	0m1.357s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4464 (1586ed506) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.283.886 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.984 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.985 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.985 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.307 I llama_model_loader: - type  f32:  258 tensors
0.00.315.308 I llama_model_loader: - type q8_0:  130 tensors
0.00.315.310 I print_info: file format = GGUF V3 (latest)
0.00.315.311 I print_info: file type   = Q8_0
0.00.315.314 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.377.743 I load: special tokens cache size = 25
0.00.400.020 I load: token to piece cache size = 0.2984 MB
0.00.400.040 I print_info: arch             = gptneox
0.00.400.041 I print_info: vocab_only       = 0
0.00.400.041 I print_info: n_ctx_train      = 2048
0.00.400.042 I print_info: n_embd           = 2560
0.00.400.042 I print_info: n_layer          = 32
0.00.400.055 I print_info: n_head           = 32
0.00.400.057 I print_info: n_head_kv        = 32
0.00.400.058 I print_info: n_rot            = 20
0.00.400.058 I print_info: n_swa            = 0
0.00.400.058 I print_info: n_embd_head_k    = 80
0.00.400.060 I print_info: n_embd_head_v    = 80
0.00.400.063 I print_info: n_gqa            = 1
0.00.400.065 I print_info: n_embd_k_gqa     = 2560
0.00.400.066 I print_info: n_embd_v_gqa     = 2560
0.00.400.068 I print_info: f_norm_eps       = 1.0e-05
0.00.400.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.073 I print_info: f_logit_scale    = 0.0e+00
0.00.400.074 I print_info: n_ff             = 10240
0.00.400.074 I print_info: n_expert         = 0
0.00.400.075 I print_info: n_expert_used    = 0
0.00.400.075 I print_info: causal attn      = 1
0.00.400.077 I print_info: pooling type     = 0
0.00.400.078 I print_info: rope type        = 2
0.00.400.078 I print_info: rope scaling     = linear
0.00.400.080 I print_info: freq_base_train  = 10000.0
0.00.400.081 I print_info: freq_scale_train = 1
0.00.400.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.081 I print_info: rope_finetuned   = unknown
0.00.400.083 I print_info: ssm_d_conv       = 0
0.00.400.083 I print_info: ssm_d_inner      = 0
0.00.400.084 I print_info: ssm_d_state      = 0
0.00.400.084 I print_info: ssm_dt_rank      = 0
0.00.400.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.086 I print_info: model type       = 2.8B
0.00.400.087 I print_info: model params     = 2.78 B
0.00.400.088 I print_info: general.name     = 2.8B
0.00.400.090 I print_info: vocab type       = BPE
0.00.400.091 I print_info: n_vocab          = 50304
0.00.400.092 I print_info: n_merges         = 50009
0.00.400.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.095 I print_info: LF token         = 128 'Ä'
0.00.400.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.096 I print_info: max token length = 1024
0.00.583.513 I load_tensors: offloading 32 repeating layers to GPU
0.00.583.524 I load_tensors: offloading output layer to GPU
0.00.583.525 I load_tensors: offloaded 33/33 layers to GPU
0.00.583.534 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.583.535 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.099.326 I llama_new_context_with_model: n_seq_max     = 1
0.01.099.336 I llama_new_context_with_model: n_ctx         = 2048
0.01.099.337 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.099.337 I llama_new_context_with_model: n_batch       = 2048
0.01.099.338 I llama_new_context_with_model: n_ubatch      = 512
0.01.099.339 I llama_new_context_with_model: flash_attn    = 0
0.01.099.344 I llama_new_context_with_model: freq_base     = 10000.0
0.01.099.346 I llama_new_context_with_model: freq_scale    = 1
0.01.099.399 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.100.719 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.100.731 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.101.947 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.112.243 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.112.250 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.112.251 I llama_new_context_with_model: graph nodes  = 1287
0.01.112.252 I llama_new_context_with_model: graph splits = 2
0.01.112.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.112.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.112.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.182.119 I main: llama threadpool init, n_threads = 1
0.01.182.142 I 
0.01.182.238 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.182.244 I 
0.01.182.398 I sampler seed: 1234
0.01.182.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.182.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.182.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.182.419 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.272.416 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23253.76 tokens per second)
0.03.272.419 I llama_perf_context_print:        load time =     898.21 ms
0.03.272.421 I llama_perf_context_print: prompt eval time =      10.89 ms /     7 tokens (    1.56 ms per token,   642.67 tokens per second)
0.03.272.423 I llama_perf_context_print:        eval time =    2043.08 ms /   255 runs   (    8.01 ms per token,   124.81 tokens per second)
0.03.272.424 I llama_perf_context_print:       total time =    2090.30 ms /   262 tokens

real	0m3.565s
user	0m2.700s
sys	0m0.864s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.531 I build: 4464 (1586ed506) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.026 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.310.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.518 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.518 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.519 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.325.673 I llama_model_loader: - type  f32:  258 tensors
0.00.325.673 I llama_model_loader: - type q8_0:  130 tensors
0.00.325.676 I print_info: file format = GGUF V3 (latest)
0.00.325.677 I print_info: file type   = Q8_0
0.00.325.679 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.389.110 I load: special tokens cache size = 25
0.00.411.447 I load: token to piece cache size = 0.2984 MB
0.00.411.469 I print_info: arch             = gptneox
0.00.411.471 I print_info: vocab_only       = 0
0.00.411.471 I print_info: n_ctx_train      = 2048
0.00.411.472 I print_info: n_embd           = 2560
0.00.411.473 I print_info: n_layer          = 32
0.00.411.487 I print_info: n_head           = 32
0.00.411.490 I print_info: n_head_kv        = 32
0.00.411.490 I print_info: n_rot            = 20
0.00.411.491 I print_info: n_swa            = 0
0.00.411.491 I print_info: n_embd_head_k    = 80
0.00.411.491 I print_info: n_embd_head_v    = 80
0.00.411.495 I print_info: n_gqa            = 1
0.00.411.498 I print_info: n_embd_k_gqa     = 2560
0.00.411.500 I print_info: n_embd_v_gqa     = 2560
0.00.411.502 I print_info: f_norm_eps       = 1.0e-05
0.00.411.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.504 I print_info: f_logit_scale    = 0.0e+00
0.00.411.506 I print_info: n_ff             = 10240
0.00.411.506 I print_info: n_expert         = 0
0.00.411.508 I print_info: n_expert_used    = 0
0.00.411.509 I print_info: causal attn      = 1
0.00.411.510 I print_info: pooling type     = 0
0.00.411.510 I print_info: rope type        = 2
0.00.411.511 I print_info: rope scaling     = linear
0.00.411.513 I print_info: freq_base_train  = 10000.0
0.00.411.514 I print_info: freq_scale_train = 1
0.00.411.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.411.515 I print_info: rope_finetuned   = unknown
0.00.411.516 I print_info: ssm_d_conv       = 0
0.00.411.517 I print_info: ssm_d_inner      = 0
0.00.411.517 I print_info: ssm_d_state      = 0
0.00.411.517 I print_info: ssm_dt_rank      = 0
0.00.411.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.520 I print_info: model type       = 2.8B
0.00.411.521 I print_info: model params     = 2.78 B
0.00.411.522 I print_info: general.name     = 2.8B
0.00.411.528 I print_info: vocab type       = BPE
0.00.411.528 I print_info: n_vocab          = 50304
0.00.411.529 I print_info: n_merges         = 50009
0.00.411.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.411.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.411.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.411.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.533 I print_info: LF token         = 128 'Ä'
0.00.411.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.535 I print_info: max token length = 1024
0.00.592.276 I load_tensors: offloading 32 repeating layers to GPU
0.00.592.285 I load_tensors: offloading output layer to GPU
0.00.592.285 I load_tensors: offloaded 33/33 layers to GPU
0.00.592.294 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.592.295 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.051.837 I llama_new_context_with_model: n_seq_max     = 1
0.01.051.848 I llama_new_context_with_model: n_ctx         = 2048
0.01.051.849 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.051.849 I llama_new_context_with_model: n_batch       = 512
0.01.051.850 I llama_new_context_with_model: n_ubatch      = 512
0.01.051.851 I llama_new_context_with_model: flash_attn    = 0
0.01.051.856 I llama_new_context_with_model: freq_base     = 10000.0
0.01.051.857 I llama_new_context_with_model: freq_scale    = 1
0.01.051.898 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.053.227 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.053.239 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.054.475 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.064.255 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.064.264 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.064.265 I llama_new_context_with_model: graph nodes  = 1287
0.01.064.266 I llama_new_context_with_model: graph splits = 2
0.01.064.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.064.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.131.451 I 
0.01.131.568 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.131.581 I perplexity: tokenizing the input ..
0.02.390.689 I perplexity: tokenization took 1259.1 ms
0.02.391.727 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.987.501 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.640.255 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.642.166 I llama_perf_context_print:        load time =     837.41 ms
0.04.642.169 I llama_perf_context_print: prompt eval time =    1888.30 ms /  8192 tokens (    0.23 ms per token,  4338.30 tokens per second)
0.04.642.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.642.172 I llama_perf_context_print:       total time =    3510.71 ms /  8193 tokens

real	0m4.949s
user	0m4.827s
sys	0m1.092s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4464 (1586ed506) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.277.357 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.570 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.571 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.572 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.655 I llama_model_loader: - type  f32:  258 tensors
0.00.308.655 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.658 I print_info: file format = GGUF V3 (latest)
0.00.308.659 I print_info: file type   = Q4_0
0.00.308.662 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.371.611 I load: special tokens cache size = 25
0.00.393.979 I load: token to piece cache size = 0.2984 MB
0.00.393.999 I print_info: arch             = gptneox
0.00.394.000 I print_info: vocab_only       = 0
0.00.394.001 I print_info: n_ctx_train      = 2048
0.00.394.002 I print_info: n_embd           = 2560
0.00.394.002 I print_info: n_layer          = 32
0.00.394.015 I print_info: n_head           = 32
0.00.394.018 I print_info: n_head_kv        = 32
0.00.394.018 I print_info: n_rot            = 20
0.00.394.019 I print_info: n_swa            = 0
0.00.394.020 I print_info: n_embd_head_k    = 80
0.00.394.021 I print_info: n_embd_head_v    = 80
0.00.394.024 I print_info: n_gqa            = 1
0.00.394.026 I print_info: n_embd_k_gqa     = 2560
0.00.394.029 I print_info: n_embd_v_gqa     = 2560
0.00.394.031 I print_info: f_norm_eps       = 1.0e-05
0.00.394.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.035 I print_info: f_logit_scale    = 0.0e+00
0.00.394.036 I print_info: n_ff             = 10240
0.00.394.036 I print_info: n_expert         = 0
0.00.394.038 I print_info: n_expert_used    = 0
0.00.394.038 I print_info: causal attn      = 1
0.00.394.038 I print_info: pooling type     = 0
0.00.394.039 I print_info: rope type        = 2
0.00.394.040 I print_info: rope scaling     = linear
0.00.394.041 I print_info: freq_base_train  = 10000.0
0.00.394.042 I print_info: freq_scale_train = 1
0.00.394.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.044 I print_info: rope_finetuned   = unknown
0.00.394.045 I print_info: ssm_d_conv       = 0
0.00.394.045 I print_info: ssm_d_inner      = 0
0.00.394.046 I print_info: ssm_d_state      = 0
0.00.394.046 I print_info: ssm_dt_rank      = 0
0.00.394.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.047 I print_info: model type       = 2.8B
0.00.394.049 I print_info: model params     = 2.78 B
0.00.394.049 I print_info: general.name     = 2.8B
0.00.394.052 I print_info: vocab type       = BPE
0.00.394.052 I print_info: n_vocab          = 50304
0.00.394.053 I print_info: n_merges         = 50009
0.00.394.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.056 I print_info: LF token         = 128 'Ä'
0.00.394.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.057 I print_info: max token length = 1024
0.00.493.748 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.760 I load_tensors: offloading output layer to GPU
0.00.493.761 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.769 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.493.771 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.783.098 I llama_new_context_with_model: n_seq_max     = 1
0.00.783.109 I llama_new_context_with_model: n_ctx         = 2048
0.00.783.109 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.783.110 I llama_new_context_with_model: n_batch       = 2048
0.00.783.110 I llama_new_context_with_model: n_ubatch      = 512
0.00.783.111 I llama_new_context_with_model: flash_attn    = 0
0.00.783.116 I llama_new_context_with_model: freq_base     = 10000.0
0.00.783.117 I llama_new_context_with_model: freq_scale    = 1
0.00.783.158 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.784.464 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.475 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.696 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.715 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.724 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.725 I llama_new_context_with_model: graph nodes  = 1287
0.00.795.726 I llama_new_context_with_model: graph splits = 2
0.00.795.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.068 I main: llama threadpool init, n_threads = 1
0.00.862.088 I 
0.00.862.184 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.862.190 I 
0.00.862.343 I sampler seed: 1234
0.00.862.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.381 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.862.382 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.513.777 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23367.39 tokens per second)
0.02.513.780 I llama_perf_context_print:        load time =     584.69 ms
0.02.513.782 I llama_perf_context_print: prompt eval time =       9.28 ms /     7 tokens (    1.33 ms per token,   754.23 tokens per second)
0.02.513.786 I llama_perf_context_print:        eval time =    1605.51 ms /   255 runs   (    6.30 ms per token,   158.83 tokens per second)
0.02.513.788 I llama_perf_context_print:       total time =    1651.72 ms /   262 tokens

real	0m2.798s
user	0m2.100s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.384 I build: 4464 (1586ed506) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.224 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.327.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.063 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.064 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.064 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.343.377 I llama_model_loader: - type  f32:  258 tensors
0.00.343.378 I llama_model_loader: - type q4_0:  129 tensors
0.00.343.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.343.384 I print_info: file format = GGUF V3 (latest)
0.00.343.384 I print_info: file type   = Q4_0
0.00.343.386 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.411.359 I load: special tokens cache size = 25
0.00.434.961 I load: token to piece cache size = 0.2984 MB
0.00.434.980 I print_info: arch             = gptneox
0.00.434.981 I print_info: vocab_only       = 0
0.00.434.982 I print_info: n_ctx_train      = 2048
0.00.434.982 I print_info: n_embd           = 2560
0.00.434.983 I print_info: n_layer          = 32
0.00.435.008 I print_info: n_head           = 32
0.00.435.010 I print_info: n_head_kv        = 32
0.00.435.011 I print_info: n_rot            = 20
0.00.435.012 I print_info: n_swa            = 0
0.00.435.012 I print_info: n_embd_head_k    = 80
0.00.435.013 I print_info: n_embd_head_v    = 80
0.00.435.016 I print_info: n_gqa            = 1
0.00.435.018 I print_info: n_embd_k_gqa     = 2560
0.00.435.020 I print_info: n_embd_v_gqa     = 2560
0.00.435.022 I print_info: f_norm_eps       = 1.0e-05
0.00.435.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.435.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.435.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.435.024 I print_info: f_logit_scale    = 0.0e+00
0.00.435.026 I print_info: n_ff             = 10240
0.00.435.026 I print_info: n_expert         = 0
0.00.435.027 I print_info: n_expert_used    = 0
0.00.435.027 I print_info: causal attn      = 1
0.00.435.028 I print_info: pooling type     = 0
0.00.435.028 I print_info: rope type        = 2
0.00.435.029 I print_info: rope scaling     = linear
0.00.435.031 I print_info: freq_base_train  = 10000.0
0.00.435.032 I print_info: freq_scale_train = 1
0.00.435.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.435.033 I print_info: rope_finetuned   = unknown
0.00.435.035 I print_info: ssm_d_conv       = 0
0.00.435.035 I print_info: ssm_d_inner      = 0
0.00.435.036 I print_info: ssm_d_state      = 0
0.00.435.036 I print_info: ssm_dt_rank      = 0
0.00.435.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.435.039 I print_info: model type       = 2.8B
0.00.435.040 I print_info: model params     = 2.78 B
0.00.435.040 I print_info: general.name     = 2.8B
0.00.435.043 I print_info: vocab type       = BPE
0.00.435.043 I print_info: n_vocab          = 50304
0.00.435.044 I print_info: n_merges         = 50009
0.00.435.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.435.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.435.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.435.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.435.047 I print_info: LF token         = 128 'Ä'
0.00.435.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.435.049 I print_info: max token length = 1024
0.00.542.967 I load_tensors: offloading 32 repeating layers to GPU
0.00.542.978 I load_tensors: offloading output layer to GPU
0.00.542.978 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.002 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.543.004 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.822.690 I llama_new_context_with_model: n_seq_max     = 1
0.00.822.703 I llama_new_context_with_model: n_ctx         = 2048
0.00.822.703 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.822.704 I llama_new_context_with_model: n_batch       = 512
0.00.822.704 I llama_new_context_with_model: n_ubatch      = 512
0.00.822.705 I llama_new_context_with_model: flash_attn    = 0
0.00.822.711 I llama_new_context_with_model: freq_base     = 10000.0
0.00.822.712 I llama_new_context_with_model: freq_scale    = 1
0.00.822.752 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.824.077 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.089 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.494 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.739 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.748 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.749 I llama_new_context_with_model: graph nodes  = 1287
0.00.835.749 I llama_new_context_with_model: graph splits = 2
0.00.835.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.541 I 
0.00.906.658 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.671 I perplexity: tokenizing the input ..
0.02.165.766 I perplexity: tokenization took 1259.09 ms
0.02.166.119 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.809.447 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.580.729 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.582.285 I llama_perf_context_print:        load time =     604.30 ms
0.04.582.287 I llama_perf_context_print: prompt eval time =    2055.17 ms /  8192 tokens (    0.25 ms per token,  3986.05 tokens per second)
0.04.582.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.582.290 I llama_perf_context_print:       total time =    3675.74 ms /  8193 tokens

real	0m4.898s
user	0m4.816s
sys	0m1.056s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4464 (1586ed506) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.284.196 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.300.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.594 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.595 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.595 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.783 I llama_model_loader: - type  f32:  258 tensors
0.00.315.784 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.787 I print_info: file format = GGUF V3 (latest)
0.00.315.788 I print_info: file type   = Q4_1
0.00.315.792 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.379.793 I load: special tokens cache size = 25
0.00.401.911 I load: token to piece cache size = 0.2984 MB
0.00.401.929 I print_info: arch             = gptneox
0.00.401.930 I print_info: vocab_only       = 0
0.00.401.931 I print_info: n_ctx_train      = 2048
0.00.401.931 I print_info: n_embd           = 2560
0.00.401.932 I print_info: n_layer          = 32
0.00.401.945 I print_info: n_head           = 32
0.00.401.948 I print_info: n_head_kv        = 32
0.00.401.949 I print_info: n_rot            = 20
0.00.401.949 I print_info: n_swa            = 0
0.00.401.951 I print_info: n_embd_head_k    = 80
0.00.401.951 I print_info: n_embd_head_v    = 80
0.00.401.954 I print_info: n_gqa            = 1
0.00.401.956 I print_info: n_embd_k_gqa     = 2560
0.00.401.958 I print_info: n_embd_v_gqa     = 2560
0.00.401.960 I print_info: f_norm_eps       = 1.0e-05
0.00.401.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.963 I print_info: f_logit_scale    = 0.0e+00
0.00.401.964 I print_info: n_ff             = 10240
0.00.401.965 I print_info: n_expert         = 0
0.00.401.965 I print_info: n_expert_used    = 0
0.00.401.966 I print_info: causal attn      = 1
0.00.401.966 I print_info: pooling type     = 0
0.00.401.967 I print_info: rope type        = 2
0.00.401.968 I print_info: rope scaling     = linear
0.00.401.969 I print_info: freq_base_train  = 10000.0
0.00.401.970 I print_info: freq_scale_train = 1
0.00.401.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.974 I print_info: rope_finetuned   = unknown
0.00.401.974 I print_info: ssm_d_conv       = 0
0.00.401.974 I print_info: ssm_d_inner      = 0
0.00.401.975 I print_info: ssm_d_state      = 0
0.00.401.975 I print_info: ssm_dt_rank      = 0
0.00.401.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.976 I print_info: model type       = 2.8B
0.00.401.977 I print_info: model params     = 2.78 B
0.00.401.977 I print_info: general.name     = 2.8B
0.00.401.980 I print_info: vocab type       = BPE
0.00.401.981 I print_info: n_vocab          = 50304
0.00.401.981 I print_info: n_merges         = 50009
0.00.401.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.987 I print_info: LF token         = 128 'Ä'
0.00.401.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.989 I print_info: max token length = 1024
0.00.511.661 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.673 I load_tensors: offloading output layer to GPU
0.00.511.674 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.682 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.511.684 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.833.289 I llama_new_context_with_model: n_seq_max     = 1
0.00.833.300 I llama_new_context_with_model: n_ctx         = 2048
0.00.833.300 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.833.301 I llama_new_context_with_model: n_batch       = 2048
0.00.833.301 I llama_new_context_with_model: n_ubatch      = 512
0.00.833.302 I llama_new_context_with_model: flash_attn    = 0
0.00.833.308 I llama_new_context_with_model: freq_base     = 10000.0
0.00.833.309 I llama_new_context_with_model: freq_scale    = 1
0.00.833.351 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.834.667 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.679 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.901 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.213 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.222 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.223 I llama_new_context_with_model: graph nodes  = 1287
0.00.846.224 I llama_new_context_with_model: graph splits = 2
0.00.846.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.847.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.477 I main: llama threadpool init, n_threads = 1
0.00.913.496 I 
0.00.913.592 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.598 I 
0.00.913.761 I sampler seed: 1234
0.00.913.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.781 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.579.709 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 24005.11 tokens per second)
0.02.579.715 I llama_perf_context_print:        load time =     629.26 ms
0.02.579.717 I llama_perf_context_print: prompt eval time =       9.09 ms /     7 tokens (    1.30 ms per token,   769.99 tokens per second)
0.02.579.718 I llama_perf_context_print:        eval time =    1621.57 ms /   255 runs   (    6.36 ms per token,   157.25 tokens per second)
0.02.579.719 I llama_perf_context_print:       total time =    1666.24 ms /   262 tokens

real	0m2.862s
user	0m2.138s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.448 I build: 4464 (1586ed506) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.349 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.650 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.650 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.651 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.857 I llama_model_loader: - type  f32:  258 tensors
0.00.304.857 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.860 I print_info: file format = GGUF V3 (latest)
0.00.304.861 I print_info: file type   = Q4_1
0.00.304.863 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.369.345 I load: special tokens cache size = 25
0.00.391.629 I load: token to piece cache size = 0.2984 MB
0.00.391.648 I print_info: arch             = gptneox
0.00.391.649 I print_info: vocab_only       = 0
0.00.391.651 I print_info: n_ctx_train      = 2048
0.00.391.652 I print_info: n_embd           = 2560
0.00.391.653 I print_info: n_layer          = 32
0.00.391.665 I print_info: n_head           = 32
0.00.391.668 I print_info: n_head_kv        = 32
0.00.391.669 I print_info: n_rot            = 20
0.00.391.670 I print_info: n_swa            = 0
0.00.391.670 I print_info: n_embd_head_k    = 80
0.00.391.671 I print_info: n_embd_head_v    = 80
0.00.391.673 I print_info: n_gqa            = 1
0.00.391.675 I print_info: n_embd_k_gqa     = 2560
0.00.391.677 I print_info: n_embd_v_gqa     = 2560
0.00.391.680 I print_info: f_norm_eps       = 1.0e-05
0.00.391.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.685 I print_info: f_logit_scale    = 0.0e+00
0.00.391.687 I print_info: n_ff             = 10240
0.00.391.687 I print_info: n_expert         = 0
0.00.391.688 I print_info: n_expert_used    = 0
0.00.391.688 I print_info: causal attn      = 1
0.00.391.689 I print_info: pooling type     = 0
0.00.391.690 I print_info: rope type        = 2
0.00.391.690 I print_info: rope scaling     = linear
0.00.391.692 I print_info: freq_base_train  = 10000.0
0.00.391.693 I print_info: freq_scale_train = 1
0.00.391.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.694 I print_info: rope_finetuned   = unknown
0.00.391.694 I print_info: ssm_d_conv       = 0
0.00.391.695 I print_info: ssm_d_inner      = 0
0.00.391.695 I print_info: ssm_d_state      = 0
0.00.391.697 I print_info: ssm_dt_rank      = 0
0.00.391.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.699 I print_info: model type       = 2.8B
0.00.391.699 I print_info: model params     = 2.78 B
0.00.391.700 I print_info: general.name     = 2.8B
0.00.391.703 I print_info: vocab type       = BPE
0.00.391.703 I print_info: n_vocab          = 50304
0.00.391.703 I print_info: n_merges         = 50009
0.00.391.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.706 I print_info: LF token         = 128 'Ä'
0.00.391.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.708 I print_info: max token length = 1024
0.00.504.553 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.566 I load_tensors: offloading output layer to GPU
0.00.504.567 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.576 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.504.577 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.788.754 I llama_new_context_with_model: n_seq_max     = 1
0.00.788.767 I llama_new_context_with_model: n_ctx         = 2048
0.00.788.767 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.788.768 I llama_new_context_with_model: n_batch       = 512
0.00.788.768 I llama_new_context_with_model: n_ubatch      = 512
0.00.788.769 I llama_new_context_with_model: flash_attn    = 0
0.00.788.775 I llama_new_context_with_model: freq_base     = 10000.0
0.00.788.776 I llama_new_context_with_model: freq_scale    = 1
0.00.788.830 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.790.101 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.111 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.320 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.762 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.771 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.772 I llama_new_context_with_model: graph nodes  = 1287
0.00.801.773 I llama_new_context_with_model: graph splits = 2
0.00.801.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.466 I 
0.00.867.581 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.867.603 I perplexity: tokenizing the input ..
0.02.089.405 I perplexity: tokenization took 1221.8 ms
0.02.089.733 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.735.643 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.509.880 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.511.520 I llama_perf_context_print:        load time =     594.10 ms
0.04.511.523 I llama_perf_context_print: prompt eval time =    2055.01 ms /  8192 tokens (    0.25 ms per token,  3986.36 tokens per second)
0.04.511.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.511.527 I llama_perf_context_print:       total time =    3644.06 ms /  8193 tokens

real	0m4.812s
user	0m4.873s
sys	0m0.952s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4464 (1586ed506) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.270.204 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.630 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.631 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.632 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.812 I llama_model_loader: - type  f32:  258 tensors
0.00.301.813 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.815 I print_info: file format = GGUF V3 (latest)
0.00.301.816 I print_info: file type   = Q5_0
0.00.301.818 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.365.209 I load: special tokens cache size = 25
0.00.387.523 I load: token to piece cache size = 0.2984 MB
0.00.387.541 I print_info: arch             = gptneox
0.00.387.542 I print_info: vocab_only       = 0
0.00.387.543 I print_info: n_ctx_train      = 2048
0.00.387.543 I print_info: n_embd           = 2560
0.00.387.544 I print_info: n_layer          = 32
0.00.387.559 I print_info: n_head           = 32
0.00.387.561 I print_info: n_head_kv        = 32
0.00.387.561 I print_info: n_rot            = 20
0.00.387.562 I print_info: n_swa            = 0
0.00.387.563 I print_info: n_embd_head_k    = 80
0.00.387.564 I print_info: n_embd_head_v    = 80
0.00.387.567 I print_info: n_gqa            = 1
0.00.387.569 I print_info: n_embd_k_gqa     = 2560
0.00.387.571 I print_info: n_embd_v_gqa     = 2560
0.00.387.573 I print_info: f_norm_eps       = 1.0e-05
0.00.387.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.575 I print_info: f_logit_scale    = 0.0e+00
0.00.387.577 I print_info: n_ff             = 10240
0.00.387.577 I print_info: n_expert         = 0
0.00.387.578 I print_info: n_expert_used    = 0
0.00.387.579 I print_info: causal attn      = 1
0.00.387.579 I print_info: pooling type     = 0
0.00.387.579 I print_info: rope type        = 2
0.00.387.580 I print_info: rope scaling     = linear
0.00.387.582 I print_info: freq_base_train  = 10000.0
0.00.387.582 I print_info: freq_scale_train = 1
0.00.387.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.583 I print_info: rope_finetuned   = unknown
0.00.387.584 I print_info: ssm_d_conv       = 0
0.00.387.585 I print_info: ssm_d_inner      = 0
0.00.387.585 I print_info: ssm_d_state      = 0
0.00.387.585 I print_info: ssm_dt_rank      = 0
0.00.387.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.587 I print_info: model type       = 2.8B
0.00.387.588 I print_info: model params     = 2.78 B
0.00.387.588 I print_info: general.name     = 2.8B
0.00.387.591 I print_info: vocab type       = BPE
0.00.387.592 I print_info: n_vocab          = 50304
0.00.387.592 I print_info: n_merges         = 50009
0.00.387.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.596 I print_info: LF token         = 128 'Ä'
0.00.387.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.597 I print_info: max token length = 1024
0.00.506.358 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.369 I load_tensors: offloading output layer to GPU
0.00.506.370 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.379 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.506.381 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.848.559 I llama_new_context_with_model: n_seq_max     = 1
0.00.848.569 I llama_new_context_with_model: n_ctx         = 2048
0.00.848.569 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.848.570 I llama_new_context_with_model: n_batch       = 2048
0.00.848.570 I llama_new_context_with_model: n_ubatch      = 512
0.00.848.571 I llama_new_context_with_model: flash_attn    = 0
0.00.848.576 I llama_new_context_with_model: freq_base     = 10000.0
0.00.848.577 I llama_new_context_with_model: freq_scale    = 1
0.00.848.619 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.849.930 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.942 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.167 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.593 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.602 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.603 I llama_new_context_with_model: graph nodes  = 1287
0.00.861.603 I llama_new_context_with_model: graph splits = 2
0.00.861.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.456 I main: llama threadpool init, n_threads = 1
0.00.929.475 I 
0.00.929.572 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.578 I 
0.00.929.733 I sampler seed: 1234
0.00.929.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.929.753 I 
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

0.02.716.662 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23222.96 tokens per second)
0.02.716.665 I llama_perf_context_print:        load time =     659.24 ms
0.02.716.666 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.17 tokens per second)
0.02.716.668 I llama_perf_context_print:        eval time =    1741.25 ms /   255 runs   (    6.83 ms per token,   146.45 tokens per second)
0.02.716.669 I llama_perf_context_print:       total time =    1787.21 ms /   262 tokens

real	0m3.000s
user	0m2.270s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.566 I build: 4464 (1586ed506) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.623 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.754 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.755 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.756 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.385 I llama_model_loader: - type  f32:  258 tensors
0.00.312.386 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.389 I print_info: file format = GGUF V3 (latest)
0.00.312.390 I print_info: file type   = Q5_0
0.00.312.393 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.374.464 I load: special tokens cache size = 25
0.00.396.734 I load: token to piece cache size = 0.2984 MB
0.00.396.751 I print_info: arch             = gptneox
0.00.396.752 I print_info: vocab_only       = 0
0.00.396.754 I print_info: n_ctx_train      = 2048
0.00.396.754 I print_info: n_embd           = 2560
0.00.396.755 I print_info: n_layer          = 32
0.00.396.768 I print_info: n_head           = 32
0.00.396.771 I print_info: n_head_kv        = 32
0.00.396.771 I print_info: n_rot            = 20
0.00.396.772 I print_info: n_swa            = 0
0.00.396.772 I print_info: n_embd_head_k    = 80
0.00.396.772 I print_info: n_embd_head_v    = 80
0.00.396.774 I print_info: n_gqa            = 1
0.00.396.777 I print_info: n_embd_k_gqa     = 2560
0.00.396.778 I print_info: n_embd_v_gqa     = 2560
0.00.396.780 I print_info: f_norm_eps       = 1.0e-05
0.00.396.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.784 I print_info: f_logit_scale    = 0.0e+00
0.00.396.785 I print_info: n_ff             = 10240
0.00.396.785 I print_info: n_expert         = 0
0.00.396.786 I print_info: n_expert_used    = 0
0.00.396.786 I print_info: causal attn      = 1
0.00.396.787 I print_info: pooling type     = 0
0.00.396.787 I print_info: rope type        = 2
0.00.396.788 I print_info: rope scaling     = linear
0.00.396.789 I print_info: freq_base_train  = 10000.0
0.00.396.790 I print_info: freq_scale_train = 1
0.00.396.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.791 I print_info: rope_finetuned   = unknown
0.00.396.791 I print_info: ssm_d_conv       = 0
0.00.396.792 I print_info: ssm_d_inner      = 0
0.00.396.792 I print_info: ssm_d_state      = 0
0.00.396.793 I print_info: ssm_dt_rank      = 0
0.00.396.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.795 I print_info: model type       = 2.8B
0.00.396.796 I print_info: model params     = 2.78 B
0.00.396.797 I print_info: general.name     = 2.8B
0.00.396.800 I print_info: vocab type       = BPE
0.00.396.803 I print_info: n_vocab          = 50304
0.00.396.804 I print_info: n_merges         = 50009
0.00.396.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.807 I print_info: LF token         = 128 'Ä'
0.00.396.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.808 I print_info: max token length = 1024
0.00.516.683 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.694 I load_tensors: offloading output layer to GPU
0.00.516.695 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.704 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.516.706 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.827.685 I llama_new_context_with_model: n_seq_max     = 1
0.00.827.696 I llama_new_context_with_model: n_ctx         = 2048
0.00.827.697 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.827.698 I llama_new_context_with_model: n_batch       = 512
0.00.827.698 I llama_new_context_with_model: n_ubatch      = 512
0.00.827.699 I llama_new_context_with_model: flash_attn    = 0
0.00.827.704 I llama_new_context_with_model: freq_base     = 10000.0
0.00.827.706 I llama_new_context_with_model: freq_scale    = 1
0.00.827.762 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.829.094 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.105 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.315 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.005 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.013 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.014 I llama_new_context_with_model: graph nodes  = 1287
0.00.840.015 I llama_new_context_with_model: graph splits = 2
0.00.840.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.910 I 
0.00.907.021 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.034 I perplexity: tokenizing the input ..
0.02.131.030 I perplexity: tokenization took 1223.99 ms
0.02.131.397 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.735.255 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.379.074 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.380.675 I llama_perf_context_print:        load time =     626.27 ms
0.04.380.678 I llama_perf_context_print: prompt eval time =    1894.69 ms /  8192 tokens (    0.23 ms per token,  4323.65 tokens per second)
0.04.380.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.380.681 I llama_perf_context_print:       total time =    3473.76 ms /  8193 tokens

real	0m4.687s
user	0m4.659s
sys	0m0.988s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4464 (1586ed506) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.270.075 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.265 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.265 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.266 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.331 I llama_model_loader: - type  f32:  258 tensors
0.00.303.332 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.335 I print_info: file format = GGUF V3 (latest)
0.00.303.336 I print_info: file type   = Q5_1
0.00.303.339 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.371.780 I load: special tokens cache size = 25
0.00.394.770 I load: token to piece cache size = 0.2984 MB
0.00.394.806 I print_info: arch             = gptneox
0.00.394.806 I print_info: vocab_only       = 0
0.00.394.808 I print_info: n_ctx_train      = 2048
0.00.394.811 I print_info: n_embd           = 2560
0.00.394.812 I print_info: n_layer          = 32
0.00.394.828 I print_info: n_head           = 32
0.00.394.832 I print_info: n_head_kv        = 32
0.00.394.833 I print_info: n_rot            = 20
0.00.394.833 I print_info: n_swa            = 0
0.00.394.834 I print_info: n_embd_head_k    = 80
0.00.394.834 I print_info: n_embd_head_v    = 80
0.00.394.837 I print_info: n_gqa            = 1
0.00.394.839 I print_info: n_embd_k_gqa     = 2560
0.00.394.840 I print_info: n_embd_v_gqa     = 2560
0.00.394.843 I print_info: f_norm_eps       = 1.0e-05
0.00.394.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.846 I print_info: f_logit_scale    = 0.0e+00
0.00.394.847 I print_info: n_ff             = 10240
0.00.394.848 I print_info: n_expert         = 0
0.00.394.849 I print_info: n_expert_used    = 0
0.00.394.850 I print_info: causal attn      = 1
0.00.394.850 I print_info: pooling type     = 0
0.00.394.850 I print_info: rope type        = 2
0.00.394.852 I print_info: rope scaling     = linear
0.00.394.853 I print_info: freq_base_train  = 10000.0
0.00.394.854 I print_info: freq_scale_train = 1
0.00.394.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.856 I print_info: rope_finetuned   = unknown
0.00.394.856 I print_info: ssm_d_conv       = 0
0.00.394.857 I print_info: ssm_d_inner      = 0
0.00.394.857 I print_info: ssm_d_state      = 0
0.00.394.857 I print_info: ssm_dt_rank      = 0
0.00.394.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.859 I print_info: model type       = 2.8B
0.00.394.860 I print_info: model params     = 2.78 B
0.00.394.860 I print_info: general.name     = 2.8B
0.00.394.863 I print_info: vocab type       = BPE
0.00.394.864 I print_info: n_vocab          = 50304
0.00.394.865 I print_info: n_merges         = 50009
0.00.394.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.868 I print_info: LF token         = 128 'Ä'
0.00.394.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.869 I print_info: max token length = 1024
0.00.523.978 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.988 I load_tensors: offloading output layer to GPU
0.00.523.989 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.997 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.523.999 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.894.533 I llama_new_context_with_model: n_seq_max     = 1
0.00.894.543 I llama_new_context_with_model: n_ctx         = 2048
0.00.894.543 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.894.544 I llama_new_context_with_model: n_batch       = 2048
0.00.894.544 I llama_new_context_with_model: n_ubatch      = 512
0.00.894.545 I llama_new_context_with_model: flash_attn    = 0
0.00.894.550 I llama_new_context_with_model: freq_base     = 10000.0
0.00.894.551 I llama_new_context_with_model: freq_scale    = 1
0.00.894.592 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.895.895 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.905 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.141 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.350 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.360 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.361 I llama_new_context_with_model: graph nodes  = 1287
0.00.907.361 I llama_new_context_with_model: graph splits = 2
0.00.907.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.907.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.907.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.784 I main: llama threadpool init, n_threads = 1
0.00.975.800 I 
0.00.975.899 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.975.904 I 
0.00.976.053 I sampler seed: 1234
0.00.976.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.976.073 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.786.477 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23054.00 tokens per second)
0.02.786.480 I llama_perf_context_print:        load time =     705.69 ms
0.02.786.481 I llama_perf_context_print: prompt eval time =       9.68 ms /     7 tokens (    1.38 ms per token,   722.84 tokens per second)
0.02.786.484 I llama_perf_context_print:        eval time =    1763.90 ms /   255 runs   (    6.92 ms per token,   144.57 tokens per second)
0.02.786.485 I llama_perf_context_print:       total time =    1810.70 ms /   262 tokens

real	0m3.081s
user	0m2.326s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.383 I build: 4464 (1586ed506) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.119 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.300.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.124 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.125 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.126 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.315.357 I llama_model_loader: - type  f32:  258 tensors
0.00.315.358 I llama_model_loader: - type q5_1:  129 tensors
0.00.315.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.361 I print_info: file format = GGUF V3 (latest)
0.00.315.361 I print_info: file type   = Q5_1
0.00.315.364 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.377.618 I load: special tokens cache size = 25
0.00.399.889 I load: token to piece cache size = 0.2984 MB
0.00.399.906 I print_info: arch             = gptneox
0.00.399.907 I print_info: vocab_only       = 0
0.00.399.908 I print_info: n_ctx_train      = 2048
0.00.399.908 I print_info: n_embd           = 2560
0.00.399.909 I print_info: n_layer          = 32
0.00.399.921 I print_info: n_head           = 32
0.00.399.923 I print_info: n_head_kv        = 32
0.00.399.924 I print_info: n_rot            = 20
0.00.399.924 I print_info: n_swa            = 0
0.00.399.925 I print_info: n_embd_head_k    = 80
0.00.399.925 I print_info: n_embd_head_v    = 80
0.00.399.927 I print_info: n_gqa            = 1
0.00.399.929 I print_info: n_embd_k_gqa     = 2560
0.00.399.931 I print_info: n_embd_v_gqa     = 2560
0.00.399.933 I print_info: f_norm_eps       = 1.0e-05
0.00.399.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.936 I print_info: f_logit_scale    = 0.0e+00
0.00.399.938 I print_info: n_ff             = 10240
0.00.399.939 I print_info: n_expert         = 0
0.00.399.940 I print_info: n_expert_used    = 0
0.00.399.940 I print_info: causal attn      = 1
0.00.399.941 I print_info: pooling type     = 0
0.00.399.941 I print_info: rope type        = 2
0.00.399.942 I print_info: rope scaling     = linear
0.00.399.943 I print_info: freq_base_train  = 10000.0
0.00.399.944 I print_info: freq_scale_train = 1
0.00.399.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.945 I print_info: rope_finetuned   = unknown
0.00.399.946 I print_info: ssm_d_conv       = 0
0.00.399.947 I print_info: ssm_d_inner      = 0
0.00.399.947 I print_info: ssm_d_state      = 0
0.00.399.947 I print_info: ssm_dt_rank      = 0
0.00.399.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.949 I print_info: model type       = 2.8B
0.00.399.953 I print_info: model params     = 2.78 B
0.00.399.953 I print_info: general.name     = 2.8B
0.00.399.956 I print_info: vocab type       = BPE
0.00.399.956 I print_info: n_vocab          = 50304
0.00.399.957 I print_info: n_merges         = 50009
0.00.399.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.961 I print_info: LF token         = 128 'Ä'
0.00.399.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.962 I print_info: max token length = 1024
0.00.527.793 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.804 I load_tensors: offloading output layer to GPU
0.00.527.805 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.813 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.527.814 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.859.666 I llama_new_context_with_model: n_seq_max     = 1
0.00.859.677 I llama_new_context_with_model: n_ctx         = 2048
0.00.859.678 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.859.679 I llama_new_context_with_model: n_batch       = 512
0.00.859.679 I llama_new_context_with_model: n_ubatch      = 512
0.00.859.680 I llama_new_context_with_model: flash_attn    = 0
0.00.859.686 I llama_new_context_with_model: freq_base     = 10000.0
0.00.859.687 I llama_new_context_with_model: freq_scale    = 1
0.00.859.731 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.861.346 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.441 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.272 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.127 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.137 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.138 I llama_new_context_with_model: graph nodes  = 1287
0.00.873.138 I llama_new_context_with_model: graph splits = 2
0.00.873.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.519 I 
0.00.940.636 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.651 I perplexity: tokenizing the input ..
0.02.208.731 I perplexity: tokenization took 1268.07 ms
0.02.209.060 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.817.634 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.464.628 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.466.334 I llama_perf_context_print:        load time =     656.38 ms
0.04.466.337 I llama_perf_context_print: prompt eval time =    1901.39 ms /  8192 tokens (    0.23 ms per token,  4308.43 tokens per second)
0.04.466.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.466.340 I llama_perf_context_print:       total time =    3525.81 ms /  8193 tokens

real	0m4.767s
user	0m4.765s
sys	0m0.972s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4464 (1586ed506) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.299.162 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.322.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.352 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.354 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.355 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.338.960 I llama_model_loader: - type  f32:  258 tensors
0.00.338.961 I llama_model_loader: - type q2_K:   65 tensors
0.00.338.961 I llama_model_loader: - type q3_K:   64 tensors
0.00.338.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.338.964 I print_info: file format = GGUF V3 (latest)
0.00.338.965 I print_info: file type   = Q2_K - Medium
0.00.338.967 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.409.604 I load: special tokens cache size = 25
0.00.435.093 I load: token to piece cache size = 0.2984 MB
0.00.435.114 I print_info: arch             = gptneox
0.00.435.114 I print_info: vocab_only       = 0
0.00.435.115 I print_info: n_ctx_train      = 2048
0.00.435.115 I print_info: n_embd           = 2560
0.00.435.116 I print_info: n_layer          = 32
0.00.435.130 I print_info: n_head           = 32
0.00.435.132 I print_info: n_head_kv        = 32
0.00.435.133 I print_info: n_rot            = 20
0.00.435.134 I print_info: n_swa            = 0
0.00.435.134 I print_info: n_embd_head_k    = 80
0.00.435.134 I print_info: n_embd_head_v    = 80
0.00.435.137 I print_info: n_gqa            = 1
0.00.435.139 I print_info: n_embd_k_gqa     = 2560
0.00.435.141 I print_info: n_embd_v_gqa     = 2560
0.00.435.143 I print_info: f_norm_eps       = 1.0e-05
0.00.435.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.435.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.435.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.435.146 I print_info: f_logit_scale    = 0.0e+00
0.00.435.148 I print_info: n_ff             = 10240
0.00.435.148 I print_info: n_expert         = 0
0.00.435.149 I print_info: n_expert_used    = 0
0.00.435.149 I print_info: causal attn      = 1
0.00.435.150 I print_info: pooling type     = 0
0.00.435.151 I print_info: rope type        = 2
0.00.435.152 I print_info: rope scaling     = linear
0.00.435.153 I print_info: freq_base_train  = 10000.0
0.00.435.159 I print_info: freq_scale_train = 1
0.00.435.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.435.160 I print_info: rope_finetuned   = unknown
0.00.435.161 I print_info: ssm_d_conv       = 0
0.00.435.162 I print_info: ssm_d_inner      = 0
0.00.435.163 I print_info: ssm_d_state      = 0
0.00.435.164 I print_info: ssm_dt_rank      = 0
0.00.435.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.435.165 I print_info: model type       = 2.8B
0.00.435.166 I print_info: model params     = 2.78 B
0.00.435.167 I print_info: general.name     = 2.8B
0.00.435.169 I print_info: vocab type       = BPE
0.00.435.170 I print_info: n_vocab          = 50304
0.00.435.170 I print_info: n_merges         = 50009
0.00.435.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.435.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.435.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.435.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.435.174 I print_info: LF token         = 128 'Ä'
0.00.435.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.435.177 I print_info: max token length = 1024
0.00.509.086 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.098 I load_tensors: offloading output layer to GPU
0.00.509.099 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.108 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.509.109 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.724.779 I llama_new_context_with_model: n_seq_max     = 1
0.00.724.788 I llama_new_context_with_model: n_ctx         = 2048
0.00.724.789 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.724.789 I llama_new_context_with_model: n_batch       = 2048
0.00.724.790 I llama_new_context_with_model: n_ubatch      = 512
0.00.724.791 I llama_new_context_with_model: flash_attn    = 0
0.00.724.796 I llama_new_context_with_model: freq_base     = 10000.0
0.00.724.797 I llama_new_context_with_model: freq_scale    = 1
0.00.724.838 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.726.090 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.103 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.543 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.653 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.738.663 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.664 I llama_new_context_with_model: graph nodes  = 1287
0.00.738.664 I llama_new_context_with_model: graph splits = 2
0.00.738.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.973 I main: llama threadpool init, n_threads = 1
0.00.814.992 I 
0.00.815.092 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.815.098 I 
0.00.815.242 I sampler seed: 1234
0.00.815.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.815.262 I 
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



0.02.694.637 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23598.03 tokens per second)
0.02.694.639 I llama_perf_context_print:        load time =     515.79 ms
0.02.694.641 I llama_perf_context_print: prompt eval time =      14.25 ms /     7 tokens (    2.04 ms per token,   491.33 tokens per second)
0.02.694.643 I llama_perf_context_print:        eval time =    1826.41 ms /   255 runs   (    7.16 ms per token,   139.62 tokens per second)
0.02.694.645 I llama_perf_context_print:       total time =    1879.67 ms /   262 tokens

real	0m2.990s
user	0m2.307s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.505 I build: 4464 (1586ed506) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.265 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.833 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.833 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.834 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.014 I llama_model_loader: - type  f32:  258 tensors
0.00.312.015 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.015 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.019 I print_info: file format = GGUF V3 (latest)
0.00.312.019 I print_info: file type   = Q2_K - Medium
0.00.312.022 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.374.215 I load: special tokens cache size = 25
0.00.397.977 I load: token to piece cache size = 0.2984 MB
0.00.397.996 I print_info: arch             = gptneox
0.00.397.997 I print_info: vocab_only       = 0
0.00.397.998 I print_info: n_ctx_train      = 2048
0.00.397.999 I print_info: n_embd           = 2560
0.00.398.000 I print_info: n_layer          = 32
0.00.398.015 I print_info: n_head           = 32
0.00.398.018 I print_info: n_head_kv        = 32
0.00.398.018 I print_info: n_rot            = 20
0.00.398.019 I print_info: n_swa            = 0
0.00.398.020 I print_info: n_embd_head_k    = 80
0.00.398.020 I print_info: n_embd_head_v    = 80
0.00.398.023 I print_info: n_gqa            = 1
0.00.398.025 I print_info: n_embd_k_gqa     = 2560
0.00.398.028 I print_info: n_embd_v_gqa     = 2560
0.00.398.030 I print_info: f_norm_eps       = 1.0e-05
0.00.398.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.035 I print_info: f_logit_scale    = 0.0e+00
0.00.398.036 I print_info: n_ff             = 10240
0.00.398.038 I print_info: n_expert         = 0
0.00.398.038 I print_info: n_expert_used    = 0
0.00.398.039 I print_info: causal attn      = 1
0.00.398.039 I print_info: pooling type     = 0
0.00.398.040 I print_info: rope type        = 2
0.00.398.040 I print_info: rope scaling     = linear
0.00.398.042 I print_info: freq_base_train  = 10000.0
0.00.398.042 I print_info: freq_scale_train = 1
0.00.398.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.043 I print_info: rope_finetuned   = unknown
0.00.398.044 I print_info: ssm_d_conv       = 0
0.00.398.045 I print_info: ssm_d_inner      = 0
0.00.398.045 I print_info: ssm_d_state      = 0
0.00.398.046 I print_info: ssm_dt_rank      = 0
0.00.398.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.047 I print_info: model type       = 2.8B
0.00.398.048 I print_info: model params     = 2.78 B
0.00.398.049 I print_info: general.name     = 2.8B
0.00.398.052 I print_info: vocab type       = BPE
0.00.398.053 I print_info: n_vocab          = 50304
0.00.398.053 I print_info: n_merges         = 50009
0.00.398.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.056 I print_info: LF token         = 128 'Ä'
0.00.398.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.061 I print_info: max token length = 1024
0.00.468.397 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.409 I load_tensors: offloading output layer to GPU
0.00.468.409 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.418 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.468.420 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.649.730 I llama_new_context_with_model: n_seq_max     = 1
0.00.649.740 I llama_new_context_with_model: n_ctx         = 2048
0.00.649.741 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.649.741 I llama_new_context_with_model: n_batch       = 512
0.00.649.742 I llama_new_context_with_model: n_ubatch      = 512
0.00.649.743 I llama_new_context_with_model: flash_attn    = 0
0.00.649.748 I llama_new_context_with_model: freq_base     = 10000.0
0.00.649.749 I llama_new_context_with_model: freq_scale    = 1
0.00.649.803 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.651.236 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.651.246 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.652.471 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.662.848 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.662.855 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.662.856 I llama_new_context_with_model: graph nodes  = 1287
0.00.662.856 I llama_new_context_with_model: graph splits = 2
0.00.662.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.134 I 
0.00.732.246 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.732.261 I perplexity: tokenizing the input ..
0.01.976.299 I perplexity: tokenization took 1244.03 ms
0.01.976.618 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.607.549 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.344.358 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.346.212 I llama_perf_context_print:        load time =     451.85 ms
0.04.346.216 I llama_perf_context_print: prompt eval time =    2007.41 ms /  8192 tokens (    0.25 ms per token,  4080.88 tokens per second)
0.04.346.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.346.219 I llama_perf_context_print:       total time =    3614.08 ms /  8193 tokens

real	0m4.650s
user	0m4.742s
sys	0m0.897s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.224 I build: 4464 (1586ed506) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.311.115 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.328.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.328.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.697 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.328.698 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.328.699 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.328.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.328.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.328.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.328.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.328.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.328.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.328.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.328.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.328.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.328.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.341.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.343.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.350.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.350.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.350.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.350.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.350.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.350.608 I llama_model_loader: - type  f32:  258 tensors
0.00.350.609 I llama_model_loader: - type q3_K:   33 tensors
0.00.350.609 I llama_model_loader: - type q4_K:   94 tensors
0.00.350.610 I llama_model_loader: - type q5_K:    2 tensors
0.00.350.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.350.613 I print_info: file format = GGUF V3 (latest)
0.00.350.614 I print_info: file type   = Q3_K - Medium
0.00.350.618 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.418.439 I load: special tokens cache size = 25
0.00.441.149 I load: token to piece cache size = 0.2984 MB
0.00.441.169 I print_info: arch             = gptneox
0.00.441.170 I print_info: vocab_only       = 0
0.00.441.170 I print_info: n_ctx_train      = 2048
0.00.441.171 I print_info: n_embd           = 2560
0.00.441.173 I print_info: n_layer          = 32
0.00.441.188 I print_info: n_head           = 32
0.00.441.192 I print_info: n_head_kv        = 32
0.00.441.192 I print_info: n_rot            = 20
0.00.441.194 I print_info: n_swa            = 0
0.00.441.195 I print_info: n_embd_head_k    = 80
0.00.441.195 I print_info: n_embd_head_v    = 80
0.00.441.198 I print_info: n_gqa            = 1
0.00.441.200 I print_info: n_embd_k_gqa     = 2560
0.00.441.202 I print_info: n_embd_v_gqa     = 2560
0.00.441.204 I print_info: f_norm_eps       = 1.0e-05
0.00.441.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.441.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.441.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.441.207 I print_info: f_logit_scale    = 0.0e+00
0.00.441.209 I print_info: n_ff             = 10240
0.00.441.209 I print_info: n_expert         = 0
0.00.441.210 I print_info: n_expert_used    = 0
0.00.441.210 I print_info: causal attn      = 1
0.00.441.211 I print_info: pooling type     = 0
0.00.441.214 I print_info: rope type        = 2
0.00.441.214 I print_info: rope scaling     = linear
0.00.441.217 I print_info: freq_base_train  = 10000.0
0.00.441.217 I print_info: freq_scale_train = 1
0.00.441.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.441.218 I print_info: rope_finetuned   = unknown
0.00.441.219 I print_info: ssm_d_conv       = 0
0.00.441.219 I print_info: ssm_d_inner      = 0
0.00.441.219 I print_info: ssm_d_state      = 0
0.00.441.220 I print_info: ssm_dt_rank      = 0
0.00.441.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.441.222 I print_info: model type       = 2.8B
0.00.441.223 I print_info: model params     = 2.78 B
0.00.441.223 I print_info: general.name     = 2.8B
0.00.441.226 I print_info: vocab type       = BPE
0.00.441.226 I print_info: n_vocab          = 50304
0.00.441.230 I print_info: n_merges         = 50009
0.00.441.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.441.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.441.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.441.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.441.233 I print_info: LF token         = 128 'Ä'
0.00.441.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.441.234 I print_info: max token length = 1024
0.00.533.889 I load_tensors: offloading 32 repeating layers to GPU
0.00.533.901 I load_tensors: offloading output layer to GPU
0.00.533.902 I load_tensors: offloaded 33/33 layers to GPU
0.00.533.910 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.533.911 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.802.304 I llama_new_context_with_model: n_seq_max     = 1
0.00.802.314 I llama_new_context_with_model: n_ctx         = 2048
0.00.802.314 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.802.315 I llama_new_context_with_model: n_batch       = 2048
0.00.802.315 I llama_new_context_with_model: n_ubatch      = 512
0.00.802.316 I llama_new_context_with_model: flash_attn    = 0
0.00.802.322 I llama_new_context_with_model: freq_base     = 10000.0
0.00.802.323 I llama_new_context_with_model: freq_scale    = 1
0.00.802.365 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.803.721 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.732 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.943 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.298 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.307 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.308 I llama_new_context_with_model: graph nodes  = 1287
0.00.815.309 I llama_new_context_with_model: graph splits = 2
0.00.815.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.464 I main: llama threadpool init, n_threads = 1
0.00.884.482 I 
0.00.884.578 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.584 I 
0.00.884.731 I sampler seed: 1234
0.00.884.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.769 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.758.818 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23237.32 tokens per second)
0.02.758.823 I llama_perf_context_print:        load time =     573.33 ms
0.02.758.825 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.84 tokens per second)
0.02.758.827 I llama_perf_context_print:        eval time =    1825.14 ms /   255 runs   (    7.16 ms per token,   139.72 tokens per second)
0.02.758.828 I llama_perf_context_print:       total time =    1874.36 ms /   262 tokens

real	0m3.054s
user	0m2.313s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.254 I build: 4464 (1586ed506) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.095 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.310.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.197 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.198 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.199 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.325.474 I llama_model_loader: - type  f32:  258 tensors
0.00.325.475 I llama_model_loader: - type q3_K:   33 tensors
0.00.325.476 I llama_model_loader: - type q4_K:   94 tensors
0.00.325.478 I llama_model_loader: - type q5_K:    2 tensors
0.00.325.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.325.482 I print_info: file format = GGUF V3 (latest)
0.00.325.483 I print_info: file type   = Q3_K - Medium
0.00.325.485 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.389.421 I load: special tokens cache size = 25
0.00.412.387 I load: token to piece cache size = 0.2984 MB
0.00.412.410 I print_info: arch             = gptneox
0.00.412.423 I print_info: vocab_only       = 0
0.00.412.424 I print_info: n_ctx_train      = 2048
0.00.412.425 I print_info: n_embd           = 2560
0.00.412.425 I print_info: n_layer          = 32
0.00.412.443 I print_info: n_head           = 32
0.00.412.445 I print_info: n_head_kv        = 32
0.00.412.445 I print_info: n_rot            = 20
0.00.412.446 I print_info: n_swa            = 0
0.00.412.446 I print_info: n_embd_head_k    = 80
0.00.412.447 I print_info: n_embd_head_v    = 80
0.00.412.449 I print_info: n_gqa            = 1
0.00.412.451 I print_info: n_embd_k_gqa     = 2560
0.00.412.453 I print_info: n_embd_v_gqa     = 2560
0.00.412.455 I print_info: f_norm_eps       = 1.0e-05
0.00.412.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.458 I print_info: f_logit_scale    = 0.0e+00
0.00.412.459 I print_info: n_ff             = 10240
0.00.412.460 I print_info: n_expert         = 0
0.00.412.460 I print_info: n_expert_used    = 0
0.00.412.461 I print_info: causal attn      = 1
0.00.412.462 I print_info: pooling type     = 0
0.00.412.463 I print_info: rope type        = 2
0.00.412.463 I print_info: rope scaling     = linear
0.00.412.465 I print_info: freq_base_train  = 10000.0
0.00.412.466 I print_info: freq_scale_train = 1
0.00.412.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.467 I print_info: rope_finetuned   = unknown
0.00.412.468 I print_info: ssm_d_conv       = 0
0.00.412.469 I print_info: ssm_d_inner      = 0
0.00.412.469 I print_info: ssm_d_state      = 0
0.00.412.469 I print_info: ssm_dt_rank      = 0
0.00.412.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.471 I print_info: model type       = 2.8B
0.00.412.472 I print_info: model params     = 2.78 B
0.00.412.473 I print_info: general.name     = 2.8B
0.00.412.476 I print_info: vocab type       = BPE
0.00.412.476 I print_info: n_vocab          = 50304
0.00.412.477 I print_info: n_merges         = 50009
0.00.412.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.480 I print_info: LF token         = 128 'Ä'
0.00.412.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.482 I print_info: max token length = 1024
0.00.510.469 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.481 I load_tensors: offloading output layer to GPU
0.00.510.482 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.490 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.510.492 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.758.128 I llama_new_context_with_model: n_seq_max     = 1
0.00.758.141 I llama_new_context_with_model: n_ctx         = 2048
0.00.758.141 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.758.142 I llama_new_context_with_model: n_batch       = 512
0.00.758.143 I llama_new_context_with_model: n_ubatch      = 512
0.00.758.143 I llama_new_context_with_model: flash_attn    = 0
0.00.758.148 I llama_new_context_with_model: freq_base     = 10000.0
0.00.758.150 I llama_new_context_with_model: freq_scale    = 1
0.00.758.205 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.759.498 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.509 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.725 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.445 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.452 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.453 I llama_new_context_with_model: graph nodes  = 1287
0.00.770.453 I llama_new_context_with_model: graph splits = 2
0.00.770.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.825 I 
0.00.838.935 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.950 I perplexity: tokenizing the input ..
0.02.202.600 I perplexity: tokenization took 1363.64 ms
0.02.202.934 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.874.398 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.653.160 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.654.754 I llama_perf_context_print:        load time =     544.71 ms
0.04.654.757 I llama_perf_context_print: prompt eval time =    2089.43 ms /  8192 tokens (    0.26 ms per token,  3920.68 tokens per second)
0.04.654.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.654.759 I llama_perf_context_print:       total time =    3815.93 ms /  8193 tokens

real	0m4.983s
user	0m4.930s
sys	0m1.020s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4464 (1586ed506) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.628 I main: llama backend init
0.00.000.641 I main: load the model and apply lora adapter, if any
0.00.285.299 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.301.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.383 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.384 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.385 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.316.785 I llama_model_loader: - type  f32:  258 tensors
0.00.316.786 I llama_model_loader: - type q4_K:   81 tensors
0.00.316.787 I llama_model_loader: - type q5_K:   32 tensors
0.00.316.788 I llama_model_loader: - type q6_K:   17 tensors
0.00.316.792 I print_info: file format = GGUF V3 (latest)
0.00.316.793 I print_info: file type   = Q4_K - Medium
0.00.316.797 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.379.061 I load: special tokens cache size = 25
0.00.401.283 I load: token to piece cache size = 0.2984 MB
0.00.401.302 I print_info: arch             = gptneox
0.00.401.302 I print_info: vocab_only       = 0
0.00.401.303 I print_info: n_ctx_train      = 2048
0.00.401.303 I print_info: n_embd           = 2560
0.00.401.304 I print_info: n_layer          = 32
0.00.401.317 I print_info: n_head           = 32
0.00.401.319 I print_info: n_head_kv        = 32
0.00.401.320 I print_info: n_rot            = 20
0.00.401.320 I print_info: n_swa            = 0
0.00.401.323 I print_info: n_embd_head_k    = 80
0.00.401.324 I print_info: n_embd_head_v    = 80
0.00.401.326 I print_info: n_gqa            = 1
0.00.401.328 I print_info: n_embd_k_gqa     = 2560
0.00.401.330 I print_info: n_embd_v_gqa     = 2560
0.00.401.335 I print_info: f_norm_eps       = 1.0e-05
0.00.401.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.339 I print_info: f_logit_scale    = 0.0e+00
0.00.401.340 I print_info: n_ff             = 10240
0.00.401.340 I print_info: n_expert         = 0
0.00.401.341 I print_info: n_expert_used    = 0
0.00.401.341 I print_info: causal attn      = 1
0.00.401.342 I print_info: pooling type     = 0
0.00.401.342 I print_info: rope type        = 2
0.00.401.343 I print_info: rope scaling     = linear
0.00.401.344 I print_info: freq_base_train  = 10000.0
0.00.401.345 I print_info: freq_scale_train = 1
0.00.401.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.346 I print_info: rope_finetuned   = unknown
0.00.401.346 I print_info: ssm_d_conv       = 0
0.00.401.347 I print_info: ssm_d_inner      = 0
0.00.401.347 I print_info: ssm_d_state      = 0
0.00.401.347 I print_info: ssm_dt_rank      = 0
0.00.401.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.350 I print_info: model type       = 2.8B
0.00.401.351 I print_info: model params     = 2.78 B
0.00.401.352 I print_info: general.name     = 2.8B
0.00.401.355 I print_info: vocab type       = BPE
0.00.401.356 I print_info: n_vocab          = 50304
0.00.401.356 I print_info: n_merges         = 50009
0.00.401.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.360 I print_info: LF token         = 128 'Ä'
0.00.401.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.363 I print_info: max token length = 1024
0.00.512.633 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.645 I load_tensors: offloading output layer to GPU
0.00.512.645 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.654 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.512.656 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.836.869 I llama_new_context_with_model: n_seq_max     = 1
0.00.836.880 I llama_new_context_with_model: n_ctx         = 2048
0.00.836.881 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.836.881 I llama_new_context_with_model: n_batch       = 2048
0.00.836.882 I llama_new_context_with_model: n_ubatch      = 512
0.00.836.883 I llama_new_context_with_model: flash_attn    = 0
0.00.836.888 I llama_new_context_with_model: freq_base     = 10000.0
0.00.836.889 I llama_new_context_with_model: freq_scale    = 1
0.00.836.943 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.838.261 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.274 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.494 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.974 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.983 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.984 I llama_new_context_with_model: graph nodes  = 1287
0.00.849.984 I llama_new_context_with_model: graph splits = 2
0.00.849.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.844 I main: llama threadpool init, n_threads = 1
0.00.918.859 I 
0.00.918.955 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.960 I 
0.00.919.107 I sampler seed: 1234
0.00.919.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.128 I 
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

0.02.704.061 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23173.85 tokens per second)
0.02.704.065 I llama_perf_context_print:        load time =     633.52 ms
0.02.704.067 I llama_perf_context_print: prompt eval time =      12.19 ms /     7 tokens (    1.74 ms per token,   574.15 tokens per second)
0.02.704.069 I llama_perf_context_print:        eval time =    1736.69 ms /   255 runs   (    6.81 ms per token,   146.83 tokens per second)
0.02.704.070 I llama_perf_context_print:       total time =    1785.23 ms /   262 tokens

real	0m2.992s
user	0m2.258s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.639 I build: 4464 (1586ed506) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.247 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.566 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.566 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.567 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.746 I llama_model_loader: - type  f32:  258 tensors
0.00.314.747 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.747 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.748 I llama_model_loader: - type q6_K:   17 tensors
0.00.314.750 I print_info: file format = GGUF V3 (latest)
0.00.314.752 I print_info: file type   = Q4_K - Medium
0.00.314.755 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.379.430 I load: special tokens cache size = 25
0.00.401.974 I load: token to piece cache size = 0.2984 MB
0.00.401.999 I print_info: arch             = gptneox
0.00.402.000 I print_info: vocab_only       = 0
0.00.402.001 I print_info: n_ctx_train      = 2048
0.00.402.001 I print_info: n_embd           = 2560
0.00.402.002 I print_info: n_layer          = 32
0.00.402.014 I print_info: n_head           = 32
0.00.402.017 I print_info: n_head_kv        = 32
0.00.402.017 I print_info: n_rot            = 20
0.00.402.018 I print_info: n_swa            = 0
0.00.402.018 I print_info: n_embd_head_k    = 80
0.00.402.019 I print_info: n_embd_head_v    = 80
0.00.402.022 I print_info: n_gqa            = 1
0.00.402.025 I print_info: n_embd_k_gqa     = 2560
0.00.402.026 I print_info: n_embd_v_gqa     = 2560
0.00.402.028 I print_info: f_norm_eps       = 1.0e-05
0.00.402.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.032 I print_info: f_logit_scale    = 0.0e+00
0.00.402.033 I print_info: n_ff             = 10240
0.00.402.034 I print_info: n_expert         = 0
0.00.402.034 I print_info: n_expert_used    = 0
0.00.402.034 I print_info: causal attn      = 1
0.00.402.035 I print_info: pooling type     = 0
0.00.402.036 I print_info: rope type        = 2
0.00.402.036 I print_info: rope scaling     = linear
0.00.402.038 I print_info: freq_base_train  = 10000.0
0.00.402.039 I print_info: freq_scale_train = 1
0.00.402.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.040 I print_info: rope_finetuned   = unknown
0.00.402.040 I print_info: ssm_d_conv       = 0
0.00.402.040 I print_info: ssm_d_inner      = 0
0.00.402.041 I print_info: ssm_d_state      = 0
0.00.402.041 I print_info: ssm_dt_rank      = 0
0.00.402.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.044 I print_info: model type       = 2.8B
0.00.402.044 I print_info: model params     = 2.78 B
0.00.402.045 I print_info: general.name     = 2.8B
0.00.402.048 I print_info: vocab type       = BPE
0.00.402.049 I print_info: n_vocab          = 50304
0.00.402.049 I print_info: n_merges         = 50009
0.00.402.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.053 I print_info: LF token         = 128 'Ä'
0.00.402.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.054 I print_info: max token length = 1024
0.00.519.459 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.470 I load_tensors: offloading output layer to GPU
0.00.519.471 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.479 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.519.481 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.807.879 I llama_new_context_with_model: n_seq_max     = 1
0.00.807.890 I llama_new_context_with_model: n_ctx         = 2048
0.00.807.891 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.807.892 I llama_new_context_with_model: n_batch       = 512
0.00.807.892 I llama_new_context_with_model: n_ubatch      = 512
0.00.807.893 I llama_new_context_with_model: flash_attn    = 0
0.00.807.898 I llama_new_context_with_model: freq_base     = 10000.0
0.00.807.899 I llama_new_context_with_model: freq_scale    = 1
0.00.807.940 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.809.222 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.235 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.510 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.298 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.306 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.307 I llama_new_context_with_model: graph nodes  = 1287
0.00.820.308 I llama_new_context_with_model: graph splits = 2
0.00.820.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.823 I 
0.00.888.925 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.938 I perplexity: tokenizing the input ..
0.02.165.871 I perplexity: tokenization took 1276.92 ms
0.02.166.222 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.800.398 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.547.945 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.549.653 I llama_perf_context_print:        load time =     605.56 ms
0.04.549.656 I llama_perf_context_print: prompt eval time =    2020.83 ms /  8192 tokens (    0.25 ms per token,  4053.78 tokens per second)
0.04.549.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.549.658 I llama_perf_context_print:       total time =    3660.83 ms /  8193 tokens

real	0m4.856s
user	0m4.890s
sys	0m0.983s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.201 I build: 4464 (1586ed506) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.277.170 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.519 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.520 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.520 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.443 I llama_model_loader: - type  f32:  258 tensors
0.00.310.444 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.445 I llama_model_loader: - type q6_K:   49 tensors
0.00.310.448 I print_info: file format = GGUF V3 (latest)
0.00.310.448 I print_info: file type   = Q5_K - Medium
0.00.310.453 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.372.738 I load: special tokens cache size = 25
0.00.395.044 I load: token to piece cache size = 0.2984 MB
0.00.395.064 I print_info: arch             = gptneox
0.00.395.067 I print_info: vocab_only       = 0
0.00.395.068 I print_info: n_ctx_train      = 2048
0.00.395.069 I print_info: n_embd           = 2560
0.00.395.069 I print_info: n_layer          = 32
0.00.395.082 I print_info: n_head           = 32
0.00.395.085 I print_info: n_head_kv        = 32
0.00.395.085 I print_info: n_rot            = 20
0.00.395.086 I print_info: n_swa            = 0
0.00.395.086 I print_info: n_embd_head_k    = 80
0.00.395.088 I print_info: n_embd_head_v    = 80
0.00.395.091 I print_info: n_gqa            = 1
0.00.395.093 I print_info: n_embd_k_gqa     = 2560
0.00.395.095 I print_info: n_embd_v_gqa     = 2560
0.00.395.096 I print_info: f_norm_eps       = 1.0e-05
0.00.395.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.100 I print_info: f_logit_scale    = 0.0e+00
0.00.395.101 I print_info: n_ff             = 10240
0.00.395.102 I print_info: n_expert         = 0
0.00.395.103 I print_info: n_expert_used    = 0
0.00.395.104 I print_info: causal attn      = 1
0.00.395.104 I print_info: pooling type     = 0
0.00.395.104 I print_info: rope type        = 2
0.00.395.105 I print_info: rope scaling     = linear
0.00.395.107 I print_info: freq_base_train  = 10000.0
0.00.395.108 I print_info: freq_scale_train = 1
0.00.395.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.109 I print_info: rope_finetuned   = unknown
0.00.395.112 I print_info: ssm_d_conv       = 0
0.00.395.113 I print_info: ssm_d_inner      = 0
0.00.395.113 I print_info: ssm_d_state      = 0
0.00.395.113 I print_info: ssm_dt_rank      = 0
0.00.395.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.115 I print_info: model type       = 2.8B
0.00.395.116 I print_info: model params     = 2.78 B
0.00.395.116 I print_info: general.name     = 2.8B
0.00.395.119 I print_info: vocab type       = BPE
0.00.395.120 I print_info: n_vocab          = 50304
0.00.395.120 I print_info: n_merges         = 50009
0.00.395.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.123 I print_info: LF token         = 128 'Ä'
0.00.395.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.125 I print_info: max token length = 1024
0.00.521.817 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.826 I load_tensors: offloading output layer to GPU
0.00.521.827 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.836 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.521.837 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.888.466 I llama_new_context_with_model: n_seq_max     = 1
0.00.888.478 I llama_new_context_with_model: n_ctx         = 2048
0.00.888.479 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.888.479 I llama_new_context_with_model: n_batch       = 2048
0.00.888.480 I llama_new_context_with_model: n_ubatch      = 512
0.00.888.480 I llama_new_context_with_model: flash_attn    = 0
0.00.888.486 I llama_new_context_with_model: freq_base     = 10000.0
0.00.888.487 I llama_new_context_with_model: freq_scale    = 1
0.00.888.527 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.889.790 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.800 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.019 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.391 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.401 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.402 I llama_new_context_with_model: graph nodes  = 1287
0.00.901.402 I llama_new_context_with_model: graph splits = 2
0.00.901.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.901.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.901.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.174 I main: llama threadpool init, n_threads = 1
0.00.971.192 I 
0.00.971.293 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.298 I 
0.00.971.445 I sampler seed: 1234
0.00.971.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.971.464 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.837.253 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23047.94 tokens per second)
0.02.837.259 I llama_perf_context_print:        load time =     693.99 ms
0.02.837.261 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.84 tokens per second)
0.02.837.263 I llama_perf_context_print:        eval time =    1817.10 ms /   255 runs   (    7.13 ms per token,   140.33 tokens per second)
0.02.837.264 I llama_perf_context_print:       total time =    1866.09 ms /   262 tokens

real	0m3.124s
user	0m2.375s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.518 I build: 4464 (1586ed506) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.392 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.300.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.348 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.349 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.350 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.316.002 I llama_model_loader: - type  f32:  258 tensors
0.00.316.004 I llama_model_loader: - type q5_K:   81 tensors
0.00.316.004 I llama_model_loader: - type q6_K:   49 tensors
0.00.316.007 I print_info: file format = GGUF V3 (latest)
0.00.316.008 I print_info: file type   = Q5_K - Medium
0.00.316.012 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.378.811 I load: special tokens cache size = 25
0.00.401.338 I load: token to piece cache size = 0.2984 MB
0.00.401.357 I print_info: arch             = gptneox
0.00.401.358 I print_info: vocab_only       = 0
0.00.401.358 I print_info: n_ctx_train      = 2048
0.00.401.360 I print_info: n_embd           = 2560
0.00.401.361 I print_info: n_layer          = 32
0.00.401.375 I print_info: n_head           = 32
0.00.401.377 I print_info: n_head_kv        = 32
0.00.401.378 I print_info: n_rot            = 20
0.00.401.378 I print_info: n_swa            = 0
0.00.401.378 I print_info: n_embd_head_k    = 80
0.00.401.379 I print_info: n_embd_head_v    = 80
0.00.401.381 I print_info: n_gqa            = 1
0.00.401.383 I print_info: n_embd_k_gqa     = 2560
0.00.401.385 I print_info: n_embd_v_gqa     = 2560
0.00.401.386 I print_info: f_norm_eps       = 1.0e-05
0.00.401.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.390 I print_info: f_logit_scale    = 0.0e+00
0.00.401.391 I print_info: n_ff             = 10240
0.00.401.392 I print_info: n_expert         = 0
0.00.401.393 I print_info: n_expert_used    = 0
0.00.401.393 I print_info: causal attn      = 1
0.00.401.394 I print_info: pooling type     = 0
0.00.401.394 I print_info: rope type        = 2
0.00.401.395 I print_info: rope scaling     = linear
0.00.401.396 I print_info: freq_base_train  = 10000.0
0.00.401.397 I print_info: freq_scale_train = 1
0.00.401.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.398 I print_info: rope_finetuned   = unknown
0.00.401.399 I print_info: ssm_d_conv       = 0
0.00.401.400 I print_info: ssm_d_inner      = 0
0.00.401.400 I print_info: ssm_d_state      = 0
0.00.401.401 I print_info: ssm_dt_rank      = 0
0.00.401.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.403 I print_info: model type       = 2.8B
0.00.401.404 I print_info: model params     = 2.78 B
0.00.401.404 I print_info: general.name     = 2.8B
0.00.401.407 I print_info: vocab type       = BPE
0.00.401.407 I print_info: n_vocab          = 50304
0.00.401.408 I print_info: n_merges         = 50009
0.00.401.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.411 I print_info: LF token         = 128 'Ä'
0.00.401.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.413 I print_info: max token length = 1024
0.00.529.473 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.485 I load_tensors: offloading output layer to GPU
0.00.529.485 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.495 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.529.496 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.858.083 I llama_new_context_with_model: n_seq_max     = 1
0.00.858.095 I llama_new_context_with_model: n_ctx         = 2048
0.00.858.095 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.858.096 I llama_new_context_with_model: n_batch       = 512
0.00.858.096 I llama_new_context_with_model: n_ubatch      = 512
0.00.858.097 I llama_new_context_with_model: flash_attn    = 0
0.00.858.103 I llama_new_context_with_model: freq_base     = 10000.0
0.00.858.104 I llama_new_context_with_model: freq_scale    = 1
0.00.858.145 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.859.441 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.453 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.770 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.536 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.546 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.547 I llama_new_context_with_model: graph nodes  = 1287
0.00.870.548 I llama_new_context_with_model: graph splits = 2
0.00.870.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.131 I 
0.00.940.244 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.258 I perplexity: tokenizing the input ..
0.02.190.902 I perplexity: tokenization took 1250.63 ms
0.02.191.233 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.812.363 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.526.641 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.528.354 I llama_perf_context_print:        load time =     656.72 ms
0.04.528.357 I llama_perf_context_print: prompt eval time =    1980.38 ms /  8192 tokens (    0.24 ms per token,  4136.57 tokens per second)
0.04.528.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.528.360 I llama_perf_context_print:       total time =    3588.22 ms /  8193 tokens

real	0m4.833s
user	0m4.761s
sys	0m1.045s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4464 (1586ed506) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.275.740 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.153 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.154 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.155 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.496 I llama_model_loader: - type  f32:  258 tensors
0.00.307.496 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.499 I print_info: file format = GGUF V3 (latest)
0.00.307.499 I print_info: file type   = Q6_K
0.00.307.502 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.369.754 I load: special tokens cache size = 25
0.00.392.062 I load: token to piece cache size = 0.2984 MB
0.00.392.080 I print_info: arch             = gptneox
0.00.392.081 I print_info: vocab_only       = 0
0.00.392.081 I print_info: n_ctx_train      = 2048
0.00.392.082 I print_info: n_embd           = 2560
0.00.392.082 I print_info: n_layer          = 32
0.00.392.094 I print_info: n_head           = 32
0.00.392.096 I print_info: n_head_kv        = 32
0.00.392.096 I print_info: n_rot            = 20
0.00.392.097 I print_info: n_swa            = 0
0.00.392.098 I print_info: n_embd_head_k    = 80
0.00.392.099 I print_info: n_embd_head_v    = 80
0.00.392.101 I print_info: n_gqa            = 1
0.00.392.103 I print_info: n_embd_k_gqa     = 2560
0.00.392.104 I print_info: n_embd_v_gqa     = 2560
0.00.392.106 I print_info: f_norm_eps       = 1.0e-05
0.00.392.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.109 I print_info: f_logit_scale    = 0.0e+00
0.00.392.111 I print_info: n_ff             = 10240
0.00.392.112 I print_info: n_expert         = 0
0.00.392.112 I print_info: n_expert_used    = 0
0.00.392.113 I print_info: causal attn      = 1
0.00.392.114 I print_info: pooling type     = 0
0.00.392.114 I print_info: rope type        = 2
0.00.392.115 I print_info: rope scaling     = linear
0.00.392.116 I print_info: freq_base_train  = 10000.0
0.00.392.118 I print_info: freq_scale_train = 1
0.00.392.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.119 I print_info: rope_finetuned   = unknown
0.00.392.119 I print_info: ssm_d_conv       = 0
0.00.392.120 I print_info: ssm_d_inner      = 0
0.00.392.120 I print_info: ssm_d_state      = 0
0.00.392.120 I print_info: ssm_dt_rank      = 0
0.00.392.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.122 I print_info: model type       = 2.8B
0.00.392.123 I print_info: model params     = 2.78 B
0.00.392.124 I print_info: general.name     = 2.8B
0.00.392.126 I print_info: vocab type       = BPE
0.00.392.127 I print_info: n_vocab          = 50304
0.00.392.127 I print_info: n_merges         = 50009
0.00.392.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.131 I print_info: LF token         = 128 'Ä'
0.00.392.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.132 I print_info: max token length = 1024
0.00.534.582 I load_tensors: offloading 32 repeating layers to GPU
0.00.534.592 I load_tensors: offloading output layer to GPU
0.00.534.593 I load_tensors: offloaded 33/33 layers to GPU
0.00.534.601 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.534.603 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.934.938 I llama_new_context_with_model: n_seq_max     = 1
0.00.934.949 I llama_new_context_with_model: n_ctx         = 2048
0.00.934.950 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.934.951 I llama_new_context_with_model: n_batch       = 2048
0.00.934.951 I llama_new_context_with_model: n_ubatch      = 512
0.00.934.952 I llama_new_context_with_model: flash_attn    = 0
0.00.934.957 I llama_new_context_with_model: freq_base     = 10000.0
0.00.934.958 I llama_new_context_with_model: freq_scale    = 1
0.00.934.998 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.936.314 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.936.326 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.937.545 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.947.184 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.947.194 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.947.195 I llama_new_context_with_model: graph nodes  = 1287
0.00.947.195 I llama_new_context_with_model: graph splits = 2
0.00.947.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.947.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.947.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.018.592 I main: llama threadpool init, n_threads = 1
0.01.018.618 I 
0.01.018.714 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.018.719 I 
0.01.018.852 I sampler seed: 1234
0.01.018.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.018.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.018.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.018.872 I 
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

0.02.972.743 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23342.50 tokens per second)
0.02.972.746 I llama_perf_context_print:        load time =     742.83 ms
0.02.972.748 I llama_perf_context_print: prompt eval time =      11.35 ms /     7 tokens (    1.62 ms per token,   616.74 tokens per second)
0.02.972.750 I llama_perf_context_print:        eval time =    1906.80 ms /   255 runs   (    7.48 ms per token,   133.73 tokens per second)
0.02.972.751 I llama_perf_context_print:       total time =    1954.16 ms /   262 tokens

real	0m3.257s
user	0m2.489s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.200 I build: 4464 (1586ed506) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.761 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.177 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.178 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.179 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.336 I llama_model_loader: - type  f32:  258 tensors
0.00.311.336 I llama_model_loader: - type q6_K:  130 tensors
0.00.311.339 I print_info: file format = GGUF V3 (latest)
0.00.311.339 I print_info: file type   = Q6_K
0.00.311.341 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.374.489 I load: special tokens cache size = 25
0.00.396.741 I load: token to piece cache size = 0.2984 MB
0.00.396.760 I print_info: arch             = gptneox
0.00.396.761 I print_info: vocab_only       = 0
0.00.396.761 I print_info: n_ctx_train      = 2048
0.00.396.762 I print_info: n_embd           = 2560
0.00.396.762 I print_info: n_layer          = 32
0.00.396.776 I print_info: n_head           = 32
0.00.396.779 I print_info: n_head_kv        = 32
0.00.396.779 I print_info: n_rot            = 20
0.00.396.780 I print_info: n_swa            = 0
0.00.396.780 I print_info: n_embd_head_k    = 80
0.00.396.780 I print_info: n_embd_head_v    = 80
0.00.396.783 I print_info: n_gqa            = 1
0.00.396.785 I print_info: n_embd_k_gqa     = 2560
0.00.396.787 I print_info: n_embd_v_gqa     = 2560
0.00.396.789 I print_info: f_norm_eps       = 1.0e-05
0.00.396.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.791 I print_info: f_logit_scale    = 0.0e+00
0.00.396.793 I print_info: n_ff             = 10240
0.00.396.793 I print_info: n_expert         = 0
0.00.396.795 I print_info: n_expert_used    = 0
0.00.396.795 I print_info: causal attn      = 1
0.00.396.796 I print_info: pooling type     = 0
0.00.396.796 I print_info: rope type        = 2
0.00.396.797 I print_info: rope scaling     = linear
0.00.396.798 I print_info: freq_base_train  = 10000.0
0.00.396.799 I print_info: freq_scale_train = 1
0.00.396.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.800 I print_info: rope_finetuned   = unknown
0.00.396.801 I print_info: ssm_d_conv       = 0
0.00.396.801 I print_info: ssm_d_inner      = 0
0.00.396.802 I print_info: ssm_d_state      = 0
0.00.396.802 I print_info: ssm_dt_rank      = 0
0.00.396.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.804 I print_info: model type       = 2.8B
0.00.396.805 I print_info: model params     = 2.78 B
0.00.396.805 I print_info: general.name     = 2.8B
0.00.396.808 I print_info: vocab type       = BPE
0.00.396.809 I print_info: n_vocab          = 50304
0.00.396.809 I print_info: n_merges         = 50009
0.00.396.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.813 I print_info: LF token         = 128 'Ä'
0.00.396.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.814 I print_info: max token length = 1024
0.00.537.259 I load_tensors: offloading 32 repeating layers to GPU
0.00.537.268 I load_tensors: offloading output layer to GPU
0.00.537.269 I load_tensors: offloaded 33/33 layers to GPU
0.00.537.277 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.537.279 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.896.193 I llama_new_context_with_model: n_seq_max     = 1
0.00.896.205 I llama_new_context_with_model: n_ctx         = 2048
0.00.896.206 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.896.207 I llama_new_context_with_model: n_batch       = 512
0.00.896.207 I llama_new_context_with_model: n_ubatch      = 512
0.00.896.208 I llama_new_context_with_model: flash_attn    = 0
0.00.896.213 I llama_new_context_with_model: freq_base     = 10000.0
0.00.896.214 I llama_new_context_with_model: freq_scale    = 1
0.00.896.256 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.897.570 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.582 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.867 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.908.817 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.826 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.827 I llama_new_context_with_model: graph nodes  = 1287
0.00.908.827 I llama_new_context_with_model: graph splits = 2
0.00.908.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.022 I 
0.00.977.137 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.977.150 I perplexity: tokenizing the input ..
0.02.274.173 I perplexity: tokenization took 1297.01 ms
0.02.274.502 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.898.301 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.614.646 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.616.340 I llama_perf_context_print:        load time =     697.24 ms
0.04.616.343 I llama_perf_context_print: prompt eval time =    1985.02 ms /  8192 tokens (    0.24 ms per token,  4126.91 tokens per second)
0.04.616.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.616.346 I llama_perf_context_print:       total time =    3639.32 ms /  8193 tokens

real	0m4.920s
user	0m4.857s
sys	0m1.035s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4464 (1586ed506)
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
0.01.260.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.260.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.297s
user	0m12.880s
sys	0m1.412s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4464 (1586ed506)
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
0.01.272.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.272.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.335s
user	0m11.615s
sys	0m1.408s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4464 (1586ed506)
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
0.00.761.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.603s
user	0m3.855s
sys	0m0.739s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4464 (1586ed506)
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
0.00.848.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.758s
user	0m1.020s
sys	0m0.732s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.74 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.24 sec*proc (2 tests)

Total Test time (real) =   6.24 sec
1.12user 5.13system 0:06.27elapsed 99%CPU (0avgtext+0avgdata 5873124maxresident)k
0inputs+48outputs (0major+1472437minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.09 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.36 sec*proc (2 tests)

Total Test time (real) =   5.37 sec
0.36user 5.02system 0:05.39elapsed 99%CPU (0avgtext+0avgdata 5865940maxresident)k
0inputs+48outputs (0major+1472448minor)pagefaults 0swaps
```
