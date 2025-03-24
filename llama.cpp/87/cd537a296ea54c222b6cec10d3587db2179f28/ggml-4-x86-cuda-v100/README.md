## Summary

- status:  SUCCESS ✅
- runtime: 17:46.80
- date:    Mon Mar 24 11:57:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/87cd537a296ea54c222b6cec10d3587db2179f28
- author:  Georgi Gerganov
```
ggml : fix MUL_MAT_ID repack with Q8_K

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.21 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.04 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.34 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.14 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.69 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.59 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.30 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.75 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.05 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  235.02 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.57 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.80 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 318.79 sec*proc (29 tests)

Total Test time (real) = 318.81 sec

real	5m18.841s
user	13m31.030s
sys	0m17.223s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.56 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.59 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.59 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.67 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.23 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.98 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   54.30 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.32 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  89.60 sec*proc (29 tests)

Total Test time (real) =  89.61 sec

real	1m29.648s
user	1m53.105s
sys	0m16.899s
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
0.00.000.317 I build: 4946 (87cd537a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.870 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.469 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.497 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.292.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.499 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.292.500 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.292.501 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.292.505 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.292.506 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.292.507 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.292.507 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.292.508 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.292.529 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.530 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.531 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.292.532 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.292.534 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.534 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.292.535 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.750 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.758 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.758 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.759 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.760 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.761 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.297.763 I llama_model_loader: - type  f32:  124 tensors
0.00.297.764 I llama_model_loader: - type  f16:   73 tensors
0.00.297.767 I print_info: file format = GGUF V3 (latest)
0.00.297.767 I print_info: file type   = F16
0.00.297.770 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.316.984 I load: special tokens cache size = 5
0.00.320.942 I load: token to piece cache size = 0.2032 MB
0.00.320.960 I print_info: arch             = bert
0.00.320.961 I print_info: vocab_only       = 0
0.00.320.964 I print_info: n_ctx_train      = 512
0.00.320.965 I print_info: n_embd           = 384
0.00.320.965 I print_info: n_layer          = 12
0.00.320.981 I print_info: n_head           = 12
0.00.320.983 I print_info: n_head_kv        = 12
0.00.320.984 I print_info: n_rot            = 32
0.00.320.984 I print_info: n_swa            = 0
0.00.320.985 I print_info: n_swa_pattern    = 1
0.00.320.985 I print_info: n_embd_head_k    = 32
0.00.320.986 I print_info: n_embd_head_v    = 32
0.00.320.988 I print_info: n_gqa            = 1
0.00.320.990 I print_info: n_embd_k_gqa     = 384
0.00.320.992 I print_info: n_embd_v_gqa     = 384
0.00.320.993 I print_info: f_norm_eps       = 1.0e-12
0.00.320.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.999 I print_info: f_logit_scale    = 0.0e+00
0.00.320.999 I print_info: f_attn_scale     = 0.0e+00
0.00.321.004 I print_info: n_ff             = 1536
0.00.321.005 I print_info: n_expert         = 0
0.00.321.005 I print_info: n_expert_used    = 0
0.00.321.005 I print_info: causal attn      = 0
0.00.321.006 I print_info: pooling type     = 2
0.00.321.006 I print_info: rope type        = 2
0.00.321.007 I print_info: rope scaling     = linear
0.00.321.008 I print_info: freq_base_train  = 10000.0
0.00.321.009 I print_info: freq_scale_train = 1
0.00.321.009 I print_info: n_ctx_orig_yarn  = 512
0.00.321.011 I print_info: rope_finetuned   = unknown
0.00.321.012 I print_info: ssm_d_conv       = 0
0.00.321.012 I print_info: ssm_d_inner      = 0
0.00.321.012 I print_info: ssm_d_state      = 0
0.00.321.013 I print_info: ssm_dt_rank      = 0
0.00.321.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.014 I print_info: model type       = 33M
0.00.321.016 I print_info: model params     = 33.21 M
0.00.321.016 I print_info: general.name     = Bge Small
0.00.321.023 I print_info: vocab type       = WPM
0.00.321.025 I print_info: n_vocab          = 30522
0.00.321.025 I print_info: n_merges         = 0
0.00.321.026 I print_info: BOS token        = 101 '[CLS]'
0.00.321.026 I print_info: UNK token        = 100 '[UNK]'
0.00.321.027 I print_info: SEP token        = 102 '[SEP]'
0.00.321.028 I print_info: PAD token        = 0 '[PAD]'
0.00.321.028 I print_info: MASK token       = 103 '[MASK]'
0.00.321.029 I print_info: LF token         = 0 '[PAD]'
0.00.321.029 I print_info: max token length = 21
0.00.321.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.034 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.326.654 I load_tensors: offloading 12 repeating layers to GPU
0.00.326.662 I load_tensors: offloading output layer to GPU
0.00.326.663 I load_tensors: offloaded 13/13 layers to GPU
0.00.326.667 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.326.668 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.339.446 I llama_context: constructing llama_context
0.00.339.451 I llama_context: n_seq_max     = 1
0.00.339.452 I llama_context: n_ctx         = 512
0.00.339.452 I llama_context: n_ctx_per_seq = 512
0.00.339.453 I llama_context: n_batch       = 2048
0.00.339.453 I llama_context: n_ubatch      = 2048
0.00.339.454 I llama_context: causal_attn   = 0
0.00.339.455 I llama_context: flash_attn    = 0
0.00.339.459 I llama_context: freq_base     = 10000.0
0.00.339.460 I llama_context: freq_scale    = 1
0.00.339.517 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.339.530 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.339.942 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.339.955 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.352.647 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.352.657 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.352.658 I llama_context: graph nodes  = 417
0.00.352.659 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.352.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.352.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.523 I 
0.00.389.620 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.222 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.422.996 I llama_perf_context_print:        load time =     102.62 ms
0.00.422.999 I llama_perf_context_print: prompt eval time =      31.38 ms /     9 tokens (    3.49 ms per token,   286.83 tokens per second)
0.00.423.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.002 I llama_perf_context_print:       total time =      33.49 ms /    10 tokens

real	0m0.688s
user	0m0.165s
sys	0m0.527s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 4946 (87cd537a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.473 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.166 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.267.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.195 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.267.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.197 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.267.198 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.267.199 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.267.203 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.267.205 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.267.206 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.267.207 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.267.208 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.267.217 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.267.218 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.267.220 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.267.221 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.267.222 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.267.223 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.271.565 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.272.631 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.638 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.272.639 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.272.639 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.640 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.272.641 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.272.642 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.272.644 I llama_model_loader: - type  f32:  124 tensors
0.00.272.645 I llama_model_loader: - type q8_0:   73 tensors
0.00.272.647 I print_info: file format = GGUF V3 (latest)
0.00.272.648 I print_info: file type   = Q8_0
0.00.272.651 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.291.012 I load: special tokens cache size = 5
0.00.295.169 I load: token to piece cache size = 0.2032 MB
0.00.295.185 I print_info: arch             = bert
0.00.295.185 I print_info: vocab_only       = 0
0.00.295.186 I print_info: n_ctx_train      = 512
0.00.295.186 I print_info: n_embd           = 384
0.00.295.187 I print_info: n_layer          = 12
0.00.295.203 I print_info: n_head           = 12
0.00.295.206 I print_info: n_head_kv        = 12
0.00.295.206 I print_info: n_rot            = 32
0.00.295.207 I print_info: n_swa            = 0
0.00.295.207 I print_info: n_swa_pattern    = 1
0.00.295.208 I print_info: n_embd_head_k    = 32
0.00.295.209 I print_info: n_embd_head_v    = 32
0.00.295.211 I print_info: n_gqa            = 1
0.00.295.212 I print_info: n_embd_k_gqa     = 384
0.00.295.215 I print_info: n_embd_v_gqa     = 384
0.00.295.218 I print_info: f_norm_eps       = 1.0e-12
0.00.295.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.221 I print_info: f_logit_scale    = 0.0e+00
0.00.295.222 I print_info: f_attn_scale     = 0.0e+00
0.00.295.223 I print_info: n_ff             = 1536
0.00.295.224 I print_info: n_expert         = 0
0.00.295.224 I print_info: n_expert_used    = 0
0.00.295.225 I print_info: causal attn      = 0
0.00.295.225 I print_info: pooling type     = 2
0.00.295.225 I print_info: rope type        = 2
0.00.295.226 I print_info: rope scaling     = linear
0.00.295.227 I print_info: freq_base_train  = 10000.0
0.00.295.228 I print_info: freq_scale_train = 1
0.00.295.229 I print_info: n_ctx_orig_yarn  = 512
0.00.295.229 I print_info: rope_finetuned   = unknown
0.00.295.230 I print_info: ssm_d_conv       = 0
0.00.295.230 I print_info: ssm_d_inner      = 0
0.00.295.231 I print_info: ssm_d_state      = 0
0.00.295.231 I print_info: ssm_dt_rank      = 0
0.00.295.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.232 I print_info: model type       = 33M
0.00.295.234 I print_info: model params     = 33.21 M
0.00.295.234 I print_info: general.name     = Bge Small
0.00.295.237 I print_info: vocab type       = WPM
0.00.295.238 I print_info: n_vocab          = 30522
0.00.295.239 I print_info: n_merges         = 0
0.00.295.240 I print_info: BOS token        = 101 '[CLS]'
0.00.295.241 I print_info: UNK token        = 100 '[UNK]'
0.00.295.241 I print_info: SEP token        = 102 '[SEP]'
0.00.295.242 I print_info: PAD token        = 0 '[PAD]'
0.00.295.242 I print_info: MASK token       = 103 '[MASK]'
0.00.295.243 I print_info: LF token         = 0 '[PAD]'
0.00.295.243 I print_info: max token length = 21
0.00.295.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.295.248 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.299.016 I load_tensors: offloading 12 repeating layers to GPU
0.00.299.024 I load_tensors: offloading output layer to GPU
0.00.299.025 I load_tensors: offloaded 13/13 layers to GPU
0.00.299.029 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.299.031 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.307.184 I llama_context: constructing llama_context
0.00.307.191 I llama_context: n_seq_max     = 1
0.00.307.191 I llama_context: n_ctx         = 512
0.00.307.192 I llama_context: n_ctx_per_seq = 512
0.00.307.192 I llama_context: n_batch       = 2048
0.00.307.193 I llama_context: n_ubatch      = 2048
0.00.307.193 I llama_context: causal_attn   = 0
0.00.307.194 I llama_context: flash_attn    = 0
0.00.307.197 I llama_context: freq_base     = 10000.0
0.00.307.198 I llama_context: freq_scale    = 1
0.00.307.234 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.307.245 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.307.500 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.307.512 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.319.193 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.319.204 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.319.204 I llama_context: graph nodes  = 417
0.00.319.205 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.319.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.319.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.221 I 
0.00.360.326 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.955 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.376.665 I llama_perf_context_print:        load time =      98.72 ms
0.00.376.667 I llama_perf_context_print: prompt eval time =      14.35 ms /     9 tokens (    1.59 ms per token,   627.31 tokens per second)
0.00.376.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.670 I llama_perf_context_print:       total time =      16.46 ms /    10 tokens

real	0m0.637s
user	0m0.176s
sys	0m0.470s
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
0.00.000.320 I build: 4946 (87cd537a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.617 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.175 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.205 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.288.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.208 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.288.209 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.288.210 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.288.213 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.288.214 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.288.215 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.288.216 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.288.217 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.288.227 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.228 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.230 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.288.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.296.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.298.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.303.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.303.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.303.987 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.303.988 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.303.989 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.303.990 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.991 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.303.991 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.303.992 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.303.995 I llama_model_loader: - type  f32:   40 tensors
0.00.303.996 I llama_model_loader: - type  f16:   30 tensors
0.00.304.002 I print_info: file format = GGUF V3 (latest)
0.00.304.003 I print_info: file type   = F16
0.00.304.006 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.315.873 W load: empty token at index 5
0.00.331.923 W load: model vocab missing newline token, using special_pad_id instead
0.00.355.482 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.355.567 I load: special tokens cache size = 5
0.00.874.064 I load: token to piece cache size = 1.5060 MB
0.00.874.105 I print_info: arch             = jina-bert-v2
0.00.874.106 I print_info: vocab_only       = 0
0.00.874.107 I print_info: n_ctx_train      = 8192
0.00.874.107 I print_info: n_embd           = 384
0.00.874.108 I print_info: n_layer          = 4
0.00.874.138 I print_info: n_head           = 12
0.00.874.141 I print_info: n_head_kv        = 12
0.00.874.142 I print_info: n_rot            = 32
0.00.874.142 I print_info: n_swa            = 0
0.00.874.143 I print_info: n_swa_pattern    = 1
0.00.874.143 I print_info: n_embd_head_k    = 32
0.00.874.143 I print_info: n_embd_head_v    = 32
0.00.874.146 I print_info: n_gqa            = 1
0.00.874.148 I print_info: n_embd_k_gqa     = 384
0.00.874.151 I print_info: n_embd_v_gqa     = 384
0.00.874.153 I print_info: f_norm_eps       = 1.0e-12
0.00.874.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.874.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.874.156 I print_info: f_max_alibi_bias = 8.0e+00
0.00.874.157 I print_info: f_logit_scale    = 0.0e+00
0.00.874.157 I print_info: f_attn_scale     = 0.0e+00
0.00.874.160 I print_info: n_ff             = 1536
0.00.874.161 I print_info: n_expert         = 0
0.00.874.162 I print_info: n_expert_used    = 0
0.00.874.162 I print_info: causal attn      = 0
0.00.874.163 I print_info: pooling type     = -1
0.00.874.163 I print_info: rope type        = -1
0.00.874.164 I print_info: rope scaling     = linear
0.00.874.165 I print_info: freq_base_train  = 10000.0
0.00.874.166 I print_info: freq_scale_train = 1
0.00.874.167 I print_info: n_ctx_orig_yarn  = 8192
0.00.874.167 I print_info: rope_finetuned   = unknown
0.00.874.168 I print_info: ssm_d_conv       = 0
0.00.874.169 I print_info: ssm_d_inner      = 0
0.00.874.169 I print_info: ssm_d_state      = 0
0.00.874.169 I print_info: ssm_dt_rank      = 0
0.00.874.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.874.171 I print_info: model type       = 33M
0.00.874.172 I print_info: model params     = 32.90 M
0.00.874.173 I print_info: general.name     = Jina Bert Implementation
0.00.874.178 I print_info: vocab type       = BPE
0.00.874.179 I print_info: n_vocab          = 61056
0.00.874.180 I print_info: n_merges         = 39382
0.00.874.180 I print_info: BOS token        = 0 '<s>'
0.00.874.181 I print_info: EOS token        = 2 '</s>'
0.00.874.182 I print_info: UNK token        = 3 '<unk>'
0.00.874.183 I print_info: SEP token        = 2 '</s>'
0.00.874.183 I print_info: PAD token        = 1 '<pad>'
0.00.874.183 I print_info: MASK token       = 4 '<mask>'
0.00.874.184 I print_info: EOG token        = 2 '</s>'
0.00.874.185 I print_info: max token length = 45
0.00.874.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.874.191 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.879.132 I load_tensors: offloading 4 repeating layers to GPU
0.00.879.140 I load_tensors: offloading output layer to GPU
0.00.879.140 I load_tensors: offloaded 5/5 layers to GPU
0.00.879.145 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.879.147 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.884.957 I llama_context: constructing llama_context
0.00.884.962 I llama_context: n_seq_max     = 1
0.00.884.963 I llama_context: n_ctx         = 8192
0.00.884.963 I llama_context: n_ctx_per_seq = 8192
0.00.884.964 I llama_context: n_batch       = 2048
0.00.884.964 I llama_context: n_ubatch      = 2048
0.00.884.965 I llama_context: causal_attn   = 0
0.00.884.966 I llama_context: flash_attn    = 0
0.00.884.968 I llama_context: freq_base     = 10000.0
0.00.884.969 I llama_context: freq_scale    = 1
0.00.885.016 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.885.028 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.885.413 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.885.424 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.903.922 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.903.931 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.903.932 I llama_context: graph nodes  = 150
0.00.903.933 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.903.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.903.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.660 I 
0.00.954.762 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.029 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.955.035 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.955.044 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.955.044 I main: number of tokens in prompt = 13
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


0.00.955.051 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.955.052 I main: number of tokens in prompt = 40
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


0.00.955.297 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.963.162 I llama_perf_context_print:        load time =     679.01 ms
0.00.963.167 I llama_perf_context_print: prompt eval time =       7.75 ms /    62 tokens (    0.13 ms per token,  7996.90 tokens per second)
0.00.963.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.963.170 I llama_perf_context_print:       total time =       8.52 ms /    63 tokens

real	0m1.244s
user	0m0.685s
sys	0m0.540s
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
0.00.000.190 I build: 4946 (87cd537a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.299.259 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.956 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.995 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.996 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.997 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.267 I llama_model_loader: - type  f32:  258 tensors
0.00.331.268 I llama_model_loader: - type  f16:  130 tensors
0.00.331.271 I print_info: file format = GGUF V3 (latest)
0.00.331.272 I print_info: file type   = all F32 (guessed)
0.00.331.277 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.383.270 I load: special tokens cache size = 25
0.00.405.319 I load: token to piece cache size = 0.2984 MB
0.00.405.345 I print_info: arch             = gptneox
0.00.405.346 I print_info: vocab_only       = 0
0.00.405.346 I print_info: n_ctx_train      = 2048
0.00.405.347 I print_info: n_embd           = 2560
0.00.405.347 I print_info: n_layer          = 32
0.00.405.364 I print_info: n_head           = 32
0.00.405.369 I print_info: n_head_kv        = 32
0.00.405.369 I print_info: n_rot            = 20
0.00.405.370 I print_info: n_swa            = 0
0.00.405.370 I print_info: n_swa_pattern    = 1
0.00.405.371 I print_info: n_embd_head_k    = 80
0.00.405.375 I print_info: n_embd_head_v    = 80
0.00.405.377 I print_info: n_gqa            = 1
0.00.405.379 I print_info: n_embd_k_gqa     = 2560
0.00.405.382 I print_info: n_embd_v_gqa     = 2560
0.00.405.384 I print_info: f_norm_eps       = 1.0e-05
0.00.405.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.387 I print_info: f_logit_scale    = 0.0e+00
0.00.405.388 I print_info: f_attn_scale     = 0.0e+00
0.00.405.389 I print_info: n_ff             = 10240
0.00.405.391 I print_info: n_expert         = 0
0.00.405.391 I print_info: n_expert_used    = 0
0.00.405.392 I print_info: causal attn      = 1
0.00.405.392 I print_info: pooling type     = 0
0.00.405.393 I print_info: rope type        = 2
0.00.405.393 I print_info: rope scaling     = linear
0.00.405.398 I print_info: freq_base_train  = 10000.0
0.00.405.399 I print_info: freq_scale_train = 1
0.00.405.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.400 I print_info: rope_finetuned   = unknown
0.00.405.400 I print_info: ssm_d_conv       = 0
0.00.405.401 I print_info: ssm_d_inner      = 0
0.00.405.401 I print_info: ssm_d_state      = 0
0.00.405.402 I print_info: ssm_dt_rank      = 0
0.00.405.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.403 I print_info: model type       = 2.8B
0.00.405.406 I print_info: model params     = 2.78 B
0.00.405.407 I print_info: general.name     = 2.8B
0.00.405.410 I print_info: vocab type       = BPE
0.00.405.411 I print_info: n_vocab          = 50304
0.00.405.411 I print_info: n_merges         = 50009
0.00.405.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.415 I print_info: LF token         = 187 'Ċ'
0.00.405.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.416 I print_info: max token length = 1024
0.00.405.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.405.421 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.696.440 I load_tensors: offloading 32 repeating layers to GPU
0.00.696.451 I load_tensors: offloading output layer to GPU
0.00.696.452 I load_tensors: offloaded 33/33 layers to GPU
0.00.696.461 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.696.463 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.501.562 I llama_context: constructing llama_context
0.01.501.569 I llama_context: n_seq_max     = 1
0.01.501.570 I llama_context: n_ctx         = 2048
0.01.501.570 I llama_context: n_ctx_per_seq = 2048
0.01.501.571 I llama_context: n_batch       = 2048
0.01.501.572 I llama_context: n_ubatch      = 512
0.01.501.572 I llama_context: causal_attn   = 1
0.01.501.573 I llama_context: flash_attn    = 0
0.01.501.579 I llama_context: freq_base     = 10000.0
0.01.501.580 I llama_context: freq_scale    = 1
0.01.502.928 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.502.949 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.504.089 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.504.099 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.521.188 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.521.198 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.521.199 I llama_context: graph nodes  = 1351
0.01.521.199 I llama_context: graph splits = 2
0.01.521.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.521.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.521.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.600.796 I main: llama threadpool init, n_threads = 1
0.01.600.813 I 
0.01.600.898 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.600.903 I 
0.01.601.025 I sampler seed: 1234
0.01.601.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.601.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.601.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.601.045 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.213.987 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23885.21 tokens per second)
0.04.213.992 I llama_perf_context_print:        load time =    1299.69 ms
0.04.213.994 I llama_perf_context_print: prompt eval time =      14.34 ms /     7 tokens (    2.05 ms per token,   488.04 tokens per second)
0.04.213.996 I llama_perf_context_print:        eval time =    2562.35 ms /   255 runs   (   10.05 ms per token,    99.52 tokens per second)
0.04.213.997 I llama_perf_context_print:       total time =    2615.03 ms /   262 tokens

real	0m4.519s
user	0m3.497s
sys	0m1.009s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.417 I build: 4946 (87cd537a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.604 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.363 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.274.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.397 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.398 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.399 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.785 I llama_model_loader: - type  f32:  258 tensors
0.00.289.786 I llama_model_loader: - type  f16:  130 tensors
0.00.289.788 I print_info: file format = GGUF V3 (latest)
0.00.289.789 I print_info: file type   = all F32 (guessed)
0.00.289.793 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.337.363 I load: special tokens cache size = 25
0.00.360.374 I load: token to piece cache size = 0.2984 MB
0.00.360.394 I print_info: arch             = gptneox
0.00.360.395 I print_info: vocab_only       = 0
0.00.360.396 I print_info: n_ctx_train      = 2048
0.00.360.396 I print_info: n_embd           = 2560
0.00.360.396 I print_info: n_layer          = 32
0.00.360.418 I print_info: n_head           = 32
0.00.360.420 I print_info: n_head_kv        = 32
0.00.360.421 I print_info: n_rot            = 20
0.00.360.421 I print_info: n_swa            = 0
0.00.360.422 I print_info: n_swa_pattern    = 1
0.00.360.422 I print_info: n_embd_head_k    = 80
0.00.360.423 I print_info: n_embd_head_v    = 80
0.00.360.425 I print_info: n_gqa            = 1
0.00.360.427 I print_info: n_embd_k_gqa     = 2560
0.00.360.429 I print_info: n_embd_v_gqa     = 2560
0.00.360.431 I print_info: f_norm_eps       = 1.0e-05
0.00.360.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.433 I print_info: f_logit_scale    = 0.0e+00
0.00.360.434 I print_info: f_attn_scale     = 0.0e+00
0.00.360.435 I print_info: n_ff             = 10240
0.00.360.435 I print_info: n_expert         = 0
0.00.360.436 I print_info: n_expert_used    = 0
0.00.360.437 I print_info: causal attn      = 1
0.00.360.437 I print_info: pooling type     = 0
0.00.360.437 I print_info: rope type        = 2
0.00.360.438 I print_info: rope scaling     = linear
0.00.360.439 I print_info: freq_base_train  = 10000.0
0.00.360.440 I print_info: freq_scale_train = 1
0.00.360.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.443 I print_info: rope_finetuned   = unknown
0.00.360.443 I print_info: ssm_d_conv       = 0
0.00.360.443 I print_info: ssm_d_inner      = 0
0.00.360.444 I print_info: ssm_d_state      = 0
0.00.360.444 I print_info: ssm_dt_rank      = 0
0.00.360.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.445 I print_info: model type       = 2.8B
0.00.360.446 I print_info: model params     = 2.78 B
0.00.360.447 I print_info: general.name     = 2.8B
0.00.360.450 I print_info: vocab type       = BPE
0.00.360.451 I print_info: n_vocab          = 50304
0.00.360.451 I print_info: n_merges         = 50009
0.00.360.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.455 I print_info: LF token         = 187 'Ċ'
0.00.360.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.456 I print_info: max token length = 1024
0.00.360.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.461 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.646.596 I load_tensors: offloading 32 repeating layers to GPU
0.00.646.607 I load_tensors: offloading output layer to GPU
0.00.646.608 I load_tensors: offloaded 33/33 layers to GPU
0.00.646.617 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.646.619 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.418.717 I llama_context: constructing llama_context
0.01.418.724 I llama_context: n_seq_max     = 1
0.01.418.724 I llama_context: n_ctx         = 2048
0.01.418.725 I llama_context: n_ctx_per_seq = 2048
0.01.418.725 I llama_context: n_batch       = 512
0.01.418.726 I llama_context: n_ubatch      = 512
0.01.418.727 I llama_context: causal_attn   = 1
0.01.418.727 I llama_context: flash_attn    = 0
0.01.418.733 I llama_context: freq_base     = 10000.0
0.01.418.734 I llama_context: freq_scale    = 1
0.01.420.103 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.420.120 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.421.230 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.421.244 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.437.545 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.437.555 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.437.556 I llama_context: graph nodes  = 1351
0.01.437.557 I llama_context: graph splits = 2
0.01.437.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.437.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.514.485 I 
0.01.514.604 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.514.619 I perplexity: tokenizing the input ..
0.02.291.983 I perplexity: tokenization took 777.352 ms
0.02.292.302 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.851.976 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.355.765 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.358.361 I llama_perf_context_print:        load time =    1255.85 ms
0.04.358.364 I llama_perf_context_print: prompt eval time =    1704.26 ms /  8192 tokens (    0.21 ms per token,  4806.78 tokens per second)
0.04.358.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.358.367 I llama_perf_context_print:       total time =    2843.89 ms /  8193 tokens

real	0m4.653s
user	0m4.504s
sys	0m1.161s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 4946 (87cd537a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.251.926 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.268.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.100 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.101 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.102 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.629 I llama_model_loader: - type  f32:  258 tensors
0.00.293.629 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.634 I print_info: file format = GGUF V3 (latest)
0.00.293.635 I print_info: file type   = Q8_0
0.00.293.638 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.338.915 I load: special tokens cache size = 25
0.00.361.174 I load: token to piece cache size = 0.2984 MB
0.00.361.192 I print_info: arch             = gptneox
0.00.361.192 I print_info: vocab_only       = 0
0.00.361.193 I print_info: n_ctx_train      = 2048
0.00.361.194 I print_info: n_embd           = 2560
0.00.361.194 I print_info: n_layer          = 32
0.00.361.212 I print_info: n_head           = 32
0.00.361.215 I print_info: n_head_kv        = 32
0.00.361.215 I print_info: n_rot            = 20
0.00.361.216 I print_info: n_swa            = 0
0.00.361.216 I print_info: n_swa_pattern    = 1
0.00.361.217 I print_info: n_embd_head_k    = 80
0.00.361.217 I print_info: n_embd_head_v    = 80
0.00.361.219 I print_info: n_gqa            = 1
0.00.361.223 I print_info: n_embd_k_gqa     = 2560
0.00.361.225 I print_info: n_embd_v_gqa     = 2560
0.00.361.226 I print_info: f_norm_eps       = 1.0e-05
0.00.361.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.230 I print_info: f_logit_scale    = 0.0e+00
0.00.361.231 I print_info: f_attn_scale     = 0.0e+00
0.00.361.232 I print_info: n_ff             = 10240
0.00.361.233 I print_info: n_expert         = 0
0.00.361.233 I print_info: n_expert_used    = 0
0.00.361.234 I print_info: causal attn      = 1
0.00.361.234 I print_info: pooling type     = 0
0.00.361.236 I print_info: rope type        = 2
0.00.361.237 I print_info: rope scaling     = linear
0.00.361.238 I print_info: freq_base_train  = 10000.0
0.00.361.239 I print_info: freq_scale_train = 1
0.00.361.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.240 I print_info: rope_finetuned   = unknown
0.00.361.241 I print_info: ssm_d_conv       = 0
0.00.361.242 I print_info: ssm_d_inner      = 0
0.00.361.242 I print_info: ssm_d_state      = 0
0.00.361.243 I print_info: ssm_dt_rank      = 0
0.00.361.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.244 I print_info: model type       = 2.8B
0.00.361.244 I print_info: model params     = 2.78 B
0.00.361.245 I print_info: general.name     = 2.8B
0.00.361.251 I print_info: vocab type       = BPE
0.00.361.253 I print_info: n_vocab          = 50304
0.00.361.253 I print_info: n_merges         = 50009
0.00.361.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.256 I print_info: LF token         = 187 'Ċ'
0.00.361.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.262 I print_info: max token length = 1024
0.00.361.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.266 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.549.217 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.226 I load_tensors: offloading output layer to GPU
0.00.549.227 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.237 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.549.239 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.048.375 I llama_context: constructing llama_context
0.01.048.382 I llama_context: n_seq_max     = 1
0.01.048.383 I llama_context: n_ctx         = 2048
0.01.048.383 I llama_context: n_ctx_per_seq = 2048
0.01.048.384 I llama_context: n_batch       = 2048
0.01.048.384 I llama_context: n_ubatch      = 512
0.01.048.385 I llama_context: causal_attn   = 1
0.01.048.385 I llama_context: flash_attn    = 0
0.01.048.392 I llama_context: freq_base     = 10000.0
0.01.048.393 I llama_context: freq_scale    = 1
0.01.049.748 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.049.765 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.050.889 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.050.902 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.068.049 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.068.059 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.068.061 I llama_context: graph nodes  = 1351
0.01.068.061 I llama_context: graph splits = 2
0.01.068.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.068.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.068.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.139.512 I main: llama threadpool init, n_threads = 1
0.01.139.529 I 
0.01.139.614 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.139.618 I 
0.01.139.724 I sampler seed: 1234
0.01.139.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.139.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.139.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.139.744 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.193.597 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23270.22 tokens per second)
0.03.193.601 I llama_perf_context_print:        load time =     885.82 ms
0.03.193.603 I llama_perf_context_print: prompt eval time =      11.04 ms /     7 tokens (    1.58 ms per token,   634.06 tokens per second)
0.03.193.604 I llama_perf_context_print:        eval time =    2006.20 ms /   255 runs   (    7.87 ms per token,   127.11 tokens per second)
0.03.193.605 I llama_perf_context_print:       total time =    2055.84 ms /   262 tokens

real	0m3.478s
user	0m2.667s
sys	0m0.811s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.399 I build: 4946 (87cd537a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.749 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.872 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.873 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.874 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.290.082 I llama_model_loader: - type  f32:  258 tensors
0.00.290.083 I llama_model_loader: - type q8_0:  130 tensors
0.00.290.086 I print_info: file format = GGUF V3 (latest)
0.00.290.088 I print_info: file type   = Q8_0
0.00.290.090 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.335.017 I load: special tokens cache size = 25
0.00.357.084 I load: token to piece cache size = 0.2984 MB
0.00.357.108 I print_info: arch             = gptneox
0.00.357.109 I print_info: vocab_only       = 0
0.00.357.110 I print_info: n_ctx_train      = 2048
0.00.357.110 I print_info: n_embd           = 2560
0.00.357.111 I print_info: n_layer          = 32
0.00.357.127 I print_info: n_head           = 32
0.00.357.129 I print_info: n_head_kv        = 32
0.00.357.130 I print_info: n_rot            = 20
0.00.357.130 I print_info: n_swa            = 0
0.00.357.131 I print_info: n_swa_pattern    = 1
0.00.357.131 I print_info: n_embd_head_k    = 80
0.00.357.131 I print_info: n_embd_head_v    = 80
0.00.357.134 I print_info: n_gqa            = 1
0.00.357.135 I print_info: n_embd_k_gqa     = 2560
0.00.357.137 I print_info: n_embd_v_gqa     = 2560
0.00.357.139 I print_info: f_norm_eps       = 1.0e-05
0.00.357.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.143 I print_info: f_logit_scale    = 0.0e+00
0.00.357.143 I print_info: f_attn_scale     = 0.0e+00
0.00.357.145 I print_info: n_ff             = 10240
0.00.357.145 I print_info: n_expert         = 0
0.00.357.147 I print_info: n_expert_used    = 0
0.00.357.147 I print_info: causal attn      = 1
0.00.357.148 I print_info: pooling type     = 0
0.00.357.148 I print_info: rope type        = 2
0.00.357.148 I print_info: rope scaling     = linear
0.00.357.150 I print_info: freq_base_train  = 10000.0
0.00.357.151 I print_info: freq_scale_train = 1
0.00.357.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.152 I print_info: rope_finetuned   = unknown
0.00.357.152 I print_info: ssm_d_conv       = 0
0.00.357.152 I print_info: ssm_d_inner      = 0
0.00.357.153 I print_info: ssm_d_state      = 0
0.00.357.153 I print_info: ssm_dt_rank      = 0
0.00.357.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.157 I print_info: model type       = 2.8B
0.00.357.158 I print_info: model params     = 2.78 B
0.00.357.159 I print_info: general.name     = 2.8B
0.00.357.161 I print_info: vocab type       = BPE
0.00.357.162 I print_info: n_vocab          = 50304
0.00.357.163 I print_info: n_merges         = 50009
0.00.357.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.169 I print_info: LF token         = 187 'Ċ'
0.00.357.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.170 I print_info: max token length = 1024
0.00.357.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.175 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.542.925 I load_tensors: offloading 32 repeating layers to GPU
0.00.542.937 I load_tensors: offloading output layer to GPU
0.00.542.937 I load_tensors: offloaded 33/33 layers to GPU
0.00.542.947 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.542.949 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.009.051 I llama_context: constructing llama_context
0.01.009.059 I llama_context: n_seq_max     = 1
0.01.009.060 I llama_context: n_ctx         = 2048
0.01.009.061 I llama_context: n_ctx_per_seq = 2048
0.01.009.061 I llama_context: n_batch       = 512
0.01.009.061 I llama_context: n_ubatch      = 512
0.01.009.062 I llama_context: causal_attn   = 1
0.01.009.063 I llama_context: flash_attn    = 0
0.01.009.070 I llama_context: freq_base     = 10000.0
0.01.009.071 I llama_context: freq_scale    = 1
0.01.010.430 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.010.447 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.011.642 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.011.656 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.030.256 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.030.266 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.030.267 I llama_context: graph nodes  = 1351
0.01.030.267 I llama_context: graph splits = 2
0.01.030.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.030.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.098.653 I 
0.01.098.754 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.098.768 I perplexity: tokenizing the input ..
0.01.837.251 I perplexity: tokenization took 738.471 ms
0.01.837.568 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.426.475 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.059.493 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.061.033 I llama_perf_context_print:        load time =     839.87 ms
0.04.061.035 I llama_perf_context_print: prompt eval time =    1872.52 ms /  8192 tokens (    0.23 ms per token,  4374.85 tokens per second)
0.04.061.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.061.038 I llama_perf_context_print:       total time =    2962.39 ms /  8193 tokens

real	0m4.356s
user	0m4.296s
sys	0m1.041s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.698 I build: 4946 (87cd537a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.032 I main: llama backend init
0.00.001.043 I main: load the model and apply lora adapter, if any
0.00.290.631 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.306.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.437 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.438 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.439 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.322.170 I llama_model_loader: - type  f32:  258 tensors
0.00.322.170 I llama_model_loader: - type q4_0:  129 tensors
0.00.322.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.174 I print_info: file format = GGUF V3 (latest)
0.00.322.175 I print_info: file type   = Q4_0
0.00.322.177 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.366.768 I load: special tokens cache size = 25
0.00.388.851 I load: token to piece cache size = 0.2984 MB
0.00.388.869 I print_info: arch             = gptneox
0.00.388.870 I print_info: vocab_only       = 0
0.00.388.871 I print_info: n_ctx_train      = 2048
0.00.388.871 I print_info: n_embd           = 2560
0.00.388.872 I print_info: n_layer          = 32
0.00.388.890 I print_info: n_head           = 32
0.00.388.893 I print_info: n_head_kv        = 32
0.00.388.893 I print_info: n_rot            = 20
0.00.388.894 I print_info: n_swa            = 0
0.00.388.894 I print_info: n_swa_pattern    = 1
0.00.388.895 I print_info: n_embd_head_k    = 80
0.00.388.896 I print_info: n_embd_head_v    = 80
0.00.388.899 I print_info: n_gqa            = 1
0.00.388.901 I print_info: n_embd_k_gqa     = 2560
0.00.388.904 I print_info: n_embd_v_gqa     = 2560
0.00.388.906 I print_info: f_norm_eps       = 1.0e-05
0.00.388.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.909 I print_info: f_logit_scale    = 0.0e+00
0.00.388.910 I print_info: f_attn_scale     = 0.0e+00
0.00.388.911 I print_info: n_ff             = 10240
0.00.388.911 I print_info: n_expert         = 0
0.00.388.912 I print_info: n_expert_used    = 0
0.00.388.913 I print_info: causal attn      = 1
0.00.388.916 I print_info: pooling type     = 0
0.00.388.917 I print_info: rope type        = 2
0.00.388.917 I print_info: rope scaling     = linear
0.00.388.919 I print_info: freq_base_train  = 10000.0
0.00.388.920 I print_info: freq_scale_train = 1
0.00.388.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.921 I print_info: rope_finetuned   = unknown
0.00.388.922 I print_info: ssm_d_conv       = 0
0.00.388.922 I print_info: ssm_d_inner      = 0
0.00.388.923 I print_info: ssm_d_state      = 0
0.00.388.923 I print_info: ssm_dt_rank      = 0
0.00.388.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.925 I print_info: model type       = 2.8B
0.00.388.926 I print_info: model params     = 2.78 B
0.00.388.926 I print_info: general.name     = 2.8B
0.00.388.930 I print_info: vocab type       = BPE
0.00.388.931 I print_info: n_vocab          = 50304
0.00.388.931 I print_info: n_merges         = 50009
0.00.388.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.935 I print_info: LF token         = 187 'Ċ'
0.00.388.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.940 I print_info: max token length = 1024
0.00.388.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.945 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.489.307 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.318 I load_tensors: offloading output layer to GPU
0.00.489.318 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.328 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.489.329 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.766.122 I llama_context: constructing llama_context
0.00.766.129 I llama_context: n_seq_max     = 1
0.00.766.130 I llama_context: n_ctx         = 2048
0.00.766.130 I llama_context: n_ctx_per_seq = 2048
0.00.766.131 I llama_context: n_batch       = 2048
0.00.766.131 I llama_context: n_ubatch      = 512
0.00.766.132 I llama_context: causal_attn   = 1
0.00.766.133 I llama_context: flash_attn    = 0
0.00.766.138 I llama_context: freq_base     = 10000.0
0.00.766.139 I llama_context: freq_scale    = 1
0.00.767.524 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.541 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.768.665 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.679 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.883 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.892 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.893 I llama_context: graph nodes  = 1351
0.00.784.894 I llama_context: graph splits = 2
0.00.784.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.153 I main: llama threadpool init, n_threads = 1
0.00.854.171 I 
0.00.854.256 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.262 I 
0.00.854.370 I sampler seed: 1234
0.00.854.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.854.389 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.464.148 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22883.49 tokens per second)
0.02.464.153 I llama_perf_context_print:        load time =     561.89 ms
0.02.464.155 I llama_perf_context_print: prompt eval time =       9.45 ms /     7 tokens (    1.35 ms per token,   741.05 tokens per second)
0.02.464.157 I llama_perf_context_print:        eval time =    1564.02 ms /   255 runs   (    6.13 ms per token,   163.04 tokens per second)
0.02.464.158 I llama_perf_context_print:       total time =    1611.62 ms /   262 tokens

real	0m2.735s
user	0m2.050s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.424 I build: 4946 (87cd537a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.778 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.869 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.870 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.870 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.261 I llama_model_loader: - type  f32:  258 tensors
0.00.293.261 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.264 I print_info: file format = GGUF V3 (latest)
0.00.293.265 I print_info: file type   = Q4_0
0.00.293.267 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.275 I load: special tokens cache size = 25
0.00.360.366 I load: token to piece cache size = 0.2984 MB
0.00.360.383 I print_info: arch             = gptneox
0.00.360.384 I print_info: vocab_only       = 0
0.00.360.384 I print_info: n_ctx_train      = 2048
0.00.360.385 I print_info: n_embd           = 2560
0.00.360.385 I print_info: n_layer          = 32
0.00.360.402 I print_info: n_head           = 32
0.00.360.405 I print_info: n_head_kv        = 32
0.00.360.405 I print_info: n_rot            = 20
0.00.360.406 I print_info: n_swa            = 0
0.00.360.406 I print_info: n_swa_pattern    = 1
0.00.360.407 I print_info: n_embd_head_k    = 80
0.00.360.408 I print_info: n_embd_head_v    = 80
0.00.360.410 I print_info: n_gqa            = 1
0.00.360.412 I print_info: n_embd_k_gqa     = 2560
0.00.360.414 I print_info: n_embd_v_gqa     = 2560
0.00.360.415 I print_info: f_norm_eps       = 1.0e-05
0.00.360.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.420 I print_info: f_logit_scale    = 0.0e+00
0.00.360.421 I print_info: f_attn_scale     = 0.0e+00
0.00.360.422 I print_info: n_ff             = 10240
0.00.360.423 I print_info: n_expert         = 0
0.00.360.423 I print_info: n_expert_used    = 0
0.00.360.424 I print_info: causal attn      = 1
0.00.360.424 I print_info: pooling type     = 0
0.00.360.424 I print_info: rope type        = 2
0.00.360.425 I print_info: rope scaling     = linear
0.00.360.426 I print_info: freq_base_train  = 10000.0
0.00.360.427 I print_info: freq_scale_train = 1
0.00.360.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.428 I print_info: rope_finetuned   = unknown
0.00.360.429 I print_info: ssm_d_conv       = 0
0.00.360.429 I print_info: ssm_d_inner      = 0
0.00.360.430 I print_info: ssm_d_state      = 0
0.00.360.430 I print_info: ssm_dt_rank      = 0
0.00.360.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.431 I print_info: model type       = 2.8B
0.00.360.432 I print_info: model params     = 2.78 B
0.00.360.432 I print_info: general.name     = 2.8B
0.00.360.435 I print_info: vocab type       = BPE
0.00.360.436 I print_info: n_vocab          = 50304
0.00.360.437 I print_info: n_merges         = 50009
0.00.360.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.440 I print_info: LF token         = 187 'Ċ'
0.00.360.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.441 I print_info: max token length = 1024
0.00.360.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.445 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.458.269 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.280 I load_tensors: offloading output layer to GPU
0.00.458.281 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.291 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.458.293 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.710.696 I llama_context: constructing llama_context
0.00.710.703 I llama_context: n_seq_max     = 1
0.00.710.704 I llama_context: n_ctx         = 2048
0.00.710.704 I llama_context: n_ctx_per_seq = 2048
0.00.710.705 I llama_context: n_batch       = 512
0.00.710.705 I llama_context: n_ubatch      = 512
0.00.710.706 I llama_context: causal_attn   = 1
0.00.710.707 I llama_context: flash_attn    = 0
0.00.710.714 I llama_context: freq_base     = 10000.0
0.00.710.715 I llama_context: freq_scale    = 1
0.00.712.315 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.334 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.713.498 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.512 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.346 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.356 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.357 I llama_context: graph nodes  = 1351
0.00.740.358 I llama_context: graph splits = 2
0.00.740.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.182 I 
0.00.816.285 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.301 I perplexity: tokenizing the input ..
0.01.562.833 I perplexity: tokenization took 746.522 ms
0.01.563.154 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.202.621 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.960.459 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.962.097 I llama_perf_context_print:        load time =     554.37 ms
0.03.962.100 I llama_perf_context_print: prompt eval time =    2047.94 ms /  8192 tokens (    0.25 ms per token,  4000.11 tokens per second)
0.03.962.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.962.103 I llama_perf_context_print:       total time =    3145.93 ms /  8193 tokens

real	0m4.250s
user	0m4.334s
sys	0m0.898s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4946 (87cd537a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.275.993 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.735 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.736 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.736 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.163 I llama_model_loader: - type  f32:  258 tensors
0.00.309.163 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.167 I print_info: file format = GGUF V3 (latest)
0.00.309.168 I print_info: file type   = Q4_1
0.00.309.171 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.354.878 I load: special tokens cache size = 25
0.00.377.429 I load: token to piece cache size = 0.2984 MB
0.00.377.447 I print_info: arch             = gptneox
0.00.377.447 I print_info: vocab_only       = 0
0.00.377.448 I print_info: n_ctx_train      = 2048
0.00.377.450 I print_info: n_embd           = 2560
0.00.377.453 I print_info: n_layer          = 32
0.00.377.472 I print_info: n_head           = 32
0.00.377.474 I print_info: n_head_kv        = 32
0.00.377.475 I print_info: n_rot            = 20
0.00.377.475 I print_info: n_swa            = 0
0.00.377.476 I print_info: n_swa_pattern    = 1
0.00.377.476 I print_info: n_embd_head_k    = 80
0.00.377.477 I print_info: n_embd_head_v    = 80
0.00.377.479 I print_info: n_gqa            = 1
0.00.377.481 I print_info: n_embd_k_gqa     = 2560
0.00.377.483 I print_info: n_embd_v_gqa     = 2560
0.00.377.485 I print_info: f_norm_eps       = 1.0e-05
0.00.377.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.487 I print_info: f_logit_scale    = 0.0e+00
0.00.377.488 I print_info: f_attn_scale     = 0.0e+00
0.00.377.489 I print_info: n_ff             = 10240
0.00.377.491 I print_info: n_expert         = 0
0.00.377.491 I print_info: n_expert_used    = 0
0.00.377.492 I print_info: causal attn      = 1
0.00.377.492 I print_info: pooling type     = 0
0.00.377.493 I print_info: rope type        = 2
0.00.377.493 I print_info: rope scaling     = linear
0.00.377.496 I print_info: freq_base_train  = 10000.0
0.00.377.497 I print_info: freq_scale_train = 1
0.00.377.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.498 I print_info: rope_finetuned   = unknown
0.00.377.499 I print_info: ssm_d_conv       = 0
0.00.377.499 I print_info: ssm_d_inner      = 0
0.00.377.499 I print_info: ssm_d_state      = 0
0.00.377.500 I print_info: ssm_dt_rank      = 0
0.00.377.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.501 I print_info: model type       = 2.8B
0.00.377.502 I print_info: model params     = 2.78 B
0.00.377.503 I print_info: general.name     = 2.8B
0.00.377.506 I print_info: vocab type       = BPE
0.00.377.507 I print_info: n_vocab          = 50304
0.00.377.508 I print_info: n_merges         = 50009
0.00.377.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.514 I print_info: LF token         = 187 'Ċ'
0.00.377.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.516 I print_info: max token length = 1024
0.00.377.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.521 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.489.495 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.502 I load_tensors: offloading output layer to GPU
0.00.489.503 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.511 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.489.513 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.798.836 I llama_context: constructing llama_context
0.00.798.843 I llama_context: n_seq_max     = 1
0.00.798.844 I llama_context: n_ctx         = 2048
0.00.798.844 I llama_context: n_ctx_per_seq = 2048
0.00.798.845 I llama_context: n_batch       = 2048
0.00.798.845 I llama_context: n_ubatch      = 512
0.00.798.846 I llama_context: causal_attn   = 1
0.00.798.847 I llama_context: flash_attn    = 0
0.00.798.853 I llama_context: freq_base     = 10000.0
0.00.798.854 I llama_context: freq_scale    = 1
0.00.800.218 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.236 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.801.399 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.411 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.648 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.658 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.660 I llama_context: graph nodes  = 1351
0.00.817.660 I llama_context: graph splits = 2
0.00.817.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.086 I main: llama threadpool init, n_threads = 1
0.00.887.105 I 
0.00.887.191 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.196 I 
0.00.887.303 I sampler seed: 1234
0.00.887.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.887.323 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.508.072 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23994.16 tokens per second)
0.02.508.077 I llama_perf_context_print:        load time =     609.42 ms
0.02.508.079 I llama_perf_context_print: prompt eval time =       9.25 ms /     7 tokens (    1.32 ms per token,   757.00 tokens per second)
0.02.508.081 I llama_perf_context_print:        eval time =    1575.34 ms /   255 runs   (    6.18 ms per token,   161.87 tokens per second)
0.02.508.082 I llama_perf_context_print:       total time =    1622.65 ms /   262 tokens

real	0m2.782s
user	0m2.074s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.354 I build: 4946 (87cd537a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.491 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.617 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.618 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.619 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.821 I llama_model_loader: - type  f32:  258 tensors
0.00.294.822 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.825 I print_info: file format = GGUF V3 (latest)
0.00.294.826 I print_info: file type   = Q4_1
0.00.294.828 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.858 I load: special tokens cache size = 25
0.00.362.895 I load: token to piece cache size = 0.2984 MB
0.00.362.913 I print_info: arch             = gptneox
0.00.362.914 I print_info: vocab_only       = 0
0.00.362.916 I print_info: n_ctx_train      = 2048
0.00.362.917 I print_info: n_embd           = 2560
0.00.362.918 I print_info: n_layer          = 32
0.00.362.936 I print_info: n_head           = 32
0.00.362.938 I print_info: n_head_kv        = 32
0.00.362.939 I print_info: n_rot            = 20
0.00.362.939 I print_info: n_swa            = 0
0.00.362.940 I print_info: n_swa_pattern    = 1
0.00.362.940 I print_info: n_embd_head_k    = 80
0.00.362.941 I print_info: n_embd_head_v    = 80
0.00.362.944 I print_info: n_gqa            = 1
0.00.362.945 I print_info: n_embd_k_gqa     = 2560
0.00.362.947 I print_info: n_embd_v_gqa     = 2560
0.00.362.949 I print_info: f_norm_eps       = 1.0e-05
0.00.362.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.951 I print_info: f_logit_scale    = 0.0e+00
0.00.362.952 I print_info: f_attn_scale     = 0.0e+00
0.00.362.953 I print_info: n_ff             = 10240
0.00.362.954 I print_info: n_expert         = 0
0.00.362.954 I print_info: n_expert_used    = 0
0.00.362.955 I print_info: causal attn      = 1
0.00.362.955 I print_info: pooling type     = 0
0.00.362.956 I print_info: rope type        = 2
0.00.362.956 I print_info: rope scaling     = linear
0.00.362.958 I print_info: freq_base_train  = 10000.0
0.00.362.958 I print_info: freq_scale_train = 1
0.00.362.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.959 I print_info: rope_finetuned   = unknown
0.00.362.960 I print_info: ssm_d_conv       = 0
0.00.362.960 I print_info: ssm_d_inner      = 0
0.00.362.960 I print_info: ssm_d_state      = 0
0.00.362.961 I print_info: ssm_dt_rank      = 0
0.00.362.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.963 I print_info: model type       = 2.8B
0.00.362.969 I print_info: model params     = 2.78 B
0.00.362.969 I print_info: general.name     = 2.8B
0.00.362.972 I print_info: vocab type       = BPE
0.00.362.973 I print_info: n_vocab          = 50304
0.00.362.974 I print_info: n_merges         = 50009
0.00.362.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.977 I print_info: LF token         = 187 'Ċ'
0.00.362.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.980 I print_info: max token length = 1024
0.00.362.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.986 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.459.705 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.718 I load_tensors: offloading output layer to GPU
0.00.459.719 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.729 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.459.731 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.720.997 I llama_context: constructing llama_context
0.00.721.005 I llama_context: n_seq_max     = 1
0.00.721.005 I llama_context: n_ctx         = 2048
0.00.721.006 I llama_context: n_ctx_per_seq = 2048
0.00.721.006 I llama_context: n_batch       = 512
0.00.721.007 I llama_context: n_ubatch      = 512
0.00.721.008 I llama_context: causal_attn   = 1
0.00.721.009 I llama_context: flash_attn    = 0
0.00.721.014 I llama_context: freq_base     = 10000.0
0.00.721.015 I llama_context: freq_scale    = 1
0.00.722.360 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.379 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.723.600 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.614 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.859 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.870 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.871 I llama_context: graph nodes  = 1351
0.00.739.872 I llama_context: graph splits = 2
0.00.739.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.141 I 
0.00.807.249 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.807.270 I perplexity: tokenizing the input ..
0.01.545.352 I perplexity: tokenization took 738.077 ms
0.01.545.662 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.192.061 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.964.230 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.966.007 I llama_perf_context_print:        load time =     543.62 ms
0.03.966.010 I llama_perf_context_print: prompt eval time =    2049.44 ms /  8192 tokens (    0.25 ms per token,  3997.19 tokens per second)
0.03.966.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.966.012 I llama_perf_context_print:       total time =    3158.88 ms /  8193 tokens

real	0m4.252s
user	0m4.283s
sys	0m0.923s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 4946 (87cd537a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.272.367 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.738 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.739 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.740 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.268 I llama_model_loader: - type  f32:  258 tensors
0.00.304.269 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.274 I print_info: file format = GGUF V3 (latest)
0.00.304.275 I print_info: file type   = Q5_0
0.00.304.277 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.823 I load: special tokens cache size = 25
0.00.373.021 I load: token to piece cache size = 0.2984 MB
0.00.373.053 I print_info: arch             = gptneox
0.00.373.053 I print_info: vocab_only       = 0
0.00.373.054 I print_info: n_ctx_train      = 2048
0.00.373.054 I print_info: n_embd           = 2560
0.00.373.055 I print_info: n_layer          = 32
0.00.373.075 I print_info: n_head           = 32
0.00.373.081 I print_info: n_head_kv        = 32
0.00.373.082 I print_info: n_rot            = 20
0.00.373.083 I print_info: n_swa            = 0
0.00.373.083 I print_info: n_swa_pattern    = 1
0.00.373.084 I print_info: n_embd_head_k    = 80
0.00.373.084 I print_info: n_embd_head_v    = 80
0.00.373.087 I print_info: n_gqa            = 1
0.00.373.090 I print_info: n_embd_k_gqa     = 2560
0.00.373.092 I print_info: n_embd_v_gqa     = 2560
0.00.373.094 I print_info: f_norm_eps       = 1.0e-05
0.00.373.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.099 I print_info: f_logit_scale    = 0.0e+00
0.00.373.100 I print_info: f_attn_scale     = 0.0e+00
0.00.373.102 I print_info: n_ff             = 10240
0.00.373.102 I print_info: n_expert         = 0
0.00.373.103 I print_info: n_expert_used    = 0
0.00.373.103 I print_info: causal attn      = 1
0.00.373.104 I print_info: pooling type     = 0
0.00.373.104 I print_info: rope type        = 2
0.00.373.106 I print_info: rope scaling     = linear
0.00.373.108 I print_info: freq_base_train  = 10000.0
0.00.373.109 I print_info: freq_scale_train = 1
0.00.373.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.110 I print_info: rope_finetuned   = unknown
0.00.373.111 I print_info: ssm_d_conv       = 0
0.00.373.112 I print_info: ssm_d_inner      = 0
0.00.373.113 I print_info: ssm_d_state      = 0
0.00.373.113 I print_info: ssm_dt_rank      = 0
0.00.373.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.115 I print_info: model type       = 2.8B
0.00.373.116 I print_info: model params     = 2.78 B
0.00.373.117 I print_info: general.name     = 2.8B
0.00.373.120 I print_info: vocab type       = BPE
0.00.373.121 I print_info: n_vocab          = 50304
0.00.373.122 I print_info: n_merges         = 50009
0.00.373.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.125 I print_info: LF token         = 187 'Ċ'
0.00.373.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.127 I print_info: max token length = 1024
0.00.373.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.133 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.491.012 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.024 I load_tensors: offloading output layer to GPU
0.00.491.025 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.035 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.037 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.807.312 I llama_context: constructing llama_context
0.00.807.319 I llama_context: n_seq_max     = 1
0.00.807.320 I llama_context: n_ctx         = 2048
0.00.807.321 I llama_context: n_ctx_per_seq = 2048
0.00.807.321 I llama_context: n_batch       = 2048
0.00.807.322 I llama_context: n_ubatch      = 512
0.00.807.323 I llama_context: causal_attn   = 1
0.00.807.323 I llama_context: flash_attn    = 0
0.00.807.329 I llama_context: freq_base     = 10000.0
0.00.807.330 I llama_context: freq_scale    = 1
0.00.808.704 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.722 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.809.854 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.866 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.029 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.038 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.039 I llama_context: graph nodes  = 1351
0.00.827.039 I llama_context: graph splits = 2
0.00.827.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.732 I main: llama threadpool init, n_threads = 1
0.00.898.750 I 
0.00.898.827 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.832 I 
0.00.898.945 I sampler seed: 1234
0.00.898.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.898.966 I 
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

0.02.644.688 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23572.64 tokens per second)
0.02.644.692 I llama_perf_context_print:        load time =     624.51 ms
0.02.644.694 I llama_perf_context_print: prompt eval time =       9.87 ms /     7 tokens (    1.41 ms per token,   709.36 tokens per second)
0.02.644.696 I llama_perf_context_print:        eval time =    1699.96 ms /   255 runs   (    6.67 ms per token,   150.00 tokens per second)
0.02.644.697 I llama_perf_context_print:       total time =    1747.80 ms /   262 tokens

real	0m2.920s
user	0m2.226s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.442 I build: 4946 (87cd537a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.454 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.459 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.459 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.460 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.834 I llama_model_loader: - type  f32:  258 tensors
0.00.296.835 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.838 I print_info: file format = GGUF V3 (latest)
0.00.296.839 I print_info: file type   = Q5_0
0.00.296.841 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.342.284 I load: special tokens cache size = 25
0.00.364.333 I load: token to piece cache size = 0.2984 MB
0.00.364.351 I print_info: arch             = gptneox
0.00.364.352 I print_info: vocab_only       = 0
0.00.364.353 I print_info: n_ctx_train      = 2048
0.00.364.354 I print_info: n_embd           = 2560
0.00.364.355 I print_info: n_layer          = 32
0.00.364.365 I print_info: n_head           = 32
0.00.364.367 I print_info: n_head_kv        = 32
0.00.364.368 I print_info: n_rot            = 20
0.00.364.368 I print_info: n_swa            = 0
0.00.364.369 I print_info: n_swa_pattern    = 1
0.00.364.369 I print_info: n_embd_head_k    = 80
0.00.364.370 I print_info: n_embd_head_v    = 80
0.00.364.376 I print_info: n_gqa            = 1
0.00.364.378 I print_info: n_embd_k_gqa     = 2560
0.00.364.379 I print_info: n_embd_v_gqa     = 2560
0.00.364.382 I print_info: f_norm_eps       = 1.0e-05
0.00.364.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.386 I print_info: f_logit_scale    = 0.0e+00
0.00.364.386 I print_info: f_attn_scale     = 0.0e+00
0.00.364.387 I print_info: n_ff             = 10240
0.00.364.388 I print_info: n_expert         = 0
0.00.364.388 I print_info: n_expert_used    = 0
0.00.364.389 I print_info: causal attn      = 1
0.00.364.389 I print_info: pooling type     = 0
0.00.364.389 I print_info: rope type        = 2
0.00.364.390 I print_info: rope scaling     = linear
0.00.364.392 I print_info: freq_base_train  = 10000.0
0.00.364.392 I print_info: freq_scale_train = 1
0.00.364.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.393 I print_info: rope_finetuned   = unknown
0.00.364.394 I print_info: ssm_d_conv       = 0
0.00.364.395 I print_info: ssm_d_inner      = 0
0.00.364.395 I print_info: ssm_d_state      = 0
0.00.364.396 I print_info: ssm_dt_rank      = 0
0.00.364.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.397 I print_info: model type       = 2.8B
0.00.364.398 I print_info: model params     = 2.78 B
0.00.364.399 I print_info: general.name     = 2.8B
0.00.364.402 I print_info: vocab type       = BPE
0.00.364.403 I print_info: n_vocab          = 50304
0.00.364.404 I print_info: n_merges         = 50009
0.00.364.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.408 I print_info: LF token         = 187 'Ċ'
0.00.364.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.409 I print_info: max token length = 1024
0.00.364.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.415 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.470.940 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.952 I load_tensors: offloading output layer to GPU
0.00.470.953 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.962 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.470.964 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.758.955 I llama_context: constructing llama_context
0.00.758.962 I llama_context: n_seq_max     = 1
0.00.758.963 I llama_context: n_ctx         = 2048
0.00.758.963 I llama_context: n_ctx_per_seq = 2048
0.00.758.964 I llama_context: n_batch       = 512
0.00.758.964 I llama_context: n_ubatch      = 512
0.00.758.965 I llama_context: causal_attn   = 1
0.00.758.965 I llama_context: flash_attn    = 0
0.00.758.971 I llama_context: freq_base     = 10000.0
0.00.758.972 I llama_context: freq_scale    = 1
0.00.760.324 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.342 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.761.453 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.467 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.847 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.857 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.858 I llama_context: graph nodes  = 1351
0.00.777.859 I llama_context: graph splits = 2
0.00.777.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.542 I 
0.00.846.644 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.658 I perplexity: tokenizing the input ..
0.01.601.547 I perplexity: tokenization took 754.876 ms
0.01.601.926 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.200.898 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.847.288 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.849.996 I llama_perf_context_print:        load time =     581.06 ms
0.03.849.999 I llama_perf_context_print: prompt eval time =    1890.97 ms /  8192 tokens (    0.23 ms per token,  4332.16 tokens per second)
0.03.850.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.850.002 I llama_perf_context_print:       total time =    3003.47 ms /  8193 tokens

real	0m4.144s
user	0m4.122s
sys	0m0.981s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4946 (87cd537a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.259.406 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.570 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.570 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.571 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.050 I llama_model_loader: - type  f32:  258 tensors
0.00.291.051 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.054 I print_info: file format = GGUF V3 (latest)
0.00.291.055 I print_info: file type   = Q5_1
0.00.291.057 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.335.519 I load: special tokens cache size = 25
0.00.357.774 I load: token to piece cache size = 0.2984 MB
0.00.357.791 I print_info: arch             = gptneox
0.00.357.792 I print_info: vocab_only       = 0
0.00.357.793 I print_info: n_ctx_train      = 2048
0.00.357.793 I print_info: n_embd           = 2560
0.00.357.795 I print_info: n_layer          = 32
0.00.357.813 I print_info: n_head           = 32
0.00.357.815 I print_info: n_head_kv        = 32
0.00.357.816 I print_info: n_rot            = 20
0.00.357.816 I print_info: n_swa            = 0
0.00.357.817 I print_info: n_swa_pattern    = 1
0.00.357.817 I print_info: n_embd_head_k    = 80
0.00.357.818 I print_info: n_embd_head_v    = 80
0.00.357.820 I print_info: n_gqa            = 1
0.00.357.822 I print_info: n_embd_k_gqa     = 2560
0.00.357.824 I print_info: n_embd_v_gqa     = 2560
0.00.357.826 I print_info: f_norm_eps       = 1.0e-05
0.00.357.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.829 I print_info: f_logit_scale    = 0.0e+00
0.00.357.829 I print_info: f_attn_scale     = 0.0e+00
0.00.357.831 I print_info: n_ff             = 10240
0.00.357.832 I print_info: n_expert         = 0
0.00.357.832 I print_info: n_expert_used    = 0
0.00.357.833 I print_info: causal attn      = 1
0.00.357.833 I print_info: pooling type     = 0
0.00.357.837 I print_info: rope type        = 2
0.00.357.837 I print_info: rope scaling     = linear
0.00.357.839 I print_info: freq_base_train  = 10000.0
0.00.357.840 I print_info: freq_scale_train = 1
0.00.357.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.841 I print_info: rope_finetuned   = unknown
0.00.357.841 I print_info: ssm_d_conv       = 0
0.00.357.842 I print_info: ssm_d_inner      = 0
0.00.357.842 I print_info: ssm_d_state      = 0
0.00.357.843 I print_info: ssm_dt_rank      = 0
0.00.357.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.845 I print_info: model type       = 2.8B
0.00.357.846 I print_info: model params     = 2.78 B
0.00.357.847 I print_info: general.name     = 2.8B
0.00.357.849 I print_info: vocab type       = BPE
0.00.357.850 I print_info: n_vocab          = 50304
0.00.357.851 I print_info: n_merges         = 50009
0.00.357.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.857 I print_info: LF token         = 187 'Ċ'
0.00.357.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.859 I print_info: max token length = 1024
0.00.357.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.863 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.473.929 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.939 I load_tensors: offloading output layer to GPU
0.00.473.940 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.949 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.473.951 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.822.775 I llama_context: constructing llama_context
0.00.822.782 I llama_context: n_seq_max     = 1
0.00.822.783 I llama_context: n_ctx         = 2048
0.00.822.783 I llama_context: n_ctx_per_seq = 2048
0.00.822.784 I llama_context: n_batch       = 2048
0.00.822.784 I llama_context: n_ubatch      = 512
0.00.822.785 I llama_context: causal_attn   = 1
0.00.822.785 I llama_context: flash_attn    = 0
0.00.822.792 I llama_context: freq_base     = 10000.0
0.00.822.793 I llama_context: freq_scale    = 1
0.00.824.134 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.153 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.825.343 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.357 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.286 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.296 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.297 I llama_context: graph nodes  = 1351
0.00.842.297 I llama_context: graph splits = 2
0.00.842.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.033 I main: llama threadpool init, n_threads = 1
0.00.913.051 I 
0.00.913.135 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.140 I 
0.00.913.248 I sampler seed: 1234
0.00.913.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.267 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.660.229 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23534.68 tokens per second)
0.02.660.237 I llama_perf_context_print:        load time =     651.84 ms
0.02.660.238 I llama_perf_context_print: prompt eval time =      10.48 ms /     7 tokens (    1.50 ms per token,   667.81 tokens per second)
0.02.660.241 I llama_perf_context_print:        eval time =    1692.95 ms /   255 runs   (    6.64 ms per token,   150.62 tokens per second)
0.02.660.242 I llama_perf_context_print:       total time =    1748.98 ms /   262 tokens

real	0m2.935s
user	0m2.202s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.397 I build: 4946 (87cd537a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.165 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.605 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.606 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.607 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.993 I llama_model_loader: - type  f32:  258 tensors
0.00.302.993 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.996 I print_info: file format = GGUF V3 (latest)
0.00.302.998 I print_info: file type   = Q5_1
0.00.303.000 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.422 I load: special tokens cache size = 25
0.00.370.498 I load: token to piece cache size = 0.2984 MB
0.00.370.518 I print_info: arch             = gptneox
0.00.370.518 I print_info: vocab_only       = 0
0.00.370.519 I print_info: n_ctx_train      = 2048
0.00.370.519 I print_info: n_embd           = 2560
0.00.370.522 I print_info: n_layer          = 32
0.00.370.542 I print_info: n_head           = 32
0.00.370.544 I print_info: n_head_kv        = 32
0.00.370.545 I print_info: n_rot            = 20
0.00.370.545 I print_info: n_swa            = 0
0.00.370.546 I print_info: n_swa_pattern    = 1
0.00.370.547 I print_info: n_embd_head_k    = 80
0.00.370.547 I print_info: n_embd_head_v    = 80
0.00.370.550 I print_info: n_gqa            = 1
0.00.370.552 I print_info: n_embd_k_gqa     = 2560
0.00.370.554 I print_info: n_embd_v_gqa     = 2560
0.00.370.556 I print_info: f_norm_eps       = 1.0e-05
0.00.370.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.558 I print_info: f_logit_scale    = 0.0e+00
0.00.370.559 I print_info: f_attn_scale     = 0.0e+00
0.00.370.560 I print_info: n_ff             = 10240
0.00.370.560 I print_info: n_expert         = 0
0.00.370.561 I print_info: n_expert_used    = 0
0.00.370.561 I print_info: causal attn      = 1
0.00.370.562 I print_info: pooling type     = 0
0.00.370.563 I print_info: rope type        = 2
0.00.370.563 I print_info: rope scaling     = linear
0.00.370.565 I print_info: freq_base_train  = 10000.0
0.00.370.566 I print_info: freq_scale_train = 1
0.00.370.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.567 I print_info: rope_finetuned   = unknown
0.00.370.567 I print_info: ssm_d_conv       = 0
0.00.370.567 I print_info: ssm_d_inner      = 0
0.00.370.568 I print_info: ssm_d_state      = 0
0.00.370.568 I print_info: ssm_dt_rank      = 0
0.00.370.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.569 I print_info: model type       = 2.8B
0.00.370.571 I print_info: model params     = 2.78 B
0.00.370.571 I print_info: general.name     = 2.8B
0.00.370.574 I print_info: vocab type       = BPE
0.00.370.575 I print_info: n_vocab          = 50304
0.00.370.575 I print_info: n_merges         = 50009
0.00.370.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.582 I print_info: LF token         = 187 'Ċ'
0.00.370.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.583 I print_info: max token length = 1024
0.00.370.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.587 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.488.932 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.944 I load_tensors: offloading output layer to GPU
0.00.488.944 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.954 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.488.955 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.795.924 I llama_context: constructing llama_context
0.00.795.931 I llama_context: n_seq_max     = 1
0.00.795.932 I llama_context: n_ctx         = 2048
0.00.795.932 I llama_context: n_ctx_per_seq = 2048
0.00.795.933 I llama_context: n_batch       = 512
0.00.795.933 I llama_context: n_ubatch      = 512
0.00.795.934 I llama_context: causal_attn   = 1
0.00.795.935 I llama_context: flash_attn    = 0
0.00.795.940 I llama_context: freq_base     = 10000.0
0.00.795.941 I llama_context: freq_scale    = 1
0.00.797.279 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.297 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.798.478 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.492 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.925 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.935 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.936 I llama_context: graph nodes  = 1351
0.00.814.936 I llama_context: graph splits = 2
0.00.814.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.833 I 
0.00.881.935 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.950 I perplexity: tokenizing the input ..
0.01.629.997 I perplexity: tokenization took 748.034 ms
0.01.630.309 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.549 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.870.184 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.871.896 I llama_perf_context_print:        load time =     610.63 ms
0.03.871.898 I llama_perf_context_print: prompt eval time =    1889.61 ms /  8192 tokens (    0.23 ms per token,  4335.29 tokens per second)
0.03.871.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.871.902 I llama_perf_context_print:       total time =    2990.08 ms /  8193 tokens

real	0m4.163s
user	0m4.190s
sys	0m0.954s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4946 (87cd537a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.251.194 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.267.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.343 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.344 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.345 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.282.595 I llama_model_loader: - type  f32:  258 tensors
0.00.282.596 I llama_model_loader: - type q2_K:   65 tensors
0.00.282.597 I llama_model_loader: - type q3_K:   64 tensors
0.00.282.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.600 I print_info: file format = GGUF V3 (latest)
0.00.282.601 I print_info: file type   = Q2_K - Medium
0.00.282.603 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.328.174 I load: special tokens cache size = 25
0.00.350.544 I load: token to piece cache size = 0.2984 MB
0.00.350.575 I print_info: arch             = gptneox
0.00.350.575 I print_info: vocab_only       = 0
0.00.350.576 I print_info: n_ctx_train      = 2048
0.00.350.576 I print_info: n_embd           = 2560
0.00.350.577 I print_info: n_layer          = 32
0.00.350.597 I print_info: n_head           = 32
0.00.350.604 I print_info: n_head_kv        = 32
0.00.350.604 I print_info: n_rot            = 20
0.00.350.605 I print_info: n_swa            = 0
0.00.350.606 I print_info: n_swa_pattern    = 1
0.00.350.606 I print_info: n_embd_head_k    = 80
0.00.350.606 I print_info: n_embd_head_v    = 80
0.00.350.609 I print_info: n_gqa            = 1
0.00.350.611 I print_info: n_embd_k_gqa     = 2560
0.00.350.613 I print_info: n_embd_v_gqa     = 2560
0.00.350.616 I print_info: f_norm_eps       = 1.0e-05
0.00.350.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.619 I print_info: f_logit_scale    = 0.0e+00
0.00.350.620 I print_info: f_attn_scale     = 0.0e+00
0.00.350.621 I print_info: n_ff             = 10240
0.00.350.622 I print_info: n_expert         = 0
0.00.350.622 I print_info: n_expert_used    = 0
0.00.350.623 I print_info: causal attn      = 1
0.00.350.626 I print_info: pooling type     = 0
0.00.350.627 I print_info: rope type        = 2
0.00.350.627 I print_info: rope scaling     = linear
0.00.350.629 I print_info: freq_base_train  = 10000.0
0.00.350.630 I print_info: freq_scale_train = 1
0.00.350.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.631 I print_info: rope_finetuned   = unknown
0.00.350.632 I print_info: ssm_d_conv       = 0
0.00.350.634 I print_info: ssm_d_inner      = 0
0.00.350.634 I print_info: ssm_d_state      = 0
0.00.350.635 I print_info: ssm_dt_rank      = 0
0.00.350.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.637 I print_info: model type       = 2.8B
0.00.350.637 I print_info: model params     = 2.78 B
0.00.350.638 I print_info: general.name     = 2.8B
0.00.350.641 I print_info: vocab type       = BPE
0.00.350.642 I print_info: n_vocab          = 50304
0.00.350.643 I print_info: n_merges         = 50009
0.00.350.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.646 I print_info: LF token         = 187 'Ċ'
0.00.350.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.648 I print_info: max token length = 1024
0.00.350.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.653 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.415.169 I load_tensors: offloading 32 repeating layers to GPU
0.00.415.180 I load_tensors: offloading output layer to GPU
0.00.415.181 I load_tensors: offloaded 33/33 layers to GPU
0.00.415.190 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.415.192 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.605.587 I llama_context: constructing llama_context
0.00.605.594 I llama_context: n_seq_max     = 1
0.00.605.595 I llama_context: n_ctx         = 2048
0.00.605.595 I llama_context: n_ctx_per_seq = 2048
0.00.605.596 I llama_context: n_batch       = 2048
0.00.605.596 I llama_context: n_ubatch      = 512
0.00.605.597 I llama_context: causal_attn   = 1
0.00.605.597 I llama_context: flash_attn    = 0
0.00.605.603 I llama_context: freq_base     = 10000.0
0.00.605.604 I llama_context: freq_scale    = 1
0.00.606.938 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.606.957 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.608.064 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.608.078 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.625.574 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.625.583 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.625.584 I llama_context: graph nodes  = 1351
0.00.625.585 I llama_context: graph splits = 2
0.00.625.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.626.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.626.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.363 I main: llama threadpool init, n_threads = 1
0.00.697.380 I 
0.00.697.465 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.697.470 I 
0.00.697.588 I sampler seed: 1234
0.00.697.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.697.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.697.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.697.610 I 
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



0.02.479.886 I llama_perf_sampler_print:    sampling time =      10.30 ms /   263 runs   (    0.04 ms per token, 25529.02 tokens per second)
0.02.479.891 I llama_perf_context_print:        load time =     444.52 ms
0.02.479.893 I llama_perf_context_print: prompt eval time =      14.12 ms /     7 tokens (    2.02 ms per token,   495.89 tokens per second)
0.02.479.895 I llama_perf_context_print:        eval time =    1732.77 ms /   255 runs   (    6.80 ms per token,   147.16 tokens per second)
0.02.479.897 I llama_perf_context_print:       total time =    1784.17 ms /   262 tokens

real	0m2.750s
user	0m2.134s
sys	0m0.619s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.469 I build: 4946 (87cd537a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.276 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.578 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.579 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.580 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.929 I llama_model_loader: - type  f32:  258 tensors
0.00.312.930 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.931 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.936 I print_info: file format = GGUF V3 (latest)
0.00.312.937 I print_info: file type   = Q2_K - Medium
0.00.312.939 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.360.625 I load: special tokens cache size = 25
0.00.382.658 I load: token to piece cache size = 0.2984 MB
0.00.382.679 I print_info: arch             = gptneox
0.00.382.680 I print_info: vocab_only       = 0
0.00.382.681 I print_info: n_ctx_train      = 2048
0.00.382.681 I print_info: n_embd           = 2560
0.00.382.681 I print_info: n_layer          = 32
0.00.382.697 I print_info: n_head           = 32
0.00.382.700 I print_info: n_head_kv        = 32
0.00.382.700 I print_info: n_rot            = 20
0.00.382.700 I print_info: n_swa            = 0
0.00.382.701 I print_info: n_swa_pattern    = 1
0.00.382.701 I print_info: n_embd_head_k    = 80
0.00.382.702 I print_info: n_embd_head_v    = 80
0.00.382.704 I print_info: n_gqa            = 1
0.00.382.706 I print_info: n_embd_k_gqa     = 2560
0.00.382.708 I print_info: n_embd_v_gqa     = 2560
0.00.382.710 I print_info: f_norm_eps       = 1.0e-05
0.00.382.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.714 I print_info: f_logit_scale    = 0.0e+00
0.00.382.714 I print_info: f_attn_scale     = 0.0e+00
0.00.382.716 I print_info: n_ff             = 10240
0.00.382.717 I print_info: n_expert         = 0
0.00.382.717 I print_info: n_expert_used    = 0
0.00.382.717 I print_info: causal attn      = 1
0.00.382.718 I print_info: pooling type     = 0
0.00.382.718 I print_info: rope type        = 2
0.00.382.719 I print_info: rope scaling     = linear
0.00.382.720 I print_info: freq_base_train  = 10000.0
0.00.382.721 I print_info: freq_scale_train = 1
0.00.382.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.722 I print_info: rope_finetuned   = unknown
0.00.382.722 I print_info: ssm_d_conv       = 0
0.00.382.723 I print_info: ssm_d_inner      = 0
0.00.382.723 I print_info: ssm_d_state      = 0
0.00.382.723 I print_info: ssm_dt_rank      = 0
0.00.382.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.726 I print_info: model type       = 2.8B
0.00.382.727 I print_info: model params     = 2.78 B
0.00.382.727 I print_info: general.name     = 2.8B
0.00.382.730 I print_info: vocab type       = BPE
0.00.382.731 I print_info: n_vocab          = 50304
0.00.382.732 I print_info: n_merges         = 50009
0.00.382.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.736 I print_info: LF token         = 187 'Ċ'
0.00.382.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.738 I print_info: max token length = 1024
0.00.382.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.744 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.450.703 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.714 I load_tensors: offloading output layer to GPU
0.00.450.715 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.724 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.450.725 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.623.967 I llama_context: constructing llama_context
0.00.623.974 I llama_context: n_seq_max     = 1
0.00.623.975 I llama_context: n_ctx         = 2048
0.00.623.975 I llama_context: n_ctx_per_seq = 2048
0.00.623.975 I llama_context: n_batch       = 512
0.00.623.976 I llama_context: n_ubatch      = 512
0.00.623.977 I llama_context: causal_attn   = 1
0.00.623.977 I llama_context: flash_attn    = 0
0.00.623.982 I llama_context: freq_base     = 10000.0
0.00.623.983 I llama_context: freq_scale    = 1
0.00.625.309 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.625.329 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.626.428 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.626.442 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.642.693 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.642.703 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.642.704 I llama_context: graph nodes  = 1351
0.00.642.705 I llama_context: graph splits = 2
0.00.642.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.570 I 
0.00.711.670 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.711.684 I perplexity: tokenizing the input ..
0.01.460.959 I perplexity: tokenization took 749.264 ms
0.01.461.285 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.084.342 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.799.737 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.801.398 I llama_perf_context_print:        load time =     435.26 ms
0.03.801.401 I llama_perf_context_print: prompt eval time =    1991.25 ms /  8192 tokens (    0.24 ms per token,  4114.00 tokens per second)
0.03.801.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.801.404 I llama_perf_context_print:       total time =    3089.84 ms /  8193 tokens

real	0m4.089s
user	0m4.179s
sys	0m0.887s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4946 (87cd537a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.253.193 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.269.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.170 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.170 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.171 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.284.372 I llama_model_loader: - type  f32:  258 tensors
0.00.284.373 I llama_model_loader: - type q3_K:   33 tensors
0.00.284.374 I llama_model_loader: - type q4_K:   94 tensors
0.00.284.375 I llama_model_loader: - type q5_K:    2 tensors
0.00.284.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.378 I print_info: file format = GGUF V3 (latest)
0.00.284.379 I print_info: file type   = Q3_K - Medium
0.00.284.381 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.329.307 I load: special tokens cache size = 25
0.00.351.271 I load: token to piece cache size = 0.2984 MB
0.00.351.296 I print_info: arch             = gptneox
0.00.351.297 I print_info: vocab_only       = 0
0.00.351.298 I print_info: n_ctx_train      = 2048
0.00.351.298 I print_info: n_embd           = 2560
0.00.351.299 I print_info: n_layer          = 32
0.00.351.316 I print_info: n_head           = 32
0.00.351.319 I print_info: n_head_kv        = 32
0.00.351.319 I print_info: n_rot            = 20
0.00.351.320 I print_info: n_swa            = 0
0.00.351.321 I print_info: n_swa_pattern    = 1
0.00.351.322 I print_info: n_embd_head_k    = 80
0.00.351.322 I print_info: n_embd_head_v    = 80
0.00.351.326 I print_info: n_gqa            = 1
0.00.351.327 I print_info: n_embd_k_gqa     = 2560
0.00.351.329 I print_info: n_embd_v_gqa     = 2560
0.00.351.331 I print_info: f_norm_eps       = 1.0e-05
0.00.351.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.334 I print_info: f_logit_scale    = 0.0e+00
0.00.351.334 I print_info: f_attn_scale     = 0.0e+00
0.00.351.336 I print_info: n_ff             = 10240
0.00.351.338 I print_info: n_expert         = 0
0.00.351.339 I print_info: n_expert_used    = 0
0.00.351.340 I print_info: causal attn      = 1
0.00.351.343 I print_info: pooling type     = 0
0.00.351.343 I print_info: rope type        = 2
0.00.351.344 I print_info: rope scaling     = linear
0.00.351.346 I print_info: freq_base_train  = 10000.0
0.00.351.347 I print_info: freq_scale_train = 1
0.00.351.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.348 I print_info: rope_finetuned   = unknown
0.00.351.348 I print_info: ssm_d_conv       = 0
0.00.351.349 I print_info: ssm_d_inner      = 0
0.00.351.349 I print_info: ssm_d_state      = 0
0.00.351.349 I print_info: ssm_dt_rank      = 0
0.00.351.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.351 I print_info: model type       = 2.8B
0.00.351.352 I print_info: model params     = 2.78 B
0.00.351.352 I print_info: general.name     = 2.8B
0.00.351.355 I print_info: vocab type       = BPE
0.00.351.357 I print_info: n_vocab          = 50304
0.00.351.357 I print_info: n_merges         = 50009
0.00.351.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.361 I print_info: LF token         = 187 'Ċ'
0.00.351.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.363 I print_info: max token length = 1024
0.00.351.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.369 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.432.493 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.505 I load_tensors: offloading output layer to GPU
0.00.432.506 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.514 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.432.516 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.680.460 I llama_context: constructing llama_context
0.00.680.467 I llama_context: n_seq_max     = 1
0.00.680.468 I llama_context: n_ctx         = 2048
0.00.680.468 I llama_context: n_ctx_per_seq = 2048
0.00.680.469 I llama_context: n_batch       = 2048
0.00.680.469 I llama_context: n_ubatch      = 512
0.00.680.470 I llama_context: causal_attn   = 1
0.00.680.471 I llama_context: flash_attn    = 0
0.00.680.477 I llama_context: freq_base     = 10000.0
0.00.680.478 I llama_context: freq_scale    = 1
0.00.681.857 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.681.875 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.683.001 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.683.015 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.822 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.699.833 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.699.833 I llama_context: graph nodes  = 1351
0.00.699.834 I llama_context: graph splits = 2
0.00.699.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.563 I main: llama threadpool init, n_threads = 1
0.00.771.581 I 
0.00.771.666 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.771.671 I 
0.00.771.786 I sampler seed: 1234
0.00.771.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.771.807 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.563.521 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23475.85 tokens per second)
0.02.563.528 I llama_perf_context_print:        load time =     516.65 ms
0.02.563.530 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.06 tokens per second)
0.02.563.532 I llama_perf_context_print:        eval time =    1742.45 ms /   255 runs   (    6.83 ms per token,   146.35 tokens per second)
0.02.563.533 I llama_perf_context_print:       total time =    1793.67 ms /   262 tokens

real	0m2.838s
user	0m2.203s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.368 I build: 4946 (87cd537a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.444 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.664 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.665 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.666 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.756 I llama_model_loader: - type  f32:  258 tensors
0.00.297.757 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.757 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.758 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.762 I print_info: file format = GGUF V3 (latest)
0.00.297.762 I print_info: file type   = Q3_K - Medium
0.00.297.765 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.997 I load: special tokens cache size = 25
0.00.365.362 I load: token to piece cache size = 0.2984 MB
0.00.365.381 I print_info: arch             = gptneox
0.00.365.381 I print_info: vocab_only       = 0
0.00.365.382 I print_info: n_ctx_train      = 2048
0.00.365.384 I print_info: n_embd           = 2560
0.00.365.384 I print_info: n_layer          = 32
0.00.365.401 I print_info: n_head           = 32
0.00.365.403 I print_info: n_head_kv        = 32
0.00.365.404 I print_info: n_rot            = 20
0.00.365.404 I print_info: n_swa            = 0
0.00.365.405 I print_info: n_swa_pattern    = 1
0.00.365.405 I print_info: n_embd_head_k    = 80
0.00.365.406 I print_info: n_embd_head_v    = 80
0.00.365.408 I print_info: n_gqa            = 1
0.00.365.410 I print_info: n_embd_k_gqa     = 2560
0.00.365.411 I print_info: n_embd_v_gqa     = 2560
0.00.365.413 I print_info: f_norm_eps       = 1.0e-05
0.00.365.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.415 I print_info: f_logit_scale    = 0.0e+00
0.00.365.416 I print_info: f_attn_scale     = 0.0e+00
0.00.365.418 I print_info: n_ff             = 10240
0.00.365.419 I print_info: n_expert         = 0
0.00.365.419 I print_info: n_expert_used    = 0
0.00.365.419 I print_info: causal attn      = 1
0.00.365.420 I print_info: pooling type     = 0
0.00.365.420 I print_info: rope type        = 2
0.00.365.424 I print_info: rope scaling     = linear
0.00.365.425 I print_info: freq_base_train  = 10000.0
0.00.365.426 I print_info: freq_scale_train = 1
0.00.365.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.427 I print_info: rope_finetuned   = unknown
0.00.365.427 I print_info: ssm_d_conv       = 0
0.00.365.428 I print_info: ssm_d_inner      = 0
0.00.365.428 I print_info: ssm_d_state      = 0
0.00.365.428 I print_info: ssm_dt_rank      = 0
0.00.365.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.430 I print_info: model type       = 2.8B
0.00.365.431 I print_info: model params     = 2.78 B
0.00.365.431 I print_info: general.name     = 2.8B
0.00.365.434 I print_info: vocab type       = BPE
0.00.365.436 I print_info: n_vocab          = 50304
0.00.365.437 I print_info: n_merges         = 50009
0.00.365.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.441 I print_info: LF token         = 187 'Ċ'
0.00.365.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.442 I print_info: max token length = 1024
0.00.365.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.447 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.450.977 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.987 I load_tensors: offloading output layer to GPU
0.00.450.987 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.997 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.450.999 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.675.991 I llama_context: constructing llama_context
0.00.675.997 I llama_context: n_seq_max     = 1
0.00.675.998 I llama_context: n_ctx         = 2048
0.00.675.999 I llama_context: n_ctx_per_seq = 2048
0.00.675.999 I llama_context: n_batch       = 512
0.00.676.000 I llama_context: n_ubatch      = 512
0.00.676.000 I llama_context: causal_attn   = 1
0.00.676.001 I llama_context: flash_attn    = 0
0.00.676.006 I llama_context: freq_base     = 10000.0
0.00.676.007 I llama_context: freq_scale    = 1
0.00.677.350 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.677.368 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.678.492 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.678.506 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.695.311 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.695.321 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.695.322 I llama_context: graph nodes  = 1351
0.00.695.322 I llama_context: graph splits = 2
0.00.695.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.714 I 
0.00.765.814 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.765.828 I perplexity: tokenizing the input ..
0.01.541.234 I perplexity: tokenization took 775.395 ms
0.01.541.548 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.191.319 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.944.555 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.946.191 I llama_perf_context_print:        load time =     500.24 ms
0.03.946.193 I llama_perf_context_print: prompt eval time =    2046.72 ms /  8192 tokens (    0.25 ms per token,  4002.49 tokens per second)
0.03.946.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.946.196 I llama_perf_context_print:       total time =    3180.49 ms /  8193 tokens

real	0m4.232s
user	0m4.219s
sys	0m0.980s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4946 (87cd537a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.256.080 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.272.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.026 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.027 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.028 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.287.272 I llama_model_loader: - type  f32:  258 tensors
0.00.287.273 I llama_model_loader: - type q4_K:   81 tensors
0.00.287.273 I llama_model_loader: - type q5_K:   32 tensors
0.00.287.274 I llama_model_loader: - type q6_K:   17 tensors
0.00.287.277 I print_info: file format = GGUF V3 (latest)
0.00.287.278 I print_info: file type   = Q4_K - Medium
0.00.287.280 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.331.517 I load: special tokens cache size = 25
0.00.353.556 I load: token to piece cache size = 0.2984 MB
0.00.353.574 I print_info: arch             = gptneox
0.00.353.575 I print_info: vocab_only       = 0
0.00.353.576 I print_info: n_ctx_train      = 2048
0.00.353.576 I print_info: n_embd           = 2560
0.00.353.579 I print_info: n_layer          = 32
0.00.353.598 I print_info: n_head           = 32
0.00.353.600 I print_info: n_head_kv        = 32
0.00.353.600 I print_info: n_rot            = 20
0.00.353.601 I print_info: n_swa            = 0
0.00.353.602 I print_info: n_swa_pattern    = 1
0.00.353.602 I print_info: n_embd_head_k    = 80
0.00.353.603 I print_info: n_embd_head_v    = 80
0.00.353.605 I print_info: n_gqa            = 1
0.00.353.610 I print_info: n_embd_k_gqa     = 2560
0.00.353.615 I print_info: n_embd_v_gqa     = 2560
0.00.353.617 I print_info: f_norm_eps       = 1.0e-05
0.00.353.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.619 I print_info: f_logit_scale    = 0.0e+00
0.00.353.620 I print_info: f_attn_scale     = 0.0e+00
0.00.353.621 I print_info: n_ff             = 10240
0.00.353.622 I print_info: n_expert         = 0
0.00.353.622 I print_info: n_expert_used    = 0
0.00.353.623 I print_info: causal attn      = 1
0.00.353.623 I print_info: pooling type     = 0
0.00.353.624 I print_info: rope type        = 2
0.00.353.627 I print_info: rope scaling     = linear
0.00.353.629 I print_info: freq_base_train  = 10000.0
0.00.353.630 I print_info: freq_scale_train = 1
0.00.353.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.630 I print_info: rope_finetuned   = unknown
0.00.353.631 I print_info: ssm_d_conv       = 0
0.00.353.631 I print_info: ssm_d_inner      = 0
0.00.353.633 I print_info: ssm_d_state      = 0
0.00.353.634 I print_info: ssm_dt_rank      = 0
0.00.353.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.636 I print_info: model type       = 2.8B
0.00.353.642 I print_info: model params     = 2.78 B
0.00.353.642 I print_info: general.name     = 2.8B
0.00.353.645 I print_info: vocab type       = BPE
0.00.353.646 I print_info: n_vocab          = 50304
0.00.353.646 I print_info: n_merges         = 50009
0.00.353.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.650 I print_info: LF token         = 187 'Ċ'
0.00.353.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.651 I print_info: max token length = 1024
0.00.353.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.659 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.452.782 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.793 I load_tensors: offloading output layer to GPU
0.00.452.794 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.826 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.452.828 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.752.161 I llama_context: constructing llama_context
0.00.752.169 I llama_context: n_seq_max     = 1
0.00.752.169 I llama_context: n_ctx         = 2048
0.00.752.170 I llama_context: n_ctx_per_seq = 2048
0.00.752.170 I llama_context: n_batch       = 2048
0.00.752.171 I llama_context: n_ubatch      = 512
0.00.752.172 I llama_context: causal_attn   = 1
0.00.752.172 I llama_context: flash_attn    = 0
0.00.752.178 I llama_context: freq_base     = 10000.0
0.00.752.179 I llama_context: freq_scale    = 1
0.00.753.498 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.517 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.754.638 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.652 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.770 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.779 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.780 I llama_context: graph nodes  = 1351
0.00.771.780 I llama_context: graph splits = 2
0.00.771.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.711 I main: llama threadpool init, n_threads = 1
0.00.841.728 I 
0.00.841.813 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.819 I 
0.00.841.936 I sampler seed: 1234
0.00.841.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.841.957 I 
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

0.02.542.072 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23674.50 tokens per second)
0.02.542.076 I llama_perf_context_print:        load time =     583.85 ms
0.02.542.078 I llama_perf_context_print: prompt eval time =      12.32 ms /     7 tokens (    1.76 ms per token,   568.32 tokens per second)
0.02.542.080 I llama_perf_context_print:        eval time =    1651.97 ms /   255 runs   (    6.48 ms per token,   154.36 tokens per second)
0.02.542.081 I llama_perf_context_print:       total time =    1702.13 ms /   262 tokens

real	0m2.815s
user	0m2.149s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.529 I build: 4946 (87cd537a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.272 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.983 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.983 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.984 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.230 I llama_model_loader: - type  f32:  258 tensors
0.00.299.231 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.231 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.232 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.234 I print_info: file format = GGUF V3 (latest)
0.00.299.238 I print_info: file type   = Q4_K - Medium
0.00.299.240 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.187 I load: special tokens cache size = 25
0.00.366.156 I load: token to piece cache size = 0.2984 MB
0.00.366.173 I print_info: arch             = gptneox
0.00.366.174 I print_info: vocab_only       = 0
0.00.366.175 I print_info: n_ctx_train      = 2048
0.00.366.175 I print_info: n_embd           = 2560
0.00.366.175 I print_info: n_layer          = 32
0.00.366.194 I print_info: n_head           = 32
0.00.366.196 I print_info: n_head_kv        = 32
0.00.366.197 I print_info: n_rot            = 20
0.00.366.197 I print_info: n_swa            = 0
0.00.366.198 I print_info: n_swa_pattern    = 1
0.00.366.198 I print_info: n_embd_head_k    = 80
0.00.366.198 I print_info: n_embd_head_v    = 80
0.00.366.201 I print_info: n_gqa            = 1
0.00.366.203 I print_info: n_embd_k_gqa     = 2560
0.00.366.205 I print_info: n_embd_v_gqa     = 2560
0.00.366.206 I print_info: f_norm_eps       = 1.0e-05
0.00.366.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.210 I print_info: f_logit_scale    = 0.0e+00
0.00.366.210 I print_info: f_attn_scale     = 0.0e+00
0.00.366.211 I print_info: n_ff             = 10240
0.00.366.212 I print_info: n_expert         = 0
0.00.366.212 I print_info: n_expert_used    = 0
0.00.366.213 I print_info: causal attn      = 1
0.00.366.213 I print_info: pooling type     = 0
0.00.366.213 I print_info: rope type        = 2
0.00.366.214 I print_info: rope scaling     = linear
0.00.366.215 I print_info: freq_base_train  = 10000.0
0.00.366.216 I print_info: freq_scale_train = 1
0.00.366.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.220 I print_info: rope_finetuned   = unknown
0.00.366.221 I print_info: ssm_d_conv       = 0
0.00.366.221 I print_info: ssm_d_inner      = 0
0.00.366.222 I print_info: ssm_d_state      = 0
0.00.366.222 I print_info: ssm_dt_rank      = 0
0.00.366.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.224 I print_info: model type       = 2.8B
0.00.366.225 I print_info: model params     = 2.78 B
0.00.366.225 I print_info: general.name     = 2.8B
0.00.366.227 I print_info: vocab type       = BPE
0.00.366.228 I print_info: n_vocab          = 50304
0.00.366.229 I print_info: n_merges         = 50009
0.00.366.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.232 I print_info: LF token         = 187 'Ċ'
0.00.366.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.234 I print_info: max token length = 1024
0.00.366.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.239 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.462.503 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.514 I load_tensors: offloading output layer to GPU
0.00.462.515 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.523 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.462.525 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.727.068 I llama_context: constructing llama_context
0.00.727.074 I llama_context: n_seq_max     = 1
0.00.727.075 I llama_context: n_ctx         = 2048
0.00.727.076 I llama_context: n_ctx_per_seq = 2048
0.00.727.076 I llama_context: n_batch       = 512
0.00.727.076 I llama_context: n_ubatch      = 512
0.00.727.077 I llama_context: causal_attn   = 1
0.00.727.078 I llama_context: flash_attn    = 0
0.00.727.083 I llama_context: freq_base     = 10000.0
0.00.727.084 I llama_context: freq_scale    = 1
0.00.728.424 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.443 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.729.618 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.631 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.791 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.801 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.802 I llama_context: graph nodes  = 1351
0.00.745.803 I llama_context: graph splits = 2
0.00.745.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.489 I 
0.00.813.593 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.607 I perplexity: tokenizing the input ..
0.01.559.177 I perplexity: tokenization took 745.559 ms
0.01.559.497 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.183.460 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.929.333 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.931.603 I llama_perf_context_print:        load time =     545.18 ms
0.03.931.606 I llama_perf_context_print: prompt eval time =    2022.89 ms /  8192 tokens (    0.25 ms per token,  4049.66 tokens per second)
0.03.931.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.931.609 I llama_perf_context_print:       total time =    3118.13 ms /  8193 tokens

real	0m4.230s
user	0m4.239s
sys	0m0.943s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4946 (87cd537a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.265.244 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.305 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.305 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.306 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.486 I llama_model_loader: - type  f32:  258 tensors
0.00.296.487 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.487 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.492 I print_info: file format = GGUF V3 (latest)
0.00.296.493 I print_info: file type   = Q5_K - Medium
0.00.296.495 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.851 I load: special tokens cache size = 25
0.00.362.838 I load: token to piece cache size = 0.2984 MB
0.00.362.856 I print_info: arch             = gptneox
0.00.362.857 I print_info: vocab_only       = 0
0.00.362.858 I print_info: n_ctx_train      = 2048
0.00.362.858 I print_info: n_embd           = 2560
0.00.362.859 I print_info: n_layer          = 32
0.00.362.877 I print_info: n_head           = 32
0.00.362.880 I print_info: n_head_kv        = 32
0.00.362.881 I print_info: n_rot            = 20
0.00.362.881 I print_info: n_swa            = 0
0.00.362.882 I print_info: n_swa_pattern    = 1
0.00.362.882 I print_info: n_embd_head_k    = 80
0.00.362.883 I print_info: n_embd_head_v    = 80
0.00.362.886 I print_info: n_gqa            = 1
0.00.362.888 I print_info: n_embd_k_gqa     = 2560
0.00.362.890 I print_info: n_embd_v_gqa     = 2560
0.00.362.892 I print_info: f_norm_eps       = 1.0e-05
0.00.362.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.895 I print_info: f_logit_scale    = 0.0e+00
0.00.362.896 I print_info: f_attn_scale     = 0.0e+00
0.00.362.897 I print_info: n_ff             = 10240
0.00.362.898 I print_info: n_expert         = 0
0.00.362.899 I print_info: n_expert_used    = 0
0.00.362.900 I print_info: causal attn      = 1
0.00.362.900 I print_info: pooling type     = 0
0.00.362.901 I print_info: rope type        = 2
0.00.362.902 I print_info: rope scaling     = linear
0.00.362.903 I print_info: freq_base_train  = 10000.0
0.00.362.904 I print_info: freq_scale_train = 1
0.00.362.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.905 I print_info: rope_finetuned   = unknown
0.00.362.905 I print_info: ssm_d_conv       = 0
0.00.362.906 I print_info: ssm_d_inner      = 0
0.00.362.906 I print_info: ssm_d_state      = 0
0.00.362.907 I print_info: ssm_dt_rank      = 0
0.00.362.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.908 I print_info: model type       = 2.8B
0.00.362.909 I print_info: model params     = 2.78 B
0.00.362.910 I print_info: general.name     = 2.8B
0.00.362.913 I print_info: vocab type       = BPE
0.00.362.914 I print_info: n_vocab          = 50304
0.00.362.914 I print_info: n_merges         = 50009
0.00.362.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.918 I print_info: LF token         = 187 'Ċ'
0.00.362.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.919 I print_info: max token length = 1024
0.00.362.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.927 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.474.835 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.845 I load_tensors: offloading output layer to GPU
0.00.474.846 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.854 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.474.856 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.813.602 I llama_context: constructing llama_context
0.00.813.610 I llama_context: n_seq_max     = 1
0.00.813.610 I llama_context: n_ctx         = 2048
0.00.813.611 I llama_context: n_ctx_per_seq = 2048
0.00.813.611 I llama_context: n_batch       = 2048
0.00.813.612 I llama_context: n_ubatch      = 512
0.00.813.612 I llama_context: causal_attn   = 1
0.00.813.613 I llama_context: flash_attn    = 0
0.00.813.619 I llama_context: freq_base     = 10000.0
0.00.813.620 I llama_context: freq_scale    = 1
0.00.814.988 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.007 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.816.131 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.145 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.230 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.238 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.240 I llama_context: graph nodes  = 1351
0.00.833.240 I llama_context: graph splits = 2
0.00.833.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.833.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.797 I main: llama threadpool init, n_threads = 1
0.00.903.816 I 
0.00.903.900 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.905 I 
0.00.904.015 I sampler seed: 1234
0.00.904.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.904.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.904.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.904.036 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.726.846 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23831.10 tokens per second)
0.02.726.851 I llama_perf_context_print:        load time =     636.74 ms
0.02.726.853 I llama_perf_context_print: prompt eval time =      12.81 ms /     7 tokens (    1.83 ms per token,   546.36 tokens per second)
0.02.726.855 I llama_perf_context_print:        eval time =    1774.06 ms /   255 runs   (    6.96 ms per token,   143.74 tokens per second)
0.02.726.857 I llama_perf_context_print:       total time =    1824.85 ms /   262 tokens

real	0m3.001s
user	0m2.313s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.487 I build: 4946 (87cd537a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.597 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.676 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.677 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.677 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.989 I llama_model_loader: - type  f32:  258 tensors
0.00.296.989 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.990 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.992 I print_info: file format = GGUF V3 (latest)
0.00.296.993 I print_info: file type   = Q5_K - Medium
0.00.296.996 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.200 I load: special tokens cache size = 25
0.00.365.671 I load: token to piece cache size = 0.2984 MB
0.00.365.689 I print_info: arch             = gptneox
0.00.365.690 I print_info: vocab_only       = 0
0.00.365.692 I print_info: n_ctx_train      = 2048
0.00.365.693 I print_info: n_embd           = 2560
0.00.365.694 I print_info: n_layer          = 32
0.00.365.705 I print_info: n_head           = 32
0.00.365.707 I print_info: n_head_kv        = 32
0.00.365.707 I print_info: n_rot            = 20
0.00.365.708 I print_info: n_swa            = 0
0.00.365.709 I print_info: n_swa_pattern    = 1
0.00.365.710 I print_info: n_embd_head_k    = 80
0.00.365.710 I print_info: n_embd_head_v    = 80
0.00.365.713 I print_info: n_gqa            = 1
0.00.365.716 I print_info: n_embd_k_gqa     = 2560
0.00.365.718 I print_info: n_embd_v_gqa     = 2560
0.00.365.719 I print_info: f_norm_eps       = 1.0e-05
0.00.365.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.722 I print_info: f_logit_scale    = 0.0e+00
0.00.365.723 I print_info: f_attn_scale     = 0.0e+00
0.00.365.724 I print_info: n_ff             = 10240
0.00.365.725 I print_info: n_expert         = 0
0.00.365.725 I print_info: n_expert_used    = 0
0.00.365.726 I print_info: causal attn      = 1
0.00.365.727 I print_info: pooling type     = 0
0.00.365.727 I print_info: rope type        = 2
0.00.365.728 I print_info: rope scaling     = linear
0.00.365.729 I print_info: freq_base_train  = 10000.0
0.00.365.730 I print_info: freq_scale_train = 1
0.00.365.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.731 I print_info: rope_finetuned   = unknown
0.00.365.732 I print_info: ssm_d_conv       = 0
0.00.365.732 I print_info: ssm_d_inner      = 0
0.00.365.732 I print_info: ssm_d_state      = 0
0.00.365.733 I print_info: ssm_dt_rank      = 0
0.00.365.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.735 I print_info: model type       = 2.8B
0.00.365.736 I print_info: model params     = 2.78 B
0.00.365.736 I print_info: general.name     = 2.8B
0.00.365.739 I print_info: vocab type       = BPE
0.00.365.740 I print_info: n_vocab          = 50304
0.00.365.740 I print_info: n_merges         = 50009
0.00.365.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.743 I print_info: LF token         = 187 'Ċ'
0.00.365.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.745 I print_info: max token length = 1024
0.00.365.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.750 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.478.078 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.088 I load_tensors: offloading output layer to GPU
0.00.478.089 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.098 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.478.100 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.795.916 I llama_context: constructing llama_context
0.00.795.923 I llama_context: n_seq_max     = 1
0.00.795.924 I llama_context: n_ctx         = 2048
0.00.795.925 I llama_context: n_ctx_per_seq = 2048
0.00.795.925 I llama_context: n_batch       = 512
0.00.795.926 I llama_context: n_ubatch      = 512
0.00.795.926 I llama_context: causal_attn   = 1
0.00.795.927 I llama_context: flash_attn    = 0
0.00.795.933 I llama_context: freq_base     = 10000.0
0.00.795.934 I llama_context: freq_scale    = 1
0.00.797.281 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.299 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.798.432 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.445 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.996 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.005 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.006 I llama_context: graph nodes  = 1351
0.00.815.006 I llama_context: graph splits = 2
0.00.815.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.696 I 
0.00.886.801 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.815 I perplexity: tokenizing the input ..
0.01.632.141 I perplexity: tokenization took 745.315 ms
0.01.632.458 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.244.190 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.944.654 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.946.261 I llama_perf_context_print:        load time =     621.07 ms
0.03.946.264 I llama_perf_context_print: prompt eval time =    1961.91 ms /  8192 tokens (    0.24 ms per token,  4175.52 tokens per second)
0.03.946.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.946.268 I llama_perf_context_print:       total time =    3059.58 ms /  8193 tokens

real	0m4.239s
user	0m4.291s
sys	0m0.924s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.158 I build: 4946 (87cd537a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.247.975 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.263.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.263.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.263.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.264.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.002 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.264.003 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.264.003 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.264.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.264.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.264.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.264.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.264.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.264.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.264.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.264.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.264.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.264.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.271.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.272.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.279.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.279.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.279.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.279.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.279.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.279.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.279.687 I llama_model_loader: - type  f32:  258 tensors
0.00.279.688 I llama_model_loader: - type q6_K:  130 tensors
0.00.279.691 I print_info: file format = GGUF V3 (latest)
0.00.279.691 I print_info: file type   = Q6_K
0.00.279.694 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.325.161 I load: special tokens cache size = 25
0.00.347.616 I load: token to piece cache size = 0.2984 MB
0.00.347.632 I print_info: arch             = gptneox
0.00.347.633 I print_info: vocab_only       = 0
0.00.347.634 I print_info: n_ctx_train      = 2048
0.00.347.634 I print_info: n_embd           = 2560
0.00.347.635 I print_info: n_layer          = 32
0.00.347.655 I print_info: n_head           = 32
0.00.347.657 I print_info: n_head_kv        = 32
0.00.347.658 I print_info: n_rot            = 20
0.00.347.658 I print_info: n_swa            = 0
0.00.347.660 I print_info: n_swa_pattern    = 1
0.00.347.660 I print_info: n_embd_head_k    = 80
0.00.347.661 I print_info: n_embd_head_v    = 80
0.00.347.664 I print_info: n_gqa            = 1
0.00.347.666 I print_info: n_embd_k_gqa     = 2560
0.00.347.668 I print_info: n_embd_v_gqa     = 2560
0.00.347.669 I print_info: f_norm_eps       = 1.0e-05
0.00.347.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.672 I print_info: f_logit_scale    = 0.0e+00
0.00.347.672 I print_info: f_attn_scale     = 0.0e+00
0.00.347.674 I print_info: n_ff             = 10240
0.00.347.674 I print_info: n_expert         = 0
0.00.347.675 I print_info: n_expert_used    = 0
0.00.347.676 I print_info: causal attn      = 1
0.00.347.676 I print_info: pooling type     = 0
0.00.347.677 I print_info: rope type        = 2
0.00.347.678 I print_info: rope scaling     = linear
0.00.347.679 I print_info: freq_base_train  = 10000.0
0.00.347.681 I print_info: freq_scale_train = 1
0.00.347.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.347.683 I print_info: rope_finetuned   = unknown
0.00.347.684 I print_info: ssm_d_conv       = 0
0.00.347.685 I print_info: ssm_d_inner      = 0
0.00.347.686 I print_info: ssm_d_state      = 0
0.00.347.686 I print_info: ssm_dt_rank      = 0
0.00.347.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.693 I print_info: model type       = 2.8B
0.00.347.700 I print_info: model params     = 2.78 B
0.00.347.700 I print_info: general.name     = 2.8B
0.00.347.703 I print_info: vocab type       = BPE
0.00.347.703 I print_info: n_vocab          = 50304
0.00.347.704 I print_info: n_merges         = 50009
0.00.347.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.347.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.347.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.347.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.347.707 I print_info: LF token         = 187 'Ċ'
0.00.347.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.347.709 I print_info: max token length = 1024
0.00.347.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.714 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.479.200 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.209 I load_tensors: offloading output layer to GPU
0.00.479.210 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.220 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.479.222 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.841.134 I llama_context: constructing llama_context
0.00.841.141 I llama_context: n_seq_max     = 1
0.00.841.141 I llama_context: n_ctx         = 2048
0.00.841.142 I llama_context: n_ctx_per_seq = 2048
0.00.841.143 I llama_context: n_batch       = 2048
0.00.841.143 I llama_context: n_ubatch      = 512
0.00.841.144 I llama_context: causal_attn   = 1
0.00.841.144 I llama_context: flash_attn    = 0
0.00.841.151 I llama_context: freq_base     = 10000.0
0.00.841.152 I llama_context: freq_scale    = 1
0.00.842.545 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.563 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.843.682 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.693 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.831 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.840 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.841 I llama_context: graph nodes  = 1351
0.00.859.842 I llama_context: graph splits = 2
0.00.859.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.671 I main: llama threadpool init, n_threads = 1
0.00.931.689 I 
0.00.931.780 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.786 I 
0.00.931.903 I sampler seed: 1234
0.00.931.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.925 I 
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

0.02.838.452 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23388.17 tokens per second)
0.02.838.456 I llama_perf_context_print:        load time =     681.89 ms
0.02.838.457 I llama_perf_context_print: prompt eval time =      11.60 ms /     7 tokens (    1.66 ms per token,   603.24 tokens per second)
0.02.838.461 I llama_perf_context_print:        eval time =    1858.55 ms /   255 runs   (    7.29 ms per token,   137.20 tokens per second)
0.02.838.462 I llama_perf_context_print:       total time =    1908.58 ms /   262 tokens

real	0m3.111s
user	0m2.436s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.489 I build: 4946 (87cd537a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.020 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.272.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.878 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.879 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.879 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.288.155 I llama_model_loader: - type  f32:  258 tensors
0.00.288.155 I llama_model_loader: - type q6_K:  130 tensors
0.00.288.158 I print_info: file format = GGUF V3 (latest)
0.00.288.159 I print_info: file type   = Q6_K
0.00.288.163 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.333.150 I load: special tokens cache size = 25
0.00.355.113 I load: token to piece cache size = 0.2984 MB
0.00.355.130 I print_info: arch             = gptneox
0.00.355.131 I print_info: vocab_only       = 0
0.00.355.134 I print_info: n_ctx_train      = 2048
0.00.355.135 I print_info: n_embd           = 2560
0.00.355.135 I print_info: n_layer          = 32
0.00.355.153 I print_info: n_head           = 32
0.00.355.155 I print_info: n_head_kv        = 32
0.00.355.156 I print_info: n_rot            = 20
0.00.355.157 I print_info: n_swa            = 0
0.00.355.158 I print_info: n_swa_pattern    = 1
0.00.355.158 I print_info: n_embd_head_k    = 80
0.00.355.159 I print_info: n_embd_head_v    = 80
0.00.355.161 I print_info: n_gqa            = 1
0.00.355.163 I print_info: n_embd_k_gqa     = 2560
0.00.355.165 I print_info: n_embd_v_gqa     = 2560
0.00.355.166 I print_info: f_norm_eps       = 1.0e-05
0.00.355.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.170 I print_info: f_logit_scale    = 0.0e+00
0.00.355.171 I print_info: f_attn_scale     = 0.0e+00
0.00.355.172 I print_info: n_ff             = 10240
0.00.355.173 I print_info: n_expert         = 0
0.00.355.173 I print_info: n_expert_used    = 0
0.00.355.174 I print_info: causal attn      = 1
0.00.355.174 I print_info: pooling type     = 0
0.00.355.175 I print_info: rope type        = 2
0.00.355.175 I print_info: rope scaling     = linear
0.00.355.177 I print_info: freq_base_train  = 10000.0
0.00.355.178 I print_info: freq_scale_train = 1
0.00.355.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.178 I print_info: rope_finetuned   = unknown
0.00.355.179 I print_info: ssm_d_conv       = 0
0.00.355.179 I print_info: ssm_d_inner      = 0
0.00.355.180 I print_info: ssm_d_state      = 0
0.00.355.180 I print_info: ssm_dt_rank      = 0
0.00.355.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.181 I print_info: model type       = 2.8B
0.00.355.182 I print_info: model params     = 2.78 B
0.00.355.184 I print_info: general.name     = 2.8B
0.00.355.187 I print_info: vocab type       = BPE
0.00.355.189 I print_info: n_vocab          = 50304
0.00.355.189 I print_info: n_merges         = 50009
0.00.355.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.193 I print_info: LF token         = 187 'Ċ'
0.00.355.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.194 I print_info: max token length = 1024
0.00.355.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.199 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.472.356 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.366 I load_tensors: offloading output layer to GPU
0.00.472.367 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.376 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.472.378 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.806.162 I llama_context: constructing llama_context
0.00.806.169 I llama_context: n_seq_max     = 1
0.00.806.170 I llama_context: n_ctx         = 2048
0.00.806.170 I llama_context: n_ctx_per_seq = 2048
0.00.806.171 I llama_context: n_batch       = 512
0.00.806.171 I llama_context: n_ubatch      = 512
0.00.806.172 I llama_context: causal_attn   = 1
0.00.806.173 I llama_context: flash_attn    = 0
0.00.806.178 I llama_context: freq_base     = 10000.0
0.00.806.179 I llama_context: freq_scale    = 1
0.00.807.535 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.552 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.808.665 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.679 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.393 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.403 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.404 I llama_context: graph nodes  = 1351
0.00.825.404 I llama_context: graph splits = 2
0.00.825.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.636 I 
0.00.892.738 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.752 I perplexity: tokenizing the input ..
0.01.658.048 I perplexity: tokenization took 765.284 ms
0.01.658.369 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.274.801 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.978.176 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.980.203 I llama_perf_context_print:        load time =     635.58 ms
0.03.980.206 I llama_perf_context_print: prompt eval time =    1971.86 ms /  8192 tokens (    0.24 ms per token,  4154.46 tokens per second)
0.03.980.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.980.209 I llama_perf_context_print:       total time =    3087.58 ms /  8193 tokens

real	0m4.289s
user	0m4.264s
sys	0m1.006s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.329 I build: 4946 (87cd537a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.248 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.201 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.202 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.202 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.263 I llama_model_loader: - type  f32:  258 tensors
0.00.303.264 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.267 I print_info: file format = GGUF V3 (latest)
0.00.303.268 I print_info: file type   = Q4_0
0.00.303.270 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.745 I load: special tokens cache size = 25
0.00.370.860 I load: token to piece cache size = 0.2984 MB
0.00.370.880 I print_info: arch             = gptneox
0.00.370.881 I print_info: vocab_only       = 0
0.00.370.882 I print_info: n_ctx_train      = 2048
0.00.370.882 I print_info: n_embd           = 2560
0.00.370.883 I print_info: n_layer          = 32
0.00.370.903 I print_info: n_head           = 32
0.00.370.906 I print_info: n_head_kv        = 32
0.00.370.907 I print_info: n_rot            = 20
0.00.370.907 I print_info: n_swa            = 0
0.00.370.908 I print_info: n_swa_pattern    = 1
0.00.370.909 I print_info: n_embd_head_k    = 80
0.00.370.910 I print_info: n_embd_head_v    = 80
0.00.370.913 I print_info: n_gqa            = 1
0.00.370.915 I print_info: n_embd_k_gqa     = 2560
0.00.370.917 I print_info: n_embd_v_gqa     = 2560
0.00.370.919 I print_info: f_norm_eps       = 1.0e-05
0.00.370.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.922 I print_info: f_logit_scale    = 0.0e+00
0.00.370.922 I print_info: f_attn_scale     = 0.0e+00
0.00.370.924 I print_info: n_ff             = 10240
0.00.370.924 I print_info: n_expert         = 0
0.00.370.925 I print_info: n_expert_used    = 0
0.00.370.925 I print_info: causal attn      = 1
0.00.370.925 I print_info: pooling type     = 0
0.00.370.927 I print_info: rope type        = 2
0.00.370.927 I print_info: rope scaling     = linear
0.00.370.929 I print_info: freq_base_train  = 10000.0
0.00.370.930 I print_info: freq_scale_train = 1
0.00.370.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.931 I print_info: rope_finetuned   = unknown
0.00.370.931 I print_info: ssm_d_conv       = 0
0.00.370.932 I print_info: ssm_d_inner      = 0
0.00.370.932 I print_info: ssm_d_state      = 0
0.00.370.932 I print_info: ssm_dt_rank      = 0
0.00.370.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.939 I print_info: model type       = 2.8B
0.00.370.940 I print_info: model params     = 2.78 B
0.00.370.940 I print_info: general.name     = 2.8B
0.00.370.943 I print_info: vocab type       = BPE
0.00.370.947 I print_info: n_vocab          = 50304
0.00.370.947 I print_info: n_merges         = 50009
0.00.370.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.950 I print_info: LF token         = 187 'Ċ'
0.00.370.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.952 I print_info: max token length = 1024
0.00.370.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.956 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.468.761 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.768 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.776 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.778 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.540.273 I llama_context: constructing llama_context
0.00.540.279 I llama_context: n_seq_max     = 1
0.00.540.279 I llama_context: n_ctx         = 2048
0.00.540.280 I llama_context: n_ctx_per_seq = 2048
0.00.540.280 I llama_context: n_batch       = 2048
0.00.540.281 I llama_context: n_ubatch      = 512
0.00.540.281 I llama_context: causal_attn   = 1
0.00.540.282 I llama_context: flash_attn    = 0
0.00.540.287 I llama_context: freq_base     = 10000.0
0.00.540.288 I llama_context: freq_scale    = 1
0.00.540.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.395 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.541.121 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.674.918 I init:        CPU KV buffer size =   440.00 MiB
0.00.674.950 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.695.252 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.695.264 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.695.265 I llama_context: graph nodes  = 1351
0.00.695.266 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.00.695.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.003.907 I llama_context: constructing llama_context
0.02.003.934 I llama_context: n_seq_max     = 1
0.02.003.935 I llama_context: n_ctx         = 2048
0.02.003.935 I llama_context: n_ctx_per_seq = 2048
0.02.003.936 I llama_context: n_batch       = 2048
0.02.003.936 I llama_context: n_ubatch      = 512
0.02.003.937 I llama_context: causal_attn   = 1
0.02.003.938 I llama_context: flash_attn    = 0
0.02.003.943 I llama_context: freq_base     = 10000.0
0.02.003.944 I llama_context: freq_scale    = 1
0.02.004.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.004.019 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.004.765 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.140.830 I init:        CPU KV buffer size =   440.00 MiB
0.02.140.856 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.162.163 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.162.174 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.162.175 I llama_context: graph nodes  = 1351
0.02.162.176 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.187.868 I llama_context: constructing llama_context
0.03.187.897 I llama_context: n_seq_max     = 1
0.03.187.898 I llama_context: n_ctx         = 2048
0.03.187.898 I llama_context: n_ctx_per_seq = 2048
0.03.187.899 I llama_context: n_batch       = 2048
0.03.187.899 I llama_context: n_ubatch      = 512
0.03.187.900 I llama_context: causal_attn   = 1
0.03.187.901 I llama_context: flash_attn    = 0
0.03.187.936 I llama_context: freq_base     = 10000.0
0.03.187.937 I llama_context: freq_scale    = 1
0.03.188.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.188.031 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.188.784 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.325.823 I init:        CPU KV buffer size =   440.00 MiB
0.03.325.847 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.347.363 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.347.375 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.347.376 I llama_context: graph nodes  = 1351
0.03.347.377 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.157s
user	0m15.218s
sys	0m1.136s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.278 I build: 4946 (87cd537a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.626 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.438 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.439 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.440 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.770 I llama_model_loader: - type  f32:  258 tensors
0.00.292.771 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.774 I print_info: file format = GGUF V3 (latest)
0.00.292.775 I print_info: file type   = Q4_0
0.00.292.778 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.710 I load: special tokens cache size = 25
0.00.361.071 I load: token to piece cache size = 0.2984 MB
0.00.361.089 I print_info: arch             = gptneox
0.00.361.089 I print_info: vocab_only       = 0
0.00.361.090 I print_info: n_ctx_train      = 2048
0.00.361.090 I print_info: n_embd           = 2560
0.00.361.091 I print_info: n_layer          = 32
0.00.361.110 I print_info: n_head           = 32
0.00.361.112 I print_info: n_head_kv        = 32
0.00.361.113 I print_info: n_rot            = 20
0.00.361.113 I print_info: n_swa            = 0
0.00.361.114 I print_info: n_swa_pattern    = 1
0.00.361.115 I print_info: n_embd_head_k    = 80
0.00.361.116 I print_info: n_embd_head_v    = 80
0.00.361.119 I print_info: n_gqa            = 1
0.00.361.121 I print_info: n_embd_k_gqa     = 2560
0.00.361.125 I print_info: n_embd_v_gqa     = 2560
0.00.361.127 I print_info: f_norm_eps       = 1.0e-05
0.00.361.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.129 I print_info: f_logit_scale    = 0.0e+00
0.00.361.131 I print_info: f_attn_scale     = 0.0e+00
0.00.361.132 I print_info: n_ff             = 10240
0.00.361.132 I print_info: n_expert         = 0
0.00.361.133 I print_info: n_expert_used    = 0
0.00.361.133 I print_info: causal attn      = 1
0.00.361.134 I print_info: pooling type     = 0
0.00.361.135 I print_info: rope type        = 2
0.00.361.135 I print_info: rope scaling     = linear
0.00.361.137 I print_info: freq_base_train  = 10000.0
0.00.361.139 I print_info: freq_scale_train = 1
0.00.361.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.140 I print_info: rope_finetuned   = unknown
0.00.361.141 I print_info: ssm_d_conv       = 0
0.00.361.141 I print_info: ssm_d_inner      = 0
0.00.361.142 I print_info: ssm_d_state      = 0
0.00.361.142 I print_info: ssm_dt_rank      = 0
0.00.361.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.144 I print_info: model type       = 2.8B
0.00.361.145 I print_info: model params     = 2.78 B
0.00.361.149 I print_info: general.name     = 2.8B
0.00.361.151 I print_info: vocab type       = BPE
0.00.361.152 I print_info: n_vocab          = 50304
0.00.361.153 I print_info: n_merges         = 50009
0.00.361.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.156 I print_info: LF token         = 187 'Ċ'
0.00.361.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.158 I print_info: max token length = 1024
0.00.361.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.163 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.458.290 I load_tensors: offloading 10 repeating layers to GPU
0.00.458.302 I load_tensors: offloaded 10/33 layers to GPU
0.00.458.311 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.458.313 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.530.258 I llama_context: constructing llama_context
0.00.530.265 I llama_context: n_seq_max     = 1
0.00.530.266 I llama_context: n_ctx         = 2048
0.00.530.266 I llama_context: n_ctx_per_seq = 2048
0.00.530.266 I llama_context: n_batch       = 2048
0.00.530.267 I llama_context: n_ubatch      = 512
0.00.530.267 I llama_context: causal_attn   = 1
0.00.530.268 I llama_context: flash_attn    = 1
0.00.530.273 I llama_context: freq_base     = 10000.0
0.00.530.274 I llama_context: freq_scale    = 1
0.00.530.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.380 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.531.077 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.667.616 I init:        CPU KV buffer size =   440.00 MiB
0.00.667.649 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.688.388 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.688.401 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.688.402 I llama_context: graph nodes  = 1224
0.00.688.402 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.00.688.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.679.109 I llama_context: constructing llama_context
0.01.679.131 I llama_context: n_seq_max     = 1
0.01.679.131 I llama_context: n_ctx         = 2048
0.01.679.132 I llama_context: n_ctx_per_seq = 2048
0.01.679.132 I llama_context: n_batch       = 2048
0.01.679.133 I llama_context: n_ubatch      = 512
0.01.679.133 I llama_context: causal_attn   = 1
0.01.679.134 I llama_context: flash_attn    = 1
0.01.679.139 I llama_context: freq_base     = 10000.0
0.01.679.140 I llama_context: freq_scale    = 1
0.01.679.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.679.208 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.680.258 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.816.126 I init:        CPU KV buffer size =   440.00 MiB
0.01.816.153 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.837.146 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.837.156 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.837.157 I llama_context: graph nodes  = 1224
0.01.837.158 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.714.224 I llama_context: constructing llama_context
0.02.714.288 I llama_context: n_seq_max     = 1
0.02.714.300 I llama_context: n_ctx         = 2048
0.02.714.312 I llama_context: n_ctx_per_seq = 2048
0.02.714.322 I llama_context: n_batch       = 2048
0.02.714.333 I llama_context: n_ubatch      = 512
0.02.714.349 I llama_context: causal_attn   = 1
0.02.714.361 I llama_context: flash_attn    = 1
0.02.714.382 I llama_context: freq_base     = 10000.0
0.02.714.398 I llama_context: freq_scale    = 1
0.02.714.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.714.515 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.715.468 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.852.326 I init:        CPU KV buffer size =   440.00 MiB
0.02.852.357 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.873.276 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.873.284 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.873.285 I llama_context: graph nodes  = 1224
0.02.873.286 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.101s
user	0m13.926s
sys	0m1.129s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.280 I build: 4946 (87cd537a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.220 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.061 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.062 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.063 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.263 I llama_model_loader: - type  f32:  258 tensors
0.00.292.264 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.267 I print_info: file format = GGUF V3 (latest)
0.00.292.267 I print_info: file type   = Q4_0
0.00.292.270 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.380 I load: special tokens cache size = 25
0.00.359.357 I load: token to piece cache size = 0.2984 MB
0.00.359.376 I print_info: arch             = gptneox
0.00.359.377 I print_info: vocab_only       = 0
0.00.359.380 I print_info: n_ctx_train      = 2048
0.00.359.380 I print_info: n_embd           = 2560
0.00.359.381 I print_info: n_layer          = 32
0.00.359.400 I print_info: n_head           = 32
0.00.359.403 I print_info: n_head_kv        = 32
0.00.359.403 I print_info: n_rot            = 20
0.00.359.404 I print_info: n_swa            = 0
0.00.359.404 I print_info: n_swa_pattern    = 1
0.00.359.404 I print_info: n_embd_head_k    = 80
0.00.359.405 I print_info: n_embd_head_v    = 80
0.00.359.408 I print_info: n_gqa            = 1
0.00.359.411 I print_info: n_embd_k_gqa     = 2560
0.00.359.412 I print_info: n_embd_v_gqa     = 2560
0.00.359.414 I print_info: f_norm_eps       = 1.0e-05
0.00.359.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.417 I print_info: f_logit_scale    = 0.0e+00
0.00.359.417 I print_info: f_attn_scale     = 0.0e+00
0.00.359.418 I print_info: n_ff             = 10240
0.00.359.419 I print_info: n_expert         = 0
0.00.359.420 I print_info: n_expert_used    = 0
0.00.359.420 I print_info: causal attn      = 1
0.00.359.421 I print_info: pooling type     = 0
0.00.359.421 I print_info: rope type        = 2
0.00.359.422 I print_info: rope scaling     = linear
0.00.359.424 I print_info: freq_base_train  = 10000.0
0.00.359.425 I print_info: freq_scale_train = 1
0.00.359.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.426 I print_info: rope_finetuned   = unknown
0.00.359.427 I print_info: ssm_d_conv       = 0
0.00.359.428 I print_info: ssm_d_inner      = 0
0.00.359.429 I print_info: ssm_d_state      = 0
0.00.359.429 I print_info: ssm_dt_rank      = 0
0.00.359.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.431 I print_info: model type       = 2.8B
0.00.359.439 I print_info: model params     = 2.78 B
0.00.359.439 I print_info: general.name     = 2.8B
0.00.359.442 I print_info: vocab type       = BPE
0.00.359.443 I print_info: n_vocab          = 50304
0.00.359.444 I print_info: n_merges         = 50009
0.00.359.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.447 I print_info: LF token         = 187 'Ċ'
0.00.359.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.449 I print_info: max token length = 1024
0.00.359.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.453 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.455.152 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.165 I load_tensors: offloading output layer to GPU
0.00.455.165 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.174 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.455.176 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.707.969 I llama_context: constructing llama_context
0.00.707.976 I llama_context: n_seq_max     = 1
0.00.707.976 I llama_context: n_ctx         = 2048
0.00.707.977 I llama_context: n_ctx_per_seq = 2048
0.00.707.977 I llama_context: n_batch       = 2048
0.00.707.978 I llama_context: n_ubatch      = 512
0.00.707.979 I llama_context: causal_attn   = 1
0.00.707.979 I llama_context: flash_attn    = 0
0.00.707.985 I llama_context: freq_base     = 10000.0
0.00.707.986 I llama_context: freq_scale    = 1
0.00.709.329 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.709.349 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.710.530 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.541 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.726.810 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.726.819 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.726.820 I llama_context: graph nodes  = 1351
0.00.726.821 I llama_context: graph splits = 2
0.00.726.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.695.684 I llama_context: constructing llama_context
0.01.695.694 I llama_context: n_seq_max     = 1
0.01.695.695 I llama_context: n_ctx         = 2048
0.01.695.696 I llama_context: n_ctx_per_seq = 2048
0.01.695.696 I llama_context: n_batch       = 2048
0.01.695.697 I llama_context: n_ubatch      = 512
0.01.695.697 I llama_context: causal_attn   = 1
0.01.695.698 I llama_context: flash_attn    = 0
0.01.695.703 I llama_context: freq_base     = 10000.0
0.01.695.704 I llama_context: freq_scale    = 1
0.01.695.774 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.695.783 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.698.927 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.698.936 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.716.432 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.716.444 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.716.445 I llama_context: graph nodes  = 1351
0.01.716.445 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.398.521 I llama_context: constructing llama_context
0.02.398.532 I llama_context: n_seq_max     = 1
0.02.398.533 I llama_context: n_ctx         = 2048
0.02.398.533 I llama_context: n_ctx_per_seq = 2048
0.02.398.533 I llama_context: n_batch       = 2048
0.02.398.534 I llama_context: n_ubatch      = 512
0.02.398.534 I llama_context: causal_attn   = 1
0.02.398.535 I llama_context: flash_attn    = 0
0.02.398.540 I llama_context: freq_base     = 10000.0
0.02.398.541 I llama_context: freq_scale    = 1
0.02.398.618 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.398.627 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.401.714 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.401.725 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.418.588 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.418.598 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.418.599 I llama_context: graph nodes  = 1351
0.02.418.599 I llama_context: graph splits = 2
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

real	0m4.588s
user	0m3.898s
sys	0m0.690s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 4946 (87cd537a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.250.106 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.266.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.053 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.054 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.055 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.283.529 I llama_model_loader: - type  f32:  258 tensors
0.00.283.530 I llama_model_loader: - type q4_0:  129 tensors
0.00.283.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.534 I print_info: file format = GGUF V3 (latest)
0.00.283.536 I print_info: file type   = Q4_0
0.00.283.538 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.328.590 I load: special tokens cache size = 25
0.00.350.610 I load: token to piece cache size = 0.2984 MB
0.00.350.631 I print_info: arch             = gptneox
0.00.350.632 I print_info: vocab_only       = 0
0.00.350.633 I print_info: n_ctx_train      = 2048
0.00.350.633 I print_info: n_embd           = 2560
0.00.350.634 I print_info: n_layer          = 32
0.00.350.651 I print_info: n_head           = 32
0.00.350.653 I print_info: n_head_kv        = 32
0.00.350.654 I print_info: n_rot            = 20
0.00.350.655 I print_info: n_swa            = 0
0.00.350.656 I print_info: n_swa_pattern    = 1
0.00.350.656 I print_info: n_embd_head_k    = 80
0.00.350.657 I print_info: n_embd_head_v    = 80
0.00.350.659 I print_info: n_gqa            = 1
0.00.350.661 I print_info: n_embd_k_gqa     = 2560
0.00.350.663 I print_info: n_embd_v_gqa     = 2560
0.00.350.665 I print_info: f_norm_eps       = 1.0e-05
0.00.350.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.667 I print_info: f_logit_scale    = 0.0e+00
0.00.350.668 I print_info: f_attn_scale     = 0.0e+00
0.00.350.670 I print_info: n_ff             = 10240
0.00.350.670 I print_info: n_expert         = 0
0.00.350.671 I print_info: n_expert_used    = 0
0.00.350.671 I print_info: causal attn      = 1
0.00.350.672 I print_info: pooling type     = 0
0.00.350.673 I print_info: rope type        = 2
0.00.350.674 I print_info: rope scaling     = linear
0.00.350.677 I print_info: freq_base_train  = 10000.0
0.00.350.678 I print_info: freq_scale_train = 1
0.00.350.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.678 I print_info: rope_finetuned   = unknown
0.00.350.680 I print_info: ssm_d_conv       = 0
0.00.350.680 I print_info: ssm_d_inner      = 0
0.00.350.680 I print_info: ssm_d_state      = 0
0.00.350.681 I print_info: ssm_dt_rank      = 0
0.00.350.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.682 I print_info: model type       = 2.8B
0.00.350.683 I print_info: model params     = 2.78 B
0.00.350.684 I print_info: general.name     = 2.8B
0.00.350.687 I print_info: vocab type       = BPE
0.00.350.688 I print_info: n_vocab          = 50304
0.00.350.688 I print_info: n_merges         = 50009
0.00.350.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.691 I print_info: LF token         = 187 'Ċ'
0.00.350.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.692 I print_info: max token length = 1024
0.00.350.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.697 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.450.410 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.423 I load_tensors: offloading output layer to GPU
0.00.450.424 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.434 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.450.435 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.707.553 I llama_context: constructing llama_context
0.00.707.560 I llama_context: n_seq_max     = 1
0.00.707.560 I llama_context: n_ctx         = 2048
0.00.707.561 I llama_context: n_ctx_per_seq = 2048
0.00.707.561 I llama_context: n_batch       = 2048
0.00.707.562 I llama_context: n_ubatch      = 512
0.00.707.563 I llama_context: causal_attn   = 1
0.00.707.563 I llama_context: flash_attn    = 1
0.00.707.569 I llama_context: freq_base     = 10000.0
0.00.707.570 I llama_context: freq_scale    = 1
0.00.708.925 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.708.943 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.710.115 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.128 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.726.361 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.726.372 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.726.373 I llama_context: graph nodes  = 1224
0.00.726.374 I llama_context: graph splits = 2
0.00.726.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.919.106 I llama_context: constructing llama_context
0.00.919.116 I llama_context: n_seq_max     = 1
0.00.919.117 I llama_context: n_ctx         = 2048
0.00.919.117 I llama_context: n_ctx_per_seq = 2048
0.00.919.117 I llama_context: n_batch       = 2048
0.00.919.118 I llama_context: n_ubatch      = 512
0.00.919.118 I llama_context: causal_attn   = 1
0.00.919.119 I llama_context: flash_attn    = 1
0.00.919.124 I llama_context: freq_base     = 10000.0
0.00.919.125 I llama_context: freq_scale    = 1
0.00.919.190 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.198 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.921.791 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.921.802 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.938.174 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.938.184 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.185 I llama_context: graph nodes  = 1224
0.00.938.186 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.098.357 I llama_context: constructing llama_context
0.01.098.369 I llama_context: n_seq_max     = 1
0.01.098.369 I llama_context: n_ctx         = 2048
0.01.098.370 I llama_context: n_ctx_per_seq = 2048
0.01.098.370 I llama_context: n_batch       = 2048
0.01.098.371 I llama_context: n_ubatch      = 512
0.01.098.371 I llama_context: causal_attn   = 1
0.01.098.372 I llama_context: flash_attn    = 1
0.01.098.378 I llama_context: freq_base     = 10000.0
0.01.098.379 I llama_context: freq_scale    = 1
0.01.098.456 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.098.465 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.101.781 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.101.790 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.118.608 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.118.619 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.118.620 I llama_context: graph nodes  = 1224
0.01.118.620 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.546s
user	0m0.879s
sys	0m0.664s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.37 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.71 sec*proc (2 tests)

Total Test time (real) =   5.72 sec
1.00user 4.73system 0:05.75elapsed 99%CPU (0avgtext+0avgdata 5899032maxresident)k
0inputs+56outputs (0major+1472854minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.89 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.12 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.01 sec*proc (2 tests)

Total Test time (real) =   5.01 sec
0.32user 4.70system 0:05.04elapsed 99%CPU (0avgtext+0avgdata 5890140maxresident)k
0inputs+56outputs (0major+1471552minor)pagefaults 0swaps
```
