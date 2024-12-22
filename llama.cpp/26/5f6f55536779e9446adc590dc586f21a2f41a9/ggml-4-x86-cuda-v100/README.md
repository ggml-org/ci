## Summary

- status:  SUCCESS ✅
- runtime: 16:30.34
- date:    Sun Dec 22 15:34:06 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/265f6f55536779e9446adc590dc586f21a2f41a9
- author:  Georgi Gerganov
```
llama : mmap

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.80 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.20 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.53 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    9.02 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    4.67 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.40 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.31 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.05 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.84 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  202.57 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.66 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.63 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 279.41 sec*proc (28 tests)

Total Test time (real) = 279.43 sec

real	4m39.467s
user	11m13.188s
sys	0m15.080s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.86 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.88 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.71 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   44.46 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.45 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.50 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  79.99 sec*proc (28 tests)

Total Test time (real) =  80.01 sec

real	1m20.044s
user	1m38.834s
sys	0m13.544s
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
0.00.000.322 I build: 4367 (265f6f555) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.289 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.398 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.430 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.301.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.432 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.301.433 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.301.434 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.301.441 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.301.442 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.301.443 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.301.443 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.301.444 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.301.450 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.452 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.455 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.301.456 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.301.457 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.458 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.301.459 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.305.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.306.970 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.976 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.306.977 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.306.978 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.306.979 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.306.980 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.306.980 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.306.983 I llama_model_loader: - type  f32:  124 tensors
0.00.306.983 I llama_model_loader: - type  f16:   73 tensors
0.00.325.729 I llm_load_vocab: special tokens cache size = 5
0.00.329.587 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.329.601 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.329.602 I llm_load_print_meta: arch             = bert
0.00.329.604 I llm_load_print_meta: vocab type       = WPM
0.00.329.604 I llm_load_print_meta: n_vocab          = 30522
0.00.329.605 I llm_load_print_meta: n_merges         = 0
0.00.329.605 I llm_load_print_meta: vocab_only       = 0
0.00.329.606 I llm_load_print_meta: n_ctx_train      = 512
0.00.329.606 I llm_load_print_meta: n_embd           = 384
0.00.329.607 I llm_load_print_meta: n_layer          = 12
0.00.329.616 I llm_load_print_meta: n_head           = 12
0.00.329.617 I llm_load_print_meta: n_head_kv        = 12
0.00.329.618 I llm_load_print_meta: n_rot            = 32
0.00.329.618 I llm_load_print_meta: n_swa            = 0
0.00.329.619 I llm_load_print_meta: n_embd_head_k    = 32
0.00.329.619 I llm_load_print_meta: n_embd_head_v    = 32
0.00.329.621 I llm_load_print_meta: n_gqa            = 1
0.00.329.622 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.329.623 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.329.624 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.329.625 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.329.627 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.329.628 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.329.629 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.329.630 I llm_load_print_meta: n_ff             = 1536
0.00.329.631 I llm_load_print_meta: n_expert         = 0
0.00.329.631 I llm_load_print_meta: n_expert_used    = 0
0.00.329.632 I llm_load_print_meta: causal attn      = 0
0.00.329.632 I llm_load_print_meta: pooling type     = 2
0.00.329.632 I llm_load_print_meta: rope type        = 2
0.00.329.633 I llm_load_print_meta: rope scaling     = linear
0.00.329.634 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.329.635 I llm_load_print_meta: freq_scale_train = 1
0.00.329.636 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.329.637 I llm_load_print_meta: rope_finetuned   = unknown
0.00.329.637 I llm_load_print_meta: ssm_d_conv       = 0
0.00.329.655 I llm_load_print_meta: ssm_d_inner      = 0
0.00.329.656 I llm_load_print_meta: ssm_d_state      = 0
0.00.329.656 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.329.657 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.329.658 I llm_load_print_meta: model type       = 33M
0.00.329.659 I llm_load_print_meta: model ftype      = F16
0.00.329.661 I llm_load_print_meta: model params     = 33.21 M
0.00.329.663 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.329.665 I llm_load_print_meta: general.name     = Bge Small
0.00.329.665 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.329.666 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.329.666 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.329.667 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.329.668 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.329.668 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.329.669 I llm_load_print_meta: max token length = 21
0.00.335.154 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.335.161 I llm_load_tensors: offloading output layer to GPU
0.00.335.162 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.335.166 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.335.167 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.348.665 I llama_new_context_with_model: n_seq_max     = 1
0.00.348.669 I llama_new_context_with_model: n_ctx         = 512
0.00.348.670 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.348.671 I llama_new_context_with_model: n_batch       = 2048
0.00.348.671 I llama_new_context_with_model: n_ubatch      = 2048
0.00.348.672 I llama_new_context_with_model: flash_attn    = 0
0.00.348.677 I llama_new_context_with_model: freq_base     = 10000.0
0.00.348.678 I llama_new_context_with_model: freq_scale    = 1
0.00.348.705 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.349.003 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.349.014 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.349.020 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.353.785 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.353.812 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.353.812 I llama_new_context_with_model: graph nodes  = 429
0.00.353.813 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.353.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.353.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.465 I 
0.00.389.571 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.318 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.424.560 I llama_perf_context_print:        load time =      93.16 ms
0.00.424.563 I llama_perf_context_print: prompt eval time =      32.86 ms /     9 tokens (    3.65 ms per token,   273.86 tokens per second)
0.00.424.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.424.566 I llama_perf_context_print:       total time =      35.09 ms /    10 tokens

real	0m0.707s
user	0m0.131s
sys	0m0.582s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.810 I build: 4367 (265f6f555) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.932 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.104 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.136 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.138 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.139 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.139 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.145 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.146 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.147 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.148 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.149 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.155 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.156 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.290.157 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.290.159 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.290.159 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.160 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.290.161 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.667 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.673 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.674 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.675 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.675 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.295.676 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.677 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.295.681 I llama_model_loader: - type  f32:  124 tensors
0.00.295.681 I llama_model_loader: - type q8_0:   73 tensors
0.00.313.904 I llm_load_vocab: special tokens cache size = 5
0.00.317.812 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.317.828 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.317.829 I llm_load_print_meta: arch             = bert
0.00.317.830 I llm_load_print_meta: vocab type       = WPM
0.00.317.830 I llm_load_print_meta: n_vocab          = 30522
0.00.317.831 I llm_load_print_meta: n_merges         = 0
0.00.317.831 I llm_load_print_meta: vocab_only       = 0
0.00.317.834 I llm_load_print_meta: n_ctx_train      = 512
0.00.317.835 I llm_load_print_meta: n_embd           = 384
0.00.317.836 I llm_load_print_meta: n_layer          = 12
0.00.317.844 I llm_load_print_meta: n_head           = 12
0.00.317.845 I llm_load_print_meta: n_head_kv        = 12
0.00.317.846 I llm_load_print_meta: n_rot            = 32
0.00.317.846 I llm_load_print_meta: n_swa            = 0
0.00.317.847 I llm_load_print_meta: n_embd_head_k    = 32
0.00.317.848 I llm_load_print_meta: n_embd_head_v    = 32
0.00.317.849 I llm_load_print_meta: n_gqa            = 1
0.00.317.851 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.317.853 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.317.855 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.317.855 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.317.856 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.317.857 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.317.858 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.317.859 I llm_load_print_meta: n_ff             = 1536
0.00.317.859 I llm_load_print_meta: n_expert         = 0
0.00.317.860 I llm_load_print_meta: n_expert_used    = 0
0.00.317.861 I llm_load_print_meta: causal attn      = 0
0.00.317.861 I llm_load_print_meta: pooling type     = 2
0.00.317.862 I llm_load_print_meta: rope type        = 2
0.00.317.862 I llm_load_print_meta: rope scaling     = linear
0.00.317.864 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.317.864 I llm_load_print_meta: freq_scale_train = 1
0.00.317.865 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.317.866 I llm_load_print_meta: rope_finetuned   = unknown
0.00.317.867 I llm_load_print_meta: ssm_d_conv       = 0
0.00.317.867 I llm_load_print_meta: ssm_d_inner      = 0
0.00.317.867 I llm_load_print_meta: ssm_d_state      = 0
0.00.317.868 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.317.868 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.317.869 I llm_load_print_meta: model type       = 33M
0.00.317.871 I llm_load_print_meta: model ftype      = Q8_0
0.00.317.872 I llm_load_print_meta: model params     = 33.21 M
0.00.317.873 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.317.873 I llm_load_print_meta: general.name     = Bge Small
0.00.317.874 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.317.875 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.317.875 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.317.875 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.317.876 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.317.876 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.317.877 I llm_load_print_meta: max token length = 21
0.00.321.763 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.321.771 I llm_load_tensors: offloading output layer to GPU
0.00.321.772 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.321.776 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.321.778 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.330.721 I llama_new_context_with_model: n_seq_max     = 1
0.00.330.726 I llama_new_context_with_model: n_ctx         = 512
0.00.330.726 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.330.727 I llama_new_context_with_model: n_batch       = 2048
0.00.330.727 I llama_new_context_with_model: n_ubatch      = 2048
0.00.330.728 I llama_new_context_with_model: flash_attn    = 0
0.00.330.731 I llama_new_context_with_model: freq_base     = 10000.0
0.00.330.732 I llama_new_context_with_model: freq_scale    = 1
0.00.330.756 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.331.014 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.331.025 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.331.031 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.336.416 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.336.425 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.336.426 I llama_new_context_with_model: graph nodes  = 429
0.00.336.427 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.336.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.336.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.556 I 
0.00.377.665 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.348 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.392.858 I llama_perf_context_print:        load time =      92.61 ms
0.00.392.862 I llama_perf_context_print: prompt eval time =      13.13 ms /     9 tokens (    1.46 ms per token,   685.45 tokens per second)
0.00.392.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.392.865 I llama_perf_context_print:       total time =      15.29 ms /    10 tokens

real	0m0.664s
user	0m0.150s
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
0.00.000.837 I build: 4367 (265f6f555) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.412 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.051 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.089 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.319.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.093 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.319.094 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.319.095 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.319.102 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.319.105 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.319.106 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.319.108 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.319.108 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.319.115 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.319.115 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.319.117 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.319.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.328.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.330.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.336.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.336.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.336.547 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.336.548 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.336.548 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.336.550 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.336.550 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.336.551 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.336.552 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.336.552 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.336.555 I llama_model_loader: - type  f32:   40 tensors
0.00.336.556 I llama_model_loader: - type  f16:   30 tensors
0.00.362.878 W llm_load_vocab: empty token at index 5
0.00.378.276 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.400.322 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.400.407 I llm_load_vocab: special tokens cache size = 5
0.00.902.402 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.902.426 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.902.427 I llm_load_print_meta: arch             = jina-bert-v2
0.00.902.428 I llm_load_print_meta: vocab type       = BPE
0.00.902.428 I llm_load_print_meta: n_vocab          = 61056
0.00.902.429 I llm_load_print_meta: n_merges         = 39382
0.00.902.430 I llm_load_print_meta: vocab_only       = 0
0.00.902.431 I llm_load_print_meta: n_ctx_train      = 8192
0.00.902.442 I llm_load_print_meta: n_embd           = 384
0.00.902.444 I llm_load_print_meta: n_layer          = 4
0.00.902.459 I llm_load_print_meta: n_head           = 12
0.00.902.460 I llm_load_print_meta: n_head_kv        = 12
0.00.902.460 I llm_load_print_meta: n_rot            = 32
0.00.902.465 I llm_load_print_meta: n_swa            = 0
0.00.902.465 I llm_load_print_meta: n_embd_head_k    = 32
0.00.902.466 I llm_load_print_meta: n_embd_head_v    = 32
0.00.902.467 I llm_load_print_meta: n_gqa            = 1
0.00.902.468 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.902.469 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.902.472 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.902.472 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.902.473 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.902.475 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.902.475 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.902.476 I llm_load_print_meta: n_ff             = 1536
0.00.902.477 I llm_load_print_meta: n_expert         = 0
0.00.902.477 I llm_load_print_meta: n_expert_used    = 0
0.00.902.478 I llm_load_print_meta: causal attn      = 0
0.00.902.478 I llm_load_print_meta: pooling type     = -1
0.00.902.479 I llm_load_print_meta: rope type        = -1
0.00.902.480 I llm_load_print_meta: rope scaling     = linear
0.00.902.481 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.902.482 I llm_load_print_meta: freq_scale_train = 1
0.00.902.483 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.902.484 I llm_load_print_meta: rope_finetuned   = unknown
0.00.902.484 I llm_load_print_meta: ssm_d_conv       = 0
0.00.902.485 I llm_load_print_meta: ssm_d_inner      = 0
0.00.902.485 I llm_load_print_meta: ssm_d_state      = 0
0.00.902.485 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.902.486 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.902.487 I llm_load_print_meta: model type       = 33M
0.00.902.489 I llm_load_print_meta: model ftype      = F16
0.00.902.492 I llm_load_print_meta: model params     = 32.90 M
0.00.902.493 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.902.494 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.902.495 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.902.495 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.902.496 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.902.497 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.902.497 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.902.498 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.902.498 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.902.499 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.902.500 I llm_load_print_meta: max token length = 45
0.00.907.412 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.907.420 I llm_load_tensors: offloading output layer to GPU
0.00.907.421 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.907.426 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.907.427 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.915.088 I llama_new_context_with_model: n_seq_max     = 1
0.00.915.093 I llama_new_context_with_model: n_ctx         = 8192
0.00.915.093 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.915.094 I llama_new_context_with_model: n_batch       = 2048
0.00.915.094 I llama_new_context_with_model: n_ubatch      = 2048
0.00.915.095 I llama_new_context_with_model: flash_attn    = 0
0.00.915.098 I llama_new_context_with_model: freq_base     = 10000.0
0.00.915.100 I llama_new_context_with_model: freq_scale    = 1
0.00.915.124 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.915.494 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.915.505 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.915.513 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.927.183 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.927.193 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.927.194 I llama_new_context_with_model: graph nodes  = 154
0.00.927.194 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.927.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.927.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.307 I 
0.00.977.438 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.977.774 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.977.780 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.977.790 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.977.790 I main: number of tokens in prompt = 13
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


0.00.977.801 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.977.801 I main: number of tokens in prompt = 40
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


0.00.978.049 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.985.289 I llama_perf_context_print:        load time =     670.88 ms
0.00.985.291 I llama_perf_context_print: prompt eval time =       7.12 ms /    62 tokens (    0.11 ms per token,  8701.75 tokens per second)
0.00.985.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.985.297 I llama_perf_context_print:       total time =       7.98 ms /    63 tokens

real	0m1.281s
user	0m0.699s
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
0.00.000.202 I build: 4367 (265f6f555) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.319.449 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.334.792 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.334.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.334.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.334.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.334.828 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.334.829 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.334.830 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.334.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.334.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.334.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.334.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.334.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.334.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.334.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.334.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.334.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.334.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.342.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.344.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.350.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.350.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.350.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.350.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.350.867 I llama_model_loader: - type  f32:  258 tensors
0.00.350.868 I llama_model_loader: - type  f16:  130 tensors
0.00.420.444 I llm_load_vocab: special tokens cache size = 25
0.00.442.402 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.442.425 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.442.426 I llm_load_print_meta: arch             = gptneox
0.00.442.428 I llm_load_print_meta: vocab type       = BPE
0.00.442.429 I llm_load_print_meta: n_vocab          = 50304
0.00.442.430 I llm_load_print_meta: n_merges         = 50009
0.00.442.431 I llm_load_print_meta: vocab_only       = 0
0.00.442.431 I llm_load_print_meta: n_ctx_train      = 2048
0.00.442.431 I llm_load_print_meta: n_embd           = 2560
0.00.442.432 I llm_load_print_meta: n_layer          = 32
0.00.442.449 I llm_load_print_meta: n_head           = 32
0.00.442.450 I llm_load_print_meta: n_head_kv        = 32
0.00.442.450 I llm_load_print_meta: n_rot            = 20
0.00.442.451 I llm_load_print_meta: n_swa            = 0
0.00.442.451 I llm_load_print_meta: n_embd_head_k    = 80
0.00.442.453 I llm_load_print_meta: n_embd_head_v    = 80
0.00.442.455 I llm_load_print_meta: n_gqa            = 1
0.00.442.457 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.442.458 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.442.460 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.442.461 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.442.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.442.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.442.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.442.465 I llm_load_print_meta: n_ff             = 10240
0.00.442.465 I llm_load_print_meta: n_expert         = 0
0.00.442.466 I llm_load_print_meta: n_expert_used    = 0
0.00.442.467 I llm_load_print_meta: causal attn      = 1
0.00.442.467 I llm_load_print_meta: pooling type     = 0
0.00.442.468 I llm_load_print_meta: rope type        = 2
0.00.442.468 I llm_load_print_meta: rope scaling     = linear
0.00.442.470 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.442.471 I llm_load_print_meta: freq_scale_train = 1
0.00.442.472 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.442.476 I llm_load_print_meta: rope_finetuned   = unknown
0.00.442.476 I llm_load_print_meta: ssm_d_conv       = 0
0.00.442.477 I llm_load_print_meta: ssm_d_inner      = 0
0.00.442.477 I llm_load_print_meta: ssm_d_state      = 0
0.00.442.479 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.442.480 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.442.481 I llm_load_print_meta: model type       = 2.8B
0.00.442.484 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.442.491 I llm_load_print_meta: model params     = 2.78 B
0.00.442.493 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.442.493 I llm_load_print_meta: general.name     = 2.8B
0.00.442.494 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.442.495 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.442.495 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.442.497 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.442.497 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.442.498 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.442.499 I llm_load_print_meta: max token length = 1024
0.00.783.584 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.783.595 I llm_load_tensors: offloading output layer to GPU
0.00.783.596 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.783.604 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.783.606 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.644.148 I llama_new_context_with_model: n_seq_max     = 1
0.01.644.154 I llama_new_context_with_model: n_ctx         = 2048
0.01.644.154 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.644.155 I llama_new_context_with_model: n_batch       = 2048
0.01.644.155 I llama_new_context_with_model: n_ubatch      = 512
0.01.644.156 I llama_new_context_with_model: flash_attn    = 0
0.01.644.163 I llama_new_context_with_model: freq_base     = 10000.0
0.01.644.164 I llama_new_context_with_model: freq_scale    = 1
0.01.644.212 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.645.507 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.645.515 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.646.722 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.657.065 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.657.079 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.657.080 I llama_new_context_with_model: graph nodes  = 1287
0.01.657.081 I llama_new_context_with_model: graph splits = 2
0.01.657.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.657.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.657.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.733.403 I main: llama threadpool init, n_threads = 1
0.01.733.426 I 
0.01.733.526 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.733.532 I 
0.01.733.690 I sampler seed: 1234
0.01.733.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.733.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.733.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.733.713 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.373.157 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23257.87 tokens per second)
0.04.373.160 I llama_perf_context_print:        load time =    1413.94 ms
0.04.373.162 I llama_perf_context_print: prompt eval time =      14.16 ms /     7 tokens (    2.02 ms per token,   494.52 tokens per second)
0.04.373.164 I llama_perf_context_print:        eval time =    2588.75 ms /   255 runs   (   10.15 ms per token,    98.50 tokens per second)
0.04.373.165 I llama_perf_context_print:       total time =    2639.76 ms /   262 tokens

real	0m4.679s
user	0m3.561s
sys	0m1.100s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.680 I build: 4367 (265f6f555) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.817 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.333 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.372 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.373 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.374 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.327 I llama_model_loader: - type  f32:  258 tensors
0.00.313.328 I llama_model_loader: - type  f16:  130 tensors
0.00.379.762 I llm_load_vocab: special tokens cache size = 25
0.00.402.020 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.037 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.038 I llm_load_print_meta: arch             = gptneox
0.00.402.039 I llm_load_print_meta: vocab type       = BPE
0.00.402.040 I llm_load_print_meta: n_vocab          = 50304
0.00.402.040 I llm_load_print_meta: n_merges         = 50009
0.00.402.041 I llm_load_print_meta: vocab_only       = 0
0.00.402.042 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.044 I llm_load_print_meta: n_embd           = 2560
0.00.402.044 I llm_load_print_meta: n_layer          = 32
0.00.402.056 I llm_load_print_meta: n_head           = 32
0.00.402.057 I llm_load_print_meta: n_head_kv        = 32
0.00.402.058 I llm_load_print_meta: n_rot            = 20
0.00.402.058 I llm_load_print_meta: n_swa            = 0
0.00.402.059 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.059 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.061 I llm_load_print_meta: n_gqa            = 1
0.00.402.062 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.063 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.065 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.066 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.067 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.068 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.069 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.071 I llm_load_print_meta: n_ff             = 10240
0.00.402.071 I llm_load_print_meta: n_expert         = 0
0.00.402.072 I llm_load_print_meta: n_expert_used    = 0
0.00.402.072 I llm_load_print_meta: causal attn      = 1
0.00.402.074 I llm_load_print_meta: pooling type     = 0
0.00.402.074 I llm_load_print_meta: rope type        = 2
0.00.402.075 I llm_load_print_meta: rope scaling     = linear
0.00.402.077 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.078 I llm_load_print_meta: freq_scale_train = 1
0.00.402.078 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.092 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.097 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.098 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.098 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.098 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.099 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.100 I llm_load_print_meta: model type       = 2.8B
0.00.402.103 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.402.106 I llm_load_print_meta: model params     = 2.78 B
0.00.402.107 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.402.108 I llm_load_print_meta: general.name     = 2.8B
0.00.402.108 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.109 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.109 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.110 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.110 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.111 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.112 I llm_load_print_meta: max token length = 1024
0.00.731.660 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.731.671 I llm_load_tensors: offloading output layer to GPU
0.00.731.672 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.731.681 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.731.683 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.595.609 I llama_new_context_with_model: n_seq_max     = 1
0.01.595.615 I llama_new_context_with_model: n_ctx         = 2048
0.01.595.615 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.595.616 I llama_new_context_with_model: n_batch       = 512
0.01.595.617 I llama_new_context_with_model: n_ubatch      = 512
0.01.595.617 I llama_new_context_with_model: flash_attn    = 0
0.01.595.622 I llama_new_context_with_model: freq_base     = 10000.0
0.01.595.623 I llama_new_context_with_model: freq_scale    = 1
0.01.595.662 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.596.963 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.596.975 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.598.218 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.607.657 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.607.666 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.607.667 I llama_new_context_with_model: graph nodes  = 1287
0.01.607.667 I llama_new_context_with_model: graph splits = 2
0.01.607.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.607.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.683.128 I 
0.01.683.253 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.683.267 I perplexity: tokenizing the input ..
0.02.914.945 I perplexity: tokenization took 1231.66 ms
0.02.915.308 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.469.723 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.988.733 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.990.562 I llama_perf_context_print:        load time =    1401.29 ms
0.04.990.564 I llama_perf_context_print: prompt eval time =    1716.16 ms /  8192 tokens (    0.21 ms per token,  4773.44 tokens per second)
0.04.990.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.990.566 I llama_perf_context_print:       total time =    3307.43 ms /  8193 tokens

real	0m5.310s
user	0m5.012s
sys	0m1.275s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.205 I build: 4367 (265f6f555) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.278.140 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.750 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.751 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.752 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.635 I llama_model_loader: - type  f32:  258 tensors
0.00.309.636 I llama_model_loader: - type q8_0:  130 tensors
0.00.381.899 I llm_load_vocab: special tokens cache size = 25
0.00.405.194 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.213 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.214 I llm_load_print_meta: arch             = gptneox
0.00.405.215 I llm_load_print_meta: vocab type       = BPE
0.00.405.217 I llm_load_print_meta: n_vocab          = 50304
0.00.405.218 I llm_load_print_meta: n_merges         = 50009
0.00.405.219 I llm_load_print_meta: vocab_only       = 0
0.00.405.219 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.220 I llm_load_print_meta: n_embd           = 2560
0.00.405.220 I llm_load_print_meta: n_layer          = 32
0.00.405.234 I llm_load_print_meta: n_head           = 32
0.00.405.235 I llm_load_print_meta: n_head_kv        = 32
0.00.405.236 I llm_load_print_meta: n_rot            = 20
0.00.405.237 I llm_load_print_meta: n_swa            = 0
0.00.405.238 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.238 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.240 I llm_load_print_meta: n_gqa            = 1
0.00.405.241 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.242 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.244 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.246 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.247 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.247 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.248 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.249 I llm_load_print_meta: n_ff             = 10240
0.00.405.249 I llm_load_print_meta: n_expert         = 0
0.00.405.250 I llm_load_print_meta: n_expert_used    = 0
0.00.405.250 I llm_load_print_meta: causal attn      = 1
0.00.405.251 I llm_load_print_meta: pooling type     = 0
0.00.405.252 I llm_load_print_meta: rope type        = 2
0.00.405.252 I llm_load_print_meta: rope scaling     = linear
0.00.405.254 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.255 I llm_load_print_meta: freq_scale_train = 1
0.00.405.258 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.259 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.260 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.260 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.261 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.261 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.262 I llm_load_print_meta: model type       = 2.8B
0.00.405.264 I llm_load_print_meta: model ftype      = Q8_0
0.00.405.265 I llm_load_print_meta: model params     = 2.78 B
0.00.405.267 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.405.267 I llm_load_print_meta: general.name     = 2.8B
0.00.405.268 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.268 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.269 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.269 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.270 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.270 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.271 I llm_load_print_meta: max token length = 1024
0.00.586.604 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.586.617 I llm_load_tensors: offloading output layer to GPU
0.00.586.617 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.586.627 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.586.629 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.108.913 I llama_new_context_with_model: n_seq_max     = 1
0.01.108.919 I llama_new_context_with_model: n_ctx         = 2048
0.01.108.920 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.108.920 I llama_new_context_with_model: n_batch       = 2048
0.01.108.921 I llama_new_context_with_model: n_ubatch      = 512
0.01.108.922 I llama_new_context_with_model: flash_attn    = 0
0.01.108.927 I llama_new_context_with_model: freq_base     = 10000.0
0.01.108.928 I llama_new_context_with_model: freq_scale    = 1
0.01.108.968 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.110.262 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.110.275 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.111.464 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.121.046 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.121.051 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.121.052 I llama_new_context_with_model: graph nodes  = 1287
0.01.121.053 I llama_new_context_with_model: graph splits = 2
0.01.121.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.121.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.121.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.188.498 I main: llama threadpool init, n_threads = 1
0.01.188.518 I 
0.01.188.613 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.188.619 I 
0.01.188.759 I sampler seed: 1234
0.01.188.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.188.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.188.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.188.778 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.281.697 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23257.87 tokens per second)
0.03.281.700 I llama_perf_context_print:        load time =     910.34 ms
0.03.281.702 I llama_perf_context_print: prompt eval time =      10.99 ms /     7 tokens (    1.57 ms per token,   636.77 tokens per second)
0.03.281.704 I llama_perf_context_print:        eval time =    2045.79 ms /   255 runs   (    8.02 ms per token,   124.65 tokens per second)
0.03.281.705 I llama_perf_context_print:       total time =    2093.21 ms /   262 tokens

real	0m3.575s
user	0m2.731s
sys	0m0.847s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.490 I build: 4367 (265f6f555) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.826 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.309.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.981 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.981 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.982 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.326.012 I llama_model_loader: - type  f32:  258 tensors
0.00.326.014 I llama_model_loader: - type q8_0:  130 tensors
0.00.393.280 I llm_load_vocab: special tokens cache size = 25
0.00.415.261 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.277 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.278 I llm_load_print_meta: arch             = gptneox
0.00.415.279 I llm_load_print_meta: vocab type       = BPE
0.00.415.280 I llm_load_print_meta: n_vocab          = 50304
0.00.415.280 I llm_load_print_meta: n_merges         = 50009
0.00.415.281 I llm_load_print_meta: vocab_only       = 0
0.00.415.281 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.282 I llm_load_print_meta: n_embd           = 2560
0.00.415.282 I llm_load_print_meta: n_layer          = 32
0.00.415.295 I llm_load_print_meta: n_head           = 32
0.00.415.297 I llm_load_print_meta: n_head_kv        = 32
0.00.415.297 I llm_load_print_meta: n_rot            = 20
0.00.415.298 I llm_load_print_meta: n_swa            = 0
0.00.415.298 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.298 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.300 I llm_load_print_meta: n_gqa            = 1
0.00.415.301 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.302 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.304 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.308 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.309 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.310 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.310 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.312 I llm_load_print_meta: n_ff             = 10240
0.00.415.313 I llm_load_print_meta: n_expert         = 0
0.00.415.313 I llm_load_print_meta: n_expert_used    = 0
0.00.415.315 I llm_load_print_meta: causal attn      = 1
0.00.415.316 I llm_load_print_meta: pooling type     = 0
0.00.415.316 I llm_load_print_meta: rope type        = 2
0.00.415.317 I llm_load_print_meta: rope scaling     = linear
0.00.415.319 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.320 I llm_load_print_meta: freq_scale_train = 1
0.00.415.320 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.321 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.325 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.325 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.326 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.326 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.326 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.327 I llm_load_print_meta: model type       = 2.8B
0.00.415.329 I llm_load_print_meta: model ftype      = Q8_0
0.00.415.331 I llm_load_print_meta: model params     = 2.78 B
0.00.415.332 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.415.333 I llm_load_print_meta: general.name     = 2.8B
0.00.415.334 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.335 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.335 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.336 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.337 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.337 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.338 I llm_load_print_meta: max token length = 1024
0.00.598.198 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.598.210 I llm_load_tensors: offloading output layer to GPU
0.00.598.211 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.598.220 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.598.221 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.065.006 I llama_new_context_with_model: n_seq_max     = 1
0.01.065.013 I llama_new_context_with_model: n_ctx         = 2048
0.01.065.014 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.065.014 I llama_new_context_with_model: n_batch       = 512
0.01.065.015 I llama_new_context_with_model: n_ubatch      = 512
0.01.065.016 I llama_new_context_with_model: flash_attn    = 0
0.01.065.021 I llama_new_context_with_model: freq_base     = 10000.0
0.01.065.022 I llama_new_context_with_model: freq_scale    = 1
0.01.065.064 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.066.347 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.066.359 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.067.562 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.077.187 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.077.195 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.077.196 I llama_new_context_with_model: graph nodes  = 1287
0.01.077.197 I llama_new_context_with_model: graph splits = 2
0.01.077.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.077.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.705 I 
0.01.144.852 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.144.866 I perplexity: tokenizing the input ..
0.02.362.704 I perplexity: tokenization took 1217.83 ms
0.02.363.035 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.961.677 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.598.403 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.600.076 I llama_perf_context_print:        load time =     851.86 ms
0.04.600.079 I llama_perf_context_print: prompt eval time =    1880.54 ms /  8192 tokens (    0.23 ms per token,  4356.20 tokens per second)
0.04.600.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.600.082 I llama_perf_context_print:       total time =    3455.37 ms /  8193 tokens

real	0m4.940s
user	0m4.800s
sys	0m1.127s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.202 I build: 4367 (265f6f555) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.275.416 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.994 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.995 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.996 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.059 I llama_model_loader: - type  f32:  258 tensors
0.00.307.060 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.473 I llm_load_vocab: special tokens cache size = 25
0.00.395.474 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.491 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.492 I llm_load_print_meta: arch             = gptneox
0.00.395.493 I llm_load_print_meta: vocab type       = BPE
0.00.395.493 I llm_load_print_meta: n_vocab          = 50304
0.00.395.494 I llm_load_print_meta: n_merges         = 50009
0.00.395.494 I llm_load_print_meta: vocab_only       = 0
0.00.395.495 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.495 I llm_load_print_meta: n_embd           = 2560
0.00.395.496 I llm_load_print_meta: n_layer          = 32
0.00.395.505 I llm_load_print_meta: n_head           = 32
0.00.395.506 I llm_load_print_meta: n_head_kv        = 32
0.00.395.507 I llm_load_print_meta: n_rot            = 20
0.00.395.507 I llm_load_print_meta: n_swa            = 0
0.00.395.508 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.508 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.510 I llm_load_print_meta: n_gqa            = 1
0.00.395.511 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.512 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.514 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.514 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.515 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.516 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.517 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.519 I llm_load_print_meta: n_ff             = 10240
0.00.395.519 I llm_load_print_meta: n_expert         = 0
0.00.395.519 I llm_load_print_meta: n_expert_used    = 0
0.00.395.520 I llm_load_print_meta: causal attn      = 1
0.00.395.520 I llm_load_print_meta: pooling type     = 0
0.00.395.521 I llm_load_print_meta: rope type        = 2
0.00.395.522 I llm_load_print_meta: rope scaling     = linear
0.00.395.524 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.525 I llm_load_print_meta: freq_scale_train = 1
0.00.395.525 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.526 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.526 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.527 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.527 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.528 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.529 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.529 I llm_load_print_meta: model type       = 2.8B
0.00.395.531 I llm_load_print_meta: model ftype      = Q4_0
0.00.395.532 I llm_load_print_meta: model params     = 2.78 B
0.00.395.533 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.395.533 I llm_load_print_meta: general.name     = 2.8B
0.00.395.534 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.535 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.535 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.536 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.536 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.537 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.538 I llm_load_print_meta: max token length = 1024
0.00.493.732 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.493.744 I llm_load_tensors: offloading output layer to GPU
0.00.493.745 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.493.754 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.493.756 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.784.238 I llama_new_context_with_model: n_seq_max     = 1
0.00.784.245 I llama_new_context_with_model: n_ctx         = 2048
0.00.784.246 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.784.246 I llama_new_context_with_model: n_batch       = 2048
0.00.784.246 I llama_new_context_with_model: n_ubatch      = 512
0.00.784.247 I llama_new_context_with_model: flash_attn    = 0
0.00.784.253 I llama_new_context_with_model: freq_base     = 10000.0
0.00.784.254 I llama_new_context_with_model: freq_scale    = 1
0.00.784.291 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.785.567 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.578 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.854 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.848 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.856 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.856 I llama_new_context_with_model: graph nodes  = 1287
0.00.796.857 I llama_new_context_with_model: graph splits = 2
0.00.796.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.433 I main: llama threadpool init, n_threads = 1
0.00.863.455 I 
0.00.863.549 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.554 I 
0.00.863.706 I sampler seed: 1234
0.00.863.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.863.726 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.517.733 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23406.91 tokens per second)
0.02.517.736 I llama_perf_context_print:        load time =     588.00 ms
0.02.517.738 I llama_perf_context_print: prompt eval time =       9.27 ms /     7 tokens (    1.32 ms per token,   755.04 tokens per second)
0.02.517.739 I llama_perf_context_print:        eval time =    1608.75 ms /   255 runs   (    6.31 ms per token,   158.51 tokens per second)
0.02.517.742 I llama_perf_context_print:       total time =    1654.31 ms /   262 tokens

real	0m2.804s
user	0m2.099s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.586 I build: 4367 (265f6f555) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.007 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.451 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.452 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.453 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.429 I llama_model_loader: - type  f32:  258 tensors
0.00.313.430 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.423 I llm_load_vocab: special tokens cache size = 25
0.00.401.412 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.428 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.429 I llm_load_print_meta: arch             = gptneox
0.00.401.430 I llm_load_print_meta: vocab type       = BPE
0.00.401.431 I llm_load_print_meta: n_vocab          = 50304
0.00.401.431 I llm_load_print_meta: n_merges         = 50009
0.00.401.431 I llm_load_print_meta: vocab_only       = 0
0.00.401.434 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.435 I llm_load_print_meta: n_embd           = 2560
0.00.401.436 I llm_load_print_meta: n_layer          = 32
0.00.401.446 I llm_load_print_meta: n_head           = 32
0.00.401.448 I llm_load_print_meta: n_head_kv        = 32
0.00.401.449 I llm_load_print_meta: n_rot            = 20
0.00.401.449 I llm_load_print_meta: n_swa            = 0
0.00.401.450 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.450 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.452 I llm_load_print_meta: n_gqa            = 1
0.00.401.453 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.454 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.456 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.457 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.458 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.459 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.460 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.461 I llm_load_print_meta: n_ff             = 10240
0.00.401.462 I llm_load_print_meta: n_expert         = 0
0.00.401.463 I llm_load_print_meta: n_expert_used    = 0
0.00.401.463 I llm_load_print_meta: causal attn      = 1
0.00.401.464 I llm_load_print_meta: pooling type     = 0
0.00.401.464 I llm_load_print_meta: rope type        = 2
0.00.401.464 I llm_load_print_meta: rope scaling     = linear
0.00.401.466 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.467 I llm_load_print_meta: freq_scale_train = 1
0.00.401.467 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.468 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.470 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.470 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.470 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.471 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.472 I llm_load_print_meta: model type       = 2.8B
0.00.401.474 I llm_load_print_meta: model ftype      = Q4_0
0.00.401.476 I llm_load_print_meta: model params     = 2.78 B
0.00.401.476 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.401.477 I llm_load_print_meta: general.name     = 2.8B
0.00.401.478 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.478 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.479 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.480 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.481 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.482 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.482 I llm_load_print_meta: max token length = 1024
0.00.501.563 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.575 I llm_load_tensors: offloading output layer to GPU
0.00.501.576 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.584 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.501.586 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.764.917 I llama_new_context_with_model: n_seq_max     = 1
0.00.764.923 I llama_new_context_with_model: n_ctx         = 2048
0.00.764.924 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.764.924 I llama_new_context_with_model: n_batch       = 512
0.00.764.925 I llama_new_context_with_model: n_ubatch      = 512
0.00.764.926 I llama_new_context_with_model: flash_attn    = 0
0.00.764.932 I llama_new_context_with_model: freq_base     = 10000.0
0.00.764.933 I llama_new_context_with_model: freq_scale    = 1
0.00.764.972 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.766.245 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.257 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.515 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.541 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.550 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.550 I llama_new_context_with_model: graph nodes  = 1287
0.00.777.551 I llama_new_context_with_model: graph splits = 2
0.00.777.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.893 I 
0.00.843.014 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.035 I perplexity: tokenizing the input ..
0.02.078.739 I perplexity: tokenization took 1235.7 ms
0.02.079.067 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.718.832 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.483.724 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.485.479 I llama_perf_context_print:        load time =     560.87 ms
0.04.485.483 I llama_perf_context_print: prompt eval time =    2053.33 ms /  8192 tokens (    0.25 ms per token,  3989.62 tokens per second)
0.04.485.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.485.486 I llama_perf_context_print:       total time =    3642.59 ms /  8193 tokens

real	0m4.790s
user	0m4.792s
sys	0m0.977s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4367 (265f6f555) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.267.629 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.050 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.051 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.051 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.025 I llama_model_loader: - type  f32:  258 tensors
0.00.299.026 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.365.945 I llm_load_vocab: special tokens cache size = 25
0.00.388.030 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.388.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.388.048 I llm_load_print_meta: arch             = gptneox
0.00.388.049 I llm_load_print_meta: vocab type       = BPE
0.00.388.050 I llm_load_print_meta: n_vocab          = 50304
0.00.388.051 I llm_load_print_meta: n_merges         = 50009
0.00.388.051 I llm_load_print_meta: vocab_only       = 0
0.00.388.052 I llm_load_print_meta: n_ctx_train      = 2048
0.00.388.052 I llm_load_print_meta: n_embd           = 2560
0.00.388.053 I llm_load_print_meta: n_layer          = 32
0.00.388.065 I llm_load_print_meta: n_head           = 32
0.00.388.067 I llm_load_print_meta: n_head_kv        = 32
0.00.388.067 I llm_load_print_meta: n_rot            = 20
0.00.388.068 I llm_load_print_meta: n_swa            = 0
0.00.388.068 I llm_load_print_meta: n_embd_head_k    = 80
0.00.388.069 I llm_load_print_meta: n_embd_head_v    = 80
0.00.388.070 I llm_load_print_meta: n_gqa            = 1
0.00.388.071 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.388.073 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.388.074 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.388.076 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.388.076 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.388.077 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.388.078 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.388.079 I llm_load_print_meta: n_ff             = 10240
0.00.388.079 I llm_load_print_meta: n_expert         = 0
0.00.388.080 I llm_load_print_meta: n_expert_used    = 0
0.00.388.080 I llm_load_print_meta: causal attn      = 1
0.00.388.080 I llm_load_print_meta: pooling type     = 0
0.00.388.081 I llm_load_print_meta: rope type        = 2
0.00.388.082 I llm_load_print_meta: rope scaling     = linear
0.00.388.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.388.085 I llm_load_print_meta: freq_scale_train = 1
0.00.388.085 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.388.086 I llm_load_print_meta: rope_finetuned   = unknown
0.00.388.086 I llm_load_print_meta: ssm_d_conv       = 0
0.00.388.087 I llm_load_print_meta: ssm_d_inner      = 0
0.00.388.088 I llm_load_print_meta: ssm_d_state      = 0
0.00.388.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.388.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.388.089 I llm_load_print_meta: model type       = 2.8B
0.00.388.091 I llm_load_print_meta: model ftype      = Q4_1
0.00.388.093 I llm_load_print_meta: model params     = 2.78 B
0.00.388.094 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.388.094 I llm_load_print_meta: general.name     = 2.8B
0.00.388.095 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.388.095 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.388.096 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.388.097 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.388.098 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.388.098 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.388.099 I llm_load_print_meta: max token length = 1024
0.00.497.885 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.896 I llm_load_tensors: offloading output layer to GPU
0.00.497.896 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.905 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.497.906 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.813.754 I llama_new_context_with_model: n_seq_max     = 1
0.00.813.760 I llama_new_context_with_model: n_ctx         = 2048
0.00.813.760 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.813.761 I llama_new_context_with_model: n_batch       = 2048
0.00.813.761 I llama_new_context_with_model: n_ubatch      = 512
0.00.813.762 I llama_new_context_with_model: flash_attn    = 0
0.00.813.768 I llama_new_context_with_model: freq_base     = 10000.0
0.00.813.769 I llama_new_context_with_model: freq_scale    = 1
0.00.813.806 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.815.057 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.069 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.333 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.336 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.346 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.346 I llama_new_context_with_model: graph nodes  = 1287
0.00.826.347 I llama_new_context_with_model: graph splits = 2
0.00.826.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.022 I main: llama threadpool init, n_threads = 1
0.00.892.043 I 
0.00.892.137 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.143 I 
0.00.892.293 I sampler seed: 1234
0.00.892.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.892.313 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.566.982 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24022.65 tokens per second)
0.02.566.984 I llama_perf_context_print:        load time =     624.38 ms
0.02.566.986 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   720.76 tokens per second)
0.02.566.989 I llama_perf_context_print:        eval time =    1629.27 ms /   255 runs   (    6.39 ms per token,   156.51 tokens per second)
0.02.566.991 I llama_perf_context_print:       total time =    1674.97 ms /   262 tokens

real	0m2.856s
user	0m2.149s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.508 I build: 4367 (265f6f555) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.450 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.302.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.835 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.836 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.836 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.318.856 I llama_model_loader: - type  f32:  258 tensors
0.00.318.857 I llama_model_loader: - type q4_1:  129 tensors
0.00.318.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.873 I llm_load_vocab: special tokens cache size = 25
0.00.408.042 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.058 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.060 I llm_load_print_meta: arch             = gptneox
0.00.408.060 I llm_load_print_meta: vocab type       = BPE
0.00.408.062 I llm_load_print_meta: n_vocab          = 50304
0.00.408.063 I llm_load_print_meta: n_merges         = 50009
0.00.408.064 I llm_load_print_meta: vocab_only       = 0
0.00.408.065 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.065 I llm_load_print_meta: n_embd           = 2560
0.00.408.066 I llm_load_print_meta: n_layer          = 32
0.00.408.077 I llm_load_print_meta: n_head           = 32
0.00.408.079 I llm_load_print_meta: n_head_kv        = 32
0.00.408.079 I llm_load_print_meta: n_rot            = 20
0.00.408.080 I llm_load_print_meta: n_swa            = 0
0.00.408.080 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.081 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.083 I llm_load_print_meta: n_gqa            = 1
0.00.408.084 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.085 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.087 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.088 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.089 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.091 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.092 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.094 I llm_load_print_meta: n_ff             = 10240
0.00.408.094 I llm_load_print_meta: n_expert         = 0
0.00.408.095 I llm_load_print_meta: n_expert_used    = 0
0.00.408.096 I llm_load_print_meta: causal attn      = 1
0.00.408.096 I llm_load_print_meta: pooling type     = 0
0.00.408.096 I llm_load_print_meta: rope type        = 2
0.00.408.097 I llm_load_print_meta: rope scaling     = linear
0.00.408.098 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.099 I llm_load_print_meta: freq_scale_train = 1
0.00.408.100 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.100 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.101 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.101 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.105 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.105 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.106 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.106 I llm_load_print_meta: model type       = 2.8B
0.00.408.109 I llm_load_print_meta: model ftype      = Q4_1
0.00.408.110 I llm_load_print_meta: model params     = 2.78 B
0.00.408.111 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.408.112 I llm_load_print_meta: general.name     = 2.8B
0.00.408.113 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.113 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.114 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.114 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.115 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.119 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.119 I llm_load_print_meta: max token length = 1024
0.00.519.176 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.187 I llm_load_tensors: offloading output layer to GPU
0.00.519.188 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.197 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.519.199 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.804.336 I llama_new_context_with_model: n_seq_max     = 1
0.00.804.343 I llama_new_context_with_model: n_ctx         = 2048
0.00.804.344 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.804.344 I llama_new_context_with_model: n_batch       = 512
0.00.804.345 I llama_new_context_with_model: n_ubatch      = 512
0.00.804.346 I llama_new_context_with_model: flash_attn    = 0
0.00.804.351 I llama_new_context_with_model: freq_base     = 10000.0
0.00.804.352 I llama_new_context_with_model: freq_scale    = 1
0.00.804.393 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.805.688 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.700 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.947 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.454 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.464 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.465 I llama_new_context_with_model: graph nodes  = 1287
0.00.816.466 I llama_new_context_with_model: graph splits = 2
0.00.816.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.595 I 
0.00.882.714 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.734 I perplexity: tokenizing the input ..
0.02.104.008 I perplexity: tokenization took 1221.27 ms
0.02.104.335 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.744.284 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.508.661 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.510.421 I llama_perf_context_print:        load time =     596.13 ms
0.04.510.424 I llama_perf_context_print: prompt eval time =    2050.67 ms /  8192 tokens (    0.25 ms per token,  3994.79 tokens per second)
0.04.510.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.510.428 I llama_perf_context_print:       total time =    3627.83 ms /  8193 tokens

real	0m4.816s
user	0m4.790s
sys	0m1.005s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4367 (265f6f555) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.273.213 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.672 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.674 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.675 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.645 I llama_model_loader: - type  f32:  258 tensors
0.00.304.646 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.377 I llm_load_vocab: special tokens cache size = 25
0.00.392.322 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.338 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.340 I llm_load_print_meta: arch             = gptneox
0.00.392.340 I llm_load_print_meta: vocab type       = BPE
0.00.392.342 I llm_load_print_meta: n_vocab          = 50304
0.00.392.343 I llm_load_print_meta: n_merges         = 50009
0.00.392.344 I llm_load_print_meta: vocab_only       = 0
0.00.392.344 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.345 I llm_load_print_meta: n_embd           = 2560
0.00.392.345 I llm_load_print_meta: n_layer          = 32
0.00.392.357 I llm_load_print_meta: n_head           = 32
0.00.392.358 I llm_load_print_meta: n_head_kv        = 32
0.00.392.358 I llm_load_print_meta: n_rot            = 20
0.00.392.359 I llm_load_print_meta: n_swa            = 0
0.00.392.359 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.360 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.361 I llm_load_print_meta: n_gqa            = 1
0.00.392.363 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.364 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.365 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.367 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.367 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.368 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.368 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.369 I llm_load_print_meta: n_ff             = 10240
0.00.392.371 I llm_load_print_meta: n_expert         = 0
0.00.392.371 I llm_load_print_meta: n_expert_used    = 0
0.00.392.371 I llm_load_print_meta: causal attn      = 1
0.00.392.372 I llm_load_print_meta: pooling type     = 0
0.00.392.372 I llm_load_print_meta: rope type        = 2
0.00.392.373 I llm_load_print_meta: rope scaling     = linear
0.00.392.375 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.376 I llm_load_print_meta: freq_scale_train = 1
0.00.392.376 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.378 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.378 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.379 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.379 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.379 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.380 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.381 I llm_load_print_meta: model type       = 2.8B
0.00.392.383 I llm_load_print_meta: model ftype      = Q5_0
0.00.392.384 I llm_load_print_meta: model params     = 2.78 B
0.00.392.385 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.392.386 I llm_load_print_meta: general.name     = 2.8B
0.00.392.387 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.387 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.388 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.388 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.389 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.391 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.391 I llm_load_print_meta: max token length = 1024
0.00.511.797 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.806 I llm_load_tensors: offloading output layer to GPU
0.00.511.807 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.815 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.511.816 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.860.078 I llama_new_context_with_model: n_seq_max     = 1
0.00.860.085 I llama_new_context_with_model: n_ctx         = 2048
0.00.860.085 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.860.086 I llama_new_context_with_model: n_batch       = 2048
0.00.860.086 I llama_new_context_with_model: n_ubatch      = 512
0.00.860.087 I llama_new_context_with_model: flash_attn    = 0
0.00.860.092 I llama_new_context_with_model: freq_base     = 10000.0
0.00.860.093 I llama_new_context_with_model: freq_scale    = 1
0.00.860.132 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.861.409 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.421 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.734 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.321 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.331 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.331 I llama_new_context_with_model: graph nodes  = 1287
0.00.874.332 I llama_new_context_with_model: graph splits = 2
0.00.874.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.874.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.215 I main: llama threadpool init, n_threads = 1
0.00.941.241 I 
0.00.941.334 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.340 I 
0.00.941.494 I sampler seed: 1234
0.00.941.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.941.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.941.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.941.515 I 
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

0.02.765.981 I llama_perf_sampler_print:    sampling time =      13.31 ms /   263 runs   (    0.05 ms per token, 19755.13 tokens per second)
0.02.765.984 I llama_perf_context_print:        load time =     667.99 ms
0.02.765.986 I llama_perf_context_print: prompt eval time =       9.76 ms /     7 tokens (    1.39 ms per token,   717.14 tokens per second)
0.02.765.988 I llama_perf_context_print:        eval time =    1773.99 ms /   255 runs   (    6.96 ms per token,   143.74 tokens per second)
0.02.765.989 I llama_perf_context_print:       total time =    1824.77 ms /   262 tokens

real	0m3.061s
user	0m2.320s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.432 I build: 4367 (265f6f555) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.334.172 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.355.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.355.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.355.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.355.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.355.736 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.355.737 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.355.738 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.355.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.355.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.355.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.355.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.355.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.355.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.355.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.355.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.355.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.355.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.363.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.365.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.371.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.371.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.371.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.371.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.371.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.371.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.371.798 I llama_model_loader: - type  f32:  258 tensors
0.00.371.799 I llama_model_loader: - type q5_0:  129 tensors
0.00.371.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.451.744 I llm_load_vocab: special tokens cache size = 25
0.00.473.663 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.473.680 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.473.681 I llm_load_print_meta: arch             = gptneox
0.00.473.682 I llm_load_print_meta: vocab type       = BPE
0.00.473.683 I llm_load_print_meta: n_vocab          = 50304
0.00.473.683 I llm_load_print_meta: n_merges         = 50009
0.00.473.684 I llm_load_print_meta: vocab_only       = 0
0.00.473.684 I llm_load_print_meta: n_ctx_train      = 2048
0.00.473.685 I llm_load_print_meta: n_embd           = 2560
0.00.473.686 I llm_load_print_meta: n_layer          = 32
0.00.473.700 I llm_load_print_meta: n_head           = 32
0.00.473.701 I llm_load_print_meta: n_head_kv        = 32
0.00.473.702 I llm_load_print_meta: n_rot            = 20
0.00.473.702 I llm_load_print_meta: n_swa            = 0
0.00.473.703 I llm_load_print_meta: n_embd_head_k    = 80
0.00.473.705 I llm_load_print_meta: n_embd_head_v    = 80
0.00.473.706 I llm_load_print_meta: n_gqa            = 1
0.00.473.708 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.473.709 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.473.710 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.473.711 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.473.712 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.473.712 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.473.713 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.473.715 I llm_load_print_meta: n_ff             = 10240
0.00.473.715 I llm_load_print_meta: n_expert         = 0
0.00.473.716 I llm_load_print_meta: n_expert_used    = 0
0.00.473.716 I llm_load_print_meta: causal attn      = 1
0.00.473.716 I llm_load_print_meta: pooling type     = 0
0.00.473.717 I llm_load_print_meta: rope type        = 2
0.00.473.718 I llm_load_print_meta: rope scaling     = linear
0.00.473.720 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.473.721 I llm_load_print_meta: freq_scale_train = 1
0.00.473.722 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.473.723 I llm_load_print_meta: rope_finetuned   = unknown
0.00.473.723 I llm_load_print_meta: ssm_d_conv       = 0
0.00.473.724 I llm_load_print_meta: ssm_d_inner      = 0
0.00.473.725 I llm_load_print_meta: ssm_d_state      = 0
0.00.473.725 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.473.726 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.473.727 I llm_load_print_meta: model type       = 2.8B
0.00.473.729 I llm_load_print_meta: model ftype      = Q5_0
0.00.473.730 I llm_load_print_meta: model params     = 2.78 B
0.00.473.731 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.473.732 I llm_load_print_meta: general.name     = 2.8B
0.00.473.733 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.473.734 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.473.734 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.473.735 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.473.735 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.473.736 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.473.737 I llm_load_print_meta: max token length = 1024
0.00.595.451 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.595.462 I llm_load_tensors: offloading output layer to GPU
0.00.595.463 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.595.471 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.595.473 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.910.037 I llama_new_context_with_model: n_seq_max     = 1
0.00.910.043 I llama_new_context_with_model: n_ctx         = 2048
0.00.910.044 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.910.045 I llama_new_context_with_model: n_batch       = 512
0.00.910.045 I llama_new_context_with_model: n_ubatch      = 512
0.00.910.046 I llama_new_context_with_model: flash_attn    = 0
0.00.910.051 I llama_new_context_with_model: freq_base     = 10000.0
0.00.910.052 I llama_new_context_with_model: freq_scale    = 1
0.00.910.092 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.911.363 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.376 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.658 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.134 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.141 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.142 I llama_new_context_with_model: graph nodes  = 1287
0.00.923.143 I llama_new_context_with_model: graph splits = 2
0.00.923.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.923.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.120 I 
0.00.989.235 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.989.248 I perplexity: tokenizing the input ..
0.02.193.029 I perplexity: tokenization took 1203.77 ms
0.02.193.349 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.797.279 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.446.518 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.448.193 I llama_perf_context_print:        load time =     654.93 ms
0.04.448.198 I llama_perf_context_print: prompt eval time =    1901.12 ms /  8192 tokens (    0.23 ms per token,  4309.05 tokens per second)
0.04.448.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.448.203 I llama_perf_context_print:       total time =    3459.07 ms /  8193 tokens

real	0m4.756s
user	0m4.704s
sys	0m1.039s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.373 I build: 4367 (265f6f555) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.699 I main: llama backend init
0.00.000.710 I main: load the model and apply lora adapter, if any
0.00.296.947 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.314.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.282 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.283 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.283 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.331.582 I llama_model_loader: - type  f32:  258 tensors
0.00.331.583 I llama_model_loader: - type q5_1:  129 tensors
0.00.331.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.404.829 I llm_load_vocab: special tokens cache size = 25
0.00.429.576 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.429.596 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.429.597 I llm_load_print_meta: arch             = gptneox
0.00.429.599 I llm_load_print_meta: vocab type       = BPE
0.00.429.599 I llm_load_print_meta: n_vocab          = 50304
0.00.429.600 I llm_load_print_meta: n_merges         = 50009
0.00.429.600 I llm_load_print_meta: vocab_only       = 0
0.00.429.601 I llm_load_print_meta: n_ctx_train      = 2048
0.00.429.601 I llm_load_print_meta: n_embd           = 2560
0.00.429.602 I llm_load_print_meta: n_layer          = 32
0.00.429.617 I llm_load_print_meta: n_head           = 32
0.00.429.618 I llm_load_print_meta: n_head_kv        = 32
0.00.429.618 I llm_load_print_meta: n_rot            = 20
0.00.429.620 I llm_load_print_meta: n_swa            = 0
0.00.429.621 I llm_load_print_meta: n_embd_head_k    = 80
0.00.429.621 I llm_load_print_meta: n_embd_head_v    = 80
0.00.429.623 I llm_load_print_meta: n_gqa            = 1
0.00.429.628 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.429.629 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.429.633 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.429.634 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.429.635 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.429.635 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.429.636 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.429.637 I llm_load_print_meta: n_ff             = 10240
0.00.429.638 I llm_load_print_meta: n_expert         = 0
0.00.429.638 I llm_load_print_meta: n_expert_used    = 0
0.00.429.639 I llm_load_print_meta: causal attn      = 1
0.00.429.639 I llm_load_print_meta: pooling type     = 0
0.00.429.639 I llm_load_print_meta: rope type        = 2
0.00.429.640 I llm_load_print_meta: rope scaling     = linear
0.00.429.642 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.429.643 I llm_load_print_meta: freq_scale_train = 1
0.00.429.643 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.429.644 I llm_load_print_meta: rope_finetuned   = unknown
0.00.429.645 I llm_load_print_meta: ssm_d_conv       = 0
0.00.429.646 I llm_load_print_meta: ssm_d_inner      = 0
0.00.429.646 I llm_load_print_meta: ssm_d_state      = 0
0.00.429.647 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.429.647 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.429.648 I llm_load_print_meta: model type       = 2.8B
0.00.429.650 I llm_load_print_meta: model ftype      = Q5_1
0.00.429.651 I llm_load_print_meta: model params     = 2.78 B
0.00.429.653 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.429.653 I llm_load_print_meta: general.name     = 2.8B
0.00.429.654 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.429.654 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.429.655 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.429.655 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.429.656 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.429.657 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.429.657 I llm_load_print_meta: max token length = 1024
0.00.574.274 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.574.285 I llm_load_tensors: offloading output layer to GPU
0.00.574.285 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.574.294 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.574.296 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.979.088 I llama_new_context_with_model: n_seq_max     = 1
0.00.979.095 I llama_new_context_with_model: n_ctx         = 2048
0.00.979.096 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.979.096 I llama_new_context_with_model: n_batch       = 2048
0.00.979.097 I llama_new_context_with_model: n_ubatch      = 512
0.00.979.098 I llama_new_context_with_model: flash_attn    = 0
0.00.979.103 I llama_new_context_with_model: freq_base     = 10000.0
0.00.979.104 I llama_new_context_with_model: freq_scale    = 1
0.00.979.143 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.980.404 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.980.417 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.981.705 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.993.006 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.993.015 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.993.015 I llama_new_context_with_model: graph nodes  = 1287
0.00.993.016 I llama_new_context_with_model: graph splits = 2
0.00.993.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.993.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.993.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.065.654 I main: llama threadpool init, n_threads = 1
0.01.065.677 I 
0.01.065.780 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.065.785 I 
0.01.065.932 I sampler seed: 1234
0.01.065.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.065.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.065.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.065.952 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.907.875 I llama_perf_sampler_print:    sampling time =      12.15 ms /   263 runs   (    0.05 ms per token, 21653.22 tokens per second)
0.02.907.877 I llama_perf_context_print:        load time =     768.69 ms
0.02.907.880 I llama_perf_context_print: prompt eval time =       9.95 ms /     7 tokens (    1.42 ms per token,   703.52 tokens per second)
0.02.907.883 I llama_perf_context_print:        eval time =    1792.51 ms /   255 runs   (    7.03 ms per token,   142.26 tokens per second)
0.02.907.883 I llama_perf_context_print:       total time =    1842.23 ms /   262 tokens

real	0m3.213s
user	0m2.398s
sys	0m0.818s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.498 I build: 4367 (265f6f555) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.547 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.299.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.032 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.033 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.034 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.315.087 I llama_model_loader: - type  f32:  258 tensors
0.00.315.087 I llama_model_loader: - type q5_1:  129 tensors
0.00.315.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.651 I llm_load_vocab: special tokens cache size = 25
0.00.404.598 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.617 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.618 I llm_load_print_meta: arch             = gptneox
0.00.404.620 I llm_load_print_meta: vocab type       = BPE
0.00.404.621 I llm_load_print_meta: n_vocab          = 50304
0.00.404.622 I llm_load_print_meta: n_merges         = 50009
0.00.404.622 I llm_load_print_meta: vocab_only       = 0
0.00.404.623 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.624 I llm_load_print_meta: n_embd           = 2560
0.00.404.624 I llm_load_print_meta: n_layer          = 32
0.00.404.639 I llm_load_print_meta: n_head           = 32
0.00.404.640 I llm_load_print_meta: n_head_kv        = 32
0.00.404.642 I llm_load_print_meta: n_rot            = 20
0.00.404.642 I llm_load_print_meta: n_swa            = 0
0.00.404.643 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.643 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.645 I llm_load_print_meta: n_gqa            = 1
0.00.404.646 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.649 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.651 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.652 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.652 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.654 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.655 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.656 I llm_load_print_meta: n_ff             = 10240
0.00.404.657 I llm_load_print_meta: n_expert         = 0
0.00.404.658 I llm_load_print_meta: n_expert_used    = 0
0.00.404.658 I llm_load_print_meta: causal attn      = 1
0.00.404.659 I llm_load_print_meta: pooling type     = 0
0.00.404.659 I llm_load_print_meta: rope type        = 2
0.00.404.660 I llm_load_print_meta: rope scaling     = linear
0.00.404.661 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.662 I llm_load_print_meta: freq_scale_train = 1
0.00.404.663 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.664 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.664 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.665 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.665 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.666 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.666 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.668 I llm_load_print_meta: model type       = 2.8B
0.00.404.670 I llm_load_print_meta: model ftype      = Q5_1
0.00.404.673 I llm_load_print_meta: model params     = 2.78 B
0.00.404.674 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.404.674 I llm_load_print_meta: general.name     = 2.8B
0.00.404.676 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.677 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.677 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.678 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.680 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.681 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.682 I llm_load_print_meta: max token length = 1024
0.00.543.572 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.584 I llm_load_tensors: offloading output layer to GPU
0.00.543.585 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.594 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.543.595 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.887.799 I llama_new_context_with_model: n_seq_max     = 1
0.00.887.805 I llama_new_context_with_model: n_ctx         = 2048
0.00.887.806 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.887.806 I llama_new_context_with_model: n_batch       = 512
0.00.887.807 I llama_new_context_with_model: n_ubatch      = 512
0.00.887.808 I llama_new_context_with_model: flash_attn    = 0
0.00.887.813 I llama_new_context_with_model: freq_base     = 10000.0
0.00.887.815 I llama_new_context_with_model: freq_scale    = 1
0.00.887.853 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.889.125 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.137 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.391 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.745 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.755 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.756 I llama_new_context_with_model: graph nodes  = 1287
0.00.899.757 I llama_new_context_with_model: graph splits = 2
0.00.899.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.866 I 
0.00.971.981 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.994 I perplexity: tokenizing the input ..
0.02.225.337 I perplexity: tokenization took 1253.33 ms
0.02.225.662 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.830.456 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.479.259 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.481.005 I llama_perf_context_print:        load time =     688.30 ms
0.04.481.008 I llama_perf_context_print: prompt eval time =    1896.38 ms /  8192 tokens (    0.23 ms per token,  4319.82 tokens per second)
0.04.481.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.481.011 I llama_perf_context_print:       total time =    3509.14 ms /  8193 tokens

real	0m4.919s
user	0m4.738s
sys	0m1.160s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4367 (265f6f555) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.282.670 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.931 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.932 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.933 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.764 I llama_model_loader: - type  f32:  258 tensors
0.00.313.765 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.765 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.781 I llm_load_vocab: special tokens cache size = 25
0.00.401.675 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.692 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.693 I llm_load_print_meta: arch             = gptneox
0.00.401.694 I llm_load_print_meta: vocab type       = BPE
0.00.401.695 I llm_load_print_meta: n_vocab          = 50304
0.00.401.696 I llm_load_print_meta: n_merges         = 50009
0.00.401.696 I llm_load_print_meta: vocab_only       = 0
0.00.401.697 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.697 I llm_load_print_meta: n_embd           = 2560
0.00.401.698 I llm_load_print_meta: n_layer          = 32
0.00.401.710 I llm_load_print_meta: n_head           = 32
0.00.401.712 I llm_load_print_meta: n_head_kv        = 32
0.00.401.712 I llm_load_print_meta: n_rot            = 20
0.00.401.713 I llm_load_print_meta: n_swa            = 0
0.00.401.713 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.714 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.715 I llm_load_print_meta: n_gqa            = 1
0.00.401.717 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.718 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.720 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.721 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.722 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.723 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.723 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.725 I llm_load_print_meta: n_ff             = 10240
0.00.401.725 I llm_load_print_meta: n_expert         = 0
0.00.401.726 I llm_load_print_meta: n_expert_used    = 0
0.00.401.726 I llm_load_print_meta: causal attn      = 1
0.00.401.727 I llm_load_print_meta: pooling type     = 0
0.00.401.727 I llm_load_print_meta: rope type        = 2
0.00.401.728 I llm_load_print_meta: rope scaling     = linear
0.00.401.730 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.731 I llm_load_print_meta: freq_scale_train = 1
0.00.401.731 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.732 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.733 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.733 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.734 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.734 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.736 I llm_load_print_meta: model type       = 2.8B
0.00.401.738 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.401.739 I llm_load_print_meta: model params     = 2.78 B
0.00.401.740 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.401.740 I llm_load_print_meta: general.name     = 2.8B
0.00.401.741 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.742 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.743 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.744 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.745 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.745 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.746 I llm_load_print_meta: max token length = 1024
0.00.469.311 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.469.321 I llm_load_tensors: offloading output layer to GPU
0.00.469.322 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.469.330 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.469.332 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.670.036 I llama_new_context_with_model: n_seq_max     = 1
0.00.670.042 I llama_new_context_with_model: n_ctx         = 2048
0.00.670.042 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.670.043 I llama_new_context_with_model: n_batch       = 2048
0.00.670.044 I llama_new_context_with_model: n_ubatch      = 512
0.00.670.044 I llama_new_context_with_model: flash_attn    = 0
0.00.670.050 I llama_new_context_with_model: freq_base     = 10000.0
0.00.670.052 I llama_new_context_with_model: freq_scale    = 1
0.00.670.088 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.671.332 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.671.344 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.672.586 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.682.894 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.682.903 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.682.904 I llama_new_context_with_model: graph nodes  = 1287
0.00.682.905 I llama_new_context_with_model: graph splits = 2
0.00.682.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.129 I main: llama threadpool init, n_threads = 1
0.00.750.153 I 
0.00.750.252 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.750.258 I 
0.00.750.398 I sampler seed: 1234
0.00.750.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.750.420 I 
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



0.02.606.955 I llama_perf_sampler_print:    sampling time =      10.30 ms /   263 runs   (    0.04 ms per token, 25524.07 tokens per second)
0.02.606.957 I llama_perf_context_print:        load time =     467.44 ms
0.02.606.959 I llama_perf_context_print: prompt eval time =      14.14 ms /     7 tokens (    2.02 ms per token,   494.87 tokens per second)
0.02.606.961 I llama_perf_context_print:        eval time =    1806.19 ms /   255 runs   (    7.08 ms per token,   141.18 tokens per second)
0.02.606.962 I llama_perf_context_print:       total time =    1856.83 ms /   262 tokens

real	0m2.894s
user	0m2.218s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.499 I build: 4367 (265f6f555) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.417 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.180 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.180 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.181 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.077 I llama_model_loader: - type  f32:  258 tensors
0.00.306.078 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.079 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.962 I llm_load_vocab: special tokens cache size = 25
0.00.393.859 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.874 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.876 I llm_load_print_meta: arch             = gptneox
0.00.393.876 I llm_load_print_meta: vocab type       = BPE
0.00.393.877 I llm_load_print_meta: n_vocab          = 50304
0.00.393.877 I llm_load_print_meta: n_merges         = 50009
0.00.393.878 I llm_load_print_meta: vocab_only       = 0
0.00.393.880 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.883 I llm_load_print_meta: n_embd           = 2560
0.00.393.883 I llm_load_print_meta: n_layer          = 32
0.00.393.894 I llm_load_print_meta: n_head           = 32
0.00.393.895 I llm_load_print_meta: n_head_kv        = 32
0.00.393.896 I llm_load_print_meta: n_rot            = 20
0.00.393.897 I llm_load_print_meta: n_swa            = 0
0.00.393.897 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.898 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.900 I llm_load_print_meta: n_gqa            = 1
0.00.393.901 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.903 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.904 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.905 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.906 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.906 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.908 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.910 I llm_load_print_meta: n_ff             = 10240
0.00.393.911 I llm_load_print_meta: n_expert         = 0
0.00.393.911 I llm_load_print_meta: n_expert_used    = 0
0.00.393.912 I llm_load_print_meta: causal attn      = 1
0.00.393.914 I llm_load_print_meta: pooling type     = 0
0.00.393.915 I llm_load_print_meta: rope type        = 2
0.00.393.915 I llm_load_print_meta: rope scaling     = linear
0.00.393.917 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.918 I llm_load_print_meta: freq_scale_train = 1
0.00.393.918 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.919 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.920 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.921 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.921 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.922 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.922 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.923 I llm_load_print_meta: model type       = 2.8B
0.00.393.925 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.393.926 I llm_load_print_meta: model params     = 2.78 B
0.00.393.928 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.393.929 I llm_load_print_meta: general.name     = 2.8B
0.00.393.929 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.930 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.930 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.931 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.932 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.932 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.933 I llm_load_print_meta: max token length = 1024
0.00.463.292 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.463.303 I llm_load_tensors: offloading output layer to GPU
0.00.463.304 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.463.313 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.463.315 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.650.648 I llama_new_context_with_model: n_seq_max     = 1
0.00.650.654 I llama_new_context_with_model: n_ctx         = 2048
0.00.650.655 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.650.655 I llama_new_context_with_model: n_batch       = 512
0.00.650.656 I llama_new_context_with_model: n_ubatch      = 512
0.00.650.657 I llama_new_context_with_model: flash_attn    = 0
0.00.650.662 I llama_new_context_with_model: freq_base     = 10000.0
0.00.650.664 I llama_new_context_with_model: freq_scale    = 1
0.00.650.702 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.652.127 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.652.139 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.558 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.663.562 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.663.572 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.663.573 I llama_new_context_with_model: graph nodes  = 1287
0.00.663.573 I llama_new_context_with_model: graph splits = 2
0.00.663.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.381 I 
0.00.735.489 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.735.503 I perplexity: tokenizing the input ..
0.02.084.521 I perplexity: tokenization took 1349.01 ms
0.02.084.860 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.729.413 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.735.853 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.737.540 I llama_perf_context_print:        load time =     460.95 ms
0.04.737.543 I llama_perf_context_print: prompt eval time =    2265.06 ms /  8192 tokens (    0.28 ms per token,  3616.67 tokens per second)
0.04.737.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.737.546 I llama_perf_context_print:       total time =    4002.16 ms /  8193 tokens

real	0m5.042s
user	0m5.083s
sys	0m0.988s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4367 (265f6f555) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.279.297 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.786 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.787 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.788 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.974 I llama_model_loader: - type  f32:  258 tensors
0.00.310.975 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.976 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.977 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.077 I llm_load_vocab: special tokens cache size = 25
0.00.400.096 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.112 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.113 I llm_load_print_meta: arch             = gptneox
0.00.400.114 I llm_load_print_meta: vocab type       = BPE
0.00.400.115 I llm_load_print_meta: n_vocab          = 50304
0.00.400.116 I llm_load_print_meta: n_merges         = 50009
0.00.400.118 I llm_load_print_meta: vocab_only       = 0
0.00.400.119 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.119 I llm_load_print_meta: n_embd           = 2560
0.00.400.120 I llm_load_print_meta: n_layer          = 32
0.00.400.133 I llm_load_print_meta: n_head           = 32
0.00.400.134 I llm_load_print_meta: n_head_kv        = 32
0.00.400.134 I llm_load_print_meta: n_rot            = 20
0.00.400.135 I llm_load_print_meta: n_swa            = 0
0.00.400.135 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.135 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.137 I llm_load_print_meta: n_gqa            = 1
0.00.400.139 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.140 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.142 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.143 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.143 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.144 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.144 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.146 I llm_load_print_meta: n_ff             = 10240
0.00.400.147 I llm_load_print_meta: n_expert         = 0
0.00.400.147 I llm_load_print_meta: n_expert_used    = 0
0.00.400.148 I llm_load_print_meta: causal attn      = 1
0.00.400.148 I llm_load_print_meta: pooling type     = 0
0.00.400.149 I llm_load_print_meta: rope type        = 2
0.00.400.149 I llm_load_print_meta: rope scaling     = linear
0.00.400.151 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.152 I llm_load_print_meta: freq_scale_train = 1
0.00.400.152 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.152 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.153 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.154 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.154 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.155 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.155 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.156 I llm_load_print_meta: model type       = 2.8B
0.00.400.158 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.400.159 I llm_load_print_meta: model params     = 2.78 B
0.00.400.160 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.400.160 I llm_load_print_meta: general.name     = 2.8B
0.00.400.161 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.161 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.162 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.162 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.163 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.164 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.164 I llm_load_print_meta: max token length = 1024
0.00.493.231 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.493.242 I llm_load_tensors: offloading output layer to GPU
0.00.493.243 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.493.251 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.493.253 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.767.889 I llama_new_context_with_model: n_seq_max     = 1
0.00.767.895 I llama_new_context_with_model: n_ctx         = 2048
0.00.767.896 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.767.896 I llama_new_context_with_model: n_batch       = 2048
0.00.767.897 I llama_new_context_with_model: n_ubatch      = 512
0.00.767.897 I llama_new_context_with_model: flash_attn    = 0
0.00.767.903 I llama_new_context_with_model: freq_base     = 10000.0
0.00.767.904 I llama_new_context_with_model: freq_scale    = 1
0.00.767.942 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.769.204 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.218 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.452 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.758 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.768 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.768 I llama_new_context_with_model: graph nodes  = 1287
0.00.780.769 I llama_new_context_with_model: graph splits = 2
0.00.780.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.263 I main: llama threadpool init, n_threads = 1
0.00.848.289 I 
0.00.848.378 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.384 I 
0.00.848.527 I sampler seed: 1234
0.00.848.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.848.546 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.697.654 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23900.40 tokens per second)
0.02.697.657 I llama_perf_context_print:        load time =     568.95 ms
0.02.697.659 I llama_perf_context_print: prompt eval time =      12.50 ms /     7 tokens (    1.79 ms per token,   560.18 tokens per second)
0.02.697.661 I llama_perf_context_print:        eval time =    1800.84 ms /   255 runs   (    7.06 ms per token,   141.60 tokens per second)
0.02.697.662 I llama_perf_context_print:       total time =    1849.40 ms /   262 tokens

real	0m2.982s
user	0m2.307s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.390 I build: 4367 (265f6f555) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.110 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.524 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.525 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.525 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.436 I llama_model_loader: - type  f32:  258 tensors
0.00.306.437 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.438 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.438 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.710 I llm_load_vocab: special tokens cache size = 25
0.00.395.844 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.866 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.867 I llm_load_print_meta: arch             = gptneox
0.00.395.868 I llm_load_print_meta: vocab type       = BPE
0.00.395.869 I llm_load_print_meta: n_vocab          = 50304
0.00.395.871 I llm_load_print_meta: n_merges         = 50009
0.00.395.875 I llm_load_print_meta: vocab_only       = 0
0.00.395.876 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.876 I llm_load_print_meta: n_embd           = 2560
0.00.395.889 I llm_load_print_meta: n_layer          = 32
0.00.395.906 I llm_load_print_meta: n_head           = 32
0.00.395.907 I llm_load_print_meta: n_head_kv        = 32
0.00.395.908 I llm_load_print_meta: n_rot            = 20
0.00.395.908 I llm_load_print_meta: n_swa            = 0
0.00.395.909 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.909 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.911 I llm_load_print_meta: n_gqa            = 1
0.00.395.912 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.913 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.916 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.917 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.917 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.918 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.918 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.920 I llm_load_print_meta: n_ff             = 10240
0.00.395.920 I llm_load_print_meta: n_expert         = 0
0.00.395.921 I llm_load_print_meta: n_expert_used    = 0
0.00.395.921 I llm_load_print_meta: causal attn      = 1
0.00.395.922 I llm_load_print_meta: pooling type     = 0
0.00.395.923 I llm_load_print_meta: rope type        = 2
0.00.395.923 I llm_load_print_meta: rope scaling     = linear
0.00.395.926 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.927 I llm_load_print_meta: freq_scale_train = 1
0.00.395.928 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.928 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.929 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.929 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.930 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.930 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.931 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.932 I llm_load_print_meta: model type       = 2.8B
0.00.395.934 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.395.936 I llm_load_print_meta: model params     = 2.78 B
0.00.395.937 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.395.938 I llm_load_print_meta: general.name     = 2.8B
0.00.395.938 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.939 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.940 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.942 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.943 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.944 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.945 I llm_load_print_meta: max token length = 1024
0.00.488.023 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.488.035 I llm_load_tensors: offloading output layer to GPU
0.00.488.036 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.488.047 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.488.048 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.737.018 I llama_new_context_with_model: n_seq_max     = 1
0.00.737.024 I llama_new_context_with_model: n_ctx         = 2048
0.00.737.024 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.737.025 I llama_new_context_with_model: n_batch       = 512
0.00.737.025 I llama_new_context_with_model: n_ubatch      = 512
0.00.737.026 I llama_new_context_with_model: flash_attn    = 0
0.00.737.031 I llama_new_context_with_model: freq_base     = 10000.0
0.00.737.032 I llama_new_context_with_model: freq_scale    = 1
0.00.737.071 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.738.337 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.349 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.902 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.745 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.754 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.755 I llama_new_context_with_model: graph nodes  = 1287
0.00.756.784 I llama_new_context_with_model: graph splits = 2
0.00.756.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.809 I 
0.00.823.918 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.931 I perplexity: tokenizing the input ..
0.02.041.380 I perplexity: tokenization took 1217.44 ms
0.02.041.701 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.682.665 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.451.879 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.454.235 I llama_perf_context_print:        load time =     548.68 ms
0.04.454.250 I llama_perf_context_print: prompt eval time =    2057.17 ms /  8192 tokens (    0.25 ms per token,  3982.17 tokens per second)
0.04.454.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.454.253 I llama_perf_context_print:       total time =    3630.42 ms /  8193 tokens

real	0m4.768s
user	0m4.807s
sys	0m0.947s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4367 (265f6f555) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.272.249 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.705 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.706 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.707 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.602 I llama_model_loader: - type  f32:  258 tensors
0.00.303.603 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.603 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.604 I llama_model_loader: - type q6_K:   17 tensors
0.00.372.193 I llm_load_vocab: special tokens cache size = 25
0.00.395.092 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.108 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.109 I llm_load_print_meta: arch             = gptneox
0.00.395.110 I llm_load_print_meta: vocab type       = BPE
0.00.395.111 I llm_load_print_meta: n_vocab          = 50304
0.00.395.113 I llm_load_print_meta: n_merges         = 50009
0.00.395.114 I llm_load_print_meta: vocab_only       = 0
0.00.395.114 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.115 I llm_load_print_meta: n_embd           = 2560
0.00.395.115 I llm_load_print_meta: n_layer          = 32
0.00.395.128 I llm_load_print_meta: n_head           = 32
0.00.395.130 I llm_load_print_meta: n_head_kv        = 32
0.00.395.130 I llm_load_print_meta: n_rot            = 20
0.00.395.131 I llm_load_print_meta: n_swa            = 0
0.00.395.131 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.132 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.136 I llm_load_print_meta: n_gqa            = 1
0.00.395.137 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.138 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.140 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.142 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.142 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.143 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.144 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.145 I llm_load_print_meta: n_ff             = 10240
0.00.395.145 I llm_load_print_meta: n_expert         = 0
0.00.395.146 I llm_load_print_meta: n_expert_used    = 0
0.00.395.146 I llm_load_print_meta: causal attn      = 1
0.00.395.147 I llm_load_print_meta: pooling type     = 0
0.00.395.147 I llm_load_print_meta: rope type        = 2
0.00.395.148 I llm_load_print_meta: rope scaling     = linear
0.00.395.150 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.152 I llm_load_print_meta: freq_scale_train = 1
0.00.395.152 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.153 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.156 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.156 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.156 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.157 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.158 I llm_load_print_meta: model type       = 2.8B
0.00.395.160 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.395.161 I llm_load_print_meta: model params     = 2.78 B
0.00.395.162 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.395.163 I llm_load_print_meta: general.name     = 2.8B
0.00.395.164 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.164 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.165 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.165 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.166 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.167 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.167 I llm_load_print_meta: max token length = 1024
0.00.505.607 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.618 I llm_load_tensors: offloading output layer to GPU
0.00.505.619 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.628 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.505.629 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.831.627 I llama_new_context_with_model: n_seq_max     = 1
0.00.831.633 I llama_new_context_with_model: n_ctx         = 2048
0.00.831.633 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.831.634 I llama_new_context_with_model: n_batch       = 2048
0.00.831.634 I llama_new_context_with_model: n_ubatch      = 512
0.00.831.635 I llama_new_context_with_model: flash_attn    = 0
0.00.831.642 I llama_new_context_with_model: freq_base     = 10000.0
0.00.831.644 I llama_new_context_with_model: freq_scale    = 1
0.00.831.684 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.832.974 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.987 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.308 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.597 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.608 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.608 I llama_new_context_with_model: graph nodes  = 1287
0.00.844.609 I llama_new_context_with_model: graph splits = 2
0.00.844.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.995 I main: llama threadpool init, n_threads = 1
0.00.911.013 I 
0.00.911.110 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.911.115 I 
0.00.911.317 I sampler seed: 1234
0.00.911.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.911.338 I 
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

0.02.681.403 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23384.01 tokens per second)
0.02.681.407 I llama_perf_context_print:        load time =     638.73 ms
0.02.681.409 I llama_perf_context_print: prompt eval time =      12.22 ms /     7 tokens (    1.75 ms per token,   572.74 tokens per second)
0.02.681.410 I llama_perf_context_print:        eval time =    1721.57 ms /   255 runs   (    6.75 ms per token,   148.12 tokens per second)
0.02.681.412 I llama_perf_context_print:       total time =    1770.42 ms /   262 tokens

real	0m2.968s
user	0m2.241s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.555 I build: 4367 (265f6f555) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.995 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.545 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.546 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.547 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.409 I llama_model_loader: - type  f32:  258 tensors
0.00.311.410 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.411 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.411 I llama_model_loader: - type q6_K:   17 tensors
0.00.377.145 I llm_load_vocab: special tokens cache size = 25
0.00.399.299 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.318 I llm_load_print_meta: arch             = gptneox
0.00.399.318 I llm_load_print_meta: vocab type       = BPE
0.00.399.320 I llm_load_print_meta: n_vocab          = 50304
0.00.399.321 I llm_load_print_meta: n_merges         = 50009
0.00.399.322 I llm_load_print_meta: vocab_only       = 0
0.00.399.323 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.323 I llm_load_print_meta: n_embd           = 2560
0.00.399.324 I llm_load_print_meta: n_layer          = 32
0.00.399.335 I llm_load_print_meta: n_head           = 32
0.00.399.336 I llm_load_print_meta: n_head_kv        = 32
0.00.399.337 I llm_load_print_meta: n_rot            = 20
0.00.399.337 I llm_load_print_meta: n_swa            = 0
0.00.399.338 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.339 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.341 I llm_load_print_meta: n_gqa            = 1
0.00.399.342 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.343 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.345 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.347 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.347 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.348 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.349 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.350 I llm_load_print_meta: n_ff             = 10240
0.00.399.350 I llm_load_print_meta: n_expert         = 0
0.00.399.351 I llm_load_print_meta: n_expert_used    = 0
0.00.399.351 I llm_load_print_meta: causal attn      = 1
0.00.399.352 I llm_load_print_meta: pooling type     = 0
0.00.399.352 I llm_load_print_meta: rope type        = 2
0.00.399.353 I llm_load_print_meta: rope scaling     = linear
0.00.399.355 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.356 I llm_load_print_meta: freq_scale_train = 1
0.00.399.360 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.360 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.361 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.361 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.362 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.363 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.364 I llm_load_print_meta: model type       = 2.8B
0.00.399.366 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.399.367 I llm_load_print_meta: model params     = 2.78 B
0.00.399.369 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.399.369 I llm_load_print_meta: general.name     = 2.8B
0.00.399.370 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.370 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.371 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.372 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.373 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.373 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.374 I llm_load_print_meta: max token length = 1024
0.00.510.620 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.630 I llm_load_tensors: offloading output layer to GPU
0.00.510.631 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.639 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.510.641 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.810.037 I llama_new_context_with_model: n_seq_max     = 1
0.00.810.043 I llama_new_context_with_model: n_ctx         = 2048
0.00.810.043 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.810.044 I llama_new_context_with_model: n_batch       = 512
0.00.810.044 I llama_new_context_with_model: n_ubatch      = 512
0.00.810.045 I llama_new_context_with_model: flash_attn    = 0
0.00.810.050 I llama_new_context_with_model: freq_base     = 10000.0
0.00.810.051 I llama_new_context_with_model: freq_scale    = 1
0.00.810.091 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.811.349 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.364 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.577 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.598 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.606 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.607 I llama_new_context_with_model: graph nodes  = 1287
0.00.822.607 I llama_new_context_with_model: graph splits = 2
0.00.822.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.693 I 
0.00.889.804 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.817 I perplexity: tokenizing the input ..
0.02.116.438 I perplexity: tokenization took 1226.61 ms
0.02.116.766 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.748.932 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.489.046 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.490.833 I llama_perf_context_print:        load time =     610.68 ms
0.04.490.841 I llama_perf_context_print: prompt eval time =    2020.43 ms /  8192 tokens (    0.25 ms per token,  4054.57 tokens per second)
0.04.490.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.490.843 I llama_perf_context_print:       total time =    3601.14 ms /  8193 tokens

real	0m4.794s
user	0m4.747s
sys	0m0.995s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4367 (265f6f555) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.280.624 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.089 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.089 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.090 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.311.967 I llama_model_loader: - type  f32:  258 tensors
0.00.311.969 I llama_model_loader: - type q5_K:   81 tensors
0.00.311.969 I llama_model_loader: - type q6_K:   49 tensors
0.00.377.892 I llm_load_vocab: special tokens cache size = 25
0.00.400.177 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.194 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.195 I llm_load_print_meta: arch             = gptneox
0.00.400.196 I llm_load_print_meta: vocab type       = BPE
0.00.400.197 I llm_load_print_meta: n_vocab          = 50304
0.00.400.197 I llm_load_print_meta: n_merges         = 50009
0.00.400.198 I llm_load_print_meta: vocab_only       = 0
0.00.400.198 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.198 I llm_load_print_meta: n_embd           = 2560
0.00.400.199 I llm_load_print_meta: n_layer          = 32
0.00.400.211 I llm_load_print_meta: n_head           = 32
0.00.400.212 I llm_load_print_meta: n_head_kv        = 32
0.00.400.213 I llm_load_print_meta: n_rot            = 20
0.00.400.213 I llm_load_print_meta: n_swa            = 0
0.00.400.213 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.214 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.216 I llm_load_print_meta: n_gqa            = 1
0.00.400.217 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.218 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.220 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.220 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.221 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.222 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.223 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.224 I llm_load_print_meta: n_ff             = 10240
0.00.400.225 I llm_load_print_meta: n_expert         = 0
0.00.400.226 I llm_load_print_meta: n_expert_used    = 0
0.00.400.226 I llm_load_print_meta: causal attn      = 1
0.00.400.227 I llm_load_print_meta: pooling type     = 0
0.00.400.228 I llm_load_print_meta: rope type        = 2
0.00.400.229 I llm_load_print_meta: rope scaling     = linear
0.00.400.230 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.232 I llm_load_print_meta: freq_scale_train = 1
0.00.400.233 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.234 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.237 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.238 I llm_load_print_meta: model type       = 2.8B
0.00.400.240 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.400.241 I llm_load_print_meta: model params     = 2.78 B
0.00.400.242 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.400.243 I llm_load_print_meta: general.name     = 2.8B
0.00.400.243 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.244 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.245 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.245 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.246 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.246 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.247 I llm_load_print_meta: max token length = 1024
0.00.538.713 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.722 I llm_load_tensors: offloading output layer to GPU
0.00.538.723 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.732 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.538.734 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.907.928 I llama_new_context_with_model: n_seq_max     = 1
0.00.907.934 I llama_new_context_with_model: n_ctx         = 2048
0.00.907.934 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.907.935 I llama_new_context_with_model: n_batch       = 2048
0.00.907.935 I llama_new_context_with_model: n_ubatch      = 512
0.00.907.936 I llama_new_context_with_model: flash_attn    = 0
0.00.907.941 I llama_new_context_with_model: freq_base     = 10000.0
0.00.907.943 I llama_new_context_with_model: freq_scale    = 1
0.00.907.980 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.909.252 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.264 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.578 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.767 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.776 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.777 I llama_new_context_with_model: graph nodes  = 1287
0.00.920.777 I llama_new_context_with_model: graph splits = 2
0.00.920.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.921.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.921.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.333 I main: llama threadpool init, n_threads = 1
0.00.988.355 I 
0.00.988.454 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.988.459 I 
0.00.988.618 I sampler seed: 1234
0.00.988.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.988.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.988.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.988.639 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.870.144 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23342.50 tokens per second)
0.02.870.146 I llama_perf_context_print:        load time =     707.69 ms
0.02.870.148 I llama_perf_context_print: prompt eval time =      12.59 ms /     7 tokens (    1.80 ms per token,   555.82 tokens per second)
0.02.870.150 I llama_perf_context_print:        eval time =    1832.80 ms /   255 runs   (    7.19 ms per token,   139.13 tokens per second)
0.02.870.152 I llama_perf_context_print:       total time =    1881.82 ms /   262 tokens

real	0m3.154s
user	0m2.406s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.397 I build: 4367 (265f6f555) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.759 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.443 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.444 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.445 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.430 I llama_model_loader: - type  f32:  258 tensors
0.00.315.431 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.432 I llama_model_loader: - type q6_K:   49 tensors
0.00.381.821 I llm_load_vocab: special tokens cache size = 25
0.00.404.780 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.798 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.800 I llm_load_print_meta: arch             = gptneox
0.00.404.800 I llm_load_print_meta: vocab type       = BPE
0.00.404.801 I llm_load_print_meta: n_vocab          = 50304
0.00.404.801 I llm_load_print_meta: n_merges         = 50009
0.00.404.802 I llm_load_print_meta: vocab_only       = 0
0.00.404.805 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.806 I llm_load_print_meta: n_embd           = 2560
0.00.404.807 I llm_load_print_meta: n_layer          = 32
0.00.404.820 I llm_load_print_meta: n_head           = 32
0.00.404.821 I llm_load_print_meta: n_head_kv        = 32
0.00.404.823 I llm_load_print_meta: n_rot            = 20
0.00.404.824 I llm_load_print_meta: n_swa            = 0
0.00.404.824 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.824 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.826 I llm_load_print_meta: n_gqa            = 1
0.00.404.828 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.829 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.831 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.832 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.832 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.833 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.834 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.835 I llm_load_print_meta: n_ff             = 10240
0.00.404.836 I llm_load_print_meta: n_expert         = 0
0.00.404.836 I llm_load_print_meta: n_expert_used    = 0
0.00.404.837 I llm_load_print_meta: causal attn      = 1
0.00.404.838 I llm_load_print_meta: pooling type     = 0
0.00.404.838 I llm_load_print_meta: rope type        = 2
0.00.404.839 I llm_load_print_meta: rope scaling     = linear
0.00.404.841 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.841 I llm_load_print_meta: freq_scale_train = 1
0.00.404.842 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.843 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.845 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.845 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.846 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.850 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.850 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.851 I llm_load_print_meta: model type       = 2.8B
0.00.404.853 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.404.854 I llm_load_print_meta: model params     = 2.78 B
0.00.404.855 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.404.855 I llm_load_print_meta: general.name     = 2.8B
0.00.404.856 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.857 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.858 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.859 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.859 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.860 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.861 I llm_load_print_meta: max token length = 1024
0.00.534.616 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.627 I llm_load_tensors: offloading output layer to GPU
0.00.534.628 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.636 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.534.638 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.869.121 I llama_new_context_with_model: n_seq_max     = 1
0.00.869.126 I llama_new_context_with_model: n_ctx         = 2048
0.00.869.127 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.869.127 I llama_new_context_with_model: n_batch       = 512
0.00.869.128 I llama_new_context_with_model: n_ubatch      = 512
0.00.869.129 I llama_new_context_with_model: flash_attn    = 0
0.00.869.134 I llama_new_context_with_model: freq_base     = 10000.0
0.00.869.135 I llama_new_context_with_model: freq_scale    = 1
0.00.869.174 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.870.453 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.462 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.774 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.354 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.361 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.362 I llama_new_context_with_model: graph nodes  = 1287
0.00.882.363 I llama_new_context_with_model: graph splits = 2
0.00.882.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.863 I 
0.00.951.986 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.005 I perplexity: tokenizing the input ..
0.02.159.602 I perplexity: tokenization took 1207.59 ms
0.02.159.924 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.778.346 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.485.084 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.486.667 I llama_perf_context_print:        load time =     668.09 ms
0.04.486.670 I llama_perf_context_print: prompt eval time =    1973.51 ms /  8192 tokens (    0.24 ms per token,  4150.98 tokens per second)
0.04.486.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.486.674 I llama_perf_context_print:       total time =    3534.80 ms /  8193 tokens

real	0m4.795s
user	0m4.766s
sys	0m0.990s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4367 (265f6f555) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.279.687 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.668 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.672 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.673 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.697 I llama_model_loader: - type  f32:  258 tensors
0.00.311.698 I llama_model_loader: - type q6_K:  130 tensors
0.00.379.705 I llm_load_vocab: special tokens cache size = 25
0.00.401.898 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.915 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.917 I llm_load_print_meta: arch             = gptneox
0.00.401.917 I llm_load_print_meta: vocab type       = BPE
0.00.401.919 I llm_load_print_meta: n_vocab          = 50304
0.00.401.921 I llm_load_print_meta: n_merges         = 50009
0.00.401.921 I llm_load_print_meta: vocab_only       = 0
0.00.401.922 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.922 I llm_load_print_meta: n_embd           = 2560
0.00.401.922 I llm_load_print_meta: n_layer          = 32
0.00.401.934 I llm_load_print_meta: n_head           = 32
0.00.401.935 I llm_load_print_meta: n_head_kv        = 32
0.00.401.935 I llm_load_print_meta: n_rot            = 20
0.00.401.936 I llm_load_print_meta: n_swa            = 0
0.00.401.937 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.938 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.939 I llm_load_print_meta: n_gqa            = 1
0.00.401.941 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.942 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.943 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.945 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.946 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.946 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.947 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.948 I llm_load_print_meta: n_ff             = 10240
0.00.401.949 I llm_load_print_meta: n_expert         = 0
0.00.401.949 I llm_load_print_meta: n_expert_used    = 0
0.00.401.949 I llm_load_print_meta: causal attn      = 1
0.00.401.950 I llm_load_print_meta: pooling type     = 0
0.00.401.951 I llm_load_print_meta: rope type        = 2
0.00.401.952 I llm_load_print_meta: rope scaling     = linear
0.00.401.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.955 I llm_load_print_meta: freq_scale_train = 1
0.00.401.956 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.957 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.958 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.958 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.958 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.959 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.959 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.960 I llm_load_print_meta: model type       = 2.8B
0.00.401.962 I llm_load_print_meta: model ftype      = Q6_K
0.00.401.964 I llm_load_print_meta: model params     = 2.78 B
0.00.401.965 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.401.965 I llm_load_print_meta: general.name     = 2.8B
0.00.401.966 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.967 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.967 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.968 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.969 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.970 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.971 I llm_load_print_meta: max token length = 1024
0.00.545.062 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.074 I llm_load_tensors: offloading output layer to GPU
0.00.545.075 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.084 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.545.086 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.958.540 I llama_new_context_with_model: n_seq_max     = 1
0.00.958.545 I llama_new_context_with_model: n_ctx         = 2048
0.00.958.546 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.958.546 I llama_new_context_with_model: n_batch       = 2048
0.00.958.547 I llama_new_context_with_model: n_ubatch      = 512
0.00.958.548 I llama_new_context_with_model: flash_attn    = 0
0.00.958.553 I llama_new_context_with_model: freq_base     = 10000.0
0.00.958.554 I llama_new_context_with_model: freq_scale    = 1
0.00.958.593 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.959.873 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.959.886 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.961.099 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.971.253 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.971.262 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.971.262 I llama_new_context_with_model: graph nodes  = 1287
0.00.971.263 I llama_new_context_with_model: graph splits = 2
0.00.971.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.971.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.971.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.038.757 I main: llama threadpool init, n_threads = 1
0.01.038.776 I 
0.01.038.879 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.038.884 I 
0.01.039.065 I sampler seed: 1234
0.01.039.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.039.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.039.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.039.086 I 
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

0.02.997.991 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23305.27 tokens per second)
0.02.997.993 I llama_perf_context_print:        load time =     759.05 ms
0.02.997.995 I llama_perf_context_print: prompt eval time =      11.39 ms /     7 tokens (    1.63 ms per token,   614.79 tokens per second)
0.02.997.997 I llama_perf_context_print:        eval time =    1911.67 ms /   255 runs   (    7.50 ms per token,   133.39 tokens per second)
0.02.997.999 I llama_perf_context_print:       total time =    1959.24 ms /   262 tokens

real	0m3.292s
user	0m2.507s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.447 I build: 4367 (265f6f555) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.538 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.020 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.021 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.022 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.993 I llama_model_loader: - type  f32:  258 tensors
0.00.309.994 I llama_model_loader: - type q6_K:  130 tensors
0.00.377.198 I llm_load_vocab: special tokens cache size = 25
0.00.399.538 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.556 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.558 I llm_load_print_meta: arch             = gptneox
0.00.399.559 I llm_load_print_meta: vocab type       = BPE
0.00.399.560 I llm_load_print_meta: n_vocab          = 50304
0.00.399.560 I llm_load_print_meta: n_merges         = 50009
0.00.399.561 I llm_load_print_meta: vocab_only       = 0
0.00.399.573 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.574 I llm_load_print_meta: n_embd           = 2560
0.00.399.575 I llm_load_print_meta: n_layer          = 32
0.00.399.589 I llm_load_print_meta: n_head           = 32
0.00.399.591 I llm_load_print_meta: n_head_kv        = 32
0.00.399.591 I llm_load_print_meta: n_rot            = 20
0.00.399.592 I llm_load_print_meta: n_swa            = 0
0.00.399.592 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.592 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.594 I llm_load_print_meta: n_gqa            = 1
0.00.399.595 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.597 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.599 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.600 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.601 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.601 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.602 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.604 I llm_load_print_meta: n_ff             = 10240
0.00.399.605 I llm_load_print_meta: n_expert         = 0
0.00.399.605 I llm_load_print_meta: n_expert_used    = 0
0.00.399.605 I llm_load_print_meta: causal attn      = 1
0.00.399.606 I llm_load_print_meta: pooling type     = 0
0.00.399.607 I llm_load_print_meta: rope type        = 2
0.00.399.607 I llm_load_print_meta: rope scaling     = linear
0.00.399.609 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.610 I llm_load_print_meta: freq_scale_train = 1
0.00.399.610 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.611 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.611 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.611 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.612 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.613 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.613 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.615 I llm_load_print_meta: model type       = 2.8B
0.00.399.616 I llm_load_print_meta: model ftype      = Q6_K
0.00.399.617 I llm_load_print_meta: model params     = 2.78 B
0.00.399.618 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.399.623 I llm_load_print_meta: general.name     = 2.8B
0.00.399.623 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.624 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.624 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.626 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.627 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.628 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.628 I llm_load_print_meta: max token length = 1024
0.00.545.439 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.451 I llm_load_tensors: offloading output layer to GPU
0.00.545.452 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.460 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.545.462 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.907.977 I llama_new_context_with_model: n_seq_max     = 1
0.00.907.984 I llama_new_context_with_model: n_ctx         = 2048
0.00.907.985 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.907.985 I llama_new_context_with_model: n_batch       = 512
0.00.907.986 I llama_new_context_with_model: n_ubatch      = 512
0.00.907.987 I llama_new_context_with_model: flash_attn    = 0
0.00.907.993 I llama_new_context_with_model: freq_base     = 10000.0
0.00.907.994 I llama_new_context_with_model: freq_scale    = 1
0.00.908.034 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.909.297 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.309 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.579 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.958 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.967 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.968 I llama_new_context_with_model: graph nodes  = 1287
0.00.920.969 I llama_new_context_with_model: graph splits = 2
0.00.920.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.920.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.444 I 
0.00.987.549 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.987.562 I perplexity: tokenizing the input ..
0.02.226.611 I perplexity: tokenization took 1239.04 ms
0.02.226.960 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.851.120 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.564.497 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.566.212 I llama_perf_context_print:        load time =     708.89 ms
0.04.566.214 I llama_perf_context_print: prompt eval time =    1982.83 ms /  8192 tokens (    0.24 ms per token,  4131.47 tokens per second)
0.04.566.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.566.217 I llama_perf_context_print:       total time =    3578.77 ms /  8193 tokens

real	0m4.875s
user	0m4.805s
sys	0m1.058s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4367 (265f6f555)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.310.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.310.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox, after warning him and the dog at the same time, and never
sh


second run: The quick brown fox, after warning him and the dog at the same time, and never
sh


single seq run: The quick brown fox, after warning him and the dog at the same time, and never
sh

real	0m5.329s
user	0m12.917s
sys	0m1.417s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4367 (265f6f555)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.275.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.275.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
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

real	0m4.281s
user	0m11.609s
sys	0m1.306s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4367 (265f6f555)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
0.00.837.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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

real	0m4.894s
user	0m4.104s
sys	0m0.784s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4367 (265f6f555)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
0.00.772.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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

real	0m1.658s
user	0m0.980s
sys	0m0.672s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.65 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.18 sec*proc (2 tests)

Total Test time (real) =   6.19 sec
1.05user 5.13system 0:06.22elapsed 99%CPU (0avgtext+0avgdata 5876448maxresident)k
0inputs+56outputs (0major+1473737minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.23 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.51 sec*proc (2 tests)

Total Test time (real) =   5.51 sec
0.37user 5.15system 0:05.54elapsed 99%CPU (0avgtext+0avgdata 5867564maxresident)k
0inputs+56outputs (0major+1473555minor)pagefaults 0swaps
```
