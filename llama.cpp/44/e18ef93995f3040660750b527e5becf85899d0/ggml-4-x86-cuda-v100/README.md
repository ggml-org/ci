## Summary

- status:  SUCCESS ✅
- runtime: 16:56.80
- date:    Sat Jan 18 08:43:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/44e18ef93995f3040660750b527e5becf85899d0
- author:  Jeff Bolz
```
vulkan: fix coopmat2 flash attention for non-contiguous inputs (#11281)

Add code similar to mul_mm_cm2 to force alignment of strides, to avoid
a performance regression.

Add noncontiguous FA tests in test-backend-ops.

Fixes #11268.
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.85 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.80 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.80 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.78 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    5.09 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.62 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.24 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  252.07 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.81 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.47 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.34 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 329.43 sec*proc (28 tests)

Total Test time (real) = 329.44 sec

real	5m29.491s
user	16m44.206s
sys	0m16.612s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.38 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.10 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.10 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.44 sec
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
23/28 Test #23: test-gguf .........................   Passed    0.77 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   47.22 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.42 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.68 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  83.06 sec*proc (28 tests)

Total Test time (real) =  83.08 sec

real	1m23.112s
user	1m42.591s
sys	0m14.743s
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
0.00.000.326 I build: 4503 (44e18ef93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.464 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.091 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.119 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.307.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.121 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.307.122 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.307.123 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.307.127 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.307.128 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.307.129 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.307.130 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.307.130 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.307.137 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.307.139 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.307.140 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.307.141 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.307.142 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.143 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.307.144 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.311.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.312.596 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.602 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.312.602 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.312.603 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.312.604 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.312.605 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.312.607 I llama_model_loader: - type  f32:  124 tensors
0.00.312.608 I llama_model_loader: - type  f16:   73 tensors
0.00.312.610 I print_info: file format = GGUF V3 (latest)
0.00.312.611 I print_info: file type   = F16
0.00.312.614 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.331.658 I load: special tokens cache size = 5
0.00.335.649 I load: token to piece cache size = 0.2032 MB
0.00.335.669 I print_info: arch             = bert
0.00.335.669 I print_info: vocab_only       = 0
0.00.335.670 I print_info: n_ctx_train      = 512
0.00.335.670 I print_info: n_embd           = 384
0.00.335.671 I print_info: n_layer          = 12
0.00.335.683 I print_info: n_head           = 12
0.00.335.685 I print_info: n_head_kv        = 12
0.00.335.685 I print_info: n_rot            = 32
0.00.335.686 I print_info: n_swa            = 0
0.00.335.686 I print_info: n_embd_head_k    = 32
0.00.335.688 I print_info: n_embd_head_v    = 32
0.00.335.690 I print_info: n_gqa            = 1
0.00.335.692 I print_info: n_embd_k_gqa     = 384
0.00.335.693 I print_info: n_embd_v_gqa     = 384
0.00.335.695 I print_info: f_norm_eps       = 1.0e-12
0.00.335.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.335.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.697 I print_info: f_logit_scale    = 0.0e+00
0.00.335.699 I print_info: n_ff             = 1536
0.00.335.699 I print_info: n_expert         = 0
0.00.335.700 I print_info: n_expert_used    = 0
0.00.335.700 I print_info: causal attn      = 0
0.00.335.701 I print_info: pooling type     = 2
0.00.335.702 I print_info: rope type        = 2
0.00.335.702 I print_info: rope scaling     = linear
0.00.335.704 I print_info: freq_base_train  = 10000.0
0.00.335.705 I print_info: freq_scale_train = 1
0.00.335.705 I print_info: n_ctx_orig_yarn  = 512
0.00.335.706 I print_info: rope_finetuned   = unknown
0.00.335.706 I print_info: ssm_d_conv       = 0
0.00.335.706 I print_info: ssm_d_inner      = 0
0.00.335.707 I print_info: ssm_d_state      = 0
0.00.335.708 I print_info: ssm_dt_rank      = 0
0.00.335.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.335.709 I print_info: model type       = 33M
0.00.335.711 I print_info: model params     = 33.21 M
0.00.335.711 I print_info: general.name     = Bge Small
0.00.335.716 I print_info: vocab type       = WPM
0.00.335.717 I print_info: n_vocab          = 30522
0.00.335.717 I print_info: n_merges         = 0
0.00.335.719 I print_info: BOS token        = 101 '[CLS]'
0.00.335.719 I print_info: UNK token        = 100 '[UNK]'
0.00.335.720 I print_info: SEP token        = 102 '[SEP]'
0.00.335.720 I print_info: PAD token        = 0 '[PAD]'
0.00.335.720 I print_info: MASK token       = 103 '[MASK]'
0.00.335.722 I print_info: LF token         = 0 '[PAD]'
0.00.335.723 I print_info: max token length = 21
0.00.342.356 I load_tensors: offloading 12 repeating layers to GPU
0.00.342.363 I load_tensors: offloading output layer to GPU
0.00.342.364 I load_tensors: offloaded 13/13 layers to GPU
0.00.342.369 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.342.370 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.355.782 I llama_init_from_model: n_seq_max     = 1
0.00.355.792 I llama_init_from_model: n_ctx         = 512
0.00.355.792 I llama_init_from_model: n_ctx_per_seq = 512
0.00.355.793 I llama_init_from_model: n_batch       = 2048
0.00.355.793 I llama_init_from_model: n_ubatch      = 2048
0.00.355.794 I llama_init_from_model: flash_attn    = 0
0.00.355.799 I llama_init_from_model: freq_base     = 10000.0
0.00.355.800 I llama_init_from_model: freq_scale    = 1
0.00.355.845 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.357.233 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.357.245 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.357.258 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.362.385 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.362.394 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.362.394 I llama_init_from_model: graph nodes  = 429
0.00.362.395 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.362.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.362.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.071 I 
0.00.398.190 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.829 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.432.727 I llama_perf_context_print:        load time =      96.59 ms
0.00.432.730 I llama_perf_context_print: prompt eval time =      32.50 ms /     9 tokens (    3.61 ms per token,   276.89 tokens per second)
0.00.432.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.432.732 I llama_perf_context_print:       total time =      34.66 ms /    10 tokens

real	0m0.708s
user	0m0.139s
sys	0m0.566s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 4503 (44e18ef93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.052 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.777 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.804 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.807 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.807 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.808 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.812 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.815 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.815 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.816 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.817 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.824 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.825 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.291.827 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.291.828 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.828 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.291.829 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.297.676 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.752 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.758 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.759 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.760 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.760 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.761 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.298.762 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.298.765 I llama_model_loader: - type  f32:  124 tensors
0.00.298.766 I llama_model_loader: - type q8_0:   73 tensors
0.00.298.769 I print_info: file format = GGUF V3 (latest)
0.00.298.769 I print_info: file type   = Q8_0
0.00.298.773 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.317.926 I load: special tokens cache size = 5
0.00.321.955 I load: token to piece cache size = 0.2032 MB
0.00.321.971 I print_info: arch             = bert
0.00.321.972 I print_info: vocab_only       = 0
0.00.321.972 I print_info: n_ctx_train      = 512
0.00.321.973 I print_info: n_embd           = 384
0.00.321.973 I print_info: n_layer          = 12
0.00.321.981 I print_info: n_head           = 12
0.00.321.983 I print_info: n_head_kv        = 12
0.00.321.984 I print_info: n_rot            = 32
0.00.321.984 I print_info: n_swa            = 0
0.00.321.985 I print_info: n_embd_head_k    = 32
0.00.321.985 I print_info: n_embd_head_v    = 32
0.00.321.987 I print_info: n_gqa            = 1
0.00.321.989 I print_info: n_embd_k_gqa     = 384
0.00.321.991 I print_info: n_embd_v_gqa     = 384
0.00.321.993 I print_info: f_norm_eps       = 1.0e-12
0.00.321.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.996 I print_info: f_logit_scale    = 0.0e+00
0.00.321.998 I print_info: n_ff             = 1536
0.00.321.998 I print_info: n_expert         = 0
0.00.321.999 I print_info: n_expert_used    = 0
0.00.321.999 I print_info: causal attn      = 0
0.00.322.000 I print_info: pooling type     = 2
0.00.322.000 I print_info: rope type        = 2
0.00.322.003 I print_info: rope scaling     = linear
0.00.322.005 I print_info: freq_base_train  = 10000.0
0.00.322.006 I print_info: freq_scale_train = 1
0.00.322.006 I print_info: n_ctx_orig_yarn  = 512
0.00.322.007 I print_info: rope_finetuned   = unknown
0.00.322.007 I print_info: ssm_d_conv       = 0
0.00.322.008 I print_info: ssm_d_inner      = 0
0.00.322.008 I print_info: ssm_d_state      = 0
0.00.322.008 I print_info: ssm_dt_rank      = 0
0.00.322.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.009 I print_info: model type       = 33M
0.00.322.011 I print_info: model params     = 33.21 M
0.00.322.011 I print_info: general.name     = Bge Small
0.00.322.014 I print_info: vocab type       = WPM
0.00.322.016 I print_info: n_vocab          = 30522
0.00.322.016 I print_info: n_merges         = 0
0.00.322.017 I print_info: BOS token        = 101 '[CLS]'
0.00.322.018 I print_info: UNK token        = 100 '[UNK]'
0.00.322.018 I print_info: SEP token        = 102 '[SEP]'
0.00.322.019 I print_info: PAD token        = 0 '[PAD]'
0.00.322.020 I print_info: MASK token       = 103 '[MASK]'
0.00.322.020 I print_info: LF token         = 0 '[PAD]'
0.00.322.021 I print_info: max token length = 21
0.00.325.737 I load_tensors: offloading 12 repeating layers to GPU
0.00.325.745 I load_tensors: offloading output layer to GPU
0.00.325.746 I load_tensors: offloaded 13/13 layers to GPU
0.00.325.750 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.325.751 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.334.363 I llama_init_from_model: n_seq_max     = 1
0.00.334.372 I llama_init_from_model: n_ctx         = 512
0.00.334.372 I llama_init_from_model: n_ctx_per_seq = 512
0.00.334.373 I llama_init_from_model: n_batch       = 2048
0.00.334.373 I llama_init_from_model: n_ubatch      = 2048
0.00.334.374 I llama_init_from_model: flash_attn    = 0
0.00.334.377 I llama_init_from_model: freq_base     = 10000.0
0.00.334.378 I llama_init_from_model: freq_scale    = 1
0.00.334.405 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.334.691 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.334.702 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.334.710 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.339.961 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.339.971 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.339.972 I llama_init_from_model: graph nodes  = 429
0.00.339.972 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.339.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.339.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.507 I 
0.00.386.615 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.284 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.401.561 I llama_perf_context_print:        load time =     100.44 ms
0.00.401.563 I llama_perf_context_print: prompt eval time =      12.90 ms /     9 tokens (    1.43 ms per token,   697.62 tokens per second)
0.00.401.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.401.566 I llama_perf_context_print:       total time =      15.06 ms /    10 tokens

real	0m0.676s
user	0m0.178s
sys	0m0.510s
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
0.00.000.317 I build: 4503 (44e18ef93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.470 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.992 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.031 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.313.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.033 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.313.034 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.313.035 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.313.039 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.313.040 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.313.041 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.313.042 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.313.043 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.313.049 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.313.050 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.313.051 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.313.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.321.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.323.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.328.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.328.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.328.636 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.328.637 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.328.637 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.328.638 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.328.640 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.328.640 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.328.641 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.328.643 I llama_model_loader: - type  f32:   40 tensors
0.00.328.644 I llama_model_loader: - type  f16:   30 tensors
0.00.328.650 I print_info: file format = GGUF V3 (latest)
0.00.328.651 I print_info: file type   = F16
0.00.328.655 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.353.520 W load: empty token at index 5
0.00.369.658 W load: model vocab missing newline token, using special_pad_id instead
0.00.393.392 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.393.473 I load: special tokens cache size = 5
0.00.929.829 I load: token to piece cache size = 1.5060 MB
0.00.929.862 I print_info: arch             = jina-bert-v2
0.00.929.863 I print_info: vocab_only       = 0
0.00.929.863 I print_info: n_ctx_train      = 8192
0.00.929.864 I print_info: n_embd           = 384
0.00.929.864 I print_info: n_layer          = 4
0.00.929.884 I print_info: n_head           = 12
0.00.929.887 I print_info: n_head_kv        = 12
0.00.929.888 I print_info: n_rot            = 32
0.00.929.888 I print_info: n_swa            = 0
0.00.929.889 I print_info: n_embd_head_k    = 32
0.00.929.889 I print_info: n_embd_head_v    = 32
0.00.929.891 I print_info: n_gqa            = 1
0.00.929.893 I print_info: n_embd_k_gqa     = 384
0.00.929.895 I print_info: n_embd_v_gqa     = 384
0.00.929.897 I print_info: f_norm_eps       = 1.0e-12
0.00.929.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.929.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.929.900 I print_info: f_max_alibi_bias = 8.0e+00
0.00.929.901 I print_info: f_logit_scale    = 0.0e+00
0.00.929.904 I print_info: n_ff             = 1536
0.00.929.904 I print_info: n_expert         = 0
0.00.929.905 I print_info: n_expert_used    = 0
0.00.929.905 I print_info: causal attn      = 0
0.00.929.910 I print_info: pooling type     = -1
0.00.929.910 I print_info: rope type        = -1
0.00.929.911 I print_info: rope scaling     = linear
0.00.929.913 I print_info: freq_base_train  = 10000.0
0.00.929.914 I print_info: freq_scale_train = 1
0.00.929.915 I print_info: n_ctx_orig_yarn  = 8192
0.00.929.915 I print_info: rope_finetuned   = unknown
0.00.929.915 I print_info: ssm_d_conv       = 0
0.00.929.917 I print_info: ssm_d_inner      = 0
0.00.929.918 I print_info: ssm_d_state      = 0
0.00.929.918 I print_info: ssm_dt_rank      = 0
0.00.929.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.929.920 I print_info: model type       = 33M
0.00.929.921 I print_info: model params     = 32.90 M
0.00.929.922 I print_info: general.name     = Jina Bert Implementation
0.00.929.926 I print_info: vocab type       = BPE
0.00.929.928 I print_info: n_vocab          = 61056
0.00.929.928 I print_info: n_merges         = 39382
0.00.929.929 I print_info: BOS token        = 0 '<s>'
0.00.929.929 I print_info: EOS token        = 2 '</s>'
0.00.929.930 I print_info: UNK token        = 3 '<unk>'
0.00.929.930 I print_info: SEP token        = 2 '</s>'
0.00.929.931 I print_info: PAD token        = 1 '<pad>'
0.00.929.931 I print_info: MASK token       = 4 '<mask>'
0.00.929.932 I print_info: EOG token        = 2 '</s>'
0.00.929.933 I print_info: max token length = 45
0.00.934.865 I load_tensors: offloading 4 repeating layers to GPU
0.00.934.872 I load_tensors: offloading output layer to GPU
0.00.934.873 I load_tensors: offloaded 5/5 layers to GPU
0.00.934.878 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.934.879 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.940.603 I llama_init_from_model: n_seq_max     = 1
0.00.940.610 I llama_init_from_model: n_ctx         = 8192
0.00.940.611 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.940.611 I llama_init_from_model: n_batch       = 2048
0.00.940.612 I llama_init_from_model: n_ubatch      = 2048
0.00.940.612 I llama_init_from_model: flash_attn    = 0
0.00.940.615 I llama_init_from_model: freq_base     = 10000.0
0.00.940.616 I llama_init_from_model: freq_scale    = 1
0.00.940.647 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.941.066 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.941.080 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.941.090 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.955.737 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.955.750 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.955.751 I llama_init_from_model: graph nodes  = 154
0.00.955.752 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.955.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.955.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.539 I 
0.01.006.652 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.006.988 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.006.994 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.007.003 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.007.003 I main: number of tokens in prompt = 13
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


0.01.007.014 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.007.014 I main: number of tokens in prompt = 40
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


0.01.007.262 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.01.014.532 I llama_perf_context_print:        load time =     706.05 ms
0.01.014.534 I llama_perf_context_print: prompt eval time =       7.16 ms /    62 tokens (    0.12 ms per token,  8655.59 tokens per second)
0.01.014.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.014.536 I llama_perf_context_print:       total time =       7.99 ms /    63 tokens

real	0m1.315s
user	0m0.726s
sys	0m0.580s
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
0.00.000.204 I build: 4503 (44e18ef93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.316.497 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.333.812 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.333.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.333.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.333.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.333.862 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.333.862 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.333.863 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.333.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.333.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.333.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.333.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.333.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.333.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.333.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.333.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.333.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.333.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.342.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.344.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.351.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.351.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.351.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.351.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.351.349 I llama_model_loader: - type  f32:  258 tensors
0.00.351.350 I llama_model_loader: - type  f16:  130 tensors
0.00.351.355 I print_info: file format = GGUF V3 (latest)
0.00.351.356 I print_info: file type   = all F32 (guessed)
0.00.351.362 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.422.402 I load: special tokens cache size = 25
0.00.447.092 I load: token to piece cache size = 0.2984 MB
0.00.447.124 I print_info: arch             = gptneox
0.00.447.125 I print_info: vocab_only       = 0
0.00.447.126 I print_info: n_ctx_train      = 2048
0.00.447.126 I print_info: n_embd           = 2560
0.00.447.126 I print_info: n_layer          = 32
0.00.447.151 I print_info: n_head           = 32
0.00.447.154 I print_info: n_head_kv        = 32
0.00.447.154 I print_info: n_rot            = 20
0.00.447.156 I print_info: n_swa            = 0
0.00.447.156 I print_info: n_embd_head_k    = 80
0.00.447.157 I print_info: n_embd_head_v    = 80
0.00.447.159 I print_info: n_gqa            = 1
0.00.447.161 I print_info: n_embd_k_gqa     = 2560
0.00.447.163 I print_info: n_embd_v_gqa     = 2560
0.00.447.165 I print_info: f_norm_eps       = 1.0e-05
0.00.447.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.447.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.447.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.447.168 I print_info: f_logit_scale    = 0.0e+00
0.00.447.170 I print_info: n_ff             = 10240
0.00.447.170 I print_info: n_expert         = 0
0.00.447.171 I print_info: n_expert_used    = 0
0.00.447.171 I print_info: causal attn      = 1
0.00.447.171 I print_info: pooling type     = 0
0.00.447.172 I print_info: rope type        = 2
0.00.447.172 I print_info: rope scaling     = linear
0.00.447.174 I print_info: freq_base_train  = 10000.0
0.00.447.175 I print_info: freq_scale_train = 1
0.00.447.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.447.176 I print_info: rope_finetuned   = unknown
0.00.447.177 I print_info: ssm_d_conv       = 0
0.00.447.178 I print_info: ssm_d_inner      = 0
0.00.447.178 I print_info: ssm_d_state      = 0
0.00.447.179 I print_info: ssm_dt_rank      = 0
0.00.447.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.447.180 I print_info: model type       = 2.8B
0.00.447.181 I print_info: model params     = 2.78 B
0.00.447.181 I print_info: general.name     = 2.8B
0.00.447.185 I print_info: vocab type       = BPE
0.00.447.187 I print_info: n_vocab          = 50304
0.00.447.187 I print_info: n_merges         = 50009
0.00.447.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.447.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.447.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.447.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.447.191 I print_info: LF token         = 128 'Ä'
0.00.447.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.447.192 I print_info: max token length = 1024
0.00.812.305 I load_tensors: offloading 32 repeating layers to GPU
0.00.812.315 I load_tensors: offloading output layer to GPU
0.00.812.316 I load_tensors: offloaded 33/33 layers to GPU
0.00.812.325 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.812.327 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.743.567 I llama_init_from_model: n_seq_max     = 1
0.01.743.578 I llama_init_from_model: n_ctx         = 2048
0.01.743.579 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.743.579 I llama_init_from_model: n_batch       = 2048
0.01.743.580 I llama_init_from_model: n_ubatch      = 512
0.01.743.580 I llama_init_from_model: flash_attn    = 0
0.01.743.586 I llama_init_from_model: freq_base     = 10000.0
0.01.743.587 I llama_init_from_model: freq_scale    = 1
0.01.743.635 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.744.961 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.744.975 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.746.230 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.757.825 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.757.834 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.757.835 I llama_init_from_model: graph nodes  = 1287
0.01.757.835 I llama_init_from_model: graph splits = 2
0.01.757.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.758.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.758.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.841.380 I main: llama threadpool init, n_threads = 1
0.01.841.403 I 
0.01.841.502 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.841.508 I 
0.01.841.656 I sampler seed: 1234
0.01.841.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.841.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.841.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.841.675 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.506.908 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22691.98 tokens per second)
0.04.506.911 I llama_perf_context_print:        load time =    1524.87 ms
0.04.506.913 I llama_perf_context_print: prompt eval time =      14.38 ms /     7 tokens (    2.05 ms per token,   486.72 tokens per second)
0.04.506.915 I llama_perf_context_print:        eval time =    2612.93 ms /   255 runs   (   10.25 ms per token,    97.59 tokens per second)
0.04.506.916 I llama_perf_context_print:       total time =    2665.53 ms /   262 tokens

real	0m4.816s
user	0m3.653s
sys	0m1.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.546 I build: 4503 (44e18ef93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.101 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.792 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.825 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.826 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.827 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.384 I llama_model_loader: - type  f32:  258 tensors
0.00.311.384 I llama_model_loader: - type  f16:  130 tensors
0.00.311.387 I print_info: file format = GGUF V3 (latest)
0.00.311.388 I print_info: file type   = all F32 (guessed)
0.00.311.391 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.374.874 I load: special tokens cache size = 25
0.00.396.959 I load: token to piece cache size = 0.2984 MB
0.00.396.977 I print_info: arch             = gptneox
0.00.396.979 I print_info: vocab_only       = 0
0.00.396.981 I print_info: n_ctx_train      = 2048
0.00.396.981 I print_info: n_embd           = 2560
0.00.396.981 I print_info: n_layer          = 32
0.00.396.994 I print_info: n_head           = 32
0.00.396.996 I print_info: n_head_kv        = 32
0.00.396.997 I print_info: n_rot            = 20
0.00.396.998 I print_info: n_swa            = 0
0.00.396.998 I print_info: n_embd_head_k    = 80
0.00.396.999 I print_info: n_embd_head_v    = 80
0.00.397.001 I print_info: n_gqa            = 1
0.00.397.003 I print_info: n_embd_k_gqa     = 2560
0.00.397.005 I print_info: n_embd_v_gqa     = 2560
0.00.397.006 I print_info: f_norm_eps       = 1.0e-05
0.00.397.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.009 I print_info: f_logit_scale    = 0.0e+00
0.00.397.010 I print_info: n_ff             = 10240
0.00.397.010 I print_info: n_expert         = 0
0.00.397.011 I print_info: n_expert_used    = 0
0.00.397.011 I print_info: causal attn      = 1
0.00.397.012 I print_info: pooling type     = 0
0.00.397.012 I print_info: rope type        = 2
0.00.397.014 I print_info: rope scaling     = linear
0.00.397.016 I print_info: freq_base_train  = 10000.0
0.00.397.016 I print_info: freq_scale_train = 1
0.00.397.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.017 I print_info: rope_finetuned   = unknown
0.00.397.018 I print_info: ssm_d_conv       = 0
0.00.397.019 I print_info: ssm_d_inner      = 0
0.00.397.020 I print_info: ssm_d_state      = 0
0.00.397.020 I print_info: ssm_dt_rank      = 0
0.00.397.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.022 I print_info: model type       = 2.8B
0.00.397.022 I print_info: model params     = 2.78 B
0.00.397.023 I print_info: general.name     = 2.8B
0.00.397.025 I print_info: vocab type       = BPE
0.00.397.026 I print_info: n_vocab          = 50304
0.00.397.027 I print_info: n_merges         = 50009
0.00.397.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.031 I print_info: LF token         = 128 'Ä'
0.00.397.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.032 I print_info: max token length = 1024
0.00.728.560 I load_tensors: offloading 32 repeating layers to GPU
0.00.728.572 I load_tensors: offloading output layer to GPU
0.00.728.573 I load_tensors: offloaded 33/33 layers to GPU
0.00.728.582 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.728.583 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.585.669 I llama_init_from_model: n_seq_max     = 1
0.01.585.679 I llama_init_from_model: n_ctx         = 2048
0.01.585.680 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.585.680 I llama_init_from_model: n_batch       = 512
0.01.585.681 I llama_init_from_model: n_ubatch      = 512
0.01.585.681 I llama_init_from_model: flash_attn    = 0
0.01.585.687 I llama_init_from_model: freq_base     = 10000.0
0.01.585.688 I llama_init_from_model: freq_scale    = 1
0.01.585.732 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.587.006 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.587.019 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.588.242 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.597.799 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.597.806 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.597.807 I llama_init_from_model: graph nodes  = 1287
0.01.597.808 I llama_init_from_model: graph splits = 2
0.01.597.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.597.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.674.928 I 
0.01.675.047 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.675.064 I perplexity: tokenizing the input ..
0.02.913.597 I perplexity: tokenization took 1238.52 ms
0.02.913.920 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.468.525 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.978.351 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.980.167 I llama_perf_context_print:        load time =    1394.81 ms
0.04.980.171 I llama_perf_context_print: prompt eval time =    1711.74 ms /  8192 tokens (    0.21 ms per token,  4785.78 tokens per second)
0.04.980.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.980.174 I llama_perf_context_print:       total time =    3305.24 ms /  8193 tokens

real	0m5.296s
user	0m4.999s
sys	0m1.261s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.208 I build: 4503 (44e18ef93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.279.438 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.497 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.498 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.499 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.047 I llama_model_loader: - type  f32:  258 tensors
0.00.311.047 I llama_model_loader: - type q8_0:  130 tensors
0.00.311.050 I print_info: file format = GGUF V3 (latest)
0.00.311.050 I print_info: file type   = Q8_0
0.00.311.053 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.373.891 I load: special tokens cache size = 25
0.00.396.639 I load: token to piece cache size = 0.2984 MB
0.00.396.660 I print_info: arch             = gptneox
0.00.396.661 I print_info: vocab_only       = 0
0.00.396.661 I print_info: n_ctx_train      = 2048
0.00.396.664 I print_info: n_embd           = 2560
0.00.396.665 I print_info: n_layer          = 32
0.00.396.679 I print_info: n_head           = 32
0.00.396.682 I print_info: n_head_kv        = 32
0.00.396.682 I print_info: n_rot            = 20
0.00.396.683 I print_info: n_swa            = 0
0.00.396.684 I print_info: n_embd_head_k    = 80
0.00.396.685 I print_info: n_embd_head_v    = 80
0.00.396.687 I print_info: n_gqa            = 1
0.00.396.692 I print_info: n_embd_k_gqa     = 2560
0.00.396.695 I print_info: n_embd_v_gqa     = 2560
0.00.396.697 I print_info: f_norm_eps       = 1.0e-05
0.00.396.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.702 I print_info: f_logit_scale    = 0.0e+00
0.00.396.704 I print_info: n_ff             = 10240
0.00.396.705 I print_info: n_expert         = 0
0.00.396.705 I print_info: n_expert_used    = 0
0.00.396.705 I print_info: causal attn      = 1
0.00.396.706 I print_info: pooling type     = 0
0.00.396.706 I print_info: rope type        = 2
0.00.396.707 I print_info: rope scaling     = linear
0.00.396.708 I print_info: freq_base_train  = 10000.0
0.00.396.710 I print_info: freq_scale_train = 1
0.00.396.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.711 I print_info: rope_finetuned   = unknown
0.00.396.711 I print_info: ssm_d_conv       = 0
0.00.396.712 I print_info: ssm_d_inner      = 0
0.00.396.712 I print_info: ssm_d_state      = 0
0.00.396.713 I print_info: ssm_dt_rank      = 0
0.00.396.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.714 I print_info: model type       = 2.8B
0.00.396.715 I print_info: model params     = 2.78 B
0.00.396.716 I print_info: general.name     = 2.8B
0.00.396.719 I print_info: vocab type       = BPE
0.00.396.720 I print_info: n_vocab          = 50304
0.00.396.721 I print_info: n_merges         = 50009
0.00.396.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.724 I print_info: LF token         = 128 'Ä'
0.00.396.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.725 I print_info: max token length = 1024
0.00.576.852 I load_tensors: offloading 32 repeating layers to GPU
0.00.576.863 I load_tensors: offloading output layer to GPU
0.00.576.864 I load_tensors: offloaded 33/33 layers to GPU
0.00.576.873 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.576.875 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.097.730 I llama_init_from_model: n_seq_max     = 1
0.01.097.742 I llama_init_from_model: n_ctx         = 2048
0.01.097.743 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.097.743 I llama_init_from_model: n_batch       = 2048
0.01.097.744 I llama_init_from_model: n_ubatch      = 512
0.01.097.744 I llama_init_from_model: flash_attn    = 0
0.01.097.750 I llama_init_from_model: freq_base     = 10000.0
0.01.097.751 I llama_init_from_model: freq_scale    = 1
0.01.097.795 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.099.137 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.099.150 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.100.361 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.110.651 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.110.660 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.110.661 I llama_init_from_model: graph nodes  = 1287
0.01.110.662 I llama_init_from_model: graph splits = 2
0.01.110.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.111.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.111.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.179.077 I main: llama threadpool init, n_threads = 1
0.01.179.104 I 
0.01.179.199 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.179.204 I 
0.01.179.351 I sampler seed: 1234
0.01.179.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.179.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.179.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.179.372 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.293.095 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22693.93 tokens per second)
0.03.293.098 I llama_perf_context_print:        load time =     899.62 ms
0.03.293.100 I llama_perf_context_print: prompt eval time =      10.92 ms /     7 tokens (    1.56 ms per token,   641.14 tokens per second)
0.03.293.102 I llama_perf_context_print:        eval time =    2066.05 ms /   255 runs   (    8.10 ms per token,   123.42 tokens per second)
0.03.293.103 I llama_perf_context_print:       total time =    2114.03 ms /   262 tokens

real	0m3.587s
user	0m2.737s
sys	0m0.853s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.395 I build: 4503 (44e18ef93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.594 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.317.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.877 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.877 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.878 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.333.520 I llama_model_loader: - type  f32:  258 tensors
0.00.333.520 I llama_model_loader: - type q8_0:  130 tensors
0.00.333.523 I print_info: file format = GGUF V3 (latest)
0.00.333.523 I print_info: file type   = Q8_0
0.00.333.526 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.397.447 I load: special tokens cache size = 25
0.00.419.528 I load: token to piece cache size = 0.2984 MB
0.00.419.554 I print_info: arch             = gptneox
0.00.419.555 I print_info: vocab_only       = 0
0.00.419.555 I print_info: n_ctx_train      = 2048
0.00.419.556 I print_info: n_embd           = 2560
0.00.419.556 I print_info: n_layer          = 32
0.00.419.570 I print_info: n_head           = 32
0.00.419.573 I print_info: n_head_kv        = 32
0.00.419.574 I print_info: n_rot            = 20
0.00.419.574 I print_info: n_swa            = 0
0.00.419.575 I print_info: n_embd_head_k    = 80
0.00.419.576 I print_info: n_embd_head_v    = 80
0.00.419.578 I print_info: n_gqa            = 1
0.00.419.581 I print_info: n_embd_k_gqa     = 2560
0.00.419.583 I print_info: n_embd_v_gqa     = 2560
0.00.419.584 I print_info: f_norm_eps       = 1.0e-05
0.00.419.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.419.590 I print_info: f_logit_scale    = 0.0e+00
0.00.419.591 I print_info: n_ff             = 10240
0.00.419.591 I print_info: n_expert         = 0
0.00.419.592 I print_info: n_expert_used    = 0
0.00.419.592 I print_info: causal attn      = 1
0.00.419.593 I print_info: pooling type     = 0
0.00.419.593 I print_info: rope type        = 2
0.00.419.594 I print_info: rope scaling     = linear
0.00.419.595 I print_info: freq_base_train  = 10000.0
0.00.419.596 I print_info: freq_scale_train = 1
0.00.419.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.419.598 I print_info: rope_finetuned   = unknown
0.00.419.598 I print_info: ssm_d_conv       = 0
0.00.419.599 I print_info: ssm_d_inner      = 0
0.00.419.599 I print_info: ssm_d_state      = 0
0.00.419.599 I print_info: ssm_dt_rank      = 0
0.00.419.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.419.601 I print_info: model type       = 2.8B
0.00.419.602 I print_info: model params     = 2.78 B
0.00.419.603 I print_info: general.name     = 2.8B
0.00.419.606 I print_info: vocab type       = BPE
0.00.419.607 I print_info: n_vocab          = 50304
0.00.419.607 I print_info: n_merges         = 50009
0.00.419.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.419.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.419.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.419.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.419.611 I print_info: LF token         = 128 'Ä'
0.00.419.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.419.612 I print_info: max token length = 1024
0.00.605.956 I load_tensors: offloading 32 repeating layers to GPU
0.00.605.967 I load_tensors: offloading output layer to GPU
0.00.605.967 I load_tensors: offloaded 33/33 layers to GPU
0.00.605.976 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.605.978 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.077.520 I llama_init_from_model: n_seq_max     = 1
0.01.077.533 I llama_init_from_model: n_ctx         = 2048
0.01.077.534 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.077.534 I llama_init_from_model: n_batch       = 512
0.01.077.535 I llama_init_from_model: n_ubatch      = 512
0.01.077.535 I llama_init_from_model: flash_attn    = 0
0.01.077.541 I llama_init_from_model: freq_base     = 10000.0
0.01.077.542 I llama_init_from_model: freq_scale    = 1
0.01.077.584 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.078.906 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.078.918 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.080.168 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.090.442 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.090.449 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.090.450 I llama_init_from_model: graph nodes  = 1287
0.01.090.450 I llama_init_from_model: graph splits = 2
0.01.090.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.090.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.158.803 I 
0.01.158.916 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.158.929 I perplexity: tokenizing the input ..
0.02.423.495 I perplexity: tokenization took 1264.56 ms
0.02.423.829 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.018.975 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.656.610 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.658.276 I llama_perf_context_print:        load time =     857.19 ms
0.04.658.278 I llama_perf_context_print: prompt eval time =    1878.48 ms /  8192 tokens (    0.23 ms per token,  4360.97 tokens per second)
0.04.658.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.658.281 I llama_perf_context_print:       total time =    3499.47 ms /  8193 tokens

real	0m4.968s
user	0m4.827s
sys	0m1.088s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4503 (44e18ef93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.272.609 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.786 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.787 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.788 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.360 I llama_model_loader: - type  f32:  258 tensors
0.00.304.360 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.364 I print_info: file format = GGUF V3 (latest)
0.00.304.365 I print_info: file type   = Q4_0
0.00.304.368 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.367.920 I load: special tokens cache size = 25
0.00.390.529 I load: token to piece cache size = 0.2984 MB
0.00.390.550 I print_info: arch             = gptneox
0.00.390.550 I print_info: vocab_only       = 0
0.00.390.551 I print_info: n_ctx_train      = 2048
0.00.390.552 I print_info: n_embd           = 2560
0.00.390.552 I print_info: n_layer          = 32
0.00.390.567 I print_info: n_head           = 32
0.00.390.571 I print_info: n_head_kv        = 32
0.00.390.571 I print_info: n_rot            = 20
0.00.390.572 I print_info: n_swa            = 0
0.00.390.572 I print_info: n_embd_head_k    = 80
0.00.390.573 I print_info: n_embd_head_v    = 80
0.00.390.575 I print_info: n_gqa            = 1
0.00.390.577 I print_info: n_embd_k_gqa     = 2560
0.00.390.579 I print_info: n_embd_v_gqa     = 2560
0.00.390.581 I print_info: f_norm_eps       = 1.0e-05
0.00.390.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.583 I print_info: f_logit_scale    = 0.0e+00
0.00.390.584 I print_info: n_ff             = 10240
0.00.390.585 I print_info: n_expert         = 0
0.00.390.586 I print_info: n_expert_used    = 0
0.00.390.587 I print_info: causal attn      = 1
0.00.390.587 I print_info: pooling type     = 0
0.00.390.587 I print_info: rope type        = 2
0.00.390.588 I print_info: rope scaling     = linear
0.00.390.590 I print_info: freq_base_train  = 10000.0
0.00.390.591 I print_info: freq_scale_train = 1
0.00.390.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.592 I print_info: rope_finetuned   = unknown
0.00.390.595 I print_info: ssm_d_conv       = 0
0.00.390.596 I print_info: ssm_d_inner      = 0
0.00.390.596 I print_info: ssm_d_state      = 0
0.00.390.596 I print_info: ssm_dt_rank      = 0
0.00.390.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.600 I print_info: model type       = 2.8B
0.00.390.600 I print_info: model params     = 2.78 B
0.00.390.602 I print_info: general.name     = 2.8B
0.00.390.605 I print_info: vocab type       = BPE
0.00.390.606 I print_info: n_vocab          = 50304
0.00.390.606 I print_info: n_merges         = 50009
0.00.390.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.610 I print_info: LF token         = 128 'Ä'
0.00.390.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.611 I print_info: max token length = 1024
0.00.490.963 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.976 I load_tensors: offloading output layer to GPU
0.00.490.976 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.985 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.490.987 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.783.713 I llama_init_from_model: n_seq_max     = 1
0.00.783.724 I llama_init_from_model: n_ctx         = 2048
0.00.783.725 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.783.725 I llama_init_from_model: n_batch       = 2048
0.00.783.726 I llama_init_from_model: n_ubatch      = 512
0.00.783.727 I llama_init_from_model: flash_attn    = 0
0.00.783.732 I llama_init_from_model: freq_base     = 10000.0
0.00.783.734 I llama_init_from_model: freq_scale    = 1
0.00.783.790 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.785.145 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.158 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.380 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.850 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.857 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.858 I llama_init_from_model: graph nodes  = 1287
0.00.796.858 I llama_init_from_model: graph splits = 2
0.00.796.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.898 I main: llama threadpool init, n_threads = 1
0.00.863.921 I 
0.00.864.020 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.864.025 I 
0.00.864.171 I sampler seed: 1234
0.00.864.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.864.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.864.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.864.191 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.511.514 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23239.37 tokens per second)
0.02.511.517 I llama_perf_context_print:        load time =     591.27 ms
0.02.511.518 I llama_perf_context_print: prompt eval time =       9.24 ms /     7 tokens (    1.32 ms per token,   757.90 tokens per second)
0.02.511.520 I llama_perf_context_print:        eval time =    1601.92 ms /   255 runs   (    6.28 ms per token,   159.18 tokens per second)
0.02.511.521 I llama_perf_context_print:       total time =    1647.62 ms /   262 tokens

real	0m2.799s
user	0m2.111s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.432 I build: 4503 (44e18ef93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.014 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.307.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.642 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.642 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.643 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.323.398 I llama_model_loader: - type  f32:  258 tensors
0.00.323.398 I llama_model_loader: - type q4_0:  129 tensors
0.00.323.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.401 I print_info: file format = GGUF V3 (latest)
0.00.323.402 I print_info: file type   = Q4_0
0.00.323.405 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.387.727 I load: special tokens cache size = 25
0.00.409.842 I load: token to piece cache size = 0.2984 MB
0.00.409.859 I print_info: arch             = gptneox
0.00.409.860 I print_info: vocab_only       = 0
0.00.409.860 I print_info: n_ctx_train      = 2048
0.00.409.872 I print_info: n_embd           = 2560
0.00.409.873 I print_info: n_layer          = 32
0.00.409.886 I print_info: n_head           = 32
0.00.409.888 I print_info: n_head_kv        = 32
0.00.409.888 I print_info: n_rot            = 20
0.00.409.889 I print_info: n_swa            = 0
0.00.409.890 I print_info: n_embd_head_k    = 80
0.00.409.890 I print_info: n_embd_head_v    = 80
0.00.409.892 I print_info: n_gqa            = 1
0.00.409.895 I print_info: n_embd_k_gqa     = 2560
0.00.409.897 I print_info: n_embd_v_gqa     = 2560
0.00.409.899 I print_info: f_norm_eps       = 1.0e-05
0.00.409.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.903 I print_info: f_logit_scale    = 0.0e+00
0.00.409.905 I print_info: n_ff             = 10240
0.00.409.906 I print_info: n_expert         = 0
0.00.409.906 I print_info: n_expert_used    = 0
0.00.409.907 I print_info: causal attn      = 1
0.00.409.907 I print_info: pooling type     = 0
0.00.409.908 I print_info: rope type        = 2
0.00.409.909 I print_info: rope scaling     = linear
0.00.409.911 I print_info: freq_base_train  = 10000.0
0.00.409.912 I print_info: freq_scale_train = 1
0.00.409.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.913 I print_info: rope_finetuned   = unknown
0.00.409.913 I print_info: ssm_d_conv       = 0
0.00.409.914 I print_info: ssm_d_inner      = 0
0.00.409.914 I print_info: ssm_d_state      = 0
0.00.409.914 I print_info: ssm_dt_rank      = 0
0.00.409.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.916 I print_info: model type       = 2.8B
0.00.409.917 I print_info: model params     = 2.78 B
0.00.409.917 I print_info: general.name     = 2.8B
0.00.409.920 I print_info: vocab type       = BPE
0.00.409.921 I print_info: n_vocab          = 50304
0.00.409.922 I print_info: n_merges         = 50009
0.00.409.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.925 I print_info: LF token         = 128 'Ä'
0.00.409.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.927 I print_info: max token length = 1024
0.00.509.616 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.628 I load_tensors: offloading output layer to GPU
0.00.509.629 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.638 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.509.639 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.770.879 I llama_init_from_model: n_seq_max     = 1
0.00.770.889 I llama_init_from_model: n_ctx         = 2048
0.00.770.889 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.770.890 I llama_init_from_model: n_batch       = 512
0.00.770.890 I llama_init_from_model: n_ubatch      = 512
0.00.770.891 I llama_init_from_model: flash_attn    = 0
0.00.770.897 I llama_init_from_model: freq_base     = 10000.0
0.00.770.898 I llama_init_from_model: freq_scale    = 1
0.00.770.941 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.772.230 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.243 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.524 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.215 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.222 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.223 I llama_init_from_model: graph nodes  = 1287
0.00.783.223 I llama_init_from_model: graph splits = 2
0.00.783.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.144 I 
0.00.850.260 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.273 I perplexity: tokenizing the input ..
0.02.157.357 I perplexity: tokenization took 1307.07 ms
0.02.157.775 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.797.791 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.580.224 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.582.074 I llama_perf_context_print:        load time =     559.11 ms
0.04.582.077 I llama_perf_context_print: prompt eval time =    2060.67 ms /  8192 tokens (    0.25 ms per token,  3975.40 tokens per second)
0.04.582.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.582.079 I llama_perf_context_print:       total time =    3731.93 ms /  8193 tokens

real	0m4.896s
user	0m4.885s
sys	0m1.006s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4503 (44e18ef93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.276.597 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.877 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.878 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.879 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.410 I llama_model_loader: - type  f32:  258 tensors
0.00.308.411 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.414 I print_info: file format = GGUF V3 (latest)
0.00.308.415 I print_info: file type   = Q4_1
0.00.308.417 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.370.333 I load: special tokens cache size = 25
0.00.392.217 I load: token to piece cache size = 0.2984 MB
0.00.392.233 I print_info: arch             = gptneox
0.00.392.234 I print_info: vocab_only       = 0
0.00.392.235 I print_info: n_ctx_train      = 2048
0.00.392.235 I print_info: n_embd           = 2560
0.00.392.235 I print_info: n_layer          = 32
0.00.392.245 I print_info: n_head           = 32
0.00.392.247 I print_info: n_head_kv        = 32
0.00.392.248 I print_info: n_rot            = 20
0.00.392.248 I print_info: n_swa            = 0
0.00.392.249 I print_info: n_embd_head_k    = 80
0.00.392.249 I print_info: n_embd_head_v    = 80
0.00.392.251 I print_info: n_gqa            = 1
0.00.392.254 I print_info: n_embd_k_gqa     = 2560
0.00.392.257 I print_info: n_embd_v_gqa     = 2560
0.00.392.259 I print_info: f_norm_eps       = 1.0e-05
0.00.392.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.262 I print_info: f_logit_scale    = 0.0e+00
0.00.392.263 I print_info: n_ff             = 10240
0.00.392.264 I print_info: n_expert         = 0
0.00.392.264 I print_info: n_expert_used    = 0
0.00.392.265 I print_info: causal attn      = 1
0.00.392.265 I print_info: pooling type     = 0
0.00.392.269 I print_info: rope type        = 2
0.00.392.269 I print_info: rope scaling     = linear
0.00.392.271 I print_info: freq_base_train  = 10000.0
0.00.392.272 I print_info: freq_scale_train = 1
0.00.392.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.273 I print_info: rope_finetuned   = unknown
0.00.392.273 I print_info: ssm_d_conv       = 0
0.00.392.273 I print_info: ssm_d_inner      = 0
0.00.392.274 I print_info: ssm_d_state      = 0
0.00.392.275 I print_info: ssm_dt_rank      = 0
0.00.392.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.277 I print_info: model type       = 2.8B
0.00.392.278 I print_info: model params     = 2.78 B
0.00.392.279 I print_info: general.name     = 2.8B
0.00.392.281 I print_info: vocab type       = BPE
0.00.392.282 I print_info: n_vocab          = 50304
0.00.392.283 I print_info: n_merges         = 50009
0.00.392.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.286 I print_info: LF token         = 128 'Ä'
0.00.392.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.288 I print_info: max token length = 1024
0.00.501.750 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.762 I load_tensors: offloading output layer to GPU
0.00.501.763 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.772 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.501.773 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.823.885 I llama_init_from_model: n_seq_max     = 1
0.00.823.897 I llama_init_from_model: n_ctx         = 2048
0.00.823.897 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.823.898 I llama_init_from_model: n_batch       = 2048
0.00.823.898 I llama_init_from_model: n_ubatch      = 512
0.00.823.899 I llama_init_from_model: flash_attn    = 0
0.00.823.904 I llama_init_from_model: freq_base     = 10000.0
0.00.823.905 I llama_init_from_model: freq_scale    = 1
0.00.823.948 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.825.211 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.220 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.473 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.678 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.684 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.685 I llama_init_from_model: graph nodes  = 1287
0.00.836.686 I llama_init_from_model: graph splits = 2
0.00.836.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.837.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.733 I main: llama threadpool init, n_threads = 1
0.00.904.755 I 
0.00.904.852 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.904.858 I 
0.00.904.997 I sampler seed: 1234
0.00.905.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.034 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.575.382 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24013.88 tokens per second)
0.02.575.386 I llama_perf_context_print:        load time =     628.12 ms
0.02.575.387 I llama_perf_context_print: prompt eval time =       9.14 ms /     7 tokens (    1.31 ms per token,   765.61 tokens per second)
0.02.575.389 I llama_perf_context_print:        eval time =    1626.05 ms /   255 runs   (    6.38 ms per token,   156.82 tokens per second)
0.02.575.390 I llama_perf_context_print:       total time =    1670.66 ms /   262 tokens

real	0m2.862s
user	0m2.118s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.341 I build: 4503 (44e18ef93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.708 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.992 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.993 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.994 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.650 I llama_model_loader: - type  f32:  258 tensors
0.00.310.650 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.654 I print_info: file format = GGUF V3 (latest)
0.00.310.654 I print_info: file type   = Q4_1
0.00.310.656 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.374.461 I load: special tokens cache size = 25
0.00.396.741 I load: token to piece cache size = 0.2984 MB
0.00.396.761 I print_info: arch             = gptneox
0.00.396.762 I print_info: vocab_only       = 0
0.00.396.762 I print_info: n_ctx_train      = 2048
0.00.396.763 I print_info: n_embd           = 2560
0.00.396.763 I print_info: n_layer          = 32
0.00.396.778 I print_info: n_head           = 32
0.00.396.780 I print_info: n_head_kv        = 32
0.00.396.781 I print_info: n_rot            = 20
0.00.396.782 I print_info: n_swa            = 0
0.00.396.783 I print_info: n_embd_head_k    = 80
0.00.396.783 I print_info: n_embd_head_v    = 80
0.00.396.786 I print_info: n_gqa            = 1
0.00.396.789 I print_info: n_embd_k_gqa     = 2560
0.00.396.790 I print_info: n_embd_v_gqa     = 2560
0.00.396.792 I print_info: f_norm_eps       = 1.0e-05
0.00.396.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.794 I print_info: f_logit_scale    = 0.0e+00
0.00.396.797 I print_info: n_ff             = 10240
0.00.396.797 I print_info: n_expert         = 0
0.00.396.798 I print_info: n_expert_used    = 0
0.00.396.798 I print_info: causal attn      = 1
0.00.396.799 I print_info: pooling type     = 0
0.00.396.799 I print_info: rope type        = 2
0.00.396.800 I print_info: rope scaling     = linear
0.00.396.801 I print_info: freq_base_train  = 10000.0
0.00.396.802 I print_info: freq_scale_train = 1
0.00.396.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.803 I print_info: rope_finetuned   = unknown
0.00.396.804 I print_info: ssm_d_conv       = 0
0.00.396.805 I print_info: ssm_d_inner      = 0
0.00.396.806 I print_info: ssm_d_state      = 0
0.00.396.806 I print_info: ssm_dt_rank      = 0
0.00.396.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.809 I print_info: model type       = 2.8B
0.00.396.810 I print_info: model params     = 2.78 B
0.00.396.810 I print_info: general.name     = 2.8B
0.00.396.813 I print_info: vocab type       = BPE
0.00.396.815 I print_info: n_vocab          = 50304
0.00.396.815 I print_info: n_merges         = 50009
0.00.396.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.818 I print_info: LF token         = 128 'Ä'
0.00.396.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.820 I print_info: max token length = 1024
0.00.508.805 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.816 I load_tensors: offloading output layer to GPU
0.00.508.817 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.825 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.508.826 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.795.145 I llama_init_from_model: n_seq_max     = 1
0.00.795.155 I llama_init_from_model: n_ctx         = 2048
0.00.795.155 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.795.156 I llama_init_from_model: n_batch       = 512
0.00.795.156 I llama_init_from_model: n_ubatch      = 512
0.00.795.157 I llama_init_from_model: flash_attn    = 0
0.00.795.163 I llama_init_from_model: freq_base     = 10000.0
0.00.795.164 I llama_init_from_model: freq_scale    = 1
0.00.795.219 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.796.515 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.526 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.830 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.124 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.134 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.135 I llama_init_from_model: graph nodes  = 1287
0.00.808.135 I llama_init_from_model: graph splits = 2
0.00.808.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.583 I 
0.00.874.701 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.716 I perplexity: tokenizing the input ..
0.02.131.923 I perplexity: tokenization took 1257.2 ms
0.02.132.250 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.773.995 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.538.897 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.540.483 I llama_perf_context_print:        load time =     595.86 ms
0.04.540.486 I llama_perf_context_print: prompt eval time =    2058.56 ms /  8192 tokens (    0.25 ms per token,  3979.48 tokens per second)
0.04.540.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.540.489 I llama_perf_context_print:       total time =    3665.90 ms /  8193 tokens

real	0m4.838s
user	0m4.757s
sys	0m1.025s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.717 I build: 4503 (44e18ef93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.039 I main: llama backend init
0.00.001.049 I main: load the model and apply lora adapter, if any
0.00.279.961 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.037 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.038 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.039 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.766 I llama_model_loader: - type  f32:  258 tensors
0.00.311.767 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.770 I print_info: file format = GGUF V3 (latest)
0.00.311.771 I print_info: file type   = Q5_0
0.00.311.773 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.375.848 I load: special tokens cache size = 25
0.00.398.267 I load: token to piece cache size = 0.2984 MB
0.00.398.284 I print_info: arch             = gptneox
0.00.398.286 I print_info: vocab_only       = 0
0.00.398.287 I print_info: n_ctx_train      = 2048
0.00.398.288 I print_info: n_embd           = 2560
0.00.398.288 I print_info: n_layer          = 32
0.00.398.301 I print_info: n_head           = 32
0.00.398.303 I print_info: n_head_kv        = 32
0.00.398.303 I print_info: n_rot            = 20
0.00.398.304 I print_info: n_swa            = 0
0.00.398.304 I print_info: n_embd_head_k    = 80
0.00.398.305 I print_info: n_embd_head_v    = 80
0.00.398.307 I print_info: n_gqa            = 1
0.00.398.309 I print_info: n_embd_k_gqa     = 2560
0.00.398.311 I print_info: n_embd_v_gqa     = 2560
0.00.398.314 I print_info: f_norm_eps       = 1.0e-05
0.00.398.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.318 I print_info: f_logit_scale    = 0.0e+00
0.00.398.319 I print_info: n_ff             = 10240
0.00.398.319 I print_info: n_expert         = 0
0.00.398.321 I print_info: n_expert_used    = 0
0.00.398.322 I print_info: causal attn      = 1
0.00.398.322 I print_info: pooling type     = 0
0.00.398.323 I print_info: rope type        = 2
0.00.398.323 I print_info: rope scaling     = linear
0.00.398.326 I print_info: freq_base_train  = 10000.0
0.00.398.326 I print_info: freq_scale_train = 1
0.00.398.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.328 I print_info: rope_finetuned   = unknown
0.00.398.329 I print_info: ssm_d_conv       = 0
0.00.398.329 I print_info: ssm_d_inner      = 0
0.00.398.329 I print_info: ssm_d_state      = 0
0.00.398.330 I print_info: ssm_dt_rank      = 0
0.00.398.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.331 I print_info: model type       = 2.8B
0.00.398.335 I print_info: model params     = 2.78 B
0.00.398.335 I print_info: general.name     = 2.8B
0.00.398.338 I print_info: vocab type       = BPE
0.00.398.339 I print_info: n_vocab          = 50304
0.00.398.339 I print_info: n_merges         = 50009
0.00.398.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.342 I print_info: LF token         = 128 'Ä'
0.00.398.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.343 I print_info: max token length = 1024
0.00.517.740 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.750 I load_tensors: offloading output layer to GPU
0.00.517.750 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.759 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.517.760 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.862.638 I llama_init_from_model: n_seq_max     = 1
0.00.862.650 I llama_init_from_model: n_ctx         = 2048
0.00.862.651 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.862.651 I llama_init_from_model: n_batch       = 2048
0.00.862.652 I llama_init_from_model: n_ubatch      = 512
0.00.862.652 I llama_init_from_model: flash_attn    = 0
0.00.862.658 I llama_init_from_model: freq_base     = 10000.0
0.00.862.659 I llama_init_from_model: freq_scale    = 1
0.00.862.701 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.863.976 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.989 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.211 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.771 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.780 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.781 I llama_init_from_model: graph nodes  = 1287
0.00.875.782 I llama_init_from_model: graph splits = 2
0.00.875.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.876.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.551 I main: llama threadpool init, n_threads = 1
0.00.944.587 I 
0.00.944.683 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.689 I 
0.00.944.840 I sampler seed: 1234
0.00.944.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.944.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.944.860 I 
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

0.02.731.338 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23342.50 tokens per second)
0.02.731.345 I llama_perf_context_print:        load time =     664.57 ms
0.02.731.347 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   715.23 tokens per second)
0.02.731.349 I llama_perf_context_print:        eval time =    1740.42 ms /   255 runs   (    6.83 ms per token,   146.52 tokens per second)
0.02.731.350 I llama_perf_context_print:       total time =    1786.80 ms /   262 tokens

real	0m3.020s
user	0m2.281s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.967 I build: 4503 (44e18ef93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.229 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.813 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.813 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.814 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.574 I llama_model_loader: - type  f32:  258 tensors
0.00.317.575 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.578 I print_info: file format = GGUF V3 (latest)
0.00.317.580 I print_info: file type   = Q5_0
0.00.317.584 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.381.502 I load: special tokens cache size = 25
0.00.403.671 I load: token to piece cache size = 0.2984 MB
0.00.403.689 I print_info: arch             = gptneox
0.00.403.690 I print_info: vocab_only       = 0
0.00.403.690 I print_info: n_ctx_train      = 2048
0.00.403.693 I print_info: n_embd           = 2560
0.00.403.694 I print_info: n_layer          = 32
0.00.403.706 I print_info: n_head           = 32
0.00.403.709 I print_info: n_head_kv        = 32
0.00.403.710 I print_info: n_rot            = 20
0.00.403.710 I print_info: n_swa            = 0
0.00.403.711 I print_info: n_embd_head_k    = 80
0.00.403.712 I print_info: n_embd_head_v    = 80
0.00.403.714 I print_info: n_gqa            = 1
0.00.403.716 I print_info: n_embd_k_gqa     = 2560
0.00.403.718 I print_info: n_embd_v_gqa     = 2560
0.00.403.722 I print_info: f_norm_eps       = 1.0e-05
0.00.403.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.725 I print_info: f_logit_scale    = 0.0e+00
0.00.403.726 I print_info: n_ff             = 10240
0.00.403.727 I print_info: n_expert         = 0
0.00.403.728 I print_info: n_expert_used    = 0
0.00.403.729 I print_info: causal attn      = 1
0.00.403.729 I print_info: pooling type     = 0
0.00.403.729 I print_info: rope type        = 2
0.00.403.730 I print_info: rope scaling     = linear
0.00.403.732 I print_info: freq_base_train  = 10000.0
0.00.403.733 I print_info: freq_scale_train = 1
0.00.403.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.734 I print_info: rope_finetuned   = unknown
0.00.403.734 I print_info: ssm_d_conv       = 0
0.00.403.736 I print_info: ssm_d_inner      = 0
0.00.403.737 I print_info: ssm_d_state      = 0
0.00.403.737 I print_info: ssm_dt_rank      = 0
0.00.403.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.738 I print_info: model type       = 2.8B
0.00.403.739 I print_info: model params     = 2.78 B
0.00.403.739 I print_info: general.name     = 2.8B
0.00.403.742 I print_info: vocab type       = BPE
0.00.403.744 I print_info: n_vocab          = 50304
0.00.403.744 I print_info: n_merges         = 50009
0.00.403.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.748 I print_info: LF token         = 128 'Ä'
0.00.403.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.750 I print_info: max token length = 1024
0.00.530.116 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.128 I load_tensors: offloading output layer to GPU
0.00.530.129 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.138 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.530.140 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.838.025 I llama_init_from_model: n_seq_max     = 1
0.00.838.035 I llama_init_from_model: n_ctx         = 2048
0.00.838.036 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.838.036 I llama_init_from_model: n_batch       = 512
0.00.838.037 I llama_init_from_model: n_ubatch      = 512
0.00.838.038 I llama_init_from_model: flash_attn    = 0
0.00.838.043 I llama_init_from_model: freq_base     = 10000.0
0.00.838.045 I llama_init_from_model: freq_scale    = 1
0.00.838.087 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.839.399 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.411 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.635 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.909 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.919 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.919 I llama_init_from_model: graph nodes  = 1287
0.00.850.920 I llama_init_from_model: graph splits = 2
0.00.850.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.065 I 
0.00.919.184 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.197 I perplexity: tokenizing the input ..
0.02.168.194 I perplexity: tokenization took 1248.99 ms
0.02.168.543 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.773.044 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.421.461 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.423.079 I llama_perf_context_print:        load time =     633.82 ms
0.04.423.081 I llama_perf_context_print: prompt eval time =    1898.56 ms /  8192 tokens (    0.23 ms per token,  4314.86 tokens per second)
0.04.423.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.423.084 I llama_perf_context_print:       total time =    3504.01 ms /  8193 tokens

real	0m4.730s
user	0m4.689s
sys	0m1.020s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.205 I build: 4503 (44e18ef93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.280.840 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.140 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.142 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.143 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.230 I llama_model_loader: - type  f32:  258 tensors
0.00.313.231 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.234 I print_info: file format = GGUF V3 (latest)
0.00.313.234 I print_info: file type   = Q5_1
0.00.313.237 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.377.090 I load: special tokens cache size = 25
0.00.399.322 I load: token to piece cache size = 0.2984 MB
0.00.399.342 I print_info: arch             = gptneox
0.00.399.343 I print_info: vocab_only       = 0
0.00.399.343 I print_info: n_ctx_train      = 2048
0.00.399.344 I print_info: n_embd           = 2560
0.00.399.357 I print_info: n_layer          = 32
0.00.399.372 I print_info: n_head           = 32
0.00.399.374 I print_info: n_head_kv        = 32
0.00.399.375 I print_info: n_rot            = 20
0.00.399.375 I print_info: n_swa            = 0
0.00.399.376 I print_info: n_embd_head_k    = 80
0.00.399.376 I print_info: n_embd_head_v    = 80
0.00.399.379 I print_info: n_gqa            = 1
0.00.399.381 I print_info: n_embd_k_gqa     = 2560
0.00.399.383 I print_info: n_embd_v_gqa     = 2560
0.00.399.386 I print_info: f_norm_eps       = 1.0e-05
0.00.399.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.389 I print_info: f_logit_scale    = 0.0e+00
0.00.399.390 I print_info: n_ff             = 10240
0.00.399.391 I print_info: n_expert         = 0
0.00.399.392 I print_info: n_expert_used    = 0
0.00.399.393 I print_info: causal attn      = 1
0.00.399.393 I print_info: pooling type     = 0
0.00.399.394 I print_info: rope type        = 2
0.00.399.395 I print_info: rope scaling     = linear
0.00.399.399 I print_info: freq_base_train  = 10000.0
0.00.399.400 I print_info: freq_scale_train = 1
0.00.399.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.401 I print_info: rope_finetuned   = unknown
0.00.399.402 I print_info: ssm_d_conv       = 0
0.00.399.403 I print_info: ssm_d_inner      = 0
0.00.399.403 I print_info: ssm_d_state      = 0
0.00.399.403 I print_info: ssm_dt_rank      = 0
0.00.399.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.405 I print_info: model type       = 2.8B
0.00.399.406 I print_info: model params     = 2.78 B
0.00.399.406 I print_info: general.name     = 2.8B
0.00.399.409 I print_info: vocab type       = BPE
0.00.399.411 I print_info: n_vocab          = 50304
0.00.399.411 I print_info: n_merges         = 50009
0.00.399.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.414 I print_info: LF token         = 128 'Ä'
0.00.399.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.415 I print_info: max token length = 1024
0.00.529.688 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.699 I load_tensors: offloading output layer to GPU
0.00.529.700 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.709 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.529.710 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.908.903 I llama_init_from_model: n_seq_max     = 1
0.00.908.914 I llama_init_from_model: n_ctx         = 2048
0.00.908.915 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.908.915 I llama_init_from_model: n_batch       = 2048
0.00.908.915 I llama_init_from_model: n_ubatch      = 512
0.00.908.916 I llama_init_from_model: flash_attn    = 0
0.00.908.921 I llama_init_from_model: freq_base     = 10000.0
0.00.908.922 I llama_init_from_model: freq_scale    = 1
0.00.908.964 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.910.284 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.910.295 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.508 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.009 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.016 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.016 I llama_init_from_model: graph nodes  = 1287
0.00.922.017 I llama_init_from_model: graph splits = 2
0.00.922.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.922.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.922.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.160 I main: llama threadpool init, n_threads = 1
0.00.990.184 I 
0.00.990.280 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.990.285 I 
0.00.990.438 I sampler seed: 1234
0.00.990.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.990.459 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.782.649 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23408.99 tokens per second)
0.02.782.651 I llama_perf_context_print:        load time =     709.30 ms
0.02.782.653 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.38 tokens per second)
0.02.782.655 I llama_perf_context_print:        eval time =    1746.41 ms /   255 runs   (    6.85 ms per token,   146.01 tokens per second)
0.02.782.656 I llama_perf_context_print:       total time =    1792.50 ms /   262 tokens

real	0m3.075s
user	0m2.286s
sys	0m0.790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.439 I build: 4503 (44e18ef93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.900 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.299.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.013 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.014 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.015 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.315.948 I llama_model_loader: - type  f32:  258 tensors
0.00.315.949 I llama_model_loader: - type q5_1:  129 tensors
0.00.315.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.955 I print_info: file format = GGUF V3 (latest)
0.00.315.955 I print_info: file type   = Q5_1
0.00.315.958 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.380.199 I load: special tokens cache size = 25
0.00.402.122 I load: token to piece cache size = 0.2984 MB
0.00.402.138 I print_info: arch             = gptneox
0.00.402.139 I print_info: vocab_only       = 0
0.00.402.140 I print_info: n_ctx_train      = 2048
0.00.402.140 I print_info: n_embd           = 2560
0.00.402.141 I print_info: n_layer          = 32
0.00.402.153 I print_info: n_head           = 32
0.00.402.155 I print_info: n_head_kv        = 32
0.00.402.156 I print_info: n_rot            = 20
0.00.402.156 I print_info: n_swa            = 0
0.00.402.157 I print_info: n_embd_head_k    = 80
0.00.402.157 I print_info: n_embd_head_v    = 80
0.00.402.159 I print_info: n_gqa            = 1
0.00.402.161 I print_info: n_embd_k_gqa     = 2560
0.00.402.163 I print_info: n_embd_v_gqa     = 2560
0.00.402.164 I print_info: f_norm_eps       = 1.0e-05
0.00.402.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.168 I print_info: f_logit_scale    = 0.0e+00
0.00.402.170 I print_info: n_ff             = 10240
0.00.402.170 I print_info: n_expert         = 0
0.00.402.171 I print_info: n_expert_used    = 0
0.00.402.171 I print_info: causal attn      = 1
0.00.402.172 I print_info: pooling type     = 0
0.00.402.172 I print_info: rope type        = 2
0.00.402.173 I print_info: rope scaling     = linear
0.00.402.175 I print_info: freq_base_train  = 10000.0
0.00.402.175 I print_info: freq_scale_train = 1
0.00.402.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.176 I print_info: rope_finetuned   = unknown
0.00.402.177 I print_info: ssm_d_conv       = 0
0.00.402.178 I print_info: ssm_d_inner      = 0
0.00.402.178 I print_info: ssm_d_state      = 0
0.00.402.179 I print_info: ssm_dt_rank      = 0
0.00.402.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.181 I print_info: model type       = 2.8B
0.00.402.182 I print_info: model params     = 2.78 B
0.00.402.182 I print_info: general.name     = 2.8B
0.00.402.185 I print_info: vocab type       = BPE
0.00.402.186 I print_info: n_vocab          = 50304
0.00.402.186 I print_info: n_merges         = 50009
0.00.402.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.190 I print_info: LF token         = 128 'Ä'
0.00.402.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.194 I print_info: max token length = 1024
0.00.533.229 I load_tensors: offloading 32 repeating layers to GPU
0.00.533.241 I load_tensors: offloading output layer to GPU
0.00.533.241 I load_tensors: offloaded 33/33 layers to GPU
0.00.533.250 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.533.252 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.869.704 I llama_init_from_model: n_seq_max     = 1
0.00.869.716 I llama_init_from_model: n_ctx         = 2048
0.00.869.717 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.869.717 I llama_init_from_model: n_batch       = 512
0.00.869.718 I llama_init_from_model: n_ubatch      = 512
0.00.869.718 I llama_init_from_model: flash_attn    = 0
0.00.869.724 I llama_init_from_model: freq_base     = 10000.0
0.00.869.725 I llama_init_from_model: freq_scale    = 1
0.00.869.768 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.871.046 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.058 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.280 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.122 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.131 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.132 I llama_init_from_model: graph nodes  = 1287
0.00.882.132 I llama_init_from_model: graph splits = 2
0.00.882.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.826 I 
0.00.949.947 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.961 I perplexity: tokenizing the input ..
0.02.183.430 I perplexity: tokenization took 1233.46 ms
0.02.183.758 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.784.080 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.426.491 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.428.096 I llama_perf_context_print:        load time =     665.91 ms
0.04.428.099 I llama_perf_context_print: prompt eval time =    1894.33 ms /  8192 tokens (    0.23 ms per token,  4324.50 tokens per second)
0.04.428.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.428.102 I llama_perf_context_print:       total time =    3478.27 ms /  8193 tokens

real	0m4.733s
user	0m4.674s
sys	0m1.033s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4503 (44e18ef93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.272.619 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.326 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.327 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.328 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.989 I llama_model_loader: - type  f32:  258 tensors
0.00.304.989 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.990 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.993 I print_info: file format = GGUF V3 (latest)
0.00.304.994 I print_info: file type   = Q2_K - Medium
0.00.304.999 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.367.776 I load: special tokens cache size = 25
0.00.389.684 I load: token to piece cache size = 0.2984 MB
0.00.389.702 I print_info: arch             = gptneox
0.00.389.703 I print_info: vocab_only       = 0
0.00.389.703 I print_info: n_ctx_train      = 2048
0.00.389.704 I print_info: n_embd           = 2560
0.00.389.706 I print_info: n_layer          = 32
0.00.389.720 I print_info: n_head           = 32
0.00.389.722 I print_info: n_head_kv        = 32
0.00.389.722 I print_info: n_rot            = 20
0.00.389.723 I print_info: n_swa            = 0
0.00.389.723 I print_info: n_embd_head_k    = 80
0.00.389.723 I print_info: n_embd_head_v    = 80
0.00.389.726 I print_info: n_gqa            = 1
0.00.389.728 I print_info: n_embd_k_gqa     = 2560
0.00.389.729 I print_info: n_embd_v_gqa     = 2560
0.00.389.731 I print_info: f_norm_eps       = 1.0e-05
0.00.389.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.736 I print_info: f_logit_scale    = 0.0e+00
0.00.389.738 I print_info: n_ff             = 10240
0.00.389.738 I print_info: n_expert         = 0
0.00.389.738 I print_info: n_expert_used    = 0
0.00.389.739 I print_info: causal attn      = 1
0.00.389.739 I print_info: pooling type     = 0
0.00.389.740 I print_info: rope type        = 2
0.00.389.742 I print_info: rope scaling     = linear
0.00.389.744 I print_info: freq_base_train  = 10000.0
0.00.389.744 I print_info: freq_scale_train = 1
0.00.389.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.745 I print_info: rope_finetuned   = unknown
0.00.389.745 I print_info: ssm_d_conv       = 0
0.00.389.746 I print_info: ssm_d_inner      = 0
0.00.389.746 I print_info: ssm_d_state      = 0
0.00.389.747 I print_info: ssm_dt_rank      = 0
0.00.389.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.749 I print_info: model type       = 2.8B
0.00.389.750 I print_info: model params     = 2.78 B
0.00.389.750 I print_info: general.name     = 2.8B
0.00.389.752 I print_info: vocab type       = BPE
0.00.389.753 I print_info: n_vocab          = 50304
0.00.389.754 I print_info: n_merges         = 50009
0.00.389.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.758 I print_info: LF token         = 128 'Ä'
0.00.389.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.759 I print_info: max token length = 1024
0.00.457.940 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.952 I load_tensors: offloading output layer to GPU
0.00.457.952 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.961 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.457.963 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.662.167 I llama_init_from_model: n_seq_max     = 1
0.00.662.175 I llama_init_from_model: n_ctx         = 2048
0.00.662.176 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.662.176 I llama_init_from_model: n_batch       = 2048
0.00.662.177 I llama_init_from_model: n_ubatch      = 512
0.00.662.178 I llama_init_from_model: flash_attn    = 0
0.00.662.183 I llama_init_from_model: freq_base     = 10000.0
0.00.662.184 I llama_init_from_model: freq_scale    = 1
0.00.662.225 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.663.475 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.663.487 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.664.715 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.675.011 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.675.019 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.675.020 I llama_init_from_model: graph nodes  = 1287
0.00.675.020 I llama_init_from_model: graph splits = 2
0.00.675.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.413 I main: llama threadpool init, n_threads = 1
0.00.744.437 I 
0.00.744.540 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.744.546 I 
0.00.744.687 I sampler seed: 1234
0.00.744.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.744.725 I 
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



0.02.584.387 I llama_perf_sampler_print:    sampling time =      10.44 ms /   263 runs   (    0.04 ms per token, 25184.33 tokens per second)
0.02.584.390 I llama_perf_context_print:        load time =     471.78 ms
0.02.584.392 I llama_perf_context_print: prompt eval time =      14.00 ms /     7 tokens (    2.00 ms per token,   500.07 tokens per second)
0.02.584.394 I llama_perf_context_print:        eval time =    1790.55 ms /   255 runs   (    7.02 ms per token,   142.41 tokens per second)
0.02.584.396 I llama_perf_context_print:       total time =    1839.98 ms /   262 tokens

real	0m2.867s
user	0m2.227s
sys	0m0.632s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.414 I build: 4503 (44e18ef93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.204 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.199 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.199 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.200 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.832 I llama_model_loader: - type  f32:  258 tensors
0.00.314.833 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.833 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.838 I print_info: file format = GGUF V3 (latest)
0.00.314.839 I print_info: file type   = Q2_K - Medium
0.00.314.841 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.378.463 I load: special tokens cache size = 25
0.00.401.258 I load: token to piece cache size = 0.2984 MB
0.00.401.278 I print_info: arch             = gptneox
0.00.401.278 I print_info: vocab_only       = 0
0.00.401.279 I print_info: n_ctx_train      = 2048
0.00.401.281 I print_info: n_embd           = 2560
0.00.401.282 I print_info: n_layer          = 32
0.00.401.295 I print_info: n_head           = 32
0.00.401.299 I print_info: n_head_kv        = 32
0.00.401.299 I print_info: n_rot            = 20
0.00.401.300 I print_info: n_swa            = 0
0.00.401.301 I print_info: n_embd_head_k    = 80
0.00.401.301 I print_info: n_embd_head_v    = 80
0.00.401.303 I print_info: n_gqa            = 1
0.00.401.305 I print_info: n_embd_k_gqa     = 2560
0.00.401.307 I print_info: n_embd_v_gqa     = 2560
0.00.401.309 I print_info: f_norm_eps       = 1.0e-05
0.00.401.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.311 I print_info: f_logit_scale    = 0.0e+00
0.00.401.312 I print_info: n_ff             = 10240
0.00.401.313 I print_info: n_expert         = 0
0.00.401.313 I print_info: n_expert_used    = 0
0.00.401.313 I print_info: causal attn      = 1
0.00.401.314 I print_info: pooling type     = 0
0.00.401.315 I print_info: rope type        = 2
0.00.401.316 I print_info: rope scaling     = linear
0.00.401.318 I print_info: freq_base_train  = 10000.0
0.00.401.319 I print_info: freq_scale_train = 1
0.00.401.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.320 I print_info: rope_finetuned   = unknown
0.00.401.320 I print_info: ssm_d_conv       = 0
0.00.401.320 I print_info: ssm_d_inner      = 0
0.00.401.322 I print_info: ssm_d_state      = 0
0.00.401.322 I print_info: ssm_dt_rank      = 0
0.00.401.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.324 I print_info: model type       = 2.8B
0.00.401.325 I print_info: model params     = 2.78 B
0.00.401.326 I print_info: general.name     = 2.8B
0.00.401.329 I print_info: vocab type       = BPE
0.00.401.330 I print_info: n_vocab          = 50304
0.00.401.331 I print_info: n_merges         = 50009
0.00.401.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.335 I print_info: LF token         = 128 'Ä'
0.00.401.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.336 I print_info: max token length = 1024
0.00.469.745 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.755 I load_tensors: offloading output layer to GPU
0.00.469.755 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.763 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.469.764 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.653.584 I llama_init_from_model: n_seq_max     = 1
0.00.653.595 I llama_init_from_model: n_ctx         = 2048
0.00.653.596 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.653.596 I llama_init_from_model: n_batch       = 512
0.00.653.597 I llama_init_from_model: n_ubatch      = 512
0.00.653.598 I llama_init_from_model: flash_attn    = 0
0.00.653.603 I llama_init_from_model: freq_base     = 10000.0
0.00.653.604 I llama_init_from_model: freq_scale    = 1
0.00.653.646 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.654.903 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.654.912 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.128 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.666.416 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.666.423 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.666.424 I llama_init_from_model: graph nodes  = 1287
0.00.666.424 I llama_init_from_model: graph splits = 2
0.00.666.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.911 I 
0.00.737.032 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.737.046 I perplexity: tokenizing the input ..
0.02.012.472 I perplexity: tokenization took 1275.42 ms
0.02.012.798 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.643.272 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.370.215 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.371.827 I llama_perf_context_print:        load time =     453.69 ms
0.04.371.830 I llama_perf_context_print: prompt eval time =    2001.28 ms /  8192 tokens (    0.24 ms per token,  4093.38 tokens per second)
0.04.371.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.371.832 I llama_perf_context_print:       total time =    3634.91 ms /  8193 tokens

real	0m4.681s
user	0m4.715s
sys	0m0.931s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.701 I build: 4503 (44e18ef93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.027 I main: llama backend init
0.00.001.037 I main: load the model and apply lora adapter, if any
0.00.279.790 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.319 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.320 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.321 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.921 I llama_model_loader: - type  f32:  258 tensors
0.00.312.922 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.922 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.923 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.926 I print_info: file format = GGUF V3 (latest)
0.00.312.926 I print_info: file type   = Q3_K - Medium
0.00.312.928 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.376.811 I load: special tokens cache size = 25
0.00.398.961 I load: token to piece cache size = 0.2984 MB
0.00.398.988 I print_info: arch             = gptneox
0.00.398.988 I print_info: vocab_only       = 0
0.00.398.989 I print_info: n_ctx_train      = 2048
0.00.398.990 I print_info: n_embd           = 2560
0.00.398.990 I print_info: n_layer          = 32
0.00.399.007 I print_info: n_head           = 32
0.00.399.009 I print_info: n_head_kv        = 32
0.00.399.010 I print_info: n_rot            = 20
0.00.399.011 I print_info: n_swa            = 0
0.00.399.012 I print_info: n_embd_head_k    = 80
0.00.399.012 I print_info: n_embd_head_v    = 80
0.00.399.015 I print_info: n_gqa            = 1
0.00.399.017 I print_info: n_embd_k_gqa     = 2560
0.00.399.019 I print_info: n_embd_v_gqa     = 2560
0.00.399.021 I print_info: f_norm_eps       = 1.0e-05
0.00.399.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.027 I print_info: f_logit_scale    = 0.0e+00
0.00.399.028 I print_info: n_ff             = 10240
0.00.399.029 I print_info: n_expert         = 0
0.00.399.029 I print_info: n_expert_used    = 0
0.00.399.029 I print_info: causal attn      = 1
0.00.399.030 I print_info: pooling type     = 0
0.00.399.031 I print_info: rope type        = 2
0.00.399.032 I print_info: rope scaling     = linear
0.00.399.035 I print_info: freq_base_train  = 10000.0
0.00.399.035 I print_info: freq_scale_train = 1
0.00.399.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.036 I print_info: rope_finetuned   = unknown
0.00.399.037 I print_info: ssm_d_conv       = 0
0.00.399.038 I print_info: ssm_d_inner      = 0
0.00.399.039 I print_info: ssm_d_state      = 0
0.00.399.039 I print_info: ssm_dt_rank      = 0
0.00.399.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.040 I print_info: model type       = 2.8B
0.00.399.042 I print_info: model params     = 2.78 B
0.00.399.042 I print_info: general.name     = 2.8B
0.00.399.046 I print_info: vocab type       = BPE
0.00.399.051 I print_info: n_vocab          = 50304
0.00.399.051 I print_info: n_merges         = 50009
0.00.399.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.054 I print_info: LF token         = 128 'Ä'
0.00.399.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.056 I print_info: max token length = 1024
0.00.494.401 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.414 I load_tensors: offloading output layer to GPU
0.00.494.415 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.424 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.494.425 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.774.157 I llama_init_from_model: n_seq_max     = 1
0.00.774.169 I llama_init_from_model: n_ctx         = 2048
0.00.774.169 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.774.170 I llama_init_from_model: n_batch       = 2048
0.00.774.170 I llama_init_from_model: n_ubatch      = 512
0.00.774.171 I llama_init_from_model: flash_attn    = 0
0.00.774.177 I llama_init_from_model: freq_base     = 10000.0
0.00.774.178 I llama_init_from_model: freq_scale    = 1
0.00.774.220 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.775.508 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.521 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.156 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.204 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.214 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.215 I llama_init_from_model: graph nodes  = 1287
0.00.788.215 I llama_init_from_model: graph splits = 2
0.00.788.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.852 I main: llama threadpool init, n_threads = 1
0.00.859.881 I 
0.00.859.976 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.981 I 
0.00.860.120 I sampler seed: 1234
0.00.860.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.860.157 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.724.072 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23545.21 tokens per second)
0.02.724.076 I llama_perf_context_print:        load time =     580.04 ms
0.02.724.077 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.88 tokens per second)
0.02.724.079 I llama_perf_context_print:        eval time =    1815.02 ms /   255 runs   (    7.12 ms per token,   140.49 tokens per second)
0.02.724.080 I llama_perf_context_print:       total time =    1864.23 ms /   262 tokens

real	0m3.036s
user	0m2.292s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.534 I build: 4503 (44e18ef93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.981 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.035 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.036 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.037 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.606 I llama_model_loader: - type  f32:  258 tensors
0.00.315.607 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.608 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.608 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.613 I print_info: file format = GGUF V3 (latest)
0.00.315.614 I print_info: file type   = Q3_K - Medium
0.00.315.616 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.384.338 I load: special tokens cache size = 25
0.00.416.207 I load: token to piece cache size = 0.2984 MB
0.00.416.257 I print_info: arch             = gptneox
0.00.416.289 I print_info: vocab_only       = 0
0.00.416.290 I print_info: n_ctx_train      = 2048
0.00.416.290 I print_info: n_embd           = 2560
0.00.416.291 I print_info: n_layer          = 32
0.00.416.331 I print_info: n_head           = 32
0.00.416.340 I print_info: n_head_kv        = 32
0.00.416.341 I print_info: n_rot            = 20
0.00.416.343 I print_info: n_swa            = 0
0.00.416.344 I print_info: n_embd_head_k    = 80
0.00.416.344 I print_info: n_embd_head_v    = 80
0.00.416.347 I print_info: n_gqa            = 1
0.00.416.349 I print_info: n_embd_k_gqa     = 2560
0.00.416.351 I print_info: n_embd_v_gqa     = 2560
0.00.416.374 I print_info: f_norm_eps       = 1.0e-05
0.00.416.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.416.381 I print_info: f_logit_scale    = 0.0e+00
0.00.416.385 I print_info: n_ff             = 10240
0.00.416.386 I print_info: n_expert         = 0
0.00.416.386 I print_info: n_expert_used    = 0
0.00.416.387 I print_info: causal attn      = 1
0.00.416.387 I print_info: pooling type     = 0
0.00.416.388 I print_info: rope type        = 2
0.00.416.388 I print_info: rope scaling     = linear
0.00.416.390 I print_info: freq_base_train  = 10000.0
0.00.416.391 I print_info: freq_scale_train = 1
0.00.416.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.416.392 I print_info: rope_finetuned   = unknown
0.00.416.392 I print_info: ssm_d_conv       = 0
0.00.416.393 I print_info: ssm_d_inner      = 0
0.00.416.393 I print_info: ssm_d_state      = 0
0.00.416.394 I print_info: ssm_dt_rank      = 0
0.00.416.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.395 I print_info: model type       = 2.8B
0.00.416.397 I print_info: model params     = 2.78 B
0.00.416.397 I print_info: general.name     = 2.8B
0.00.416.423 I print_info: vocab type       = BPE
0.00.416.425 I print_info: n_vocab          = 50304
0.00.416.425 I print_info: n_merges         = 50009
0.00.416.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.416.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.416.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.416.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.416.429 I print_info: LF token         = 128 'Ä'
0.00.416.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.416.431 I print_info: max token length = 1024
0.00.583.670 I load_tensors: offloading 32 repeating layers to GPU
0.00.583.681 I load_tensors: offloading output layer to GPU
0.00.583.682 I load_tensors: offloaded 33/33 layers to GPU
0.00.583.712 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.583.714 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.849.095 I llama_init_from_model: n_seq_max     = 1
0.00.849.108 I llama_init_from_model: n_ctx         = 2048
0.00.849.109 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.849.109 I llama_init_from_model: n_batch       = 512
0.00.849.109 I llama_init_from_model: n_ubatch      = 512
0.00.849.110 I llama_init_from_model: flash_attn    = 0
0.00.849.116 I llama_init_from_model: freq_base     = 10000.0
0.00.849.117 I llama_init_from_model: freq_scale    = 1
0.00.849.162 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.850.486 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.495 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.711 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.384 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.394 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.395 I llama_init_from_model: graph nodes  = 1287
0.00.861.396 I llama_init_from_model: graph splits = 2
0.00.861.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.248 I 
0.00.930.383 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.398 I perplexity: tokenizing the input ..
0.02.168.845 I perplexity: tokenization took 1238.44 ms
0.02.169.167 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.811.709 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.583.068 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.584.828 I llama_perf_context_print:        load time =     646.25 ms
0.04.584.830 I llama_perf_context_print: prompt eval time =    2054.37 ms /  8192 tokens (    0.25 ms per token,  3987.60 tokens per second)
0.04.584.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.584.834 I llama_perf_context_print:       total time =    3654.58 ms /  8193 tokens

real	0m4.893s
user	0m4.893s
sys	0m1.008s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4503 (44e18ef93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.295.581 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.313.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.045 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.047 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.048 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.329.912 I llama_model_loader: - type  f32:  258 tensors
0.00.329.912 I llama_model_loader: - type q4_K:   81 tensors
0.00.329.913 I llama_model_loader: - type q5_K:   32 tensors
0.00.329.915 I llama_model_loader: - type q6_K:   17 tensors
0.00.329.919 I print_info: file format = GGUF V3 (latest)
0.00.329.920 I print_info: file type   = Q4_K - Medium
0.00.329.923 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.397.380 I load: special tokens cache size = 25
0.00.420.941 I load: token to piece cache size = 0.2984 MB
0.00.420.960 I print_info: arch             = gptneox
0.00.420.961 I print_info: vocab_only       = 0
0.00.420.962 I print_info: n_ctx_train      = 2048
0.00.420.962 I print_info: n_embd           = 2560
0.00.420.962 I print_info: n_layer          = 32
0.00.420.975 I print_info: n_head           = 32
0.00.420.977 I print_info: n_head_kv        = 32
0.00.420.977 I print_info: n_rot            = 20
0.00.420.978 I print_info: n_swa            = 0
0.00.420.980 I print_info: n_embd_head_k    = 80
0.00.420.980 I print_info: n_embd_head_v    = 80
0.00.420.982 I print_info: n_gqa            = 1
0.00.420.984 I print_info: n_embd_k_gqa     = 2560
0.00.420.986 I print_info: n_embd_v_gqa     = 2560
0.00.420.988 I print_info: f_norm_eps       = 1.0e-05
0.00.420.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.420.991 I print_info: f_logit_scale    = 0.0e+00
0.00.420.992 I print_info: n_ff             = 10240
0.00.420.993 I print_info: n_expert         = 0
0.00.420.993 I print_info: n_expert_used    = 0
0.00.420.994 I print_info: causal attn      = 1
0.00.420.997 I print_info: pooling type     = 0
0.00.420.997 I print_info: rope type        = 2
0.00.420.998 I print_info: rope scaling     = linear
0.00.420.999 I print_info: freq_base_train  = 10000.0
0.00.421.000 I print_info: freq_scale_train = 1
0.00.421.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.421.003 I print_info: rope_finetuned   = unknown
0.00.421.003 I print_info: ssm_d_conv       = 0
0.00.421.004 I print_info: ssm_d_inner      = 0
0.00.421.004 I print_info: ssm_d_state      = 0
0.00.421.005 I print_info: ssm_dt_rank      = 0
0.00.421.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.421.006 I print_info: model type       = 2.8B
0.00.421.007 I print_info: model params     = 2.78 B
0.00.421.007 I print_info: general.name     = 2.8B
0.00.421.011 I print_info: vocab type       = BPE
0.00.421.012 I print_info: n_vocab          = 50304
0.00.421.013 I print_info: n_merges         = 50009
0.00.421.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.421.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.421.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.421.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.421.016 I print_info: LF token         = 128 'Ä'
0.00.421.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.421.018 I print_info: max token length = 1024
0.00.540.725 I load_tensors: offloading 32 repeating layers to GPU
0.00.540.737 I load_tensors: offloading output layer to GPU
0.00.540.738 I load_tensors: offloaded 33/33 layers to GPU
0.00.540.747 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.540.748 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.890.037 I llama_init_from_model: n_seq_max     = 1
0.00.890.050 I llama_init_from_model: n_ctx         = 2048
0.00.890.051 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.890.051 I llama_init_from_model: n_batch       = 2048
0.00.890.052 I llama_init_from_model: n_ubatch      = 512
0.00.890.053 I llama_init_from_model: flash_attn    = 0
0.00.890.058 I llama_init_from_model: freq_base     = 10000.0
0.00.890.059 I llama_init_from_model: freq_scale    = 1
0.00.890.104 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.891.381 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.393 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.608 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.817 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.828 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.829 I llama_init_from_model: graph nodes  = 1287
0.00.903.829 I llama_init_from_model: graph splits = 2
0.00.903.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.904.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.853 I main: llama threadpool init, n_threads = 1
0.00.977.876 I 
0.00.977.975 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.977.981 I 
0.00.978.127 I sampler seed: 1234
0.00.978.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.978.147 I 
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

0.02.761.918 I llama_perf_sampler_print:    sampling time =      12.61 ms /   263 runs   (    0.05 ms per token, 20853.16 tokens per second)
0.02.761.921 I llama_perf_context_print:        load time =     682.25 ms
0.02.761.923 I llama_perf_context_print: prompt eval time =      12.40 ms /     7 tokens (    1.77 ms per token,   564.56 tokens per second)
0.02.761.924 I llama_perf_context_print:        eval time =    1732.54 ms /   255 runs   (    6.79 ms per token,   147.18 tokens per second)
0.02.761.925 I llama_perf_context_print:       total time =    1784.07 ms /   262 tokens

real	0m3.058s
user	0m2.290s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.499 I build: 4503 (44e18ef93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.756 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.303.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.010 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.011 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.011 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.320.636 I llama_model_loader: - type  f32:  258 tensors
0.00.320.637 I llama_model_loader: - type q4_K:   81 tensors
0.00.320.638 I llama_model_loader: - type q5_K:   32 tensors
0.00.320.638 I llama_model_loader: - type q6_K:   17 tensors
0.00.320.641 I print_info: file format = GGUF V3 (latest)
0.00.320.641 I print_info: file type   = Q4_K - Medium
0.00.320.644 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.389.340 I load: special tokens cache size = 25
0.00.412.759 I load: token to piece cache size = 0.2984 MB
0.00.412.779 I print_info: arch             = gptneox
0.00.412.779 I print_info: vocab_only       = 0
0.00.412.780 I print_info: n_ctx_train      = 2048
0.00.412.780 I print_info: n_embd           = 2560
0.00.412.781 I print_info: n_layer          = 32
0.00.412.795 I print_info: n_head           = 32
0.00.412.797 I print_info: n_head_kv        = 32
0.00.412.798 I print_info: n_rot            = 20
0.00.412.798 I print_info: n_swa            = 0
0.00.412.799 I print_info: n_embd_head_k    = 80
0.00.412.799 I print_info: n_embd_head_v    = 80
0.00.412.801 I print_info: n_gqa            = 1
0.00.412.804 I print_info: n_embd_k_gqa     = 2560
0.00.412.805 I print_info: n_embd_v_gqa     = 2560
0.00.412.807 I print_info: f_norm_eps       = 1.0e-05
0.00.412.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.809 I print_info: f_logit_scale    = 0.0e+00
0.00.412.810 I print_info: n_ff             = 10240
0.00.412.811 I print_info: n_expert         = 0
0.00.412.812 I print_info: n_expert_used    = 0
0.00.412.813 I print_info: causal attn      = 1
0.00.412.813 I print_info: pooling type     = 0
0.00.412.814 I print_info: rope type        = 2
0.00.412.814 I print_info: rope scaling     = linear
0.00.412.816 I print_info: freq_base_train  = 10000.0
0.00.412.817 I print_info: freq_scale_train = 1
0.00.412.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.818 I print_info: rope_finetuned   = unknown
0.00.412.819 I print_info: ssm_d_conv       = 0
0.00.412.820 I print_info: ssm_d_inner      = 0
0.00.412.821 I print_info: ssm_d_state      = 0
0.00.412.821 I print_info: ssm_dt_rank      = 0
0.00.412.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.823 I print_info: model type       = 2.8B
0.00.412.824 I print_info: model params     = 2.78 B
0.00.412.825 I print_info: general.name     = 2.8B
0.00.412.828 I print_info: vocab type       = BPE
0.00.412.829 I print_info: n_vocab          = 50304
0.00.412.829 I print_info: n_merges         = 50009
0.00.412.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.833 I print_info: LF token         = 128 'Ä'
0.00.412.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.834 I print_info: max token length = 1024
0.00.532.559 I load_tensors: offloading 32 repeating layers to GPU
0.00.532.571 I load_tensors: offloading output layer to GPU
0.00.532.572 I load_tensors: offloaded 33/33 layers to GPU
0.00.532.581 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.532.583 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.843.001 I llama_init_from_model: n_seq_max     = 1
0.00.843.013 I llama_init_from_model: n_ctx         = 2048
0.00.843.013 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.843.014 I llama_init_from_model: n_batch       = 512
0.00.843.014 I llama_init_from_model: n_ubatch      = 512
0.00.843.015 I llama_init_from_model: flash_attn    = 0
0.00.843.020 I llama_init_from_model: freq_base     = 10000.0
0.00.843.022 I llama_init_from_model: freq_scale    = 1
0.00.843.066 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.844.366 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.378 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.812 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.240 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.249 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.250 I llama_init_from_model: graph nodes  = 1287
0.00.856.251 I llama_init_from_model: graph splits = 2
0.00.856.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.472 I 
0.00.929.589 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.603 I perplexity: tokenizing the input ..
0.02.271.094 I perplexity: tokenization took 1341.48 ms
0.02.271.602 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.917.492 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.667.240 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.668.834 I llama_perf_context_print:        load time =     642.70 ms
0.04.668.836 I llama_perf_context_print: prompt eval time =    2032.63 ms /  8192 tokens (    0.25 ms per token,  4030.25 tokens per second)
0.04.668.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.668.839 I llama_perf_context_print:       total time =    3739.36 ms /  8193 tokens

real	0m4.974s
user	0m4.929s
sys	0m1.035s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.207 I build: 4503 (44e18ef93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.293.432 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.310.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.236 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.237 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.238 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.326.338 I llama_model_loader: - type  f32:  258 tensors
0.00.326.338 I llama_model_loader: - type q5_K:   81 tensors
0.00.326.339 I llama_model_loader: - type q6_K:   49 tensors
0.00.326.341 I print_info: file format = GGUF V3 (latest)
0.00.326.343 I print_info: file type   = Q5_K - Medium
0.00.326.345 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.388.714 I load: special tokens cache size = 25
0.00.412.028 I load: token to piece cache size = 0.2984 MB
0.00.412.049 I print_info: arch             = gptneox
0.00.412.050 I print_info: vocab_only       = 0
0.00.412.050 I print_info: n_ctx_train      = 2048
0.00.412.051 I print_info: n_embd           = 2560
0.00.412.051 I print_info: n_layer          = 32
0.00.412.064 I print_info: n_head           = 32
0.00.412.067 I print_info: n_head_kv        = 32
0.00.412.067 I print_info: n_rot            = 20
0.00.412.068 I print_info: n_swa            = 0
0.00.412.070 I print_info: n_embd_head_k    = 80
0.00.412.070 I print_info: n_embd_head_v    = 80
0.00.412.073 I print_info: n_gqa            = 1
0.00.412.075 I print_info: n_embd_k_gqa     = 2560
0.00.412.076 I print_info: n_embd_v_gqa     = 2560
0.00.412.078 I print_info: f_norm_eps       = 1.0e-05
0.00.412.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.083 I print_info: f_logit_scale    = 0.0e+00
0.00.412.085 I print_info: n_ff             = 10240
0.00.412.086 I print_info: n_expert         = 0
0.00.412.086 I print_info: n_expert_used    = 0
0.00.412.087 I print_info: causal attn      = 1
0.00.412.087 I print_info: pooling type     = 0
0.00.412.088 I print_info: rope type        = 2
0.00.412.088 I print_info: rope scaling     = linear
0.00.412.093 I print_info: freq_base_train  = 10000.0
0.00.412.094 I print_info: freq_scale_train = 1
0.00.412.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.095 I print_info: rope_finetuned   = unknown
0.00.412.095 I print_info: ssm_d_conv       = 0
0.00.412.095 I print_info: ssm_d_inner      = 0
0.00.412.096 I print_info: ssm_d_state      = 0
0.00.412.096 I print_info: ssm_dt_rank      = 0
0.00.412.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.098 I print_info: model type       = 2.8B
0.00.412.099 I print_info: model params     = 2.78 B
0.00.412.099 I print_info: general.name     = 2.8B
0.00.412.102 I print_info: vocab type       = BPE
0.00.412.103 I print_info: n_vocab          = 50304
0.00.412.104 I print_info: n_merges         = 50009
0.00.412.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.108 I print_info: LF token         = 128 'Ä'
0.00.412.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.109 I print_info: max token length = 1024
0.00.543.446 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.454 I load_tensors: offloading output layer to GPU
0.00.543.454 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.464 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.543.466 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.919.768 I llama_init_from_model: n_seq_max     = 1
0.00.919.777 I llama_init_from_model: n_ctx         = 2048
0.00.919.778 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.919.779 I llama_init_from_model: n_batch       = 2048
0.00.919.780 I llama_init_from_model: n_ubatch      = 512
0.00.919.780 I llama_init_from_model: flash_attn    = 0
0.00.919.786 I llama_init_from_model: freq_base     = 10000.0
0.00.919.787 I llama_init_from_model: freq_scale    = 1
0.00.919.830 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.921.104 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.921.117 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.922.335 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.567 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.933.577 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.578 I llama_init_from_model: graph nodes  = 1287
0.00.933.579 I llama_init_from_model: graph splits = 2
0.00.933.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.934.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.934.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.716 I main: llama threadpool init, n_threads = 1
0.01.003.739 I 
0.01.003.836 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.003.842 I 
0.01.003.996 I sampler seed: 1234
0.01.004.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.004.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.004.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.004.018 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.876.276 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23303.21 tokens per second)
0.02.876.279 I llama_perf_context_print:        load time =     710.27 ms
0.02.876.281 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.68 tokens per second)
0.02.876.283 I llama_perf_context_print:        eval time =    1823.59 ms /   255 runs   (    7.15 ms per token,   139.83 tokens per second)
0.02.876.284 I llama_perf_context_print:       total time =    1872.57 ms /   262 tokens

real	0m3.170s
user	0m2.378s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.618 I build: 4503 (44e18ef93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.792 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.303.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.954 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.955 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.956 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.319.890 I llama_model_loader: - type  f32:  258 tensors
0.00.319.891 I llama_model_loader: - type q5_K:   81 tensors
0.00.319.891 I llama_model_loader: - type q6_K:   49 tensors
0.00.319.895 I print_info: file format = GGUF V3 (latest)
0.00.319.896 I print_info: file type   = Q5_K - Medium
0.00.319.899 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.383.682 I load: special tokens cache size = 25
0.00.405.855 I load: token to piece cache size = 0.2984 MB
0.00.405.874 I print_info: arch             = gptneox
0.00.405.875 I print_info: vocab_only       = 0
0.00.405.876 I print_info: n_ctx_train      = 2048
0.00.405.876 I print_info: n_embd           = 2560
0.00.405.876 I print_info: n_layer          = 32
0.00.405.891 I print_info: n_head           = 32
0.00.405.894 I print_info: n_head_kv        = 32
0.00.405.895 I print_info: n_rot            = 20
0.00.405.896 I print_info: n_swa            = 0
0.00.405.899 I print_info: n_embd_head_k    = 80
0.00.405.900 I print_info: n_embd_head_v    = 80
0.00.405.902 I print_info: n_gqa            = 1
0.00.405.904 I print_info: n_embd_k_gqa     = 2560
0.00.405.906 I print_info: n_embd_v_gqa     = 2560
0.00.405.908 I print_info: f_norm_eps       = 1.0e-05
0.00.405.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.910 I print_info: f_logit_scale    = 0.0e+00
0.00.405.912 I print_info: n_ff             = 10240
0.00.405.912 I print_info: n_expert         = 0
0.00.405.913 I print_info: n_expert_used    = 0
0.00.405.913 I print_info: causal attn      = 1
0.00.405.913 I print_info: pooling type     = 0
0.00.405.915 I print_info: rope type        = 2
0.00.405.915 I print_info: rope scaling     = linear
0.00.405.917 I print_info: freq_base_train  = 10000.0
0.00.405.917 I print_info: freq_scale_train = 1
0.00.405.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.919 I print_info: rope_finetuned   = unknown
0.00.405.920 I print_info: ssm_d_conv       = 0
0.00.405.923 I print_info: ssm_d_inner      = 0
0.00.405.923 I print_info: ssm_d_state      = 0
0.00.405.924 I print_info: ssm_dt_rank      = 0
0.00.405.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.925 I print_info: model type       = 2.8B
0.00.405.926 I print_info: model params     = 2.78 B
0.00.405.926 I print_info: general.name     = 2.8B
0.00.405.929 I print_info: vocab type       = BPE
0.00.405.931 I print_info: n_vocab          = 50304
0.00.405.931 I print_info: n_merges         = 50009
0.00.405.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.935 I print_info: LF token         = 128 'Ä'
0.00.405.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.936 I print_info: max token length = 1024
0.00.539.900 I load_tensors: offloading 32 repeating layers to GPU
0.00.539.912 I load_tensors: offloading output layer to GPU
0.00.539.912 I load_tensors: offloaded 33/33 layers to GPU
0.00.539.921 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.539.923 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.873.036 I llama_init_from_model: n_seq_max     = 1
0.00.873.047 I llama_init_from_model: n_ctx         = 2048
0.00.873.047 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.873.048 I llama_init_from_model: n_batch       = 512
0.00.873.048 I llama_init_from_model: n_ubatch      = 512
0.00.873.049 I llama_init_from_model: flash_attn    = 0
0.00.873.055 I llama_init_from_model: freq_base     = 10000.0
0.00.873.056 I llama_init_from_model: freq_scale    = 1
0.00.873.098 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.874.419 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.431 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.739 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.958 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.968 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.968 I llama_init_from_model: graph nodes  = 1287
0.00.885.969 I llama_init_from_model: graph splits = 2
0.00.885.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.116 I 
0.00.956.230 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.244 I perplexity: tokenizing the input ..
0.02.222.135 I perplexity: tokenization took 1265.88 ms
0.02.222.465 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.840.379 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.546.333 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.547.996 I llama_perf_context_print:        load time =     668.31 ms
0.04.547.999 I llama_perf_context_print: prompt eval time =    1974.25 ms /  8192 tokens (    0.24 ms per token,  4149.42 tokens per second)
0.04.548.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.548.001 I llama_perf_context_print:       total time =    3591.88 ms /  8193 tokens

real	0m4.853s
user	0m4.877s
sys	0m0.939s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4503 (44e18ef93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.280.890 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.462 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.462 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.463 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.757 I llama_model_loader: - type  f32:  258 tensors
0.00.314.757 I llama_model_loader: - type q6_K:  130 tensors
0.00.314.760 I print_info: file format = GGUF V3 (latest)
0.00.314.761 I print_info: file type   = Q6_K
0.00.314.763 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.377.713 I load: special tokens cache size = 25
0.00.399.566 I load: token to piece cache size = 0.2984 MB
0.00.399.590 I print_info: arch             = gptneox
0.00.399.591 I print_info: vocab_only       = 0
0.00.399.592 I print_info: n_ctx_train      = 2048
0.00.399.592 I print_info: n_embd           = 2560
0.00.399.592 I print_info: n_layer          = 32
0.00.399.604 I print_info: n_head           = 32
0.00.399.606 I print_info: n_head_kv        = 32
0.00.399.607 I print_info: n_rot            = 20
0.00.399.608 I print_info: n_swa            = 0
0.00.399.608 I print_info: n_embd_head_k    = 80
0.00.399.609 I print_info: n_embd_head_v    = 80
0.00.399.611 I print_info: n_gqa            = 1
0.00.399.613 I print_info: n_embd_k_gqa     = 2560
0.00.399.615 I print_info: n_embd_v_gqa     = 2560
0.00.399.616 I print_info: f_norm_eps       = 1.0e-05
0.00.399.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.619 I print_info: f_logit_scale    = 0.0e+00
0.00.399.620 I print_info: n_ff             = 10240
0.00.399.620 I print_info: n_expert         = 0
0.00.399.621 I print_info: n_expert_used    = 0
0.00.399.621 I print_info: causal attn      = 1
0.00.399.622 I print_info: pooling type     = 0
0.00.399.622 I print_info: rope type        = 2
0.00.399.623 I print_info: rope scaling     = linear
0.00.399.625 I print_info: freq_base_train  = 10000.0
0.00.399.627 I print_info: freq_scale_train = 1
0.00.399.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.627 I print_info: rope_finetuned   = unknown
0.00.399.628 I print_info: ssm_d_conv       = 0
0.00.399.629 I print_info: ssm_d_inner      = 0
0.00.399.629 I print_info: ssm_d_state      = 0
0.00.399.630 I print_info: ssm_dt_rank      = 0
0.00.399.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.631 I print_info: model type       = 2.8B
0.00.399.632 I print_info: model params     = 2.78 B
0.00.399.632 I print_info: general.name     = 2.8B
0.00.399.635 I print_info: vocab type       = BPE
0.00.399.636 I print_info: n_vocab          = 50304
0.00.399.636 I print_info: n_merges         = 50009
0.00.399.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.640 I print_info: LF token         = 128 'Ä'
0.00.399.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.642 I print_info: max token length = 1024
0.00.535.586 I load_tensors: offloading 32 repeating layers to GPU
0.00.535.597 I load_tensors: offloading output layer to GPU
0.00.535.598 I load_tensors: offloaded 33/33 layers to GPU
0.00.535.607 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.535.609 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.934.703 I llama_init_from_model: n_seq_max     = 1
0.00.934.713 I llama_init_from_model: n_ctx         = 2048
0.00.934.714 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.934.714 I llama_init_from_model: n_batch       = 2048
0.00.934.715 I llama_init_from_model: n_ubatch      = 512
0.00.934.715 I llama_init_from_model: flash_attn    = 0
0.00.934.721 I llama_init_from_model: freq_base     = 10000.0
0.00.934.723 I llama_init_from_model: freq_scale    = 1
0.00.934.764 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.936.080 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.936.090 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.937.297 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.947.886 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.947.893 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.947.894 I llama_init_from_model: graph nodes  = 1287
0.00.947.895 I llama_init_from_model: graph splits = 2
0.00.947.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.948.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.948.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.189 I main: llama threadpool init, n_threads = 1
0.01.022.214 I 
0.01.022.309 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.022.315 I 
0.01.022.464 I sampler seed: 1234
0.01.022.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.022.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.022.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.022.483 I 
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

0.03.008.095 I llama_perf_sampler_print:    sampling time =      12.32 ms /   263 runs   (    0.05 ms per token, 21354.34 tokens per second)
0.03.008.098 I llama_perf_context_print:        load time =     741.28 ms
0.03.008.100 I llama_perf_context_print: prompt eval time =      11.55 ms /     7 tokens (    1.65 ms per token,   606.11 tokens per second)
0.03.008.104 I llama_perf_context_print:        eval time =    1936.86 ms /   255 runs   (    7.60 ms per token,   131.66 tokens per second)
0.03.008.106 I llama_perf_context_print:       total time =    1985.91 ms /   262 tokens

real	0m3.294s
user	0m2.530s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.451 I build: 4503 (44e18ef93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.843 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.300.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.051 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.052 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.053 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.315.847 I llama_model_loader: - type  f32:  258 tensors
0.00.315.848 I llama_model_loader: - type q6_K:  130 tensors
0.00.315.850 I print_info: file format = GGUF V3 (latest)
0.00.315.851 I print_info: file type   = Q6_K
0.00.315.853 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.382.481 I load: special tokens cache size = 25
0.00.404.649 I load: token to piece cache size = 0.2984 MB
0.00.404.673 I print_info: arch             = gptneox
0.00.404.674 I print_info: vocab_only       = 0
0.00.404.675 I print_info: n_ctx_train      = 2048
0.00.404.675 I print_info: n_embd           = 2560
0.00.404.676 I print_info: n_layer          = 32
0.00.404.692 I print_info: n_head           = 32
0.00.404.694 I print_info: n_head_kv        = 32
0.00.404.695 I print_info: n_rot            = 20
0.00.404.695 I print_info: n_swa            = 0
0.00.404.696 I print_info: n_embd_head_k    = 80
0.00.404.696 I print_info: n_embd_head_v    = 80
0.00.404.698 I print_info: n_gqa            = 1
0.00.404.700 I print_info: n_embd_k_gqa     = 2560
0.00.404.702 I print_info: n_embd_v_gqa     = 2560
0.00.404.704 I print_info: f_norm_eps       = 1.0e-05
0.00.404.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.706 I print_info: f_logit_scale    = 0.0e+00
0.00.404.708 I print_info: n_ff             = 10240
0.00.404.708 I print_info: n_expert         = 0
0.00.404.708 I print_info: n_expert_used    = 0
0.00.404.709 I print_info: causal attn      = 1
0.00.404.709 I print_info: pooling type     = 0
0.00.404.710 I print_info: rope type        = 2
0.00.404.712 I print_info: rope scaling     = linear
0.00.404.714 I print_info: freq_base_train  = 10000.0
0.00.404.714 I print_info: freq_scale_train = 1
0.00.404.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.717 I print_info: rope_finetuned   = unknown
0.00.404.717 I print_info: ssm_d_conv       = 0
0.00.404.718 I print_info: ssm_d_inner      = 0
0.00.404.718 I print_info: ssm_d_state      = 0
0.00.404.718 I print_info: ssm_dt_rank      = 0
0.00.404.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.720 I print_info: model type       = 2.8B
0.00.404.721 I print_info: model params     = 2.78 B
0.00.404.722 I print_info: general.name     = 2.8B
0.00.404.724 I print_info: vocab type       = BPE
0.00.404.726 I print_info: n_vocab          = 50304
0.00.404.726 I print_info: n_merges         = 50009
0.00.404.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.730 I print_info: LF token         = 128 'Ä'
0.00.404.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.732 I print_info: max token length = 1024
0.00.545.205 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.216 I load_tensors: offloading output layer to GPU
0.00.545.217 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.226 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.545.228 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.900.964 I llama_init_from_model: n_seq_max     = 1
0.00.900.978 I llama_init_from_model: n_ctx         = 2048
0.00.900.979 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.900.979 I llama_init_from_model: n_batch       = 512
0.00.900.980 I llama_init_from_model: n_ubatch      = 512
0.00.900.981 I llama_init_from_model: flash_attn    = 0
0.00.900.986 I llama_init_from_model: freq_base     = 10000.0
0.00.900.987 I llama_init_from_model: freq_scale    = 1
0.00.901.029 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.902.302 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.313 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.548 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.132 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.140 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.141 I llama_init_from_model: graph nodes  = 1287
0.00.923.142 I llama_init_from_model: graph splits = 2
0.00.923.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.923.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.454 I 
0.00.990.569 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.990.583 I perplexity: tokenizing the input ..
0.02.302.353 I perplexity: tokenization took 1311.76 ms
0.02.302.672 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.925.984 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.637.602 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.639.401 I llama_perf_context_print:        load time =     706.59 ms
0.04.639.404 I llama_perf_context_print: prompt eval time =    1982.02 ms /  8192 tokens (    0.24 ms per token,  4133.15 tokens per second)
0.04.639.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.639.406 I llama_perf_context_print:       total time =    3648.95 ms /  8193 tokens

real	0m4.959s
user	0m4.930s
sys	0m0.996s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4503 (44e18ef93)
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
0.01.282.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.282.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.295s
user	0m12.870s
sys	0m1.390s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4503 (44e18ef93)
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
0.01.257.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.257.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.321s
user	0m11.720s
sys	0m1.385s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4503 (44e18ef93)
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
0.00.768.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.688s
user	0m3.978s
sys	0m0.708s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4503 (44e18ef93)
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
0.00.793.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.663s
user	0m0.958s
sys	0m0.696s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.85 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.62 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.48 sec*proc (2 tests)

Total Test time (real) =   6.48 sec
1.07user 5.42system 0:06.51elapsed 99%CPU (0avgtext+0avgdata 5872880maxresident)k
0inputs+48outputs (0major+1472920minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.21 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.46 sec*proc (2 tests)

Total Test time (real) =   5.47 sec
0.33user 5.15system 0:05.50elapsed 99%CPU (0avgtext+0avgdata 5866104maxresident)k
0inputs+48outputs (0major+1472693minor)pagefaults 0swaps
```
