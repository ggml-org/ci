## Summary

- status:  SUCCESS ✅
- runtime: 16:42.82
- date:    Thu Feb 13 10:58:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f7c7757babe54db018f8f16953148cb79a287d17
- author:  Georgi Gerganov
```
context : abstract state read/write

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.21 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.04 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.06 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.35 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.70 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.25 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.63 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.06 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  243.66 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.62 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.32 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 328.43 sec*proc (29 tests)

Total Test time (real) = 328.45 sec

real	5m28.481s
user	16m22.790s
sys	0m15.059s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.80 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.77 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   46.08 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.47 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.47 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  81.60 sec*proc (29 tests)

Total Test time (real) =  81.62 sec

real	1m21.658s
user	1m43.301s
sys	0m13.616s
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
0.00.000.326 I build: 4728 (f7c7757ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.776 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.426 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.455 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.462 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.463 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.283.463 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.283.468 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.283.469 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.283.469 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.283.470 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.283.471 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.479 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.480 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.283.481 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.283.483 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.283.483 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.484 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.283.485 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.287.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.288.787 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.795 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.288.796 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.288.796 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.288.797 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.288.798 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.288.800 I llama_model_loader: - type  f32:  124 tensors
0.00.288.801 I llama_model_loader: - type  f16:   73 tensors
0.00.288.803 I print_info: file format = GGUF V3 (latest)
0.00.288.804 I print_info: file type   = F16
0.00.288.808 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.307.403 I load: special tokens cache size = 5
0.00.311.504 I load: token to piece cache size = 0.2032 MB
0.00.311.523 I print_info: arch             = bert
0.00.311.523 I print_info: vocab_only       = 0
0.00.311.524 I print_info: n_ctx_train      = 512
0.00.311.525 I print_info: n_embd           = 384
0.00.311.525 I print_info: n_layer          = 12
0.00.311.536 I print_info: n_head           = 12
0.00.311.538 I print_info: n_head_kv        = 12
0.00.311.538 I print_info: n_rot            = 32
0.00.311.539 I print_info: n_swa            = 0
0.00.311.539 I print_info: n_embd_head_k    = 32
0.00.311.540 I print_info: n_embd_head_v    = 32
0.00.311.542 I print_info: n_gqa            = 1
0.00.311.544 I print_info: n_embd_k_gqa     = 384
0.00.311.545 I print_info: n_embd_v_gqa     = 384
0.00.311.547 I print_info: f_norm_eps       = 1.0e-12
0.00.311.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.311.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.551 I print_info: f_logit_scale    = 0.0e+00
0.00.311.553 I print_info: n_ff             = 1536
0.00.311.553 I print_info: n_expert         = 0
0.00.311.554 I print_info: n_expert_used    = 0
0.00.311.554 I print_info: causal attn      = 0
0.00.311.555 I print_info: pooling type     = 2
0.00.311.555 I print_info: rope type        = 2
0.00.311.556 I print_info: rope scaling     = linear
0.00.311.557 I print_info: freq_base_train  = 10000.0
0.00.311.558 I print_info: freq_scale_train = 1
0.00.311.559 I print_info: n_ctx_orig_yarn  = 512
0.00.311.560 I print_info: rope_finetuned   = unknown
0.00.311.561 I print_info: ssm_d_conv       = 0
0.00.311.561 I print_info: ssm_d_inner      = 0
0.00.311.561 I print_info: ssm_d_state      = 0
0.00.311.562 I print_info: ssm_dt_rank      = 0
0.00.311.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.562 I print_info: model type       = 33M
0.00.311.564 I print_info: model params     = 33.21 M
0.00.311.564 I print_info: general.name     = Bge Small
0.00.311.567 I print_info: vocab type       = WPM
0.00.311.569 I print_info: n_vocab          = 30522
0.00.311.569 I print_info: n_merges         = 0
0.00.311.570 I print_info: BOS token        = 101 '[CLS]'
0.00.311.570 I print_info: UNK token        = 100 '[UNK]'
0.00.311.571 I print_info: SEP token        = 102 '[SEP]'
0.00.311.572 I print_info: PAD token        = 0 '[PAD]'
0.00.311.573 I print_info: MASK token       = 103 '[MASK]'
0.00.311.573 I print_info: LF token         = 0 '[PAD]'
0.00.311.573 I print_info: max token length = 21
0.00.311.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.317.306 I load_tensors: offloading 12 repeating layers to GPU
0.00.317.313 I load_tensors: offloading output layer to GPU
0.00.317.313 I load_tensors: offloaded 13/13 layers to GPU
0.00.317.318 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.317.319 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.330.329 I llama_context_kv_self: n_seq_max     = 1
0.00.330.333 I llama_context_kv_self: n_ctx         = 512
0.00.330.334 I llama_context_kv_self: n_ctx_per_seq = 512
0.00.330.334 I llama_context_kv_self: n_batch       = 2048
0.00.330.335 I llama_context_kv_self: n_ubatch      = 2048
0.00.330.335 I llama_context_kv_self: flash_attn    = 0
0.00.330.339 I llama_context_kv_self: freq_base     = 10000.0
0.00.330.340 I llama_context_kv_self: freq_scale    = 1
0.00.330.371 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.331.696 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.331.709 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.331.722 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.00 MiB
0.00.336.229 I llama_context_kv_self:      CUDA0 compute buffer size =    16.00 MiB
0.00.336.239 I llama_context_kv_self:  CUDA_Host compute buffer size =     2.51 MiB
0.00.336.239 I llama_context_kv_self: graph nodes  = 429
0.00.336.240 I llama_context_kv_self: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.336.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.336.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.854 I 
0.00.370.962 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.608 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.405.101 I llama_perf_context_print:        load time =      93.06 ms
0.00.405.103 I llama_perf_context_print: prompt eval time =      32.11 ms /     9 tokens (    3.57 ms per token,   280.28 tokens per second)
0.00.405.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.405.108 I llama_perf_context_print:       total time =      34.25 ms /    10 tokens

real	0m0.675s
user	0m0.121s
sys	0m0.560s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 4728 (f7c7757ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.930 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.642 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.673 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.274.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.678 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.274.679 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.274.680 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.274.684 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.274.688 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.274.689 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.274.690 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.274.691 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.274.698 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.274.699 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.274.701 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.274.702 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.274.703 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.274.704 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.279.000 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.280.111 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.119 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.280.120 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.280.121 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.122 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.280.122 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.280.124 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.280.126 I llama_model_loader: - type  f32:  124 tensors
0.00.280.126 I llama_model_loader: - type q8_0:   73 tensors
0.00.280.129 I print_info: file format = GGUF V3 (latest)
0.00.280.130 I print_info: file type   = Q8_0
0.00.280.133 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.298.442 I load: special tokens cache size = 5
0.00.302.559 I load: token to piece cache size = 0.2032 MB
0.00.302.575 I print_info: arch             = bert
0.00.302.576 I print_info: vocab_only       = 0
0.00.302.576 I print_info: n_ctx_train      = 512
0.00.302.577 I print_info: n_embd           = 384
0.00.302.577 I print_info: n_layer          = 12
0.00.302.594 I print_info: n_head           = 12
0.00.302.599 I print_info: n_head_kv        = 12
0.00.302.600 I print_info: n_rot            = 32
0.00.302.600 I print_info: n_swa            = 0
0.00.302.601 I print_info: n_embd_head_k    = 32
0.00.302.601 I print_info: n_embd_head_v    = 32
0.00.302.603 I print_info: n_gqa            = 1
0.00.302.604 I print_info: n_embd_k_gqa     = 384
0.00.302.606 I print_info: n_embd_v_gqa     = 384
0.00.302.607 I print_info: f_norm_eps       = 1.0e-12
0.00.302.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.610 I print_info: f_logit_scale    = 0.0e+00
0.00.302.611 I print_info: n_ff             = 1536
0.00.302.611 I print_info: n_expert         = 0
0.00.302.612 I print_info: n_expert_used    = 0
0.00.302.612 I print_info: causal attn      = 0
0.00.302.613 I print_info: pooling type     = 2
0.00.302.614 I print_info: rope type        = 2
0.00.302.614 I print_info: rope scaling     = linear
0.00.302.615 I print_info: freq_base_train  = 10000.0
0.00.302.616 I print_info: freq_scale_train = 1
0.00.302.617 I print_info: n_ctx_orig_yarn  = 512
0.00.302.617 I print_info: rope_finetuned   = unknown
0.00.302.619 I print_info: ssm_d_conv       = 0
0.00.302.619 I print_info: ssm_d_inner      = 0
0.00.302.619 I print_info: ssm_d_state      = 0
0.00.302.620 I print_info: ssm_dt_rank      = 0
0.00.302.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.624 I print_info: model type       = 33M
0.00.302.625 I print_info: model params     = 33.21 M
0.00.302.625 I print_info: general.name     = Bge Small
0.00.302.628 I print_info: vocab type       = WPM
0.00.302.631 I print_info: n_vocab          = 30522
0.00.302.632 I print_info: n_merges         = 0
0.00.302.632 I print_info: BOS token        = 101 '[CLS]'
0.00.302.633 I print_info: UNK token        = 100 '[UNK]'
0.00.302.633 I print_info: SEP token        = 102 '[SEP]'
0.00.302.634 I print_info: PAD token        = 0 '[PAD]'
0.00.302.634 I print_info: MASK token       = 103 '[MASK]'
0.00.302.635 I print_info: LF token         = 0 '[PAD]'
0.00.302.635 I print_info: max token length = 21
0.00.302.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.430 I load_tensors: offloading 12 repeating layers to GPU
0.00.306.438 I load_tensors: offloading output layer to GPU
0.00.306.439 I load_tensors: offloaded 13/13 layers to GPU
0.00.306.444 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.306.446 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.315.029 I llama_context_kv_self: n_seq_max     = 1
0.00.315.034 I llama_context_kv_self: n_ctx         = 512
0.00.315.034 I llama_context_kv_self: n_ctx_per_seq = 512
0.00.315.035 I llama_context_kv_self: n_batch       = 2048
0.00.315.035 I llama_context_kv_self: n_ubatch      = 2048
0.00.315.036 I llama_context_kv_self: flash_attn    = 0
0.00.315.039 I llama_context_kv_self: freq_base     = 10000.0
0.00.315.039 I llama_context_kv_self: freq_scale    = 1
0.00.315.064 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.315.322 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.315.333 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.315.342 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.00 MiB
0.00.320.524 I llama_context_kv_self:      CUDA0 compute buffer size =    16.00 MiB
0.00.320.532 I llama_context_kv_self:  CUDA_Host compute buffer size =     2.51 MiB
0.00.320.533 I llama_context_kv_self: graph nodes  = 429
0.00.320.533 I llama_context_kv_self: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.320.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.320.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.761 I 
0.00.362.873 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.522 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.377.737 I llama_perf_context_print:        load time =      93.81 ms
0.00.377.740 I llama_perf_context_print: prompt eval time =      12.84 ms /     9 tokens (    1.43 ms per token,   701.10 tokens per second)
0.00.377.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.742 I llama_perf_context_print:       total time =      14.98 ms /    10 tokens

real	0m0.646s
user	0m0.131s
sys	0m0.529s
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
0.00.000.330 I build: 4728 (f7c7757ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.824 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.417 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.444 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.301.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.451 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.301.452 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.301.453 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.301.457 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.301.458 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.301.459 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.301.461 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.301.462 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.301.472 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.473 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.474 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.301.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.309.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.311.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.316.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.316.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.316.909 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.316.909 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.316.910 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.316.911 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.316.912 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.316.912 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.316.913 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.316.916 I llama_model_loader: - type  f32:   40 tensors
0.00.316.916 I llama_model_loader: - type  f16:   30 tensors
0.00.316.922 I print_info: file format = GGUF V3 (latest)
0.00.316.923 I print_info: file type   = F16
0.00.316.927 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.328.560 W load: empty token at index 5
0.00.343.763 W load: model vocab missing newline token, using special_pad_id instead
0.00.367.162 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.367.248 I load: special tokens cache size = 5
0.00.887.380 I load: token to piece cache size = 1.5060 MB
0.00.887.415 I print_info: arch             = jina-bert-v2
0.00.887.416 I print_info: vocab_only       = 0
0.00.887.416 I print_info: n_ctx_train      = 8192
0.00.887.417 I print_info: n_embd           = 384
0.00.887.418 I print_info: n_layer          = 4
0.00.887.431 I print_info: n_head           = 12
0.00.887.433 I print_info: n_head_kv        = 12
0.00.887.434 I print_info: n_rot            = 32
0.00.887.435 I print_info: n_swa            = 0
0.00.887.435 I print_info: n_embd_head_k    = 32
0.00.887.435 I print_info: n_embd_head_v    = 32
0.00.887.437 I print_info: n_gqa            = 1
0.00.887.439 I print_info: n_embd_k_gqa     = 384
0.00.887.441 I print_info: n_embd_v_gqa     = 384
0.00.887.443 I print_info: f_norm_eps       = 1.0e-12
0.00.887.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.887.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.887.446 I print_info: f_max_alibi_bias = 8.0e+00
0.00.887.446 I print_info: f_logit_scale    = 0.0e+00
0.00.887.450 I print_info: n_ff             = 1536
0.00.887.451 I print_info: n_expert         = 0
0.00.887.451 I print_info: n_expert_used    = 0
0.00.887.452 I print_info: causal attn      = 0
0.00.887.452 I print_info: pooling type     = -1
0.00.887.453 I print_info: rope type        = -1
0.00.887.454 I print_info: rope scaling     = linear
0.00.887.456 I print_info: freq_base_train  = 10000.0
0.00.887.457 I print_info: freq_scale_train = 1
0.00.887.457 I print_info: n_ctx_orig_yarn  = 8192
0.00.887.457 I print_info: rope_finetuned   = unknown
0.00.887.458 I print_info: ssm_d_conv       = 0
0.00.887.459 I print_info: ssm_d_inner      = 0
0.00.887.459 I print_info: ssm_d_state      = 0
0.00.887.459 I print_info: ssm_dt_rank      = 0
0.00.887.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.887.461 I print_info: model type       = 33M
0.00.887.462 I print_info: model params     = 32.90 M
0.00.887.463 I print_info: general.name     = Jina Bert Implementation
0.00.887.467 I print_info: vocab type       = BPE
0.00.887.468 I print_info: n_vocab          = 61056
0.00.887.468 I print_info: n_merges         = 39382
0.00.887.469 I print_info: BOS token        = 0 '<s>'
0.00.887.470 I print_info: EOS token        = 2 '</s>'
0.00.887.470 I print_info: UNK token        = 3 '<unk>'
0.00.887.471 I print_info: SEP token        = 2 '</s>'
0.00.887.473 I print_info: PAD token        = 1 '<pad>'
0.00.887.473 I print_info: MASK token       = 4 '<mask>'
0.00.887.474 I print_info: EOG token        = 2 '</s>'
0.00.887.474 I print_info: max token length = 45
0.00.887.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.892.733 I load_tensors: offloading 4 repeating layers to GPU
0.00.892.741 I load_tensors: offloading output layer to GPU
0.00.892.742 I load_tensors: offloaded 5/5 layers to GPU
0.00.892.751 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.892.752 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.898.872 I llama_context_kv_self: n_seq_max     = 1
0.00.898.879 I llama_context_kv_self: n_ctx         = 8192
0.00.898.879 I llama_context_kv_self: n_ctx_per_seq = 8192
0.00.898.880 I llama_context_kv_self: n_batch       = 2048
0.00.898.880 I llama_context_kv_self: n_ubatch      = 2048
0.00.898.881 I llama_context_kv_self: flash_attn    = 0
0.00.898.884 I llama_context_kv_self: freq_base     = 10000.0
0.00.898.885 I llama_context_kv_self: freq_scale    = 1
0.00.898.918 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.899.323 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.899.335 I llama_context_kv_self: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.899.350 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.00 MiB
0.00.911.621 I llama_context_kv_self:      CUDA0 compute buffer size =   223.00 MiB
0.00.911.633 I llama_context_kv_self:  CUDA_Host compute buffer size =    19.02 MiB
0.00.911.634 I llama_context_kv_self: graph nodes  = 154
0.00.911.634 I llama_context_kv_self: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.911.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.911.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.998 I 
0.00.963.112 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.401 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.963.406 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.963.422 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.963.422 I main: number of tokens in prompt = 13
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


0.00.963.432 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.963.432 I main: number of tokens in prompt = 40
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


0.00.963.693 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.970.974 I llama_perf_context_print:        load time =     674.16 ms
0.00.970.977 I llama_perf_context_print: prompt eval time =       7.17 ms /    62 tokens (    0.12 ms per token,  8651.97 tokens per second)
0.00.970.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.970.980 I llama_perf_context_print:       total time =       7.98 ms /    63 tokens

real	0m1.254s
user	0m0.692s
sys	0m0.558s
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
0.00.000.187 I build: 4728 (f7c7757ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.313.772 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.291 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.330.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.330.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.329 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.330.330 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.330.331 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.330.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.330.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.330.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.330.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.330.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.330.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.330.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.330.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.330.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.330.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.337.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.339.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.345.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.345.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.345.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.345.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.345.687 I llama_model_loader: - type  f32:  258 tensors
0.00.345.687 I llama_model_loader: - type  f16:  130 tensors
0.00.345.690 I print_info: file format = GGUF V3 (latest)
0.00.345.691 I print_info: file type   = all F32 (guessed)
0.00.345.694 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.391.220 I load: special tokens cache size = 25
0.00.415.668 I load: token to piece cache size = 0.2984 MB
0.00.415.710 I print_info: arch             = gptneox
0.00.415.711 I print_info: vocab_only       = 0
0.00.415.712 I print_info: n_ctx_train      = 2048
0.00.415.712 I print_info: n_embd           = 2560
0.00.415.713 I print_info: n_layer          = 32
0.00.415.733 I print_info: n_head           = 32
0.00.415.736 I print_info: n_head_kv        = 32
0.00.415.737 I print_info: n_rot            = 20
0.00.415.737 I print_info: n_swa            = 0
0.00.415.738 I print_info: n_embd_head_k    = 80
0.00.415.738 I print_info: n_embd_head_v    = 80
0.00.415.741 I print_info: n_gqa            = 1
0.00.415.744 I print_info: n_embd_k_gqa     = 2560
0.00.415.746 I print_info: n_embd_v_gqa     = 2560
0.00.415.747 I print_info: f_norm_eps       = 1.0e-05
0.00.415.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.415.750 I print_info: f_logit_scale    = 0.0e+00
0.00.415.752 I print_info: n_ff             = 10240
0.00.415.753 I print_info: n_expert         = 0
0.00.415.753 I print_info: n_expert_used    = 0
0.00.415.754 I print_info: causal attn      = 1
0.00.415.754 I print_info: pooling type     = 0
0.00.415.755 I print_info: rope type        = 2
0.00.415.756 I print_info: rope scaling     = linear
0.00.415.757 I print_info: freq_base_train  = 10000.0
0.00.415.758 I print_info: freq_scale_train = 1
0.00.415.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.415.759 I print_info: rope_finetuned   = unknown
0.00.415.759 I print_info: ssm_d_conv       = 0
0.00.415.760 I print_info: ssm_d_inner      = 0
0.00.415.761 I print_info: ssm_d_state      = 0
0.00.415.761 I print_info: ssm_dt_rank      = 0
0.00.415.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.763 I print_info: model type       = 2.8B
0.00.415.764 I print_info: model params     = 2.78 B
0.00.415.765 I print_info: general.name     = 2.8B
0.00.415.769 I print_info: vocab type       = BPE
0.00.415.771 I print_info: n_vocab          = 50304
0.00.415.772 I print_info: n_merges         = 50009
0.00.415.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.415.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.415.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.415.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.415.775 I print_info: LF token         = 187 'Ċ'
0.00.415.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.415.777 I print_info: max token length = 1024
0.00.415.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.761.619 I load_tensors: offloading 32 repeating layers to GPU
0.00.761.630 I load_tensors: offloading output layer to GPU
0.00.761.631 I load_tensors: offloaded 33/33 layers to GPU
0.00.761.644 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.761.646 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.625.908 I llama_context_kv_self: n_seq_max     = 1
0.01.625.914 I llama_context_kv_self: n_ctx         = 2048
0.01.625.914 I llama_context_kv_self: n_ctx_per_seq = 2048
0.01.625.915 I llama_context_kv_self: n_batch       = 2048
0.01.625.915 I llama_context_kv_self: n_ubatch      = 512
0.01.625.916 I llama_context_kv_self: flash_attn    = 0
0.01.625.922 I llama_context_kv_self: freq_base     = 10000.0
0.01.625.923 I llama_context_kv_self: freq_scale    = 1
0.01.625.970 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.627.298 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.627.311 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.628.608 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.01.639.069 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.01.639.079 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.01.639.080 I llama_context_kv_self: graph nodes  = 1287
0.01.639.080 I llama_context_kv_self: graph splits = 2
0.01.639.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.639.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.639.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.718.755 I main: llama threadpool init, n_threads = 1
0.01.718.774 I 
0.01.718.861 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.718.867 I 
0.01.718.995 I sampler seed: 1234
0.01.719.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.719.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.719.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.719.016 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.314.657 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24257.52 tokens per second)
0.04.314.660 I llama_perf_context_print:        load time =    1403.25 ms
0.04.314.662 I llama_perf_context_print: prompt eval time =      14.28 ms /     7 tokens (    2.04 ms per token,   490.26 tokens per second)
0.04.314.664 I llama_perf_context_print:        eval time =    2545.42 ms /   255 runs   (    9.98 ms per token,   100.18 tokens per second)
0.04.314.665 I llama_perf_context_print:       total time =    2597.62 ms /   262 tokens

real	0m4.606s
user	0m3.497s
sys	0m1.107s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.551 I build: 4728 (f7c7757ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.477 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.711 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.749 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.749 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.750 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.086 I llama_model_loader: - type  f32:  258 tensors
0.00.325.087 I llama_model_loader: - type  f16:  130 tensors
0.00.325.089 I print_info: file format = GGUF V3 (latest)
0.00.325.090 I print_info: file type   = all F32 (guessed)
0.00.325.093 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.370.954 I load: special tokens cache size = 25
0.00.393.056 I load: token to piece cache size = 0.2984 MB
0.00.393.075 I print_info: arch             = gptneox
0.00.393.078 I print_info: vocab_only       = 0
0.00.393.079 I print_info: n_ctx_train      = 2048
0.00.393.080 I print_info: n_embd           = 2560
0.00.393.080 I print_info: n_layer          = 32
0.00.393.092 I print_info: n_head           = 32
0.00.393.094 I print_info: n_head_kv        = 32
0.00.393.095 I print_info: n_rot            = 20
0.00.393.095 I print_info: n_swa            = 0
0.00.393.096 I print_info: n_embd_head_k    = 80
0.00.393.097 I print_info: n_embd_head_v    = 80
0.00.393.099 I print_info: n_gqa            = 1
0.00.393.102 I print_info: n_embd_k_gqa     = 2560
0.00.393.103 I print_info: n_embd_v_gqa     = 2560
0.00.393.105 I print_info: f_norm_eps       = 1.0e-05
0.00.393.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.109 I print_info: f_logit_scale    = 0.0e+00
0.00.393.110 I print_info: n_ff             = 10240
0.00.393.111 I print_info: n_expert         = 0
0.00.393.112 I print_info: n_expert_used    = 0
0.00.393.112 I print_info: causal attn      = 1
0.00.393.113 I print_info: pooling type     = 0
0.00.393.114 I print_info: rope type        = 2
0.00.393.114 I print_info: rope scaling     = linear
0.00.393.116 I print_info: freq_base_train  = 10000.0
0.00.393.119 I print_info: freq_scale_train = 1
0.00.393.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.120 I print_info: rope_finetuned   = unknown
0.00.393.121 I print_info: ssm_d_conv       = 0
0.00.393.122 I print_info: ssm_d_inner      = 0
0.00.393.122 I print_info: ssm_d_state      = 0
0.00.393.123 I print_info: ssm_dt_rank      = 0
0.00.393.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.124 I print_info: model type       = 2.8B
0.00.393.125 I print_info: model params     = 2.78 B
0.00.393.125 I print_info: general.name     = 2.8B
0.00.393.128 I print_info: vocab type       = BPE
0.00.393.130 I print_info: n_vocab          = 50304
0.00.393.130 I print_info: n_merges         = 50009
0.00.393.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.135 I print_info: LF token         = 187 'Ċ'
0.00.393.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.137 I print_info: max token length = 1024
0.00.393.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.725.136 I load_tensors: offloading 32 repeating layers to GPU
0.00.725.146 I load_tensors: offloading output layer to GPU
0.00.725.147 I load_tensors: offloaded 33/33 layers to GPU
0.00.725.155 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.725.157 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.574.175 I llama_context_kv_self: n_seq_max     = 1
0.01.574.180 I llama_context_kv_self: n_ctx         = 2048
0.01.574.180 I llama_context_kv_self: n_ctx_per_seq = 2048
0.01.574.181 I llama_context_kv_self: n_batch       = 512
0.01.574.181 I llama_context_kv_self: n_ubatch      = 512
0.01.574.182 I llama_context_kv_self: flash_attn    = 0
0.01.574.187 I llama_context_kv_self: freq_base     = 10000.0
0.01.574.189 I llama_context_kv_self: freq_scale    = 1
0.01.574.231 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.575.542 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.575.556 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.576.851 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.01.586.508 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.01.586.516 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.01.586.517 I llama_context_kv_self: graph nodes  = 1287
0.01.586.517 I llama_context_kv_self: graph splits = 2
0.01.586.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.586.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.662.865 I 
0.01.662.982 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.662.996 I perplexity: tokenizing the input ..
0.02.415.112 I perplexity: tokenization took 752.106 ms
0.02.415.445 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.970.409 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.492.737 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.494.866 I llama_perf_context_print:        load time =    1369.37 ms
0.04.494.869 I llama_perf_context_print: prompt eval time =    1725.45 ms /  8192 tokens (    0.21 ms per token,  4747.74 tokens per second)
0.04.494.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.494.871 I llama_perf_context_print:       total time =    2832.00 ms /  8193 tokens

real	0m4.795s
user	0m4.528s
sys	0m1.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4728 (f7c7757ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.267.170 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.637 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.638 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.639 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.042 I llama_model_loader: - type  f32:  258 tensors
0.00.299.043 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.045 I print_info: file format = GGUF V3 (latest)
0.00.299.046 I print_info: file type   = Q8_0
0.00.299.049 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.343.789 I load: special tokens cache size = 25
0.00.365.867 I load: token to piece cache size = 0.2984 MB
0.00.365.883 I print_info: arch             = gptneox
0.00.365.883 I print_info: vocab_only       = 0
0.00.365.884 I print_info: n_ctx_train      = 2048
0.00.365.887 I print_info: n_embd           = 2560
0.00.365.888 I print_info: n_layer          = 32
0.00.365.900 I print_info: n_head           = 32
0.00.365.902 I print_info: n_head_kv        = 32
0.00.365.903 I print_info: n_rot            = 20
0.00.365.903 I print_info: n_swa            = 0
0.00.365.904 I print_info: n_embd_head_k    = 80
0.00.365.904 I print_info: n_embd_head_v    = 80
0.00.365.906 I print_info: n_gqa            = 1
0.00.365.908 I print_info: n_embd_k_gqa     = 2560
0.00.365.910 I print_info: n_embd_v_gqa     = 2560
0.00.365.912 I print_info: f_norm_eps       = 1.0e-05
0.00.365.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.915 I print_info: f_logit_scale    = 0.0e+00
0.00.365.917 I print_info: n_ff             = 10240
0.00.365.917 I print_info: n_expert         = 0
0.00.365.919 I print_info: n_expert_used    = 0
0.00.365.919 I print_info: causal attn      = 1
0.00.365.920 I print_info: pooling type     = 0
0.00.365.921 I print_info: rope type        = 2
0.00.365.922 I print_info: rope scaling     = linear
0.00.365.924 I print_info: freq_base_train  = 10000.0
0.00.365.928 I print_info: freq_scale_train = 1
0.00.365.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.929 I print_info: rope_finetuned   = unknown
0.00.365.930 I print_info: ssm_d_conv       = 0
0.00.365.931 I print_info: ssm_d_inner      = 0
0.00.365.931 I print_info: ssm_d_state      = 0
0.00.365.931 I print_info: ssm_dt_rank      = 0
0.00.365.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.932 I print_info: model type       = 2.8B
0.00.365.934 I print_info: model params     = 2.78 B
0.00.365.935 I print_info: general.name     = 2.8B
0.00.365.938 I print_info: vocab type       = BPE
0.00.365.939 I print_info: n_vocab          = 50304
0.00.365.940 I print_info: n_merges         = 50009
0.00.365.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.943 I print_info: LF token         = 187 'Ċ'
0.00.365.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.945 I print_info: max token length = 1024
0.00.365.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.323 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.333 I load_tensors: offloading output layer to GPU
0.00.545.334 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.343 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.545.344 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.061.603 I llama_context_kv_self: n_seq_max     = 1
0.01.061.609 I llama_context_kv_self: n_ctx         = 2048
0.01.061.609 I llama_context_kv_self: n_ctx_per_seq = 2048
0.01.061.610 I llama_context_kv_self: n_batch       = 2048
0.01.061.610 I llama_context_kv_self: n_ubatch      = 512
0.01.061.611 I llama_context_kv_self: flash_attn    = 0
0.01.061.616 I llama_context_kv_self: freq_base     = 10000.0
0.01.061.618 I llama_context_kv_self: freq_scale    = 1
0.01.061.659 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.063.006 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.063.020 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.064.240 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.01.074.544 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.01.074.554 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.01.074.555 I llama_context_kv_self: graph nodes  = 1287
0.01.074.555 I llama_context_kv_self: graph splits = 2
0.01.074.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.075.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.075.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.145.955 I main: llama threadpool init, n_threads = 1
0.01.145.974 I 
0.01.146.059 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.146.065 I 
0.01.146.179 I sampler seed: 1234
0.01.146.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.146.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.146.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.146.198 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.183.033 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23367.39 tokens per second)
0.03.183.037 I llama_perf_context_print:        load time =     876.94 ms
0.03.183.038 I llama_perf_context_print: prompt eval time =      10.90 ms /     7 tokens (    1.56 ms per token,   642.08 tokens per second)
0.03.183.041 I llama_perf_context_print:        eval time =    1987.22 ms /   255 runs   (    7.79 ms per token,   128.32 tokens per second)
0.03.183.042 I llama_perf_context_print:       total time =    2038.91 ms /   262 tokens

real	0m3.477s
user	0m2.633s
sys	0m0.847s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.990 I build: 4728 (f7c7757ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.298 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.654 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.654 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.655 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.105 I llama_model_loader: - type  f32:  258 tensors
0.00.304.106 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.109 I print_info: file format = GGUF V3 (latest)
0.00.304.109 I print_info: file type   = Q8_0
0.00.304.112 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.107 I load: special tokens cache size = 25
0.00.372.548 I load: token to piece cache size = 0.2984 MB
0.00.372.565 I print_info: arch             = gptneox
0.00.372.566 I print_info: vocab_only       = 0
0.00.372.566 I print_info: n_ctx_train      = 2048
0.00.372.567 I print_info: n_embd           = 2560
0.00.372.568 I print_info: n_layer          = 32
0.00.372.579 I print_info: n_head           = 32
0.00.372.581 I print_info: n_head_kv        = 32
0.00.372.582 I print_info: n_rot            = 20
0.00.372.582 I print_info: n_swa            = 0
0.00.372.583 I print_info: n_embd_head_k    = 80
0.00.372.583 I print_info: n_embd_head_v    = 80
0.00.372.585 I print_info: n_gqa            = 1
0.00.372.587 I print_info: n_embd_k_gqa     = 2560
0.00.372.589 I print_info: n_embd_v_gqa     = 2560
0.00.372.590 I print_info: f_norm_eps       = 1.0e-05
0.00.372.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.594 I print_info: f_logit_scale    = 0.0e+00
0.00.372.595 I print_info: n_ff             = 10240
0.00.372.596 I print_info: n_expert         = 0
0.00.372.597 I print_info: n_expert_used    = 0
0.00.372.597 I print_info: causal attn      = 1
0.00.372.598 I print_info: pooling type     = 0
0.00.372.599 I print_info: rope type        = 2
0.00.372.599 I print_info: rope scaling     = linear
0.00.372.601 I print_info: freq_base_train  = 10000.0
0.00.372.601 I print_info: freq_scale_train = 1
0.00.372.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.606 I print_info: rope_finetuned   = unknown
0.00.372.606 I print_info: ssm_d_conv       = 0
0.00.372.606 I print_info: ssm_d_inner      = 0
0.00.372.607 I print_info: ssm_d_state      = 0
0.00.372.607 I print_info: ssm_dt_rank      = 0
0.00.372.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.609 I print_info: model type       = 2.8B
0.00.372.610 I print_info: model params     = 2.78 B
0.00.372.612 I print_info: general.name     = 2.8B
0.00.372.616 I print_info: vocab type       = BPE
0.00.372.617 I print_info: n_vocab          = 50304
0.00.372.618 I print_info: n_merges         = 50009
0.00.372.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.621 I print_info: LF token         = 187 'Ċ'
0.00.372.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.623 I print_info: max token length = 1024
0.00.372.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.896 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.908 I load_tensors: offloading output layer to GPU
0.00.552.909 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.917 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.919 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.013.576 I llama_context_kv_self: n_seq_max     = 1
0.01.013.582 I llama_context_kv_self: n_ctx         = 2048
0.01.013.583 I llama_context_kv_self: n_ctx_per_seq = 2048
0.01.013.583 I llama_context_kv_self: n_batch       = 512
0.01.013.584 I llama_context_kv_self: n_ubatch      = 512
0.01.013.585 I llama_context_kv_self: flash_attn    = 0
0.01.013.590 I llama_context_kv_self: freq_base     = 10000.0
0.01.013.591 I llama_context_kv_self: freq_scale    = 1
0.01.013.631 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.014.936 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.014.949 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.016.184 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.01.026.268 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.01.026.277 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.01.026.278 I llama_context_kv_self: graph nodes  = 1287
0.01.026.279 I llama_context_kv_self: graph splits = 2
0.01.026.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.026.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.094.146 I 
0.01.094.256 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.094.270 I perplexity: tokenizing the input ..
0.01.844.506 I perplexity: tokenization took 750.226 ms
0.01.844.832 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.441.580 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.078.007 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.079.751 I llama_perf_context_print:        load time =     822.83 ms
0.04.079.754 I llama_perf_context_print: prompt eval time =    1882.58 ms /  8192 tokens (    0.23 ms per token,  4351.47 tokens per second)
0.04.079.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.079.758 I llama_perf_context_print:       total time =    2985.60 ms /  8193 tokens

real	0m4.396s
user	0m4.282s
sys	0m1.081s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4728 (f7c7757ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.269.239 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.680 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.681 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.681 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.484 I llama_model_loader: - type  f32:  258 tensors
0.00.303.484 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.487 I print_info: file format = GGUF V3 (latest)
0.00.303.489 I print_info: file type   = Q4_0
0.00.303.491 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.911 I load: special tokens cache size = 25
0.00.370.198 I load: token to piece cache size = 0.2984 MB
0.00.370.219 I print_info: arch             = gptneox
0.00.370.220 I print_info: vocab_only       = 0
0.00.370.220 I print_info: n_ctx_train      = 2048
0.00.370.221 I print_info: n_embd           = 2560
0.00.370.222 I print_info: n_layer          = 32
0.00.370.234 I print_info: n_head           = 32
0.00.370.237 I print_info: n_head_kv        = 32
0.00.370.237 I print_info: n_rot            = 20
0.00.370.238 I print_info: n_swa            = 0
0.00.370.238 I print_info: n_embd_head_k    = 80
0.00.370.240 I print_info: n_embd_head_v    = 80
0.00.370.242 I print_info: n_gqa            = 1
0.00.370.244 I print_info: n_embd_k_gqa     = 2560
0.00.370.246 I print_info: n_embd_v_gqa     = 2560
0.00.370.248 I print_info: f_norm_eps       = 1.0e-05
0.00.370.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.253 I print_info: f_logit_scale    = 0.0e+00
0.00.370.254 I print_info: n_ff             = 10240
0.00.370.256 I print_info: n_expert         = 0
0.00.370.256 I print_info: n_expert_used    = 0
0.00.370.257 I print_info: causal attn      = 1
0.00.370.257 I print_info: pooling type     = 0
0.00.370.258 I print_info: rope type        = 2
0.00.370.258 I print_info: rope scaling     = linear
0.00.370.261 I print_info: freq_base_train  = 10000.0
0.00.370.262 I print_info: freq_scale_train = 1
0.00.370.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.264 I print_info: rope_finetuned   = unknown
0.00.370.265 I print_info: ssm_d_conv       = 0
0.00.370.265 I print_info: ssm_d_inner      = 0
0.00.370.266 I print_info: ssm_d_state      = 0
0.00.370.267 I print_info: ssm_dt_rank      = 0
0.00.370.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.268 I print_info: model type       = 2.8B
0.00.370.269 I print_info: model params     = 2.78 B
0.00.370.269 I print_info: general.name     = 2.8B
0.00.370.272 I print_info: vocab type       = BPE
0.00.370.274 I print_info: n_vocab          = 50304
0.00.370.274 I print_info: n_merges         = 50009
0.00.370.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.278 I print_info: LF token         = 187 'Ċ'
0.00.370.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.279 I print_info: max token length = 1024
0.00.370.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.110 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.121 I load_tensors: offloading output layer to GPU
0.00.469.122 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.131 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.133 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.757.959 I llama_context_kv_self: n_seq_max     = 1
0.00.757.966 I llama_context_kv_self: n_ctx         = 2048
0.00.757.966 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.757.967 I llama_context_kv_self: n_batch       = 2048
0.00.757.967 I llama_context_kv_self: n_ubatch      = 512
0.00.757.968 I llama_context_kv_self: flash_attn    = 0
0.00.757.973 I llama_context_kv_self: freq_base     = 10000.0
0.00.757.974 I llama_context_kv_self: freq_scale    = 1
0.00.758.016 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.759.308 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.320 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.540 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.866 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.874 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.875 I llama_context_kv_self: graph nodes  = 1287
0.00.770.875 I llama_context_kv_self: graph splits = 2
0.00.770.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.545 I main: llama threadpool init, n_threads = 1
0.00.838.564 I 
0.00.838.666 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.670 I 
0.00.838.777 I sampler seed: 1234
0.00.838.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.838.815 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.428.606 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23937.38 tokens per second)
0.02.428.610 I llama_perf_context_print:        load time =     567.70 ms
0.02.428.611 I llama_perf_context_print: prompt eval time =       9.26 ms /     7 tokens (    1.32 ms per token,   756.10 tokens per second)
0.02.428.613 I llama_perf_context_print:        eval time =    1545.30 ms /   255 runs   (    6.06 ms per token,   165.02 tokens per second)
0.02.428.614 I llama_perf_context_print:       total time =    1591.66 ms /   262 tokens

real	0m2.706s
user	0m1.999s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.496 I build: 4728 (f7c7757ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.184 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.650 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.650 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.652 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.056 I llama_model_loader: - type  f32:  258 tensors
0.00.308.057 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.060 I print_info: file format = GGUF V3 (latest)
0.00.308.061 I print_info: file type   = Q4_0
0.00.308.064 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.140 I load: special tokens cache size = 25
0.00.380.270 I load: token to piece cache size = 0.2984 MB
0.00.380.287 I print_info: arch             = gptneox
0.00.380.288 I print_info: vocab_only       = 0
0.00.380.289 I print_info: n_ctx_train      = 2048
0.00.380.291 I print_info: n_embd           = 2560
0.00.380.294 I print_info: n_layer          = 32
0.00.380.307 I print_info: n_head           = 32
0.00.380.309 I print_info: n_head_kv        = 32
0.00.380.310 I print_info: n_rot            = 20
0.00.380.311 I print_info: n_swa            = 0
0.00.380.312 I print_info: n_embd_head_k    = 80
0.00.380.313 I print_info: n_embd_head_v    = 80
0.00.380.316 I print_info: n_gqa            = 1
0.00.380.318 I print_info: n_embd_k_gqa     = 2560
0.00.380.319 I print_info: n_embd_v_gqa     = 2560
0.00.380.321 I print_info: f_norm_eps       = 1.0e-05
0.00.380.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.325 I print_info: f_logit_scale    = 0.0e+00
0.00.380.326 I print_info: n_ff             = 10240
0.00.380.330 I print_info: n_expert         = 0
0.00.380.330 I print_info: n_expert_used    = 0
0.00.380.331 I print_info: causal attn      = 1
0.00.380.331 I print_info: pooling type     = 0
0.00.380.332 I print_info: rope type        = 2
0.00.380.332 I print_info: rope scaling     = linear
0.00.380.334 I print_info: freq_base_train  = 10000.0
0.00.380.335 I print_info: freq_scale_train = 1
0.00.380.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.336 I print_info: rope_finetuned   = unknown
0.00.380.336 I print_info: ssm_d_conv       = 0
0.00.380.337 I print_info: ssm_d_inner      = 0
0.00.380.337 I print_info: ssm_d_state      = 0
0.00.380.337 I print_info: ssm_dt_rank      = 0
0.00.380.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.340 I print_info: model type       = 2.8B
0.00.380.341 I print_info: model params     = 2.78 B
0.00.380.341 I print_info: general.name     = 2.8B
0.00.380.345 I print_info: vocab type       = BPE
0.00.380.346 I print_info: n_vocab          = 50304
0.00.380.346 I print_info: n_merges         = 50009
0.00.380.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.350 I print_info: LF token         = 187 'Ċ'
0.00.380.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.352 I print_info: max token length = 1024
0.00.380.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.068 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.081 I load_tensors: offloading output layer to GPU
0.00.482.082 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.091 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.482.092 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.744.294 I llama_context_kv_self: n_seq_max     = 1
0.00.744.300 I llama_context_kv_self: n_ctx         = 2048
0.00.744.301 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.744.301 I llama_context_kv_self: n_batch       = 512
0.00.744.302 I llama_context_kv_self: n_ubatch      = 512
0.00.744.303 I llama_context_kv_self: flash_attn    = 0
0.00.744.309 I llama_context_kv_self: freq_base     = 10000.0
0.00.744.311 I llama_context_kv_self: freq_scale    = 1
0.00.744.350 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.745.698 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.713 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.073 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.862 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.872 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.872 I llama_context_kv_self: graph nodes  = 1287
0.00.756.873 I llama_context_kv_self: graph splits = 2
0.00.756.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.805 I 
0.00.823.914 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.929 I perplexity: tokenizing the input ..
0.01.567.946 I perplexity: tokenization took 744.007 ms
0.01.568.265 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.217.032 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.982.619 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.984.206 I llama_perf_context_print:        load time =     547.61 ms
0.03.984.209 I llama_perf_context_print: prompt eval time =    2065.03 ms /  8192 tokens (    0.25 ms per token,  3967.01 tokens per second)
0.03.984.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.984.212 I llama_perf_context_print:       total time =    3160.40 ms /  8193 tokens

real	0m4.281s
user	0m4.291s
sys	0m0.944s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4728 (f7c7757ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.271.594 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.748 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.752 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.753 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.891 I llama_model_loader: - type  f32:  258 tensors
0.00.302.892 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.895 I print_info: file format = GGUF V3 (latest)
0.00.302.896 I print_info: file type   = Q4_1
0.00.302.901 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.804 I load: special tokens cache size = 25
0.00.369.837 I load: token to piece cache size = 0.2984 MB
0.00.369.855 I print_info: arch             = gptneox
0.00.369.856 I print_info: vocab_only       = 0
0.00.369.857 I print_info: n_ctx_train      = 2048
0.00.369.858 I print_info: n_embd           = 2560
0.00.369.859 I print_info: n_layer          = 32
0.00.369.870 I print_info: n_head           = 32
0.00.369.872 I print_info: n_head_kv        = 32
0.00.369.874 I print_info: n_rot            = 20
0.00.369.874 I print_info: n_swa            = 0
0.00.369.875 I print_info: n_embd_head_k    = 80
0.00.369.875 I print_info: n_embd_head_v    = 80
0.00.369.878 I print_info: n_gqa            = 1
0.00.369.879 I print_info: n_embd_k_gqa     = 2560
0.00.369.884 I print_info: n_embd_v_gqa     = 2560
0.00.369.886 I print_info: f_norm_eps       = 1.0e-05
0.00.369.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.888 I print_info: f_logit_scale    = 0.0e+00
0.00.369.890 I print_info: n_ff             = 10240
0.00.369.890 I print_info: n_expert         = 0
0.00.369.890 I print_info: n_expert_used    = 0
0.00.369.894 I print_info: causal attn      = 1
0.00.369.895 I print_info: pooling type     = 0
0.00.369.895 I print_info: rope type        = 2
0.00.369.896 I print_info: rope scaling     = linear
0.00.369.897 I print_info: freq_base_train  = 10000.0
0.00.369.898 I print_info: freq_scale_train = 1
0.00.369.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.899 I print_info: rope_finetuned   = unknown
0.00.369.899 I print_info: ssm_d_conv       = 0
0.00.369.900 I print_info: ssm_d_inner      = 0
0.00.369.900 I print_info: ssm_d_state      = 0
0.00.369.900 I print_info: ssm_dt_rank      = 0
0.00.369.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.901 I print_info: model type       = 2.8B
0.00.369.902 I print_info: model params     = 2.78 B
0.00.369.903 I print_info: general.name     = 2.8B
0.00.369.905 I print_info: vocab type       = BPE
0.00.369.909 I print_info: n_vocab          = 50304
0.00.369.909 I print_info: n_merges         = 50009
0.00.369.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.912 I print_info: LF token         = 187 'Ċ'
0.00.369.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.913 I print_info: max token length = 1024
0.00.369.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.581 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.591 I load_tensors: offloading output layer to GPU
0.00.478.591 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.600 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.601 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.795.697 I llama_context_kv_self: n_seq_max     = 1
0.00.795.703 I llama_context_kv_self: n_ctx         = 2048
0.00.795.703 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.795.704 I llama_context_kv_self: n_batch       = 2048
0.00.795.704 I llama_context_kv_self: n_ubatch      = 512
0.00.795.705 I llama_context_kv_self: flash_attn    = 0
0.00.795.711 I llama_context_kv_self: freq_base     = 10000.0
0.00.795.712 I llama_context_kv_self: freq_scale    = 1
0.00.795.751 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.797.030 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.040 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.342 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.609 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.618 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.619 I llama_context_kv_self: graph nodes  = 1287
0.00.808.620 I llama_context_kv_self: graph splits = 2
0.00.808.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.082 I main: llama threadpool init, n_threads = 1
0.00.877.100 I 
0.00.877.184 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.190 I 
0.00.877.303 I sampler seed: 1234
0.00.877.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.877.324 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.512.148 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23427.76 tokens per second)
0.02.512.152 I llama_perf_context_print:        load time =     603.87 ms
0.02.512.153 I llama_perf_context_print: prompt eval time =       9.17 ms /     7 tokens (    1.31 ms per token,   763.44 tokens per second)
0.02.512.155 I llama_perf_context_print:        eval time =    1588.23 ms /   255 runs   (    6.23 ms per token,   160.56 tokens per second)
0.02.512.157 I llama_perf_context_print:       total time =    1636.68 ms /   262 tokens

real	0m2.791s
user	0m2.072s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.532 I build: 4728 (f7c7757ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.230 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.149 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.150 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.151 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.483 I llama_model_loader: - type  f32:  258 tensors
0.00.311.483 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.486 I print_info: file format = GGUF V3 (latest)
0.00.311.487 I print_info: file type   = Q4_1
0.00.311.489 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.363.608 I load: special tokens cache size = 25
0.00.385.582 I load: token to piece cache size = 0.2984 MB
0.00.385.601 I print_info: arch             = gptneox
0.00.385.602 I print_info: vocab_only       = 0
0.00.385.602 I print_info: n_ctx_train      = 2048
0.00.385.604 I print_info: n_embd           = 2560
0.00.385.605 I print_info: n_layer          = 32
0.00.385.619 I print_info: n_head           = 32
0.00.385.621 I print_info: n_head_kv        = 32
0.00.385.623 I print_info: n_rot            = 20
0.00.385.623 I print_info: n_swa            = 0
0.00.385.624 I print_info: n_embd_head_k    = 80
0.00.385.624 I print_info: n_embd_head_v    = 80
0.00.385.627 I print_info: n_gqa            = 1
0.00.385.629 I print_info: n_embd_k_gqa     = 2560
0.00.385.630 I print_info: n_embd_v_gqa     = 2560
0.00.385.633 I print_info: f_norm_eps       = 1.0e-05
0.00.385.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.636 I print_info: f_logit_scale    = 0.0e+00
0.00.385.637 I print_info: n_ff             = 10240
0.00.385.637 I print_info: n_expert         = 0
0.00.385.639 I print_info: n_expert_used    = 0
0.00.385.639 I print_info: causal attn      = 1
0.00.385.640 I print_info: pooling type     = 0
0.00.385.641 I print_info: rope type        = 2
0.00.385.641 I print_info: rope scaling     = linear
0.00.385.643 I print_info: freq_base_train  = 10000.0
0.00.385.644 I print_info: freq_scale_train = 1
0.00.385.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.645 I print_info: rope_finetuned   = unknown
0.00.385.645 I print_info: ssm_d_conv       = 0
0.00.385.646 I print_info: ssm_d_inner      = 0
0.00.385.647 I print_info: ssm_d_state      = 0
0.00.385.647 I print_info: ssm_dt_rank      = 0
0.00.385.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.648 I print_info: model type       = 2.8B
0.00.385.649 I print_info: model params     = 2.78 B
0.00.385.650 I print_info: general.name     = 2.8B
0.00.385.653 I print_info: vocab type       = BPE
0.00.385.654 I print_info: n_vocab          = 50304
0.00.385.654 I print_info: n_merges         = 50009
0.00.385.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.658 I print_info: LF token         = 187 'Ċ'
0.00.385.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.659 I print_info: max token length = 1024
0.00.385.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.851 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.860 I load_tensors: offloading output layer to GPU
0.00.493.861 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.870 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.493.872 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.779.580 I llama_context_kv_self: n_seq_max     = 1
0.00.779.587 I llama_context_kv_self: n_ctx         = 2048
0.00.779.587 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.779.588 I llama_context_kv_self: n_batch       = 512
0.00.779.588 I llama_context_kv_self: n_ubatch      = 512
0.00.779.589 I llama_context_kv_self: flash_attn    = 0
0.00.779.595 I llama_context_kv_self: freq_base     = 10000.0
0.00.779.596 I llama_context_kv_self: freq_scale    = 1
0.00.779.638 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.780.960 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.974 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.774 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.850 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.859 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.860 I llama_context_kv_self: graph nodes  = 1287
0.00.794.861 I llama_context_kv_self: graph splits = 2
0.00.794.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.404 I 
0.00.863.520 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.534 I perplexity: tokenizing the input ..
0.01.615.104 I perplexity: tokenization took 751.559 ms
0.01.615.421 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.258.935 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.026.414 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.028.114 I llama_perf_context_print:        load time =     585.16 ms
0.04.028.117 I llama_perf_context_print: prompt eval time =    2059.35 ms /  8192 tokens (    0.25 ms per token,  3977.95 tokens per second)
0.04.028.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.028.121 I llama_perf_context_print:       total time =    3164.71 ms /  8193 tokens

real	0m4.330s
user	0m4.288s
sys	0m1.000s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4728 (f7c7757ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.265.447 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.795 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.795 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.796 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.211 I llama_model_loader: - type  f32:  258 tensors
0.00.297.211 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.214 I print_info: file format = GGUF V3 (latest)
0.00.297.215 I print_info: file type   = Q5_0
0.00.297.217 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.043 I load: special tokens cache size = 25
0.00.365.081 I load: token to piece cache size = 0.2984 MB
0.00.365.101 I print_info: arch             = gptneox
0.00.365.101 I print_info: vocab_only       = 0
0.00.365.102 I print_info: n_ctx_train      = 2048
0.00.365.103 I print_info: n_embd           = 2560
0.00.365.103 I print_info: n_layer          = 32
0.00.365.115 I print_info: n_head           = 32
0.00.365.117 I print_info: n_head_kv        = 32
0.00.365.118 I print_info: n_rot            = 20
0.00.365.118 I print_info: n_swa            = 0
0.00.365.119 I print_info: n_embd_head_k    = 80
0.00.365.119 I print_info: n_embd_head_v    = 80
0.00.365.121 I print_info: n_gqa            = 1
0.00.365.123 I print_info: n_embd_k_gqa     = 2560
0.00.365.125 I print_info: n_embd_v_gqa     = 2560
0.00.365.128 I print_info: f_norm_eps       = 1.0e-05
0.00.365.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.131 I print_info: f_logit_scale    = 0.0e+00
0.00.365.133 I print_info: n_ff             = 10240
0.00.365.134 I print_info: n_expert         = 0
0.00.365.134 I print_info: n_expert_used    = 0
0.00.365.135 I print_info: causal attn      = 1
0.00.365.136 I print_info: pooling type     = 0
0.00.365.136 I print_info: rope type        = 2
0.00.365.137 I print_info: rope scaling     = linear
0.00.365.139 I print_info: freq_base_train  = 10000.0
0.00.365.140 I print_info: freq_scale_train = 1
0.00.365.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.142 I print_info: rope_finetuned   = unknown
0.00.365.142 I print_info: ssm_d_conv       = 0
0.00.365.143 I print_info: ssm_d_inner      = 0
0.00.365.143 I print_info: ssm_d_state      = 0
0.00.365.143 I print_info: ssm_dt_rank      = 0
0.00.365.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.144 I print_info: model type       = 2.8B
0.00.365.145 I print_info: model params     = 2.78 B
0.00.365.146 I print_info: general.name     = 2.8B
0.00.365.149 I print_info: vocab type       = BPE
0.00.365.153 I print_info: n_vocab          = 50304
0.00.365.154 I print_info: n_merges         = 50009
0.00.365.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.157 I print_info: LF token         = 187 'Ċ'
0.00.365.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.158 I print_info: max token length = 1024
0.00.365.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.529 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.539 I load_tensors: offloading output layer to GPU
0.00.486.540 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.549 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.486.551 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.829.686 I llama_context_kv_self: n_seq_max     = 1
0.00.829.692 I llama_context_kv_self: n_ctx         = 2048
0.00.829.693 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.829.693 I llama_context_kv_self: n_batch       = 2048
0.00.829.693 I llama_context_kv_self: n_ubatch      = 512
0.00.829.694 I llama_context_kv_self: flash_attn    = 0
0.00.829.701 I llama_context_kv_self: freq_base     = 10000.0
0.00.829.702 I llama_context_kv_self: freq_scale    = 1
0.00.829.742 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.831.025 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.039 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.317 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.743 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.752 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.753 I llama_context_kv_self: graph nodes  = 1287
0.00.842.753 I llama_context_kv_self: graph splits = 2
0.00.842.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.227 I main: llama threadpool init, n_threads = 1
0.00.912.244 I 
0.00.912.326 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.912.332 I 
0.00.912.439 I sampler seed: 1234
0.00.912.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.912.459 I 
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

0.02.618.935 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23165.68 tokens per second)
0.02.618.939 I llama_perf_context_print:        load time =     645.00 ms
0.02.618.941 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.39 tokens per second)
0.02.618.943 I llama_perf_context_print:        eval time =    1660.90 ms /   255 runs   (    6.51 ms per token,   153.53 tokens per second)
0.02.618.944 I llama_perf_context_print:       total time =    1708.48 ms /   262 tokens

real	0m2.900s
user	0m2.183s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.530 I build: 4728 (f7c7757ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.677 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.985 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.986 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.987 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.173 I llama_model_loader: - type  f32:  258 tensors
0.00.299.174 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.177 I print_info: file format = GGUF V3 (latest)
0.00.299.178 I print_info: file type   = Q5_0
0.00.299.180 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.361 I load: special tokens cache size = 25
0.00.367.483 I load: token to piece cache size = 0.2984 MB
0.00.367.505 I print_info: arch             = gptneox
0.00.367.506 I print_info: vocab_only       = 0
0.00.367.507 I print_info: n_ctx_train      = 2048
0.00.367.507 I print_info: n_embd           = 2560
0.00.367.508 I print_info: n_layer          = 32
0.00.367.522 I print_info: n_head           = 32
0.00.367.524 I print_info: n_head_kv        = 32
0.00.367.525 I print_info: n_rot            = 20
0.00.367.526 I print_info: n_swa            = 0
0.00.367.526 I print_info: n_embd_head_k    = 80
0.00.367.526 I print_info: n_embd_head_v    = 80
0.00.367.529 I print_info: n_gqa            = 1
0.00.367.531 I print_info: n_embd_k_gqa     = 2560
0.00.367.534 I print_info: n_embd_v_gqa     = 2560
0.00.367.536 I print_info: f_norm_eps       = 1.0e-05
0.00.367.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.538 I print_info: f_logit_scale    = 0.0e+00
0.00.367.539 I print_info: n_ff             = 10240
0.00.367.540 I print_info: n_expert         = 0
0.00.367.541 I print_info: n_expert_used    = 0
0.00.367.542 I print_info: causal attn      = 1
0.00.367.542 I print_info: pooling type     = 0
0.00.367.543 I print_info: rope type        = 2
0.00.367.543 I print_info: rope scaling     = linear
0.00.367.545 I print_info: freq_base_train  = 10000.0
0.00.367.546 I print_info: freq_scale_train = 1
0.00.367.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.547 I print_info: rope_finetuned   = unknown
0.00.367.547 I print_info: ssm_d_conv       = 0
0.00.367.548 I print_info: ssm_d_inner      = 0
0.00.367.548 I print_info: ssm_d_state      = 0
0.00.367.548 I print_info: ssm_dt_rank      = 0
0.00.367.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.549 I print_info: model type       = 2.8B
0.00.367.550 I print_info: model params     = 2.78 B
0.00.367.551 I print_info: general.name     = 2.8B
0.00.367.554 I print_info: vocab type       = BPE
0.00.367.556 I print_info: n_vocab          = 50304
0.00.367.557 I print_info: n_merges         = 50009
0.00.367.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.561 I print_info: LF token         = 187 'Ċ'
0.00.367.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.563 I print_info: max token length = 1024
0.00.367.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.141 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.151 I load_tensors: offloading output layer to GPU
0.00.487.152 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.161 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.162 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.792.547 I llama_context_kv_self: n_seq_max     = 1
0.00.792.552 I llama_context_kv_self: n_ctx         = 2048
0.00.792.553 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.792.553 I llama_context_kv_self: n_batch       = 512
0.00.792.554 I llama_context_kv_self: n_ubatch      = 512
0.00.792.554 I llama_context_kv_self: flash_attn    = 0
0.00.792.560 I llama_context_kv_self: freq_base     = 10000.0
0.00.792.561 I llama_context_kv_self: freq_scale    = 1
0.00.792.603 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.793.879 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.892 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.141 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.506 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.513 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.514 I llama_context_kv_self: graph nodes  = 1287
0.00.804.514 I llama_context_kv_self: graph splits = 2
0.00.804.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.673 I 
0.00.871.785 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.871.799 I perplexity: tokenizing the input ..
0.01.663.693 I perplexity: tokenization took 791.885 ms
0.01.664.018 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.267.991 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.913.755 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.915.292 I llama_perf_context_print:        load time =     603.98 ms
0.03.915.295 I llama_perf_context_print: prompt eval time =    1898.45 ms /  8192 tokens (    0.23 ms per token,  4315.10 tokens per second)
0.03.915.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.915.297 I llama_perf_context_print:       total time =    3043.62 ms /  8193 tokens

real	0m4.211s
user	0m4.254s
sys	0m0.930s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4728 (f7c7757ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.279.968 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.402 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.403 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.404 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.822 I llama_model_loader: - type  f32:  258 tensors
0.00.311.822 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.826 I print_info: file format = GGUF V3 (latest)
0.00.311.826 I print_info: file type   = Q5_1
0.00.311.829 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.360.223 I load: special tokens cache size = 25
0.00.382.437 I load: token to piece cache size = 0.2984 MB
0.00.382.456 I print_info: arch             = gptneox
0.00.382.457 I print_info: vocab_only       = 0
0.00.382.457 I print_info: n_ctx_train      = 2048
0.00.382.458 I print_info: n_embd           = 2560
0.00.382.458 I print_info: n_layer          = 32
0.00.382.471 I print_info: n_head           = 32
0.00.382.473 I print_info: n_head_kv        = 32
0.00.382.474 I print_info: n_rot            = 20
0.00.382.474 I print_info: n_swa            = 0
0.00.382.476 I print_info: n_embd_head_k    = 80
0.00.382.476 I print_info: n_embd_head_v    = 80
0.00.382.478 I print_info: n_gqa            = 1
0.00.382.481 I print_info: n_embd_k_gqa     = 2560
0.00.382.483 I print_info: n_embd_v_gqa     = 2560
0.00.382.485 I print_info: f_norm_eps       = 1.0e-05
0.00.382.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.487 I print_info: f_logit_scale    = 0.0e+00
0.00.382.488 I print_info: n_ff             = 10240
0.00.382.489 I print_info: n_expert         = 0
0.00.382.489 I print_info: n_expert_used    = 0
0.00.382.490 I print_info: causal attn      = 1
0.00.382.490 I print_info: pooling type     = 0
0.00.382.492 I print_info: rope type        = 2
0.00.382.492 I print_info: rope scaling     = linear
0.00.382.494 I print_info: freq_base_train  = 10000.0
0.00.382.495 I print_info: freq_scale_train = 1
0.00.382.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.496 I print_info: rope_finetuned   = unknown
0.00.382.496 I print_info: ssm_d_conv       = 0
0.00.382.496 I print_info: ssm_d_inner      = 0
0.00.382.497 I print_info: ssm_d_state      = 0
0.00.382.497 I print_info: ssm_dt_rank      = 0
0.00.382.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.498 I print_info: model type       = 2.8B
0.00.382.499 I print_info: model params     = 2.78 B
0.00.382.500 I print_info: general.name     = 2.8B
0.00.382.503 I print_info: vocab type       = BPE
0.00.382.505 I print_info: n_vocab          = 50304
0.00.382.505 I print_info: n_merges         = 50009
0.00.382.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.509 I print_info: LF token         = 187 'Ċ'
0.00.382.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.510 I print_info: max token length = 1024
0.00.382.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.705 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.716 I load_tensors: offloading output layer to GPU
0.00.511.716 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.725 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.511.727 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.882.934 I llama_context_kv_self: n_seq_max     = 1
0.00.882.939 I llama_context_kv_self: n_ctx         = 2048
0.00.882.940 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.882.940 I llama_context_kv_self: n_batch       = 2048
0.00.882.941 I llama_context_kv_self: n_ubatch      = 512
0.00.882.942 I llama_context_kv_self: flash_attn    = 0
0.00.882.947 I llama_context_kv_self: freq_base     = 10000.0
0.00.882.948 I llama_context_kv_self: freq_scale    = 1
0.00.882.988 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.884.299 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.313 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.591 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.727 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.734 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.735 I llama_context_kv_self: graph nodes  = 1287
0.00.895.735 I llama_context_kv_self: graph splits = 2
0.00.895.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.456 I main: llama threadpool init, n_threads = 1
0.00.965.475 I 
0.00.965.559 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.564 I 
0.00.965.681 I sampler seed: 1234
0.00.965.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.965.719 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.678.669 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23323.87 tokens per second)
0.02.678.672 I llama_perf_context_print:        load time =     683.75 ms
0.02.678.674 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.61 tokens per second)
0.02.678.675 I llama_perf_context_print:        eval time =    1667.64 ms /   255 runs   (    6.54 ms per token,   152.91 tokens per second)
0.02.678.677 I llama_perf_context_print:       total time =    1714.94 ms /   262 tokens

real	0m2.960s
user	0m2.194s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.472 I build: 4728 (f7c7757ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.167 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.371 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.372 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.373 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.315.002 I llama_model_loader: - type  f32:  258 tensors
0.00.315.003 I llama_model_loader: - type q5_1:  129 tensors
0.00.315.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.005 I print_info: file format = GGUF V3 (latest)
0.00.315.006 I print_info: file type   = Q5_1
0.00.315.008 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.359.757 I load: special tokens cache size = 25
0.00.381.997 I load: token to piece cache size = 0.2984 MB
0.00.382.013 I print_info: arch             = gptneox
0.00.382.014 I print_info: vocab_only       = 0
0.00.382.015 I print_info: n_ctx_train      = 2048
0.00.382.015 I print_info: n_embd           = 2560
0.00.382.016 I print_info: n_layer          = 32
0.00.382.026 I print_info: n_head           = 32
0.00.382.029 I print_info: n_head_kv        = 32
0.00.382.030 I print_info: n_rot            = 20
0.00.382.030 I print_info: n_swa            = 0
0.00.382.031 I print_info: n_embd_head_k    = 80
0.00.382.032 I print_info: n_embd_head_v    = 80
0.00.382.034 I print_info: n_gqa            = 1
0.00.382.036 I print_info: n_embd_k_gqa     = 2560
0.00.382.038 I print_info: n_embd_v_gqa     = 2560
0.00.382.039 I print_info: f_norm_eps       = 1.0e-05
0.00.382.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.042 I print_info: f_logit_scale    = 0.0e+00
0.00.382.043 I print_info: n_ff             = 10240
0.00.382.044 I print_info: n_expert         = 0
0.00.382.045 I print_info: n_expert_used    = 0
0.00.382.045 I print_info: causal attn      = 1
0.00.382.046 I print_info: pooling type     = 0
0.00.382.046 I print_info: rope type        = 2
0.00.382.050 I print_info: rope scaling     = linear
0.00.382.053 I print_info: freq_base_train  = 10000.0
0.00.382.054 I print_info: freq_scale_train = 1
0.00.382.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.055 I print_info: rope_finetuned   = unknown
0.00.382.056 I print_info: ssm_d_conv       = 0
0.00.382.057 I print_info: ssm_d_inner      = 0
0.00.382.057 I print_info: ssm_d_state      = 0
0.00.382.058 I print_info: ssm_dt_rank      = 0
0.00.382.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.059 I print_info: model type       = 2.8B
0.00.382.060 I print_info: model params     = 2.78 B
0.00.382.060 I print_info: general.name     = 2.8B
0.00.382.063 I print_info: vocab type       = BPE
0.00.382.064 I print_info: n_vocab          = 50304
0.00.382.065 I print_info: n_merges         = 50009
0.00.382.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.070 I print_info: LF token         = 187 'Ċ'
0.00.382.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.072 I print_info: max token length = 1024
0.00.382.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.958 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.969 I load_tensors: offloading output layer to GPU
0.00.510.970 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.987 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.510.989 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.844.209 I llama_context_kv_self: n_seq_max     = 1
0.00.844.215 I llama_context_kv_self: n_ctx         = 2048
0.00.844.215 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.844.216 I llama_context_kv_self: n_batch       = 512
0.00.844.217 I llama_context_kv_self: n_ubatch      = 512
0.00.844.218 I llama_context_kv_self: flash_attn    = 0
0.00.844.223 I llama_context_kv_self: freq_base     = 10000.0
0.00.844.224 I llama_context_kv_self: freq_scale    = 1
0.00.844.265 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.845.620 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.634 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.951 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.444 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.455 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.456 I llama_context_kv_self: graph nodes  = 1287
0.00.857.456 I llama_context_kv_self: graph splits = 2
0.00.857.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.837 I 
0.00.923.946 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.960 I perplexity: tokenizing the input ..
0.01.663.425 I perplexity: tokenization took 739.455 ms
0.01.663.768 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.267.697 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.914.214 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.915.992 I llama_perf_context_print:        load time =     642.65 ms
0.03.915.995 I llama_perf_context_print: prompt eval time =    1899.08 ms /  8192 tokens (    0.23 ms per token,  4313.67 tokens per second)
0.03.915.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.915.998 I llama_perf_context_print:       total time =    2992.15 ms /  8193 tokens

real	0m4.217s
user	0m4.122s
sys	0m1.043s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4728 (f7c7757ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.274.337 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.755 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.756 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.757 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.100 I llama_model_loader: - type  f32:  258 tensors
0.00.306.101 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.101 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.106 I print_info: file format = GGUF V3 (latest)
0.00.306.107 I print_info: file type   = Q2_K - Medium
0.00.306.110 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.925 I load: special tokens cache size = 25
0.00.373.345 I load: token to piece cache size = 0.2984 MB
0.00.373.362 I print_info: arch             = gptneox
0.00.373.362 I print_info: vocab_only       = 0
0.00.373.363 I print_info: n_ctx_train      = 2048
0.00.373.363 I print_info: n_embd           = 2560
0.00.373.364 I print_info: n_layer          = 32
0.00.373.374 I print_info: n_head           = 32
0.00.373.376 I print_info: n_head_kv        = 32
0.00.373.377 I print_info: n_rot            = 20
0.00.373.377 I print_info: n_swa            = 0
0.00.373.378 I print_info: n_embd_head_k    = 80
0.00.373.378 I print_info: n_embd_head_v    = 80
0.00.373.381 I print_info: n_gqa            = 1
0.00.373.383 I print_info: n_embd_k_gqa     = 2560
0.00.373.385 I print_info: n_embd_v_gqa     = 2560
0.00.373.387 I print_info: f_norm_eps       = 1.0e-05
0.00.373.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.390 I print_info: f_logit_scale    = 0.0e+00
0.00.373.392 I print_info: n_ff             = 10240
0.00.373.395 I print_info: n_expert         = 0
0.00.373.396 I print_info: n_expert_used    = 0
0.00.373.396 I print_info: causal attn      = 1
0.00.373.397 I print_info: pooling type     = 0
0.00.373.398 I print_info: rope type        = 2
0.00.373.398 I print_info: rope scaling     = linear
0.00.373.400 I print_info: freq_base_train  = 10000.0
0.00.373.402 I print_info: freq_scale_train = 1
0.00.373.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.403 I print_info: rope_finetuned   = unknown
0.00.373.404 I print_info: ssm_d_conv       = 0
0.00.373.405 I print_info: ssm_d_inner      = 0
0.00.373.405 I print_info: ssm_d_state      = 0
0.00.373.405 I print_info: ssm_dt_rank      = 0
0.00.373.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.407 I print_info: model type       = 2.8B
0.00.373.408 I print_info: model params     = 2.78 B
0.00.373.408 I print_info: general.name     = 2.8B
0.00.373.411 I print_info: vocab type       = BPE
0.00.373.412 I print_info: n_vocab          = 50304
0.00.373.412 I print_info: n_merges         = 50009
0.00.373.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.415 I print_info: LF token         = 187 'Ċ'
0.00.373.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.416 I print_info: max token length = 1024
0.00.373.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.631 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.641 I load_tensors: offloading output layer to GPU
0.00.441.642 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.649 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.441.651 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.651.621 I llama_context_kv_self: n_seq_max     = 1
0.00.651.627 I llama_context_kv_self: n_ctx         = 2048
0.00.651.627 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.651.628 I llama_context_kv_self: n_batch       = 2048
0.00.651.628 I llama_context_kv_self: n_ubatch      = 512
0.00.651.629 I llama_context_kv_self: flash_attn    = 0
0.00.651.635 I llama_context_kv_self: freq_base     = 10000.0
0.00.651.636 I llama_context_kv_self: freq_scale    = 1
0.00.651.675 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.652.974 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.652.987 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.654.310 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.00.664.761 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.00.664.771 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.00.664.772 I llama_context_kv_self: graph nodes  = 1287
0.00.664.773 I llama_context_kv_self: graph splits = 2
0.00.664.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.525 I main: llama threadpool init, n_threads = 1
0.00.734.548 I 
0.00.734.635 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.734.640 I 
0.00.734.760 I sampler seed: 1234
0.00.734.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.734.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.734.781 I 
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



0.02.510.463 I llama_perf_sampler_print:    sampling time =      10.27 ms /   263 runs   (    0.04 ms per token, 25611.06 tokens per second)
0.02.510.467 I llama_perf_context_print:        load time =     458.45 ms
0.02.510.469 I llama_perf_context_print: prompt eval time =      14.03 ms /     7 tokens (    2.00 ms per token,   499.04 tokens per second)
0.02.510.470 I llama_perf_context_print:        eval time =    1726.77 ms /   255 runs   (    6.77 ms per token,   147.67 tokens per second)
0.02.510.471 I llama_perf_context_print:       total time =    1777.66 ms /   262 tokens

real	0m2.787s
user	0m2.128s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.498 I build: 4728 (f7c7757ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.316 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.554 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.555 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.556 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.908 I llama_model_loader: - type  f32:  258 tensors
0.00.312.909 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.909 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.912 I print_info: file format = GGUF V3 (latest)
0.00.312.913 I print_info: file type   = Q2_K - Medium
0.00.312.915 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.359.927 I load: special tokens cache size = 25
0.00.381.998 I load: token to piece cache size = 0.2984 MB
0.00.382.017 I print_info: arch             = gptneox
0.00.382.018 I print_info: vocab_only       = 0
0.00.382.018 I print_info: n_ctx_train      = 2048
0.00.382.020 I print_info: n_embd           = 2560
0.00.382.022 I print_info: n_layer          = 32
0.00.382.035 I print_info: n_head           = 32
0.00.382.038 I print_info: n_head_kv        = 32
0.00.382.038 I print_info: n_rot            = 20
0.00.382.039 I print_info: n_swa            = 0
0.00.382.039 I print_info: n_embd_head_k    = 80
0.00.382.040 I print_info: n_embd_head_v    = 80
0.00.382.042 I print_info: n_gqa            = 1
0.00.382.044 I print_info: n_embd_k_gqa     = 2560
0.00.382.046 I print_info: n_embd_v_gqa     = 2560
0.00.382.049 I print_info: f_norm_eps       = 1.0e-05
0.00.382.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.053 I print_info: f_logit_scale    = 0.0e+00
0.00.382.054 I print_info: n_ff             = 10240
0.00.382.055 I print_info: n_expert         = 0
0.00.382.055 I print_info: n_expert_used    = 0
0.00.382.056 I print_info: causal attn      = 1
0.00.382.057 I print_info: pooling type     = 0
0.00.382.058 I print_info: rope type        = 2
0.00.382.058 I print_info: rope scaling     = linear
0.00.382.060 I print_info: freq_base_train  = 10000.0
0.00.382.061 I print_info: freq_scale_train = 1
0.00.382.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.062 I print_info: rope_finetuned   = unknown
0.00.382.062 I print_info: ssm_d_conv       = 0
0.00.382.063 I print_info: ssm_d_inner      = 0
0.00.382.063 I print_info: ssm_d_state      = 0
0.00.382.063 I print_info: ssm_dt_rank      = 0
0.00.382.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.064 I print_info: model type       = 2.8B
0.00.382.066 I print_info: model params     = 2.78 B
0.00.382.066 I print_info: general.name     = 2.8B
0.00.382.069 I print_info: vocab type       = BPE
0.00.382.070 I print_info: n_vocab          = 50304
0.00.382.071 I print_info: n_merges         = 50009
0.00.382.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.073 I print_info: LF token         = 187 'Ċ'
0.00.382.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.075 I print_info: max token length = 1024
0.00.382.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.404 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.414 I load_tensors: offloading output layer to GPU
0.00.450.415 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.423 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.450.425 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.635.995 I llama_context_kv_self: n_seq_max     = 1
0.00.636.000 I llama_context_kv_self: n_ctx         = 2048
0.00.636.001 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.636.001 I llama_context_kv_self: n_batch       = 512
0.00.636.002 I llama_context_kv_self: n_ubatch      = 512
0.00.636.003 I llama_context_kv_self: flash_attn    = 0
0.00.636.008 I llama_context_kv_self: freq_base     = 10000.0
0.00.636.009 I llama_context_kv_self: freq_scale    = 1
0.00.636.050 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.637.328 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.637.343 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.638.566 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.00.647.962 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.00.647.972 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.00.647.973 I llama_context_kv_self: graph nodes  = 1287
0.00.647.973 I llama_context_kv_self: graph splits = 2
0.00.647.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.080 I 
0.00.717.195 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.717.209 I perplexity: tokenizing the input ..
0.01.475.689 I perplexity: tokenization took 758.47 ms
0.01.476.001 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.106.229 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.829.740 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.831.293 I llama_perf_context_print:        load time =     436.75 ms
0.03.831.296 I llama_perf_context_print: prompt eval time =    2003.19 ms /  8192 tokens (    0.24 ms per token,  4089.47 tokens per second)
0.03.831.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.831.299 I llama_perf_context_print:       total time =    3114.21 ms /  8193 tokens

real	0m4.126s
user	0m4.162s
sys	0m0.937s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4728 (f7c7757ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.281.772 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.592 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.593 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.594 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.689 I llama_model_loader: - type  f32:  258 tensors
0.00.315.690 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.690 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.691 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.695 I print_info: file format = GGUF V3 (latest)
0.00.315.696 I print_info: file type   = Q3_K - Medium
0.00.315.699 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.361.208 I load: special tokens cache size = 25
0.00.383.825 I load: token to piece cache size = 0.2984 MB
0.00.383.845 I print_info: arch             = gptneox
0.00.383.845 I print_info: vocab_only       = 0
0.00.383.846 I print_info: n_ctx_train      = 2048
0.00.383.847 I print_info: n_embd           = 2560
0.00.383.847 I print_info: n_layer          = 32
0.00.383.862 I print_info: n_head           = 32
0.00.383.865 I print_info: n_head_kv        = 32
0.00.383.865 I print_info: n_rot            = 20
0.00.383.865 I print_info: n_swa            = 0
0.00.383.866 I print_info: n_embd_head_k    = 80
0.00.383.866 I print_info: n_embd_head_v    = 80
0.00.383.870 I print_info: n_gqa            = 1
0.00.383.872 I print_info: n_embd_k_gqa     = 2560
0.00.383.874 I print_info: n_embd_v_gqa     = 2560
0.00.383.876 I print_info: f_norm_eps       = 1.0e-05
0.00.383.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.878 I print_info: f_logit_scale    = 0.0e+00
0.00.383.880 I print_info: n_ff             = 10240
0.00.383.880 I print_info: n_expert         = 0
0.00.383.880 I print_info: n_expert_used    = 0
0.00.383.881 I print_info: causal attn      = 1
0.00.383.882 I print_info: pooling type     = 0
0.00.383.883 I print_info: rope type        = 2
0.00.383.884 I print_info: rope scaling     = linear
0.00.383.885 I print_info: freq_base_train  = 10000.0
0.00.383.887 I print_info: freq_scale_train = 1
0.00.383.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.888 I print_info: rope_finetuned   = unknown
0.00.383.888 I print_info: ssm_d_conv       = 0
0.00.383.888 I print_info: ssm_d_inner      = 0
0.00.383.889 I print_info: ssm_d_state      = 0
0.00.383.889 I print_info: ssm_dt_rank      = 0
0.00.383.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.891 I print_info: model type       = 2.8B
0.00.383.892 I print_info: model params     = 2.78 B
0.00.383.892 I print_info: general.name     = 2.8B
0.00.383.895 I print_info: vocab type       = BPE
0.00.383.897 I print_info: n_vocab          = 50304
0.00.383.897 I print_info: n_merges         = 50009
0.00.383.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.901 I print_info: LF token         = 187 'Ċ'
0.00.383.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.902 I print_info: max token length = 1024
0.00.383.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.746 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.760 I load_tensors: offloading output layer to GPU
0.00.481.760 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.769 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.481.771 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.753.514 I llama_context_kv_self: n_seq_max     = 1
0.00.753.520 I llama_context_kv_self: n_ctx         = 2048
0.00.753.520 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.753.521 I llama_context_kv_self: n_batch       = 2048
0.00.753.521 I llama_context_kv_self: n_ubatch      = 512
0.00.753.522 I llama_context_kv_self: flash_attn    = 0
0.00.753.528 I llama_context_kv_self: freq_base     = 10000.0
0.00.753.529 I llama_context_kv_self: freq_scale    = 1
0.00.753.567 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.754.831 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.845 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.130 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.188 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.199 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.200 I llama_context_kv_self: graph nodes  = 1287
0.00.767.200 I llama_context_kv_self: graph splits = 2
0.00.767.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.251 I main: llama threadpool init, n_threads = 1
0.00.837.269 I 
0.00.837.353 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.358 I 
0.00.837.470 I sampler seed: 1234
0.00.837.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.837.491 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.617.726 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24148.38 tokens per second)
0.02.617.730 I llama_perf_context_print:        load time =     553.86 ms
0.02.617.732 I llama_perf_context_print: prompt eval time =      12.81 ms /     7 tokens (    1.83 ms per token,   546.36 tokens per second)
0.02.617.737 I llama_perf_context_print:        eval time =    1731.93 ms /   255 runs   (    6.79 ms per token,   147.23 tokens per second)
0.02.617.738 I llama_perf_context_print:       total time =    1782.08 ms /   262 tokens

real	0m2.897s
user	0m2.193s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.508 I build: 4728 (f7c7757ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.183 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.555 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.556 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.557 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.741 I llama_model_loader: - type  f32:  258 tensors
0.00.303.742 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.743 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.743 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.746 I print_info: file format = GGUF V3 (latest)
0.00.303.747 I print_info: file type   = Q3_K - Medium
0.00.303.749 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.720 I load: special tokens cache size = 25
0.00.372.905 I load: token to piece cache size = 0.2984 MB
0.00.372.924 I print_info: arch             = gptneox
0.00.372.926 I print_info: vocab_only       = 0
0.00.372.927 I print_info: n_ctx_train      = 2048
0.00.372.928 I print_info: n_embd           = 2560
0.00.372.928 I print_info: n_layer          = 32
0.00.372.940 I print_info: n_head           = 32
0.00.372.942 I print_info: n_head_kv        = 32
0.00.372.943 I print_info: n_rot            = 20
0.00.372.943 I print_info: n_swa            = 0
0.00.372.944 I print_info: n_embd_head_k    = 80
0.00.372.945 I print_info: n_embd_head_v    = 80
0.00.372.947 I print_info: n_gqa            = 1
0.00.372.949 I print_info: n_embd_k_gqa     = 2560
0.00.372.951 I print_info: n_embd_v_gqa     = 2560
0.00.372.952 I print_info: f_norm_eps       = 1.0e-05
0.00.372.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.955 I print_info: f_logit_scale    = 0.0e+00
0.00.372.956 I print_info: n_ff             = 10240
0.00.372.956 I print_info: n_expert         = 0
0.00.372.957 I print_info: n_expert_used    = 0
0.00.372.957 I print_info: causal attn      = 1
0.00.372.959 I print_info: pooling type     = 0
0.00.372.959 I print_info: rope type        = 2
0.00.372.960 I print_info: rope scaling     = linear
0.00.372.961 I print_info: freq_base_train  = 10000.0
0.00.372.963 I print_info: freq_scale_train = 1
0.00.372.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.964 I print_info: rope_finetuned   = unknown
0.00.372.964 I print_info: ssm_d_conv       = 0
0.00.372.964 I print_info: ssm_d_inner      = 0
0.00.372.965 I print_info: ssm_d_state      = 0
0.00.372.965 I print_info: ssm_dt_rank      = 0
0.00.372.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.966 I print_info: model type       = 2.8B
0.00.372.968 I print_info: model params     = 2.78 B
0.00.372.968 I print_info: general.name     = 2.8B
0.00.372.971 I print_info: vocab type       = BPE
0.00.372.972 I print_info: n_vocab          = 50304
0.00.372.972 I print_info: n_merges         = 50009
0.00.372.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.976 I print_info: LF token         = 187 'Ċ'
0.00.372.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.978 I print_info: max token length = 1024
0.00.372.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.469 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.480 I load_tensors: offloading output layer to GPU
0.00.464.481 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.499 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.500 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.707.184 I llama_context_kv_self: n_seq_max     = 1
0.00.707.190 I llama_context_kv_self: n_ctx         = 2048
0.00.707.191 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.707.191 I llama_context_kv_self: n_batch       = 512
0.00.707.192 I llama_context_kv_self: n_ubatch      = 512
0.00.707.193 I llama_context_kv_self: flash_attn    = 0
0.00.707.198 I llama_context_kv_self: freq_base     = 10000.0
0.00.707.199 I llama_context_kv_self: freq_scale    = 1
0.00.707.239 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.708.563 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.708.577 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.933 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.396 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.00.720.406 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.00.720.407 I llama_context_kv_self: graph nodes  = 1287
0.00.720.408 I llama_context_kv_self: graph splits = 2
0.00.720.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.664 I 
0.00.788.772 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.788.786 I perplexity: tokenizing the input ..
0.01.542.206 I perplexity: tokenization took 753.409 ms
0.01.542.525 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.184.215 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.949.082 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.950.763 I llama_perf_context_print:        load time =     516.46 ms
0.03.950.766 I llama_perf_context_print: prompt eval time =    2052.88 ms /  8192 tokens (    0.25 ms per token,  3990.48 tokens per second)
0.03.950.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.950.769 I llama_perf_context_print:       total time =    3162.10 ms /  8193 tokens

real	0m4.246s
user	0m4.286s
sys	0m0.925s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4728 (f7c7757ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.275.102 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.687 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.687 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.688 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.027 I llama_model_loader: - type  f32:  258 tensors
0.00.307.029 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.029 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.030 I llama_model_loader: - type q6_K:   17 tensors
0.00.307.032 I print_info: file format = GGUF V3 (latest)
0.00.307.033 I print_info: file type   = Q4_K - Medium
0.00.307.035 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.357.287 I load: special tokens cache size = 25
0.00.379.346 I load: token to piece cache size = 0.2984 MB
0.00.379.363 I print_info: arch             = gptneox
0.00.379.364 I print_info: vocab_only       = 0
0.00.379.367 I print_info: n_ctx_train      = 2048
0.00.379.368 I print_info: n_embd           = 2560
0.00.379.369 I print_info: n_layer          = 32
0.00.379.380 I print_info: n_head           = 32
0.00.379.383 I print_info: n_head_kv        = 32
0.00.379.383 I print_info: n_rot            = 20
0.00.379.384 I print_info: n_swa            = 0
0.00.379.385 I print_info: n_embd_head_k    = 80
0.00.379.385 I print_info: n_embd_head_v    = 80
0.00.379.388 I print_info: n_gqa            = 1
0.00.379.390 I print_info: n_embd_k_gqa     = 2560
0.00.379.391 I print_info: n_embd_v_gqa     = 2560
0.00.379.394 I print_info: f_norm_eps       = 1.0e-05
0.00.379.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.398 I print_info: f_logit_scale    = 0.0e+00
0.00.379.400 I print_info: n_ff             = 10240
0.00.379.401 I print_info: n_expert         = 0
0.00.379.402 I print_info: n_expert_used    = 0
0.00.379.403 I print_info: causal attn      = 1
0.00.379.403 I print_info: pooling type     = 0
0.00.379.404 I print_info: rope type        = 2
0.00.379.404 I print_info: rope scaling     = linear
0.00.379.406 I print_info: freq_base_train  = 10000.0
0.00.379.408 I print_info: freq_scale_train = 1
0.00.379.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.408 I print_info: rope_finetuned   = unknown
0.00.379.409 I print_info: ssm_d_conv       = 0
0.00.379.409 I print_info: ssm_d_inner      = 0
0.00.379.409 I print_info: ssm_d_state      = 0
0.00.379.410 I print_info: ssm_dt_rank      = 0
0.00.379.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.412 I print_info: model type       = 2.8B
0.00.379.413 I print_info: model params     = 2.78 B
0.00.379.413 I print_info: general.name     = 2.8B
0.00.379.415 I print_info: vocab type       = BPE
0.00.379.417 I print_info: n_vocab          = 50304
0.00.379.417 I print_info: n_merges         = 50009
0.00.379.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.420 I print_info: LF token         = 187 'Ċ'
0.00.379.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.422 I print_info: max token length = 1024
0.00.379.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.611 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.621 I load_tensors: offloading output layer to GPU
0.00.488.622 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.631 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.488.632 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.811.574 I llama_context_kv_self: n_seq_max     = 1
0.00.811.580 I llama_context_kv_self: n_ctx         = 2048
0.00.811.581 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.811.581 I llama_context_kv_self: n_batch       = 2048
0.00.811.582 I llama_context_kv_self: n_ubatch      = 512
0.00.811.583 I llama_context_kv_self: flash_attn    = 0
0.00.811.589 I llama_context_kv_self: freq_base     = 10000.0
0.00.811.589 I llama_context_kv_self: freq_scale    = 1
0.00.811.632 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.812.965 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.980 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.237 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.877 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.887 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.888 I llama_context_kv_self: graph nodes  = 1287
0.00.824.888 I llama_context_kv_self: graph splits = 2
0.00.824.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.823 I main: llama threadpool init, n_threads = 1
0.00.894.840 I 
0.00.894.921 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.926 I 
0.00.895.040 I sampler seed: 1234
0.00.895.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.895.061 I 
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

0.02.591.311 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23591.68 tokens per second)
0.02.591.315 I llama_perf_context_print:        load time =     618.06 ms
0.02.591.317 I llama_perf_context_print: prompt eval time =      12.19 ms /     7 tokens (    1.74 ms per token,   574.15 tokens per second)
0.02.591.319 I llama_perf_context_print:        eval time =    1648.51 ms /   255 runs   (    6.46 ms per token,   154.69 tokens per second)
0.02.591.320 I llama_perf_context_print:       total time =    1698.14 ms /   262 tokens

real	0m2.870s
user	0m2.136s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.557 I build: 4728 (f7c7757ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.759 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.038 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.039 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.040 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.338 I llama_model_loader: - type  f32:  258 tensors
0.00.305.339 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.341 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.342 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.344 I print_info: file format = GGUF V3 (latest)
0.00.305.345 I print_info: file type   = Q4_K - Medium
0.00.305.348 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.350.902 I load: special tokens cache size = 25
0.00.374.621 I load: token to piece cache size = 0.2984 MB
0.00.374.643 I print_info: arch             = gptneox
0.00.374.644 I print_info: vocab_only       = 0
0.00.374.644 I print_info: n_ctx_train      = 2048
0.00.374.645 I print_info: n_embd           = 2560
0.00.374.645 I print_info: n_layer          = 32
0.00.374.660 I print_info: n_head           = 32
0.00.374.662 I print_info: n_head_kv        = 32
0.00.374.663 I print_info: n_rot            = 20
0.00.374.663 I print_info: n_swa            = 0
0.00.374.663 I print_info: n_embd_head_k    = 80
0.00.374.664 I print_info: n_embd_head_v    = 80
0.00.374.666 I print_info: n_gqa            = 1
0.00.374.668 I print_info: n_embd_k_gqa     = 2560
0.00.374.670 I print_info: n_embd_v_gqa     = 2560
0.00.374.672 I print_info: f_norm_eps       = 1.0e-05
0.00.374.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.677 I print_info: f_logit_scale    = 0.0e+00
0.00.374.679 I print_info: n_ff             = 10240
0.00.374.680 I print_info: n_expert         = 0
0.00.374.680 I print_info: n_expert_used    = 0
0.00.374.681 I print_info: causal attn      = 1
0.00.374.681 I print_info: pooling type     = 0
0.00.374.682 I print_info: rope type        = 2
0.00.374.683 I print_info: rope scaling     = linear
0.00.374.684 I print_info: freq_base_train  = 10000.0
0.00.374.685 I print_info: freq_scale_train = 1
0.00.374.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.686 I print_info: rope_finetuned   = unknown
0.00.374.686 I print_info: ssm_d_conv       = 0
0.00.374.687 I print_info: ssm_d_inner      = 0
0.00.374.687 I print_info: ssm_d_state      = 0
0.00.374.688 I print_info: ssm_dt_rank      = 0
0.00.374.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.689 I print_info: model type       = 2.8B
0.00.374.690 I print_info: model params     = 2.78 B
0.00.374.690 I print_info: general.name     = 2.8B
0.00.374.694 I print_info: vocab type       = BPE
0.00.374.695 I print_info: n_vocab          = 50304
0.00.374.696 I print_info: n_merges         = 50009
0.00.374.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.700 I print_info: LF token         = 187 'Ċ'
0.00.374.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.701 I print_info: max token length = 1024
0.00.374.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.232 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.240 I load_tensors: offloading output layer to GPU
0.00.484.241 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.250 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.484.251 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.771.705 I llama_context_kv_self: n_seq_max     = 1
0.00.771.711 I llama_context_kv_self: n_ctx         = 2048
0.00.771.712 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.771.712 I llama_context_kv_self: n_batch       = 512
0.00.771.713 I llama_context_kv_self: n_ubatch      = 512
0.00.771.713 I llama_context_kv_self: flash_attn    = 0
0.00.771.719 I llama_context_kv_self: freq_base     = 10000.0
0.00.771.720 I llama_context_kv_self: freq_scale    = 1
0.00.771.763 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.773.108 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.122 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.422 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.276 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.284 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.285 I llama_context_kv_self: graph nodes  = 1287
0.00.784.285 I llama_context_kv_self: graph splits = 2
0.00.784.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.668 I 
0.00.855.783 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.798 I perplexity: tokenizing the input ..
0.01.604.114 I perplexity: tokenization took 748.305 ms
0.01.604.434 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.885 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.986.574 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.988.189 I llama_perf_context_print:        load time =     581.89 ms
0.03.988.192 I llama_perf_context_print: prompt eval time =    2031.75 ms /  8192 tokens (    0.25 ms per token,  4032.00 tokens per second)
0.03.988.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.988.194 I llama_perf_context_print:       total time =    3132.52 ms /  8193 tokens

real	0m4.282s
user	0m4.262s
sys	0m0.976s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4728 (f7c7757ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.273.509 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.928 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.929 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.930 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.641 I llama_model_loader: - type  f32:  258 tensors
0.00.305.642 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.642 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.645 I print_info: file format = GGUF V3 (latest)
0.00.305.646 I print_info: file type   = Q5_K - Medium
0.00.305.648 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.931 I load: special tokens cache size = 25
0.00.373.164 I load: token to piece cache size = 0.2984 MB
0.00.373.183 I print_info: arch             = gptneox
0.00.373.183 I print_info: vocab_only       = 0
0.00.373.184 I print_info: n_ctx_train      = 2048
0.00.373.185 I print_info: n_embd           = 2560
0.00.373.185 I print_info: n_layer          = 32
0.00.373.197 I print_info: n_head           = 32
0.00.373.199 I print_info: n_head_kv        = 32
0.00.373.200 I print_info: n_rot            = 20
0.00.373.200 I print_info: n_swa            = 0
0.00.373.201 I print_info: n_embd_head_k    = 80
0.00.373.201 I print_info: n_embd_head_v    = 80
0.00.373.203 I print_info: n_gqa            = 1
0.00.373.205 I print_info: n_embd_k_gqa     = 2560
0.00.373.207 I print_info: n_embd_v_gqa     = 2560
0.00.373.209 I print_info: f_norm_eps       = 1.0e-05
0.00.373.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.212 I print_info: f_logit_scale    = 0.0e+00
0.00.373.213 I print_info: n_ff             = 10240
0.00.373.214 I print_info: n_expert         = 0
0.00.373.214 I print_info: n_expert_used    = 0
0.00.373.215 I print_info: causal attn      = 1
0.00.373.216 I print_info: pooling type     = 0
0.00.373.217 I print_info: rope type        = 2
0.00.373.218 I print_info: rope scaling     = linear
0.00.373.220 I print_info: freq_base_train  = 10000.0
0.00.373.222 I print_info: freq_scale_train = 1
0.00.373.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.223 I print_info: rope_finetuned   = unknown
0.00.373.224 I print_info: ssm_d_conv       = 0
0.00.373.224 I print_info: ssm_d_inner      = 0
0.00.373.225 I print_info: ssm_d_state      = 0
0.00.373.225 I print_info: ssm_dt_rank      = 0
0.00.373.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.239 I print_info: model type       = 2.8B
0.00.373.241 I print_info: model params     = 2.78 B
0.00.373.242 I print_info: general.name     = 2.8B
0.00.373.245 I print_info: vocab type       = BPE
0.00.373.246 I print_info: n_vocab          = 50304
0.00.373.247 I print_info: n_merges         = 50009
0.00.373.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.250 I print_info: LF token         = 187 'Ċ'
0.00.373.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.251 I print_info: max token length = 1024
0.00.373.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.295 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.307 I load_tensors: offloading output layer to GPU
0.00.505.308 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.316 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.505.317 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.875.347 I llama_context_kv_self: n_seq_max     = 1
0.00.875.352 I llama_context_kv_self: n_ctx         = 2048
0.00.875.353 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.875.353 I llama_context_kv_self: n_batch       = 2048
0.00.875.354 I llama_context_kv_self: n_ubatch      = 512
0.00.875.355 I llama_context_kv_self: flash_attn    = 0
0.00.875.360 I llama_context_kv_self: freq_base     = 10000.0
0.00.875.361 I llama_context_kv_self: freq_scale    = 1
0.00.875.400 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.876.702 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.716 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.050 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.273 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.280 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.281 I llama_context_kv_self: graph nodes  = 1287
0.00.888.281 I llama_context_kv_self: graph splits = 2
0.00.888.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.022 I main: llama threadpool init, n_threads = 1
0.00.958.042 I 
0.00.958.129 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.135 I 
0.00.958.247 I sampler seed: 1234
0.00.958.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.958.265 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.760.899 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23807.37 tokens per second)
0.02.760.902 I llama_perf_context_print:        load time =     682.78 ms
0.02.760.904 I llama_perf_context_print: prompt eval time =      12.59 ms /     7 tokens (    1.80 ms per token,   556.04 tokens per second)
0.02.760.906 I llama_perf_context_print:        eval time =    1754.59 ms /   255 runs   (    6.88 ms per token,   145.33 tokens per second)
0.02.760.908 I llama_perf_context_print:       total time =    1804.60 ms /   262 tokens

real	0m3.043s
user	0m2.307s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.666 I build: 4728 (f7c7757ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.376 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.844 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.845 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.846 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.259 I llama_model_loader: - type  f32:  258 tensors
0.00.310.259 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.260 I llama_model_loader: - type q6_K:   49 tensors
0.00.310.263 I print_info: file format = GGUF V3 (latest)
0.00.310.263 I print_info: file type   = Q5_K - Medium
0.00.310.266 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.355.972 I load: special tokens cache size = 25
0.00.379.010 I load: token to piece cache size = 0.2984 MB
0.00.379.035 I print_info: arch             = gptneox
0.00.379.036 I print_info: vocab_only       = 0
0.00.379.037 I print_info: n_ctx_train      = 2048
0.00.379.037 I print_info: n_embd           = 2560
0.00.379.038 I print_info: n_layer          = 32
0.00.379.049 I print_info: n_head           = 32
0.00.379.051 I print_info: n_head_kv        = 32
0.00.379.052 I print_info: n_rot            = 20
0.00.379.052 I print_info: n_swa            = 0
0.00.379.053 I print_info: n_embd_head_k    = 80
0.00.379.053 I print_info: n_embd_head_v    = 80
0.00.379.055 I print_info: n_gqa            = 1
0.00.379.057 I print_info: n_embd_k_gqa     = 2560
0.00.379.059 I print_info: n_embd_v_gqa     = 2560
0.00.379.061 I print_info: f_norm_eps       = 1.0e-05
0.00.379.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.064 I print_info: f_logit_scale    = 0.0e+00
0.00.379.065 I print_info: n_ff             = 10240
0.00.379.066 I print_info: n_expert         = 0
0.00.379.067 I print_info: n_expert_used    = 0
0.00.379.067 I print_info: causal attn      = 1
0.00.379.068 I print_info: pooling type     = 0
0.00.379.071 I print_info: rope type        = 2
0.00.379.072 I print_info: rope scaling     = linear
0.00.379.074 I print_info: freq_base_train  = 10000.0
0.00.379.075 I print_info: freq_scale_train = 1
0.00.379.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.076 I print_info: rope_finetuned   = unknown
0.00.379.076 I print_info: ssm_d_conv       = 0
0.00.379.077 I print_info: ssm_d_inner      = 0
0.00.379.077 I print_info: ssm_d_state      = 0
0.00.379.078 I print_info: ssm_dt_rank      = 0
0.00.379.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.079 I print_info: model type       = 2.8B
0.00.379.080 I print_info: model params     = 2.78 B
0.00.379.081 I print_info: general.name     = 2.8B
0.00.379.084 I print_info: vocab type       = BPE
0.00.379.085 I print_info: n_vocab          = 50304
0.00.379.086 I print_info: n_merges         = 50009
0.00.379.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.089 I print_info: LF token         = 187 'Ċ'
0.00.379.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.091 I print_info: max token length = 1024
0.00.379.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.600 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.612 I load_tensors: offloading output layer to GPU
0.00.507.613 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.622 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.507.623 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.837.962 I llama_context_kv_self: n_seq_max     = 1
0.00.837.968 I llama_context_kv_self: n_ctx         = 2048
0.00.837.968 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.837.969 I llama_context_kv_self: n_batch       = 512
0.00.837.969 I llama_context_kv_self: n_ubatch      = 512
0.00.837.970 I llama_context_kv_self: flash_attn    = 0
0.00.837.976 I llama_context_kv_self: freq_base     = 10000.0
0.00.837.978 I llama_context_kv_self: freq_scale    = 1
0.00.838.018 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.839.306 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.320 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.625 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.605 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.615 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.616 I llama_context_kv_self: graph nodes  = 1287
0.00.850.617 I llama_context_kv_self: graph splits = 2
0.00.850.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.376 I 
0.00.918.488 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.502 I perplexity: tokenizing the input ..
0.01.666.493 I perplexity: tokenization took 747.981 ms
0.01.666.811 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.286.379 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.992.180 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.993.923 I llama_perf_context_print:        load time =     639.98 ms
0.03.993.926 I llama_perf_context_print: prompt eval time =    1976.19 ms /  8192 tokens (    0.24 ms per token,  4145.35 tokens per second)
0.03.993.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.993.929 I llama_perf_context_print:       total time =    3075.55 ms /  8193 tokens

real	0m4.291s
user	0m4.264s
sys	0m0.969s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4728 (f7c7757ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.281.386 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.304.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.610 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.611 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.612 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.319.905 I llama_model_loader: - type  f32:  258 tensors
0.00.319.906 I llama_model_loader: - type q6_K:  130 tensors
0.00.319.908 I print_info: file format = GGUF V3 (latest)
0.00.319.909 I print_info: file type   = Q6_K
0.00.319.911 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.365.009 I load: special tokens cache size = 25
0.00.387.166 I load: token to piece cache size = 0.2984 MB
0.00.387.186 I print_info: arch             = gptneox
0.00.387.187 I print_info: vocab_only       = 0
0.00.387.188 I print_info: n_ctx_train      = 2048
0.00.387.188 I print_info: n_embd           = 2560
0.00.387.189 I print_info: n_layer          = 32
0.00.387.203 I print_info: n_head           = 32
0.00.387.205 I print_info: n_head_kv        = 32
0.00.387.206 I print_info: n_rot            = 20
0.00.387.207 I print_info: n_swa            = 0
0.00.387.208 I print_info: n_embd_head_k    = 80
0.00.387.209 I print_info: n_embd_head_v    = 80
0.00.387.211 I print_info: n_gqa            = 1
0.00.387.213 I print_info: n_embd_k_gqa     = 2560
0.00.387.215 I print_info: n_embd_v_gqa     = 2560
0.00.387.216 I print_info: f_norm_eps       = 1.0e-05
0.00.387.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.219 I print_info: f_logit_scale    = 0.0e+00
0.00.387.220 I print_info: n_ff             = 10240
0.00.387.221 I print_info: n_expert         = 0
0.00.387.221 I print_info: n_expert_used    = 0
0.00.387.222 I print_info: causal attn      = 1
0.00.387.222 I print_info: pooling type     = 0
0.00.387.223 I print_info: rope type        = 2
0.00.387.224 I print_info: rope scaling     = linear
0.00.387.225 I print_info: freq_base_train  = 10000.0
0.00.387.226 I print_info: freq_scale_train = 1
0.00.387.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.228 I print_info: rope_finetuned   = unknown
0.00.387.229 I print_info: ssm_d_conv       = 0
0.00.387.229 I print_info: ssm_d_inner      = 0
0.00.387.229 I print_info: ssm_d_state      = 0
0.00.387.230 I print_info: ssm_dt_rank      = 0
0.00.387.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.231 I print_info: model type       = 2.8B
0.00.387.232 I print_info: model params     = 2.78 B
0.00.387.233 I print_info: general.name     = 2.8B
0.00.387.236 I print_info: vocab type       = BPE
0.00.387.237 I print_info: n_vocab          = 50304
0.00.387.238 I print_info: n_merges         = 50009
0.00.387.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.241 I print_info: LF token         = 187 'Ċ'
0.00.387.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.243 I print_info: max token length = 1024
0.00.387.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.743 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.753 I load_tensors: offloading output layer to GPU
0.00.526.754 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.762 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.526.764 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.931.497 I llama_context_kv_self: n_seq_max     = 1
0.00.931.502 I llama_context_kv_self: n_ctx         = 2048
0.00.931.503 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.931.503 I llama_context_kv_self: n_batch       = 2048
0.00.931.504 I llama_context_kv_self: n_ubatch      = 512
0.00.931.505 I llama_context_kv_self: flash_attn    = 0
0.00.931.511 I llama_context_kv_self: freq_base     = 10000.0
0.00.931.512 I llama_context_kv_self: freq_scale    = 1
0.00.931.554 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.932.866 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.932.877 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.934.156 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.00.943.711 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.00.943.720 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.00.943.721 I llama_context_kv_self: graph nodes  = 1287
0.00.943.721 I llama_context_kv_self: graph splits = 2
0.00.943.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.944.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.944.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.572 I main: llama threadpool init, n_threads = 1
0.01.013.591 I 
0.01.013.676 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.013.681 I 
0.01.013.791 I sampler seed: 1234
0.01.013.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.013.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.013.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.013.811 I 
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

0.02.919.204 I llama_perf_sampler_print:    sampling time =      12.19 ms /   263 runs   (    0.05 ms per token, 21575.06 tokens per second)
0.02.919.208 I llama_perf_context_print:        load time =     730.53 ms
0.02.919.210 I llama_perf_context_print: prompt eval time =      11.37 ms /     7 tokens (    1.62 ms per token,   615.55 tokens per second)
0.02.919.212 I llama_perf_context_print:        eval time =    1856.77 ms /   255 runs   (    7.28 ms per token,   137.34 tokens per second)
0.02.919.213 I llama_perf_context_print:       total time =    1907.28 ms /   262 tokens

real	0m3.201s
user	0m2.419s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.459 I build: 4728 (f7c7757ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.642 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.906 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.906 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.907 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.622 I llama_model_loader: - type  f32:  258 tensors
0.00.301.623 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.625 I print_info: file format = GGUF V3 (latest)
0.00.301.626 I print_info: file type   = Q6_K
0.00.301.628 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.062 I load: special tokens cache size = 25
0.00.376.002 I load: token to piece cache size = 0.2984 MB
0.00.376.025 I print_info: arch             = gptneox
0.00.376.026 I print_info: vocab_only       = 0
0.00.376.027 I print_info: n_ctx_train      = 2048
0.00.376.027 I print_info: n_embd           = 2560
0.00.376.027 I print_info: n_layer          = 32
0.00.376.047 I print_info: n_head           = 32
0.00.376.049 I print_info: n_head_kv        = 32
0.00.376.050 I print_info: n_rot            = 20
0.00.376.051 I print_info: n_swa            = 0
0.00.376.051 I print_info: n_embd_head_k    = 80
0.00.376.051 I print_info: n_embd_head_v    = 80
0.00.376.054 I print_info: n_gqa            = 1
0.00.376.055 I print_info: n_embd_k_gqa     = 2560
0.00.376.057 I print_info: n_embd_v_gqa     = 2560
0.00.376.059 I print_info: f_norm_eps       = 1.0e-05
0.00.376.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.061 I print_info: f_logit_scale    = 0.0e+00
0.00.376.063 I print_info: n_ff             = 10240
0.00.376.064 I print_info: n_expert         = 0
0.00.376.065 I print_info: n_expert_used    = 0
0.00.376.065 I print_info: causal attn      = 1
0.00.376.066 I print_info: pooling type     = 0
0.00.376.067 I print_info: rope type        = 2
0.00.376.068 I print_info: rope scaling     = linear
0.00.376.070 I print_info: freq_base_train  = 10000.0
0.00.376.070 I print_info: freq_scale_train = 1
0.00.376.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.071 I print_info: rope_finetuned   = unknown
0.00.376.072 I print_info: ssm_d_conv       = 0
0.00.376.072 I print_info: ssm_d_inner      = 0
0.00.376.072 I print_info: ssm_d_state      = 0
0.00.376.074 I print_info: ssm_dt_rank      = 0
0.00.376.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.075 I print_info: model type       = 2.8B
0.00.376.077 I print_info: model params     = 2.78 B
0.00.376.077 I print_info: general.name     = 2.8B
0.00.376.081 I print_info: vocab type       = BPE
0.00.376.082 I print_info: n_vocab          = 50304
0.00.376.083 I print_info: n_merges         = 50009
0.00.376.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.087 I print_info: LF token         = 187 'Ċ'
0.00.376.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.088 I print_info: max token length = 1024
0.00.376.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.792 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.802 I load_tensors: offloading output layer to GPU
0.00.516.803 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.812 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.516.813 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.875.840 I llama_context_kv_self: n_seq_max     = 1
0.00.875.846 I llama_context_kv_self: n_ctx         = 2048
0.00.875.847 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.875.847 I llama_context_kv_self: n_batch       = 512
0.00.875.848 I llama_context_kv_self: n_ubatch      = 512
0.00.875.848 I llama_context_kv_self: flash_attn    = 0
0.00.875.854 I llama_context_kv_self: freq_base     = 10000.0
0.00.875.855 I llama_context_kv_self: freq_scale    = 1
0.00.875.896 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.877.234 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.248 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.597 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.840 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.850 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.850 I llama_context_kv_self: graph nodes  = 1287
0.00.888.851 I llama_context_kv_self: graph splits = 2
0.00.888.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.755 I 
0.00.956.877 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.891 I perplexity: tokenizing the input ..
0.01.707.852 I perplexity: tokenization took 750.951 ms
0.01.708.174 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.331.852 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.044.516 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.046.187 I llama_perf_context_print:        load time =     687.10 ms
0.04.046.189 I llama_perf_context_print: prompt eval time =    1984.28 ms /  8192 tokens (    0.24 ms per token,  4128.45 tokens per second)
0.04.046.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.046.193 I llama_perf_context_print:       total time =    3089.43 ms /  8193 tokens

real	0m4.340s
user	0m4.280s
sys	0m1.030s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4728 (f7c7757ba)
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
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 0
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self:      CUDA0 compute buffer size =   203.99 MiB
llama_context_kv_self:  CUDA_Host compute buffer size =    29.01 MiB
llama_context_kv_self: graph nodes  = 1287
llama_context_kv_self: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.254.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.254.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 0
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self:      CUDA0 compute buffer size =   203.99 MiB
llama_context_kv_self:  CUDA_Host compute buffer size =    29.01 MiB
llama_context_kv_self: graph nodes  = 1287
llama_context_kv_self: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 0
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self:      CUDA0 compute buffer size =   203.99 MiB
llama_context_kv_self:  CUDA_Host compute buffer size =    29.01 MiB
llama_context_kv_self: graph nodes  = 1287
llama_context_kv_self: graph splits = 313 (with bs=512), 3 (with bs=1)
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

real	0m5.240s
user	0m12.692s
sys	0m1.383s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4728 (f7c7757ba)
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
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 1
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self:      CUDA0 compute buffer size =   203.99 MiB
llama_context_kv_self:  CUDA_Host compute buffer size =    29.01 MiB
llama_context_kv_self: graph nodes  = 1160
llama_context_kv_self: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.250.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.250.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 1
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self:      CUDA0 compute buffer size =   203.99 MiB
llama_context_kv_self:  CUDA_Host compute buffer size =    29.01 MiB
llama_context_kv_self: graph nodes  = 1160
llama_context_kv_self: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 1
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self:      CUDA0 compute buffer size =   203.99 MiB
llama_context_kv_self:  CUDA_Host compute buffer size =    29.01 MiB
llama_context_kv_self: graph nodes  = 1160
llama_context_kv_self: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.181s
user	0m11.341s
sys	0m1.371s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4728 (f7c7757ba)
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
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 0
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
llama_context_kv_self: graph nodes  = 1287
llama_context_kv_self: graph splits = 2
0.00.760.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 0
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
llama_context_kv_self: graph nodes  = 1287
llama_context_kv_self: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 0
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
llama_context_kv_self: graph nodes  = 1287
llama_context_kv_self: graph splits = 2
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

real	0m4.590s
user	0m3.870s
sys	0m0.716s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4728 (f7c7757ba)
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
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 1
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self:      CUDA0 compute buffer size =   103.25 MiB
llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
llama_context_kv_self: graph nodes  = 1160
llama_context_kv_self: graph splits = 2
0.00.739.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 1
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self:      CUDA0 compute buffer size =   103.25 MiB
llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
llama_context_kv_self: graph nodes  = 1160
llama_context_kv_self: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 1
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self:      CUDA0 compute buffer size =   103.25 MiB
llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
llama_context_kv_self: graph nodes  = 1160
llama_context_kv_self: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.563s
user	0m0.894s
sys	0m0.669s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.69 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.10 sec*proc (2 tests)

Total Test time (real) =   6.11 sec
0.94user 5.17system 0:06.14elapsed 99%CPU (0avgtext+0avgdata 5873060maxresident)k
0inputs+56outputs (0major+1472357minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.21 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.44 sec*proc (2 tests)

Total Test time (real) =   5.44 sec
0.29user 5.16system 0:05.47elapsed 99%CPU (0avgtext+0avgdata 5865936maxresident)k
0inputs+56outputs (0major+1472395minor)pagefaults 0swaps
```
