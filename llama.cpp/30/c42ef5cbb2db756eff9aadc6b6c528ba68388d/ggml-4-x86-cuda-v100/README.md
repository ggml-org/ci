## Summary

- status:  SUCCESS ✅
- runtime: 17:22.91
- date:    Fri Mar 21 19:45:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/30c42ef5cbb2db756eff9aadc6b6c528ba68388d
- author:  Eve
```
vulkan: workaround for AMD Windows driver 16 bit unpack8 bug (#12472)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.99 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.68 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.06 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.38 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.36 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.17 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.68 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.30 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.76 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.03 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  204.93 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.59 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.59 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 289.48 sec*proc (29 tests)

Total Test time (real) = 289.50 sec

real	4m49.538s
user	10m13.969s
sys	0m18.053s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.56 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.60 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.85 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.59 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.70 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.83 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   55.04 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.34 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  90.24 sec*proc (29 tests)

Total Test time (real) =  90.26 sec

real	1m30.295s
user	1m52.353s
sys	0m18.334s
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
0.00.000.318 I build: 4937 (30c42ef5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.589 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.260 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.287 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.292.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.290 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.292.290 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.292.291 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.292.295 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.292.296 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.292.297 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.292.298 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.292.299 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.292.327 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.329 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.330 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.292.331 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.292.332 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.334 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.292.335 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.508 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.514 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.514 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.515 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.516 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.517 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.297.519 I llama_model_loader: - type  f32:  124 tensors
0.00.297.519 I llama_model_loader: - type  f16:   73 tensors
0.00.297.522 I print_info: file format = GGUF V3 (latest)
0.00.297.523 I print_info: file type   = F16
0.00.297.526 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.315.899 I load: special tokens cache size = 5
0.00.320.031 I load: token to piece cache size = 0.2032 MB
0.00.320.047 I print_info: arch             = bert
0.00.320.048 I print_info: vocab_only       = 0
0.00.320.049 I print_info: n_ctx_train      = 512
0.00.320.049 I print_info: n_embd           = 384
0.00.320.050 I print_info: n_layer          = 12
0.00.320.070 I print_info: n_head           = 12
0.00.320.072 I print_info: n_head_kv        = 12
0.00.320.073 I print_info: n_rot            = 32
0.00.320.073 I print_info: n_swa            = 0
0.00.320.074 I print_info: n_swa_pattern    = 1
0.00.320.074 I print_info: n_embd_head_k    = 32
0.00.320.076 I print_info: n_embd_head_v    = 32
0.00.320.078 I print_info: n_gqa            = 1
0.00.320.080 I print_info: n_embd_k_gqa     = 384
0.00.320.082 I print_info: n_embd_v_gqa     = 384
0.00.320.084 I print_info: f_norm_eps       = 1.0e-12
0.00.320.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.087 I print_info: f_logit_scale    = 0.0e+00
0.00.320.088 I print_info: f_attn_scale     = 0.0e+00
0.00.320.089 I print_info: n_ff             = 1536
0.00.320.091 I print_info: n_expert         = 0
0.00.320.091 I print_info: n_expert_used    = 0
0.00.320.092 I print_info: causal attn      = 0
0.00.320.092 I print_info: pooling type     = 2
0.00.320.092 I print_info: rope type        = 2
0.00.320.093 I print_info: rope scaling     = linear
0.00.320.094 I print_info: freq_base_train  = 10000.0
0.00.320.095 I print_info: freq_scale_train = 1
0.00.320.095 I print_info: n_ctx_orig_yarn  = 512
0.00.320.096 I print_info: rope_finetuned   = unknown
0.00.320.099 I print_info: ssm_d_conv       = 0
0.00.320.100 I print_info: ssm_d_inner      = 0
0.00.320.100 I print_info: ssm_d_state      = 0
0.00.320.101 I print_info: ssm_dt_rank      = 0
0.00.320.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.102 I print_info: model type       = 33M
0.00.320.103 I print_info: model params     = 33.21 M
0.00.320.103 I print_info: general.name     = Bge Small
0.00.320.115 I print_info: vocab type       = WPM
0.00.320.116 I print_info: n_vocab          = 30522
0.00.320.117 I print_info: n_merges         = 0
0.00.320.117 I print_info: BOS token        = 101 '[CLS]'
0.00.320.118 I print_info: UNK token        = 100 '[UNK]'
0.00.320.118 I print_info: SEP token        = 102 '[SEP]'
0.00.320.120 I print_info: PAD token        = 0 '[PAD]'
0.00.320.120 I print_info: MASK token       = 103 '[MASK]'
0.00.320.121 I print_info: LF token         = 0 '[PAD]'
0.00.320.122 I print_info: max token length = 21
0.00.320.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.126 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.325.622 I load_tensors: offloading 12 repeating layers to GPU
0.00.325.629 I load_tensors: offloading output layer to GPU
0.00.325.630 I load_tensors: offloaded 13/13 layers to GPU
0.00.325.634 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.325.635 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.338.385 I llama_context: constructing llama_context
0.00.338.391 I llama_context: n_seq_max     = 1
0.00.338.391 I llama_context: n_ctx         = 512
0.00.338.392 I llama_context: n_ctx_per_seq = 512
0.00.338.392 I llama_context: n_batch       = 2048
0.00.338.393 I llama_context: n_ubatch      = 2048
0.00.338.394 I llama_context: causal_attn   = 0
0.00.338.394 I llama_context: flash_attn    = 0
0.00.338.397 I llama_context: freq_base     = 10000.0
0.00.338.400 I llama_context: freq_scale    = 1
0.00.338.455 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.338.467 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.339.758 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.339.771 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.352.580 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.352.591 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.352.592 I llama_context: graph nodes  = 417
0.00.352.592 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.352.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.352.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.707 I 
0.00.388.792 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.413 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.423.229 I llama_perf_context_print:        load time =     102.09 ms
0.00.423.232 I llama_perf_context_print: prompt eval time =      32.44 ms /     9 tokens (    3.60 ms per token,   277.48 tokens per second)
0.00.423.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.234 I llama_perf_context_print:       total time =      34.54 ms /    10 tokens

real	0m0.692s
user	0m0.156s
sys	0m0.527s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 4937 (30c42ef5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.298 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.929 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.957 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.278.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.963 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.278.965 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.278.965 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.278.969 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.278.971 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.278.971 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.278.972 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.278.973 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.278.981 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.278.983 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.278.984 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.278.985 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.278.987 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.278.988 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.283.169 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.284.228 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.234 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.284.235 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.284.236 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.284.237 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.284.237 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.284.238 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.284.240 I llama_model_loader: - type  f32:  124 tensors
0.00.284.241 I llama_model_loader: - type q8_0:   73 tensors
0.00.284.244 I print_info: file format = GGUF V3 (latest)
0.00.284.244 I print_info: file type   = Q8_0
0.00.284.247 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.303.163 I load: special tokens cache size = 5
0.00.307.199 I load: token to piece cache size = 0.2032 MB
0.00.307.214 I print_info: arch             = bert
0.00.307.215 I print_info: vocab_only       = 0
0.00.307.216 I print_info: n_ctx_train      = 512
0.00.307.216 I print_info: n_embd           = 384
0.00.307.217 I print_info: n_layer          = 12
0.00.307.234 I print_info: n_head           = 12
0.00.307.240 I print_info: n_head_kv        = 12
0.00.307.241 I print_info: n_rot            = 32
0.00.307.241 I print_info: n_swa            = 0
0.00.307.242 I print_info: n_swa_pattern    = 1
0.00.307.242 I print_info: n_embd_head_k    = 32
0.00.307.243 I print_info: n_embd_head_v    = 32
0.00.307.245 I print_info: n_gqa            = 1
0.00.307.248 I print_info: n_embd_k_gqa     = 384
0.00.307.249 I print_info: n_embd_v_gqa     = 384
0.00.307.251 I print_info: f_norm_eps       = 1.0e-12
0.00.307.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.307.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.254 I print_info: f_logit_scale    = 0.0e+00
0.00.307.254 I print_info: f_attn_scale     = 0.0e+00
0.00.307.256 I print_info: n_ff             = 1536
0.00.307.256 I print_info: n_expert         = 0
0.00.307.258 I print_info: n_expert_used    = 0
0.00.307.258 I print_info: causal attn      = 0
0.00.307.259 I print_info: pooling type     = 2
0.00.307.259 I print_info: rope type        = 2
0.00.307.259 I print_info: rope scaling     = linear
0.00.307.261 I print_info: freq_base_train  = 10000.0
0.00.307.262 I print_info: freq_scale_train = 1
0.00.307.264 I print_info: n_ctx_orig_yarn  = 512
0.00.307.265 I print_info: rope_finetuned   = unknown
0.00.307.265 I print_info: ssm_d_conv       = 0
0.00.307.266 I print_info: ssm_d_inner      = 0
0.00.307.266 I print_info: ssm_d_state      = 0
0.00.307.266 I print_info: ssm_dt_rank      = 0
0.00.307.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.267 I print_info: model type       = 33M
0.00.307.269 I print_info: model params     = 33.21 M
0.00.307.269 I print_info: general.name     = Bge Small
0.00.307.272 I print_info: vocab type       = WPM
0.00.307.273 I print_info: n_vocab          = 30522
0.00.307.274 I print_info: n_merges         = 0
0.00.307.274 I print_info: BOS token        = 101 '[CLS]'
0.00.307.275 I print_info: UNK token        = 100 '[UNK]'
0.00.307.275 I print_info: SEP token        = 102 '[SEP]'
0.00.307.276 I print_info: PAD token        = 0 '[PAD]'
0.00.307.276 I print_info: MASK token       = 103 '[MASK]'
0.00.307.277 I print_info: LF token         = 0 '[PAD]'
0.00.307.277 I print_info: max token length = 21
0.00.307.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.282 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.311.120 I load_tensors: offloading 12 repeating layers to GPU
0.00.311.128 I load_tensors: offloading output layer to GPU
0.00.311.129 I load_tensors: offloaded 13/13 layers to GPU
0.00.311.133 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.311.134 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.319.781 I llama_context: constructing llama_context
0.00.319.787 I llama_context: n_seq_max     = 1
0.00.319.787 I llama_context: n_ctx         = 512
0.00.319.788 I llama_context: n_ctx_per_seq = 512
0.00.319.788 I llama_context: n_batch       = 2048
0.00.319.789 I llama_context: n_ubatch      = 2048
0.00.319.789 I llama_context: causal_attn   = 0
0.00.319.790 I llama_context: flash_attn    = 0
0.00.319.792 I llama_context: freq_base     = 10000.0
0.00.319.793 I llama_context: freq_scale    = 1
0.00.319.827 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.319.835 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.320.088 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.320.100 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.332.010 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.332.019 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.332.020 I llama_context: graph nodes  = 417
0.00.332.021 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.332.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.332.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.184 I 
0.00.373.301 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.909 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.389.835 I llama_perf_context_print:        load time =      99.86 ms
0.00.389.838 I llama_perf_context_print: prompt eval time =      14.53 ms /     9 tokens (    1.61 ms per token,   619.24 tokens per second)
0.00.389.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.840 I llama_perf_context_print:       total time =      16.67 ms /    10 tokens

real	0m0.651s
user	0m0.140s
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
0.00.000.308 I build: 4937 (30c42ef5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.437 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.885 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.915 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.280.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.918 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.280.918 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.280.919 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.280.922 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.280.924 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.280.925 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.280.925 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.280.926 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.280.936 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.280.937 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.280.938 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.280.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.288.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.291.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.296.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.296.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.296.185 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.296.186 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.296.187 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.296.187 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.188 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.296.189 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.296.190 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.296.192 I llama_model_loader: - type  f32:   40 tensors
0.00.296.194 I llama_model_loader: - type  f16:   30 tensors
0.00.296.198 I print_info: file format = GGUF V3 (latest)
0.00.296.198 I print_info: file type   = F16
0.00.296.202 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.308.364 W load: empty token at index 5
0.00.323.283 W load: model vocab missing newline token, using special_pad_id instead
0.00.346.662 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.346.748 I load: special tokens cache size = 5
0.00.860.243 I load: token to piece cache size = 1.5060 MB
0.00.860.273 I print_info: arch             = jina-bert-v2
0.00.860.275 I print_info: vocab_only       = 0
0.00.860.276 I print_info: n_ctx_train      = 8192
0.00.860.276 I print_info: n_embd           = 384
0.00.860.277 I print_info: n_layer          = 4
0.00.860.312 I print_info: n_head           = 12
0.00.860.321 I print_info: n_head_kv        = 12
0.00.860.321 I print_info: n_rot            = 32
0.00.860.322 I print_info: n_swa            = 0
0.00.860.322 I print_info: n_swa_pattern    = 1
0.00.860.323 I print_info: n_embd_head_k    = 32
0.00.860.323 I print_info: n_embd_head_v    = 32
0.00.860.326 I print_info: n_gqa            = 1
0.00.860.328 I print_info: n_embd_k_gqa     = 384
0.00.860.330 I print_info: n_embd_v_gqa     = 384
0.00.860.333 I print_info: f_norm_eps       = 1.0e-12
0.00.860.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.860.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.860.336 I print_info: f_max_alibi_bias = 8.0e+00
0.00.860.337 I print_info: f_logit_scale    = 0.0e+00
0.00.860.338 I print_info: f_attn_scale     = 0.0e+00
0.00.860.341 I print_info: n_ff             = 1536
0.00.860.342 I print_info: n_expert         = 0
0.00.860.342 I print_info: n_expert_used    = 0
0.00.860.343 I print_info: causal attn      = 0
0.00.860.344 I print_info: pooling type     = -1
0.00.860.344 I print_info: rope type        = -1
0.00.860.345 I print_info: rope scaling     = linear
0.00.860.347 I print_info: freq_base_train  = 10000.0
0.00.860.348 I print_info: freq_scale_train = 1
0.00.860.349 I print_info: n_ctx_orig_yarn  = 8192
0.00.860.349 I print_info: rope_finetuned   = unknown
0.00.860.350 I print_info: ssm_d_conv       = 0
0.00.860.351 I print_info: ssm_d_inner      = 0
0.00.860.351 I print_info: ssm_d_state      = 0
0.00.860.351 I print_info: ssm_dt_rank      = 0
0.00.860.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.860.353 I print_info: model type       = 33M
0.00.860.354 I print_info: model params     = 32.90 M
0.00.860.355 I print_info: general.name     = Jina Bert Implementation
0.00.860.360 I print_info: vocab type       = BPE
0.00.860.362 I print_info: n_vocab          = 61056
0.00.860.362 I print_info: n_merges         = 39382
0.00.860.363 I print_info: BOS token        = 0 '<s>'
0.00.860.368 I print_info: EOS token        = 2 '</s>'
0.00.860.368 I print_info: UNK token        = 3 '<unk>'
0.00.860.369 I print_info: SEP token        = 2 '</s>'
0.00.860.369 I print_info: PAD token        = 1 '<pad>'
0.00.860.369 I print_info: MASK token       = 4 '<mask>'
0.00.860.371 I print_info: EOG token        = 2 '</s>'
0.00.860.371 I print_info: max token length = 45
0.00.860.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.860.376 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.865.248 I load_tensors: offloading 4 repeating layers to GPU
0.00.865.255 I load_tensors: offloading output layer to GPU
0.00.865.256 I load_tensors: offloaded 5/5 layers to GPU
0.00.865.260 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.865.261 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.871.176 I llama_context: constructing llama_context
0.00.871.181 I llama_context: n_seq_max     = 1
0.00.871.182 I llama_context: n_ctx         = 8192
0.00.871.183 I llama_context: n_ctx_per_seq = 8192
0.00.871.183 I llama_context: n_batch       = 2048
0.00.871.183 I llama_context: n_ubatch      = 2048
0.00.871.184 I llama_context: causal_attn   = 0
0.00.871.185 I llama_context: flash_attn    = 0
0.00.871.187 I llama_context: freq_base     = 10000.0
0.00.871.191 I llama_context: freq_scale    = 1
0.00.871.227 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.871.240 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.871.621 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.871.633 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.890.987 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.890.996 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.890.997 I llama_context: graph nodes  = 150
0.00.890.997 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.891.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.891.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.151 I 
0.00.943.255 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.524 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.943.530 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.943.539 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.943.539 I main: number of tokens in prompt = 13
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


0.00.943.549 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.943.549 I main: number of tokens in prompt = 40
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


0.00.943.788 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.951.275 I llama_perf_context_print:        load time =     674.68 ms
0.00.951.279 I llama_perf_context_print: prompt eval time =       7.36 ms /    62 tokens (    0.12 ms per token,  8423.91 tokens per second)
0.00.951.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.951.283 I llama_perf_context_print:       total time =       8.14 ms /    63 tokens

real	0m1.229s
user	0m0.725s
sys	0m0.502s
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
0.00.000.186 I build: 4937 (30c42ef5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.294.259 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.103 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.138 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.139 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.140 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.966 I llama_model_loader: - type  f32:  258 tensors
0.00.325.967 I llama_model_loader: - type  f16:  130 tensors
0.00.325.970 I print_info: file format = GGUF V3 (latest)
0.00.325.972 I print_info: file type   = all F32 (guessed)
0.00.325.976 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.373.994 I load: special tokens cache size = 25
0.00.396.260 I load: token to piece cache size = 0.2984 MB
0.00.396.279 I print_info: arch             = gptneox
0.00.396.280 I print_info: vocab_only       = 0
0.00.396.281 I print_info: n_ctx_train      = 2048
0.00.396.284 I print_info: n_embd           = 2560
0.00.396.285 I print_info: n_layer          = 32
0.00.396.304 I print_info: n_head           = 32
0.00.396.311 I print_info: n_head_kv        = 32
0.00.396.311 I print_info: n_rot            = 20
0.00.396.311 I print_info: n_swa            = 0
0.00.396.313 I print_info: n_swa_pattern    = 1
0.00.396.315 I print_info: n_embd_head_k    = 80
0.00.396.315 I print_info: n_embd_head_v    = 80
0.00.396.318 I print_info: n_gqa            = 1
0.00.396.320 I print_info: n_embd_k_gqa     = 2560
0.00.396.322 I print_info: n_embd_v_gqa     = 2560
0.00.396.323 I print_info: f_norm_eps       = 1.0e-05
0.00.396.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.326 I print_info: f_logit_scale    = 0.0e+00
0.00.396.327 I print_info: f_attn_scale     = 0.0e+00
0.00.396.329 I print_info: n_ff             = 10240
0.00.396.329 I print_info: n_expert         = 0
0.00.396.331 I print_info: n_expert_used    = 0
0.00.396.332 I print_info: causal attn      = 1
0.00.396.332 I print_info: pooling type     = 0
0.00.396.333 I print_info: rope type        = 2
0.00.396.334 I print_info: rope scaling     = linear
0.00.396.335 I print_info: freq_base_train  = 10000.0
0.00.396.336 I print_info: freq_scale_train = 1
0.00.396.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.337 I print_info: rope_finetuned   = unknown
0.00.396.338 I print_info: ssm_d_conv       = 0
0.00.396.339 I print_info: ssm_d_inner      = 0
0.00.396.340 I print_info: ssm_d_state      = 0
0.00.396.340 I print_info: ssm_dt_rank      = 0
0.00.396.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.341 I print_info: model type       = 2.8B
0.00.396.345 I print_info: model params     = 2.78 B
0.00.396.346 I print_info: general.name     = 2.8B
0.00.396.348 I print_info: vocab type       = BPE
0.00.396.349 I print_info: n_vocab          = 50304
0.00.396.350 I print_info: n_merges         = 50009
0.00.396.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.353 I print_info: LF token         = 187 'Ċ'
0.00.396.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.354 I print_info: max token length = 1024
0.00.396.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.362 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.682.292 I load_tensors: offloading 32 repeating layers to GPU
0.00.682.300 I load_tensors: offloading output layer to GPU
0.00.682.300 I load_tensors: offloaded 33/33 layers to GPU
0.00.682.311 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.682.313 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.458.782 I llama_context: constructing llama_context
0.01.458.789 I llama_context: n_seq_max     = 1
0.01.458.790 I llama_context: n_ctx         = 2048
0.01.458.791 I llama_context: n_ctx_per_seq = 2048
0.01.458.791 I llama_context: n_batch       = 2048
0.01.458.791 I llama_context: n_ubatch      = 512
0.01.458.792 I llama_context: causal_attn   = 1
0.01.458.793 I llama_context: flash_attn    = 0
0.01.458.799 I llama_context: freq_base     = 10000.0
0.01.458.800 I llama_context: freq_scale    = 1
0.01.460.164 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.460.186 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.461.321 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.461.335 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.478.525 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.478.534 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.478.535 I llama_context: graph nodes  = 1351
0.01.478.536 I llama_context: graph splits = 2
0.01.478.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.479.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.479.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.558.012 I main: llama threadpool init, n_threads = 1
0.01.558.030 I 
0.01.558.116 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.558.121 I 
0.01.558.258 I sampler seed: 1234
0.01.558.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.558.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.558.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.558.277 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.160.381 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24141.73 tokens per second)
0.04.160.386 I llama_perf_context_print:        load time =    1261.83 ms
0.04.160.388 I llama_perf_context_print: prompt eval time =      14.34 ms /     7 tokens (    2.05 ms per token,   488.08 tokens per second)
0.04.160.391 I llama_perf_context_print:        eval time =    2551.57 ms /   255 runs   (   10.01 ms per token,    99.94 tokens per second)
0.04.160.392 I llama_perf_context_print:       total time =    2604.28 ms /   262 tokens

real	0m4.455s
user	0m3.467s
sys	0m0.969s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.463 I build: 4937 (30c42ef5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.200 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.338 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.277.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.370 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.371 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.371 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.904 I llama_model_loader: - type  f32:  258 tensors
0.00.292.905 I llama_model_loader: - type  f16:  130 tensors
0.00.292.908 I print_info: file format = GGUF V3 (latest)
0.00.292.909 I print_info: file type   = all F32 (guessed)
0.00.292.912 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.338.567 I load: special tokens cache size = 25
0.00.361.005 I load: token to piece cache size = 0.2984 MB
0.00.361.029 I print_info: arch             = gptneox
0.00.361.030 I print_info: vocab_only       = 0
0.00.361.030 I print_info: n_ctx_train      = 2048
0.00.361.031 I print_info: n_embd           = 2560
0.00.361.031 I print_info: n_layer          = 32
0.00.361.048 I print_info: n_head           = 32
0.00.361.053 I print_info: n_head_kv        = 32
0.00.361.055 I print_info: n_rot            = 20
0.00.361.055 I print_info: n_swa            = 0
0.00.361.056 I print_info: n_swa_pattern    = 1
0.00.361.057 I print_info: n_embd_head_k    = 80
0.00.361.058 I print_info: n_embd_head_v    = 80
0.00.361.061 I print_info: n_gqa            = 1
0.00.361.063 I print_info: n_embd_k_gqa     = 2560
0.00.361.065 I print_info: n_embd_v_gqa     = 2560
0.00.361.067 I print_info: f_norm_eps       = 1.0e-05
0.00.361.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.070 I print_info: f_logit_scale    = 0.0e+00
0.00.361.071 I print_info: f_attn_scale     = 0.0e+00
0.00.361.073 I print_info: n_ff             = 10240
0.00.361.074 I print_info: n_expert         = 0
0.00.361.074 I print_info: n_expert_used    = 0
0.00.361.074 I print_info: causal attn      = 1
0.00.361.075 I print_info: pooling type     = 0
0.00.361.075 I print_info: rope type        = 2
0.00.361.076 I print_info: rope scaling     = linear
0.00.361.078 I print_info: freq_base_train  = 10000.0
0.00.361.079 I print_info: freq_scale_train = 1
0.00.361.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.080 I print_info: rope_finetuned   = unknown
0.00.361.080 I print_info: ssm_d_conv       = 0
0.00.361.081 I print_info: ssm_d_inner      = 0
0.00.361.085 I print_info: ssm_d_state      = 0
0.00.361.085 I print_info: ssm_dt_rank      = 0
0.00.361.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.086 I print_info: model type       = 2.8B
0.00.361.087 I print_info: model params     = 2.78 B
0.00.361.088 I print_info: general.name     = 2.8B
0.00.361.090 I print_info: vocab type       = BPE
0.00.361.091 I print_info: n_vocab          = 50304
0.00.361.092 I print_info: n_merges         = 50009
0.00.361.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.095 I print_info: LF token         = 187 'Ċ'
0.00.361.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.097 I print_info: max token length = 1024
0.00.361.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.102 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.647.918 I load_tensors: offloading 32 repeating layers to GPU
0.00.647.929 I load_tensors: offloading output layer to GPU
0.00.647.930 I load_tensors: offloaded 33/33 layers to GPU
0.00.647.940 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.647.942 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.431.284 I llama_context: constructing llama_context
0.01.431.291 I llama_context: n_seq_max     = 1
0.01.431.292 I llama_context: n_ctx         = 2048
0.01.431.292 I llama_context: n_ctx_per_seq = 2048
0.01.431.293 I llama_context: n_batch       = 512
0.01.431.293 I llama_context: n_ubatch      = 512
0.01.431.294 I llama_context: causal_attn   = 1
0.01.431.294 I llama_context: flash_attn    = 0
0.01.431.300 I llama_context: freq_base     = 10000.0
0.01.431.301 I llama_context: freq_scale    = 1
0.01.433.051 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.433.068 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.434.202 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.434.215 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.451.004 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.451.014 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.451.015 I llama_context: graph nodes  = 1351
0.01.451.015 I llama_context: graph splits = 2
0.01.451.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.451.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.527.597 I 
0.01.527.709 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.527.727 I perplexity: tokenizing the input ..
0.02.297.328 I perplexity: tokenization took 769.59 ms
0.02.297.633 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.848.909 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.355.878 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.359.086 I llama_perf_context_print:        load time =    1266.37 ms
0.04.359.100 I llama_perf_context_print: prompt eval time =    1711.59 ms /  8192 tokens (    0.21 ms per token,  4786.20 tokens per second)
0.04.359.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.359.105 I llama_perf_context_print:       total time =    2831.50 ms /  8193 tokens

real	0m4.658s
user	0m4.457s
sys	0m1.164s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4937 (30c42ef5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.260.255 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.338 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.338 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.339 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.678 I llama_model_loader: - type  f32:  258 tensors
0.00.291.679 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.681 I print_info: file format = GGUF V3 (latest)
0.00.291.682 I print_info: file type   = Q8_0
0.00.291.685 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.336.151 I load: special tokens cache size = 25
0.00.358.231 I load: token to piece cache size = 0.2984 MB
0.00.358.249 I print_info: arch             = gptneox
0.00.358.251 I print_info: vocab_only       = 0
0.00.358.251 I print_info: n_ctx_train      = 2048
0.00.358.252 I print_info: n_embd           = 2560
0.00.358.252 I print_info: n_layer          = 32
0.00.358.263 I print_info: n_head           = 32
0.00.358.265 I print_info: n_head_kv        = 32
0.00.358.267 I print_info: n_rot            = 20
0.00.358.268 I print_info: n_swa            = 0
0.00.358.269 I print_info: n_swa_pattern    = 1
0.00.358.269 I print_info: n_embd_head_k    = 80
0.00.358.271 I print_info: n_embd_head_v    = 80
0.00.358.274 I print_info: n_gqa            = 1
0.00.358.276 I print_info: n_embd_k_gqa     = 2560
0.00.358.278 I print_info: n_embd_v_gqa     = 2560
0.00.358.280 I print_info: f_norm_eps       = 1.0e-05
0.00.358.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.282 I print_info: f_logit_scale    = 0.0e+00
0.00.358.284 I print_info: f_attn_scale     = 0.0e+00
0.00.358.285 I print_info: n_ff             = 10240
0.00.358.286 I print_info: n_expert         = 0
0.00.358.286 I print_info: n_expert_used    = 0
0.00.358.288 I print_info: causal attn      = 1
0.00.358.288 I print_info: pooling type     = 0
0.00.358.289 I print_info: rope type        = 2
0.00.358.289 I print_info: rope scaling     = linear
0.00.358.291 I print_info: freq_base_train  = 10000.0
0.00.358.292 I print_info: freq_scale_train = 1
0.00.358.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.293 I print_info: rope_finetuned   = unknown
0.00.358.294 I print_info: ssm_d_conv       = 0
0.00.358.294 I print_info: ssm_d_inner      = 0
0.00.358.295 I print_info: ssm_d_state      = 0
0.00.358.295 I print_info: ssm_dt_rank      = 0
0.00.358.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.296 I print_info: model type       = 2.8B
0.00.358.297 I print_info: model params     = 2.78 B
0.00.358.298 I print_info: general.name     = 2.8B
0.00.358.301 I print_info: vocab type       = BPE
0.00.358.302 I print_info: n_vocab          = 50304
0.00.358.302 I print_info: n_merges         = 50009
0.00.358.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.306 I print_info: LF token         = 187 'Ċ'
0.00.358.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.308 I print_info: max token length = 1024
0.00.358.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.312 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.544.967 I load_tensors: offloading 32 repeating layers to GPU
0.00.544.979 I load_tensors: offloading output layer to GPU
0.00.544.980 I load_tensors: offloaded 33/33 layers to GPU
0.00.544.989 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.544.991 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.054.813 I llama_context: constructing llama_context
0.01.054.820 I llama_context: n_seq_max     = 1
0.01.054.821 I llama_context: n_ctx         = 2048
0.01.054.821 I llama_context: n_ctx_per_seq = 2048
0.01.054.822 I llama_context: n_batch       = 2048
0.01.054.822 I llama_context: n_ubatch      = 512
0.01.054.823 I llama_context: causal_attn   = 1
0.01.054.824 I llama_context: flash_attn    = 0
0.01.054.831 I llama_context: freq_base     = 10000.0
0.01.054.832 I llama_context: freq_scale    = 1
0.01.056.174 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.056.194 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.057.345 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.057.359 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.074.364 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.074.373 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.074.374 I llama_context: graph nodes  = 1351
0.01.074.374 I llama_context: graph splits = 2
0.01.074.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.074.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.074.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.146.168 I main: llama threadpool init, n_threads = 1
0.01.146.185 I 
0.01.146.270 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.146.275 I 
0.01.146.387 I sampler seed: 1234
0.01.146.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.146.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.146.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.146.412 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.209.433 I llama_perf_sampler_print:    sampling time =      13.06 ms /   263 runs   (    0.05 ms per token, 20142.45 tokens per second)
0.03.209.439 I llama_perf_context_print:        load time =     884.24 ms
0.03.209.441 I llama_perf_context_print: prompt eval time =      11.10 ms /     7 tokens (    1.59 ms per token,   630.52 tokens per second)
0.03.209.443 I llama_perf_context_print:        eval time =    2011.78 ms /   255 runs   (    7.89 ms per token,   126.75 tokens per second)
0.03.209.444 I llama_perf_context_print:       total time =    2064.93 ms /   262 tokens

real	0m3.496s
user	0m2.645s
sys	0m0.851s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.417 I build: 4937 (30c42ef5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.319 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.136 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.140 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.141 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.335 I llama_model_loader: - type  f32:  258 tensors
0.00.293.336 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.339 I print_info: file format = GGUF V3 (latest)
0.00.293.340 I print_info: file type   = Q8_0
0.00.293.343 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.337.363 I load: special tokens cache size = 25
0.00.359.528 I load: token to piece cache size = 0.2984 MB
0.00.359.548 I print_info: arch             = gptneox
0.00.359.550 I print_info: vocab_only       = 0
0.00.359.551 I print_info: n_ctx_train      = 2048
0.00.359.551 I print_info: n_embd           = 2560
0.00.359.551 I print_info: n_layer          = 32
0.00.359.563 I print_info: n_head           = 32
0.00.359.566 I print_info: n_head_kv        = 32
0.00.359.567 I print_info: n_rot            = 20
0.00.359.568 I print_info: n_swa            = 0
0.00.359.568 I print_info: n_swa_pattern    = 1
0.00.359.569 I print_info: n_embd_head_k    = 80
0.00.359.569 I print_info: n_embd_head_v    = 80
0.00.359.572 I print_info: n_gqa            = 1
0.00.359.575 I print_info: n_embd_k_gqa     = 2560
0.00.359.577 I print_info: n_embd_v_gqa     = 2560
0.00.359.580 I print_info: f_norm_eps       = 1.0e-05
0.00.359.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.583 I print_info: f_logit_scale    = 0.0e+00
0.00.359.583 I print_info: f_attn_scale     = 0.0e+00
0.00.359.585 I print_info: n_ff             = 10240
0.00.359.586 I print_info: n_expert         = 0
0.00.359.589 I print_info: n_expert_used    = 0
0.00.359.589 I print_info: causal attn      = 1
0.00.359.590 I print_info: pooling type     = 0
0.00.359.590 I print_info: rope type        = 2
0.00.359.591 I print_info: rope scaling     = linear
0.00.359.593 I print_info: freq_base_train  = 10000.0
0.00.359.594 I print_info: freq_scale_train = 1
0.00.359.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.594 I print_info: rope_finetuned   = unknown
0.00.359.595 I print_info: ssm_d_conv       = 0
0.00.359.595 I print_info: ssm_d_inner      = 0
0.00.359.596 I print_info: ssm_d_state      = 0
0.00.359.596 I print_info: ssm_dt_rank      = 0
0.00.359.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.598 I print_info: model type       = 2.8B
0.00.359.599 I print_info: model params     = 2.78 B
0.00.359.599 I print_info: general.name     = 2.8B
0.00.359.602 I print_info: vocab type       = BPE
0.00.359.603 I print_info: n_vocab          = 50304
0.00.359.603 I print_info: n_merges         = 50009
0.00.359.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.607 I print_info: LF token         = 187 'Ċ'
0.00.359.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.608 I print_info: max token length = 1024
0.00.359.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.613 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.545.248 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.260 I load_tensors: offloading output layer to GPU
0.00.545.261 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.271 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.545.274 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.993.627 I llama_context: constructing llama_context
0.00.993.634 I llama_context: n_seq_max     = 1
0.00.993.634 I llama_context: n_ctx         = 2048
0.00.993.635 I llama_context: n_ctx_per_seq = 2048
0.00.993.635 I llama_context: n_batch       = 512
0.00.993.636 I llama_context: n_ubatch      = 512
0.00.993.637 I llama_context: causal_attn   = 1
0.00.993.638 I llama_context: flash_attn    = 0
0.00.993.644 I llama_context: freq_base     = 10000.0
0.00.993.645 I llama_context: freq_scale    = 1
0.00.994.994 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.995.012 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.996.140 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.996.154 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.012.839 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.012.849 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.012.850 I llama_context: graph nodes  = 1351
0.01.012.851 I llama_context: graph splits = 2
0.01.012.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.012.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.081.090 I 
0.01.081.198 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.081.218 I perplexity: tokenizing the input ..
0.01.840.294 I perplexity: tokenization took 759.069 ms
0.01.840.650 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.434.833 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.065.394 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.067.972 I llama_perf_context_print:        load time =     818.74 ms
0.04.067.975 I llama_perf_context_print: prompt eval time =    1874.72 ms /  8192 tokens (    0.23 ms per token,  4369.72 tokens per second)
0.04.067.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.067.978 I llama_perf_context_print:       total time =    2986.89 ms /  8193 tokens

real	0m4.366s
user	0m4.306s
sys	0m1.020s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.677 I build: 4937 (30c42ef5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.020 I main: llama backend init
0.00.001.032 I main: load the model and apply lora adapter, if any
0.00.262.571 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.074 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.075 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.076 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.049 I llama_model_loader: - type  f32:  258 tensors
0.00.295.050 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.053 I print_info: file format = GGUF V3 (latest)
0.00.295.053 I print_info: file type   = Q4_0
0.00.295.056 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.962 I load: special tokens cache size = 25
0.00.363.478 I load: token to piece cache size = 0.2984 MB
0.00.363.502 I print_info: arch             = gptneox
0.00.363.503 I print_info: vocab_only       = 0
0.00.363.504 I print_info: n_ctx_train      = 2048
0.00.363.504 I print_info: n_embd           = 2560
0.00.363.505 I print_info: n_layer          = 32
0.00.363.529 I print_info: n_head           = 32
0.00.363.536 I print_info: n_head_kv        = 32
0.00.363.537 I print_info: n_rot            = 20
0.00.363.537 I print_info: n_swa            = 0
0.00.363.538 I print_info: n_swa_pattern    = 1
0.00.363.539 I print_info: n_embd_head_k    = 80
0.00.363.539 I print_info: n_embd_head_v    = 80
0.00.363.542 I print_info: n_gqa            = 1
0.00.363.544 I print_info: n_embd_k_gqa     = 2560
0.00.363.546 I print_info: n_embd_v_gqa     = 2560
0.00.363.548 I print_info: f_norm_eps       = 1.0e-05
0.00.363.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.552 I print_info: f_logit_scale    = 0.0e+00
0.00.363.552 I print_info: f_attn_scale     = 0.0e+00
0.00.363.554 I print_info: n_ff             = 10240
0.00.363.554 I print_info: n_expert         = 0
0.00.363.555 I print_info: n_expert_used    = 0
0.00.363.556 I print_info: causal attn      = 1
0.00.363.557 I print_info: pooling type     = 0
0.00.363.557 I print_info: rope type        = 2
0.00.363.558 I print_info: rope scaling     = linear
0.00.363.560 I print_info: freq_base_train  = 10000.0
0.00.363.563 I print_info: freq_scale_train = 1
0.00.363.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.564 I print_info: rope_finetuned   = unknown
0.00.363.565 I print_info: ssm_d_conv       = 0
0.00.363.565 I print_info: ssm_d_inner      = 0
0.00.363.566 I print_info: ssm_d_state      = 0
0.00.363.566 I print_info: ssm_dt_rank      = 0
0.00.363.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.567 I print_info: model type       = 2.8B
0.00.363.569 I print_info: model params     = 2.78 B
0.00.363.569 I print_info: general.name     = 2.8B
0.00.363.573 I print_info: vocab type       = BPE
0.00.363.574 I print_info: n_vocab          = 50304
0.00.363.575 I print_info: n_merges         = 50009
0.00.363.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.578 I print_info: LF token         = 187 'Ċ'
0.00.363.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.591 I print_info: max token length = 1024
0.00.363.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.597 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.460.142 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.152 I load_tensors: offloading output layer to GPU
0.00.460.153 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.162 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.165 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.744.356 I llama_context: constructing llama_context
0.00.744.363 I llama_context: n_seq_max     = 1
0.00.744.363 I llama_context: n_ctx         = 2048
0.00.744.364 I llama_context: n_ctx_per_seq = 2048
0.00.744.365 I llama_context: n_batch       = 2048
0.00.744.365 I llama_context: n_ubatch      = 512
0.00.744.366 I llama_context: causal_attn   = 1
0.00.744.366 I llama_context: flash_attn    = 0
0.00.744.373 I llama_context: freq_base     = 10000.0
0.00.744.374 I llama_context: freq_scale    = 1
0.00.745.732 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.750 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.746.945 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.959 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.020 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.028 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.029 I llama_context: graph nodes  = 1351
0.00.764.029 I llama_context: graph splits = 2
0.00.764.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.764.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.135 I main: llama threadpool init, n_threads = 1
0.00.833.152 I 
0.00.833.237 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.243 I 
0.00.833.350 I sampler seed: 1234
0.00.833.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.833.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.833.370 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.450.957 I llama_perf_sampler_print:    sampling time =      11.87 ms /   263 runs   (    0.05 ms per token, 22160.43 tokens per second)
0.02.450.961 I llama_perf_context_print:        load time =     568.77 ms
0.02.450.962 I llama_perf_context_print: prompt eval time =       9.42 ms /     7 tokens (    1.35 ms per token,   743.02 tokens per second)
0.02.450.964 I llama_perf_context_print:        eval time =    1569.42 ms /   255 runs   (    6.15 ms per token,   162.48 tokens per second)
0.02.450.965 I llama_perf_context_print:       total time =    1619.61 ms /   262 tokens

real	0m2.726s
user	0m2.037s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.448 I build: 4937 (30c42ef5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.059 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.050 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.052 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.052 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.536 I llama_model_loader: - type  f32:  258 tensors
0.00.289.537 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.539 I print_info: file format = GGUF V3 (latest)
0.00.289.540 I print_info: file type   = Q4_0
0.00.289.542 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.631 I load: special tokens cache size = 25
0.00.357.642 I load: token to piece cache size = 0.2984 MB
0.00.357.660 I print_info: arch             = gptneox
0.00.357.661 I print_info: vocab_only       = 0
0.00.357.662 I print_info: n_ctx_train      = 2048
0.00.357.664 I print_info: n_embd           = 2560
0.00.357.665 I print_info: n_layer          = 32
0.00.357.678 I print_info: n_head           = 32
0.00.357.680 I print_info: n_head_kv        = 32
0.00.357.680 I print_info: n_rot            = 20
0.00.357.681 I print_info: n_swa            = 0
0.00.357.682 I print_info: n_swa_pattern    = 1
0.00.357.682 I print_info: n_embd_head_k    = 80
0.00.357.683 I print_info: n_embd_head_v    = 80
0.00.357.685 I print_info: n_gqa            = 1
0.00.357.687 I print_info: n_embd_k_gqa     = 2560
0.00.357.690 I print_info: n_embd_v_gqa     = 2560
0.00.357.692 I print_info: f_norm_eps       = 1.0e-05
0.00.357.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.695 I print_info: f_logit_scale    = 0.0e+00
0.00.357.696 I print_info: f_attn_scale     = 0.0e+00
0.00.357.697 I print_info: n_ff             = 10240
0.00.357.697 I print_info: n_expert         = 0
0.00.357.698 I print_info: n_expert_used    = 0
0.00.357.698 I print_info: causal attn      = 1
0.00.357.699 I print_info: pooling type     = 0
0.00.357.699 I print_info: rope type        = 2
0.00.357.700 I print_info: rope scaling     = linear
0.00.357.701 I print_info: freq_base_train  = 10000.0
0.00.357.702 I print_info: freq_scale_train = 1
0.00.357.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.703 I print_info: rope_finetuned   = unknown
0.00.357.704 I print_info: ssm_d_conv       = 0
0.00.357.704 I print_info: ssm_d_inner      = 0
0.00.357.705 I print_info: ssm_d_state      = 0
0.00.357.708 I print_info: ssm_dt_rank      = 0
0.00.357.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.709 I print_info: model type       = 2.8B
0.00.357.710 I print_info: model params     = 2.78 B
0.00.357.711 I print_info: general.name     = 2.8B
0.00.357.713 I print_info: vocab type       = BPE
0.00.357.714 I print_info: n_vocab          = 50304
0.00.357.715 I print_info: n_merges         = 50009
0.00.357.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.718 I print_info: LF token         = 187 'Ċ'
0.00.357.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.720 I print_info: max token length = 1024
0.00.357.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.724 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.454.039 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.049 I load_tensors: offloading output layer to GPU
0.00.454.050 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.059 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.454.061 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.347 I llama_context: constructing llama_context
0.00.732.355 I llama_context: n_seq_max     = 1
0.00.732.355 I llama_context: n_ctx         = 2048
0.00.732.356 I llama_context: n_ctx_per_seq = 2048
0.00.732.356 I llama_context: n_batch       = 512
0.00.732.357 I llama_context: n_ubatch      = 512
0.00.732.357 I llama_context: causal_attn   = 1
0.00.732.358 I llama_context: flash_attn    = 0
0.00.732.364 I llama_context: freq_base     = 10000.0
0.00.732.365 I llama_context: freq_scale    = 1
0.00.733.725 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.745 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.734.925 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.939 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.790 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.801 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.802 I llama_context: graph nodes  = 1351
0.00.751.803 I llama_context: graph splits = 2
0.00.751.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.566 I 
0.00.818.668 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.818.682 I perplexity: tokenizing the input ..
0.01.556.415 I perplexity: tokenization took 737.721 ms
0.01.556.744 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.193.334 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.949.424 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.951.055 I llama_perf_context_print:        load time =     560.48 ms
0.03.951.058 I llama_perf_context_print: prompt eval time =    2047.00 ms /  8192 tokens (    0.25 ms per token,  4001.95 tokens per second)
0.03.951.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.951.061 I llama_perf_context_print:       total time =    3132.50 ms /  8193 tokens

real	0m4.237s
user	0m4.253s
sys	0m0.931s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4937 (30c42ef5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.264.279 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.348 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.349 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.350 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.931 I llama_model_loader: - type  f32:  258 tensors
0.00.295.932 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.935 I print_info: file format = GGUF V3 (latest)
0.00.295.935 I print_info: file type   = Q4_1
0.00.295.937 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.722 I load: special tokens cache size = 25
0.00.362.899 I load: token to piece cache size = 0.2984 MB
0.00.362.917 I print_info: arch             = gptneox
0.00.362.918 I print_info: vocab_only       = 0
0.00.362.918 I print_info: n_ctx_train      = 2048
0.00.362.919 I print_info: n_embd           = 2560
0.00.362.919 I print_info: n_layer          = 32
0.00.362.932 I print_info: n_head           = 32
0.00.362.935 I print_info: n_head_kv        = 32
0.00.362.935 I print_info: n_rot            = 20
0.00.362.937 I print_info: n_swa            = 0
0.00.362.937 I print_info: n_swa_pattern    = 1
0.00.362.938 I print_info: n_embd_head_k    = 80
0.00.362.938 I print_info: n_embd_head_v    = 80
0.00.362.941 I print_info: n_gqa            = 1
0.00.362.943 I print_info: n_embd_k_gqa     = 2560
0.00.362.944 I print_info: n_embd_v_gqa     = 2560
0.00.362.946 I print_info: f_norm_eps       = 1.0e-05
0.00.362.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.949 I print_info: f_logit_scale    = 0.0e+00
0.00.362.950 I print_info: f_attn_scale     = 0.0e+00
0.00.362.951 I print_info: n_ff             = 10240
0.00.362.952 I print_info: n_expert         = 0
0.00.362.953 I print_info: n_expert_used    = 0
0.00.362.953 I print_info: causal attn      = 1
0.00.362.954 I print_info: pooling type     = 0
0.00.362.955 I print_info: rope type        = 2
0.00.362.956 I print_info: rope scaling     = linear
0.00.362.957 I print_info: freq_base_train  = 10000.0
0.00.362.958 I print_info: freq_scale_train = 1
0.00.362.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.959 I print_info: rope_finetuned   = unknown
0.00.362.960 I print_info: ssm_d_conv       = 0
0.00.362.960 I print_info: ssm_d_inner      = 0
0.00.362.962 I print_info: ssm_d_state      = 0
0.00.362.962 I print_info: ssm_dt_rank      = 0
0.00.362.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.963 I print_info: model type       = 2.8B
0.00.362.964 I print_info: model params     = 2.78 B
0.00.362.966 I print_info: general.name     = 2.8B
0.00.362.968 I print_info: vocab type       = BPE
0.00.362.970 I print_info: n_vocab          = 50304
0.00.362.970 I print_info: n_merges         = 50009
0.00.362.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.975 I print_info: LF token         = 187 'Ċ'
0.00.362.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.978 I print_info: max token length = 1024
0.00.362.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.982 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.461.025 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.037 I load_tensors: offloading output layer to GPU
0.00.461.038 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.047 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.461.049 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.757.718 I llama_context: constructing llama_context
0.00.757.725 I llama_context: n_seq_max     = 1
0.00.757.725 I llama_context: n_ctx         = 2048
0.00.757.726 I llama_context: n_ctx_per_seq = 2048
0.00.757.726 I llama_context: n_batch       = 2048
0.00.757.727 I llama_context: n_ubatch      = 512
0.00.757.728 I llama_context: causal_attn   = 1
0.00.757.729 I llama_context: flash_attn    = 0
0.00.757.735 I llama_context: freq_base     = 10000.0
0.00.757.736 I llama_context: freq_scale    = 1
0.00.759.180 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.198 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.760.340 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.353 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.396 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.407 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.408 I llama_context: graph nodes  = 1351
0.00.777.408 I llama_context: graph splits = 2
0.00.777.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.226 I main: llama threadpool init, n_threads = 1
0.00.846.243 I 
0.00.846.325 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.331 I 
0.00.846.450 I sampler seed: 1234
0.00.846.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.846.470 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.464.339 I llama_perf_sampler_print:    sampling time =      11.95 ms /   263 runs   (    0.05 ms per token, 22015.74 tokens per second)
0.02.464.349 I llama_perf_context_print:        load time =     580.18 ms
0.02.464.350 I llama_perf_context_print: prompt eval time =       9.25 ms /     7 tokens (    1.32 ms per token,   756.51 tokens per second)
0.02.464.352 I llama_perf_context_print:        eval time =    1572.05 ms /   255 runs   (    6.16 ms per token,   162.21 tokens per second)
0.02.464.353 I llama_perf_context_print:       total time =    1619.87 ms /   262 tokens

real	0m2.741s
user	0m2.076s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.399 I build: 4937 (30c42ef5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.915 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.891 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.892 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.893 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.260 I llama_model_loader: - type  f32:  258 tensors
0.00.302.261 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.264 I print_info: file format = GGUF V3 (latest)
0.00.302.265 I print_info: file type   = Q4_1
0.00.302.268 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.427 I load: special tokens cache size = 25
0.00.370.727 I load: token to piece cache size = 0.2984 MB
0.00.370.757 I print_info: arch             = gptneox
0.00.370.758 I print_info: vocab_only       = 0
0.00.370.758 I print_info: n_ctx_train      = 2048
0.00.370.759 I print_info: n_embd           = 2560
0.00.370.759 I print_info: n_layer          = 32
0.00.370.779 I print_info: n_head           = 32
0.00.370.782 I print_info: n_head_kv        = 32
0.00.370.783 I print_info: n_rot            = 20
0.00.370.783 I print_info: n_swa            = 0
0.00.370.785 I print_info: n_swa_pattern    = 1
0.00.370.785 I print_info: n_embd_head_k    = 80
0.00.370.785 I print_info: n_embd_head_v    = 80
0.00.370.788 I print_info: n_gqa            = 1
0.00.370.791 I print_info: n_embd_k_gqa     = 2560
0.00.370.796 I print_info: n_embd_v_gqa     = 2560
0.00.370.799 I print_info: f_norm_eps       = 1.0e-05
0.00.370.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.803 I print_info: f_logit_scale    = 0.0e+00
0.00.370.803 I print_info: f_attn_scale     = 0.0e+00
0.00.370.805 I print_info: n_ff             = 10240
0.00.370.805 I print_info: n_expert         = 0
0.00.370.806 I print_info: n_expert_used    = 0
0.00.370.806 I print_info: causal attn      = 1
0.00.370.807 I print_info: pooling type     = 0
0.00.370.807 I print_info: rope type        = 2
0.00.370.808 I print_info: rope scaling     = linear
0.00.370.809 I print_info: freq_base_train  = 10000.0
0.00.370.810 I print_info: freq_scale_train = 1
0.00.370.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.811 I print_info: rope_finetuned   = unknown
0.00.370.812 I print_info: ssm_d_conv       = 0
0.00.370.812 I print_info: ssm_d_inner      = 0
0.00.370.812 I print_info: ssm_d_state      = 0
0.00.370.813 I print_info: ssm_dt_rank      = 0
0.00.370.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.815 I print_info: model type       = 2.8B
0.00.370.816 I print_info: model params     = 2.78 B
0.00.370.816 I print_info: general.name     = 2.8B
0.00.370.820 I print_info: vocab type       = BPE
0.00.370.821 I print_info: n_vocab          = 50304
0.00.370.821 I print_info: n_merges         = 50009
0.00.370.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.825 I print_info: LF token         = 187 'Ċ'
0.00.370.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.827 I print_info: max token length = 1024
0.00.370.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.831 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.469.684 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.695 I load_tensors: offloading output layer to GPU
0.00.469.696 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.706 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.469.708 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.734.293 I llama_context: constructing llama_context
0.00.734.299 I llama_context: n_seq_max     = 1
0.00.734.300 I llama_context: n_ctx         = 2048
0.00.734.300 I llama_context: n_ctx_per_seq = 2048
0.00.734.301 I llama_context: n_batch       = 512
0.00.734.301 I llama_context: n_ubatch      = 512
0.00.734.302 I llama_context: causal_attn   = 1
0.00.734.303 I llama_context: flash_attn    = 0
0.00.734.308 I llama_context: freq_base     = 10000.0
0.00.734.309 I llama_context: freq_scale    = 1
0.00.735.662 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.680 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.736.833 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.846 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.989 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.000 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.001 I llama_context: graph nodes  = 1351
0.00.754.001 I llama_context: graph splits = 2
0.00.754.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.900 I 
0.00.820.995 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.821.018 I perplexity: tokenizing the input ..
0.01.571.694 I perplexity: tokenization took 750.671 ms
0.01.572.004 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.209.527 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.968.034 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.970.718 I llama_perf_context_print:        load time =     549.95 ms
0.03.970.721 I llama_perf_context_print: prompt eval time =    2045.88 ms /  8192 tokens (    0.25 ms per token,  4004.15 tokens per second)
0.03.970.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.970.724 I llama_perf_context_print:       total time =    3149.83 ms /  8193 tokens

real	0m4.260s
user	0m4.293s
sys	0m0.958s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4937 (30c42ef5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.263.700 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.612 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.613 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.614 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.942 I llama_model_loader: - type  f32:  258 tensors
0.00.294.943 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.946 I print_info: file format = GGUF V3 (latest)
0.00.294.947 I print_info: file type   = Q5_0
0.00.294.949 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.339.174 I load: special tokens cache size = 25
0.00.361.264 I load: token to piece cache size = 0.2984 MB
0.00.361.288 I print_info: arch             = gptneox
0.00.361.288 I print_info: vocab_only       = 0
0.00.361.289 I print_info: n_ctx_train      = 2048
0.00.361.290 I print_info: n_embd           = 2560
0.00.361.290 I print_info: n_layer          = 32
0.00.361.305 I print_info: n_head           = 32
0.00.361.307 I print_info: n_head_kv        = 32
0.00.361.308 I print_info: n_rot            = 20
0.00.361.308 I print_info: n_swa            = 0
0.00.361.310 I print_info: n_swa_pattern    = 1
0.00.361.310 I print_info: n_embd_head_k    = 80
0.00.361.311 I print_info: n_embd_head_v    = 80
0.00.361.313 I print_info: n_gqa            = 1
0.00.361.315 I print_info: n_embd_k_gqa     = 2560
0.00.361.317 I print_info: n_embd_v_gqa     = 2560
0.00.361.319 I print_info: f_norm_eps       = 1.0e-05
0.00.361.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.322 I print_info: f_logit_scale    = 0.0e+00
0.00.361.324 I print_info: f_attn_scale     = 0.0e+00
0.00.361.325 I print_info: n_ff             = 10240
0.00.361.325 I print_info: n_expert         = 0
0.00.361.326 I print_info: n_expert_used    = 0
0.00.361.327 I print_info: causal attn      = 1
0.00.361.327 I print_info: pooling type     = 0
0.00.361.327 I print_info: rope type        = 2
0.00.361.328 I print_info: rope scaling     = linear
0.00.361.330 I print_info: freq_base_train  = 10000.0
0.00.361.330 I print_info: freq_scale_train = 1
0.00.361.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.331 I print_info: rope_finetuned   = unknown
0.00.361.332 I print_info: ssm_d_conv       = 0
0.00.361.332 I print_info: ssm_d_inner      = 0
0.00.361.332 I print_info: ssm_d_state      = 0
0.00.361.333 I print_info: ssm_dt_rank      = 0
0.00.361.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.334 I print_info: model type       = 2.8B
0.00.361.335 I print_info: model params     = 2.78 B
0.00.361.336 I print_info: general.name     = 2.8B
0.00.361.339 I print_info: vocab type       = BPE
0.00.361.340 I print_info: n_vocab          = 50304
0.00.361.340 I print_info: n_merges         = 50009
0.00.361.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.346 I print_info: LF token         = 187 'Ċ'
0.00.361.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.348 I print_info: max token length = 1024
0.00.361.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.352 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.467.324 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.337 I load_tensors: offloading output layer to GPU
0.00.467.337 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.347 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.467.349 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.788.225 I llama_context: constructing llama_context
0.00.788.232 I llama_context: n_seq_max     = 1
0.00.788.233 I llama_context: n_ctx         = 2048
0.00.788.233 I llama_context: n_ctx_per_seq = 2048
0.00.788.234 I llama_context: n_batch       = 2048
0.00.788.234 I llama_context: n_ubatch      = 512
0.00.788.235 I llama_context: causal_attn   = 1
0.00.788.236 I llama_context: flash_attn    = 0
0.00.788.242 I llama_context: freq_base     = 10000.0
0.00.788.243 I llama_context: freq_scale    = 1
0.00.789.583 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.602 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.790.727 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.740 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.524 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.531 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.532 I llama_context: graph nodes  = 1351
0.00.808.532 I llama_context: graph splits = 2
0.00.808.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.916 I main: llama threadpool init, n_threads = 1
0.00.876.933 I 
0.00.877.016 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.022 I 
0.00.877.145 I sampler seed: 1234
0.00.877.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.877.164 I 
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

0.02.603.652 I llama_perf_sampler_print:    sampling time =      12.34 ms /   263 runs   (    0.05 ms per token, 21317.99 tokens per second)
0.02.603.659 I llama_perf_context_print:        load time =     611.44 ms
0.02.603.661 I llama_perf_context_print: prompt eval time =       9.81 ms /     7 tokens (    1.40 ms per token,   713.34 tokens per second)
0.02.603.662 I llama_perf_context_print:        eval time =    1679.65 ms /   255 runs   (    6.59 ms per token,   151.82 tokens per second)
0.02.603.664 I llama_perf_context_print:       total time =    1728.51 ms /   262 tokens

real	0m2.879s
user	0m2.175s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.400 I build: 4937 (30c42ef5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.379 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.329 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.330 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.332 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.644 I llama_model_loader: - type  f32:  258 tensors
0.00.295.644 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.647 I print_info: file format = GGUF V3 (latest)
0.00.295.648 I print_info: file type   = Q5_0
0.00.295.651 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.521 I load: special tokens cache size = 25
0.00.363.688 I load: token to piece cache size = 0.2984 MB
0.00.363.708 I print_info: arch             = gptneox
0.00.363.722 I print_info: vocab_only       = 0
0.00.363.724 I print_info: n_ctx_train      = 2048
0.00.363.725 I print_info: n_embd           = 2560
0.00.363.725 I print_info: n_layer          = 32
0.00.363.737 I print_info: n_head           = 32
0.00.363.739 I print_info: n_head_kv        = 32
0.00.363.739 I print_info: n_rot            = 20
0.00.363.740 I print_info: n_swa            = 0
0.00.363.740 I print_info: n_swa_pattern    = 1
0.00.363.740 I print_info: n_embd_head_k    = 80
0.00.363.742 I print_info: n_embd_head_v    = 80
0.00.363.745 I print_info: n_gqa            = 1
0.00.363.748 I print_info: n_embd_k_gqa     = 2560
0.00.363.752 I print_info: n_embd_v_gqa     = 2560
0.00.363.755 I print_info: f_norm_eps       = 1.0e-05
0.00.363.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.757 I print_info: f_logit_scale    = 0.0e+00
0.00.363.757 I print_info: f_attn_scale     = 0.0e+00
0.00.363.759 I print_info: n_ff             = 10240
0.00.363.760 I print_info: n_expert         = 0
0.00.363.760 I print_info: n_expert_used    = 0
0.00.363.761 I print_info: causal attn      = 1
0.00.363.761 I print_info: pooling type     = 0
0.00.363.761 I print_info: rope type        = 2
0.00.363.762 I print_info: rope scaling     = linear
0.00.363.764 I print_info: freq_base_train  = 10000.0
0.00.363.764 I print_info: freq_scale_train = 1
0.00.363.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.765 I print_info: rope_finetuned   = unknown
0.00.363.766 I print_info: ssm_d_conv       = 0
0.00.363.767 I print_info: ssm_d_inner      = 0
0.00.363.767 I print_info: ssm_d_state      = 0
0.00.363.768 I print_info: ssm_dt_rank      = 0
0.00.363.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.769 I print_info: model type       = 2.8B
0.00.363.771 I print_info: model params     = 2.78 B
0.00.363.771 I print_info: general.name     = 2.8B
0.00.363.774 I print_info: vocab type       = BPE
0.00.363.775 I print_info: n_vocab          = 50304
0.00.363.776 I print_info: n_merges         = 50009
0.00.363.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.779 I print_info: LF token         = 187 'Ċ'
0.00.363.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.784 I print_info: max token length = 1024
0.00.363.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.788 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.469.569 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.581 I load_tensors: offloading output layer to GPU
0.00.469.582 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.591 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.469.593 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.756.175 I llama_context: constructing llama_context
0.00.756.182 I llama_context: n_seq_max     = 1
0.00.756.182 I llama_context: n_ctx         = 2048
0.00.756.183 I llama_context: n_ctx_per_seq = 2048
0.00.756.183 I llama_context: n_batch       = 512
0.00.756.184 I llama_context: n_ubatch      = 512
0.00.756.185 I llama_context: causal_attn   = 1
0.00.756.185 I llama_context: flash_attn    = 0
0.00.756.192 I llama_context: freq_base     = 10000.0
0.00.756.193 I llama_context: freq_scale    = 1
0.00.757.535 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.552 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.758.745 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.758 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.116 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.124 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.125 I llama_context: graph nodes  = 1351
0.00.775.126 I llama_context: graph splits = 2
0.00.775.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.609 I 
0.00.842.709 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.842.722 I perplexity: tokenizing the input ..
0.01.585.402 I perplexity: tokenization took 742.671 ms
0.01.585.703 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.185.057 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.824.623 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.826.237 I llama_perf_context_print:        load time =     578.20 ms
0.03.826.240 I llama_perf_context_print: prompt eval time =    1888.54 ms /  8192 tokens (    0.23 ms per token,  4337.75 tokens per second)
0.03.826.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.826.243 I llama_perf_context_print:       total time =    2983.64 ms /  8193 tokens

real	0m4.129s
user	0m4.193s
sys	0m0.910s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 4937 (30c42ef5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.255.445 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.271.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.647 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.648 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.649 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.288.140 I llama_model_loader: - type  f32:  258 tensors
0.00.288.141 I llama_model_loader: - type q5_1:  129 tensors
0.00.288.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.145 I print_info: file format = GGUF V3 (latest)
0.00.288.147 I print_info: file type   = Q5_1
0.00.288.151 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.335.202 I load: special tokens cache size = 25
0.00.358.249 I load: token to piece cache size = 0.2984 MB
0.00.358.276 I print_info: arch             = gptneox
0.00.358.277 I print_info: vocab_only       = 0
0.00.358.278 I print_info: n_ctx_train      = 2048
0.00.358.278 I print_info: n_embd           = 2560
0.00.358.279 I print_info: n_layer          = 32
0.00.358.304 I print_info: n_head           = 32
0.00.358.311 I print_info: n_head_kv        = 32
0.00.358.311 I print_info: n_rot            = 20
0.00.358.312 I print_info: n_swa            = 0
0.00.358.312 I print_info: n_swa_pattern    = 1
0.00.358.313 I print_info: n_embd_head_k    = 80
0.00.358.313 I print_info: n_embd_head_v    = 80
0.00.358.316 I print_info: n_gqa            = 1
0.00.358.318 I print_info: n_embd_k_gqa     = 2560
0.00.358.320 I print_info: n_embd_v_gqa     = 2560
0.00.358.322 I print_info: f_norm_eps       = 1.0e-05
0.00.358.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.326 I print_info: f_logit_scale    = 0.0e+00
0.00.358.326 I print_info: f_attn_scale     = 0.0e+00
0.00.358.328 I print_info: n_ff             = 10240
0.00.358.329 I print_info: n_expert         = 0
0.00.358.330 I print_info: n_expert_used    = 0
0.00.358.330 I print_info: causal attn      = 1
0.00.358.333 I print_info: pooling type     = 0
0.00.358.334 I print_info: rope type        = 2
0.00.358.335 I print_info: rope scaling     = linear
0.00.358.336 I print_info: freq_base_train  = 10000.0
0.00.358.337 I print_info: freq_scale_train = 1
0.00.358.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.338 I print_info: rope_finetuned   = unknown
0.00.358.338 I print_info: ssm_d_conv       = 0
0.00.358.339 I print_info: ssm_d_inner      = 0
0.00.358.340 I print_info: ssm_d_state      = 0
0.00.358.341 I print_info: ssm_dt_rank      = 0
0.00.358.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.344 I print_info: model type       = 2.8B
0.00.358.346 I print_info: model params     = 2.78 B
0.00.358.348 I print_info: general.name     = 2.8B
0.00.358.351 I print_info: vocab type       = BPE
0.00.358.353 I print_info: n_vocab          = 50304
0.00.358.353 I print_info: n_merges         = 50009
0.00.358.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.357 I print_info: LF token         = 187 'Ċ'
0.00.358.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.360 I print_info: max token length = 1024
0.00.358.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.365 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.482.983 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.995 I load_tensors: offloading output layer to GPU
0.00.482.996 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.006 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.483.008 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.833.680 I llama_context: constructing llama_context
0.00.833.688 I llama_context: n_seq_max     = 1
0.00.833.688 I llama_context: n_ctx         = 2048
0.00.833.689 I llama_context: n_ctx_per_seq = 2048
0.00.833.689 I llama_context: n_batch       = 2048
0.00.833.690 I llama_context: n_ubatch      = 512
0.00.833.691 I llama_context: causal_attn   = 1
0.00.833.691 I llama_context: flash_attn    = 0
0.00.833.697 I llama_context: freq_base     = 10000.0
0.00.833.698 I llama_context: freq_scale    = 1
0.00.835.057 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.076 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.836.215 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.230 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.636 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.646 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.647 I llama_context: graph nodes  = 1351
0.00.852.647 I llama_context: graph splits = 2
0.00.852.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.713 I main: llama threadpool init, n_threads = 1
0.00.921.731 I 
0.00.921.817 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.823 I 
0.00.921.931 I sampler seed: 1234
0.00.921.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.951 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.669.030 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23386.09 tokens per second)
0.02.669.037 I llama_perf_context_print:        load time =     664.46 ms
0.02.669.039 I llama_perf_context_print: prompt eval time =       9.68 ms /     7 tokens (    1.38 ms per token,   723.36 tokens per second)
0.02.669.040 I llama_perf_context_print:        eval time =    1701.39 ms /   255 runs   (    6.67 ms per token,   149.88 tokens per second)
0.02.669.041 I llama_perf_context_print:       total time =    1749.12 ms /   262 tokens

real	0m2.942s
user	0m2.255s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.876 I build: 4937 (30c42ef5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.988 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.688 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.689 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.690 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.593 I llama_model_loader: - type  f32:  258 tensors
0.00.292.593 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.597 I print_info: file format = GGUF V3 (latest)
0.00.292.597 I print_info: file type   = Q5_1
0.00.292.599 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.337.615 I load: special tokens cache size = 25
0.00.359.824 I load: token to piece cache size = 0.2984 MB
0.00.359.843 I print_info: arch             = gptneox
0.00.359.845 I print_info: vocab_only       = 0
0.00.359.846 I print_info: n_ctx_train      = 2048
0.00.359.847 I print_info: n_embd           = 2560
0.00.359.847 I print_info: n_layer          = 32
0.00.359.867 I print_info: n_head           = 32
0.00.359.869 I print_info: n_head_kv        = 32
0.00.359.870 I print_info: n_rot            = 20
0.00.359.870 I print_info: n_swa            = 0
0.00.359.872 I print_info: n_swa_pattern    = 1
0.00.359.872 I print_info: n_embd_head_k    = 80
0.00.359.872 I print_info: n_embd_head_v    = 80
0.00.359.875 I print_info: n_gqa            = 1
0.00.359.877 I print_info: n_embd_k_gqa     = 2560
0.00.359.882 I print_info: n_embd_v_gqa     = 2560
0.00.359.884 I print_info: f_norm_eps       = 1.0e-05
0.00.359.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.887 I print_info: f_logit_scale    = 0.0e+00
0.00.359.887 I print_info: f_attn_scale     = 0.0e+00
0.00.359.888 I print_info: n_ff             = 10240
0.00.359.889 I print_info: n_expert         = 0
0.00.359.890 I print_info: n_expert_used    = 0
0.00.359.891 I print_info: causal attn      = 1
0.00.359.891 I print_info: pooling type     = 0
0.00.359.891 I print_info: rope type        = 2
0.00.359.892 I print_info: rope scaling     = linear
0.00.359.894 I print_info: freq_base_train  = 10000.0
0.00.359.894 I print_info: freq_scale_train = 1
0.00.359.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.895 I print_info: rope_finetuned   = unknown
0.00.359.896 I print_info: ssm_d_conv       = 0
0.00.359.896 I print_info: ssm_d_inner      = 0
0.00.359.897 I print_info: ssm_d_state      = 0
0.00.359.897 I print_info: ssm_dt_rank      = 0
0.00.359.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.898 I print_info: model type       = 2.8B
0.00.359.905 I print_info: model params     = 2.78 B
0.00.359.905 I print_info: general.name     = 2.8B
0.00.359.908 I print_info: vocab type       = BPE
0.00.359.909 I print_info: n_vocab          = 50304
0.00.359.910 I print_info: n_merges         = 50009
0.00.359.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.913 I print_info: LF token         = 187 'Ċ'
0.00.359.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.915 I print_info: max token length = 1024
0.00.359.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.919 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.482.933 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.945 I load_tensors: offloading output layer to GPU
0.00.482.945 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.954 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.482.956 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.798.011 I llama_context: constructing llama_context
0.00.798.018 I llama_context: n_seq_max     = 1
0.00.798.019 I llama_context: n_ctx         = 2048
0.00.798.019 I llama_context: n_ctx_per_seq = 2048
0.00.798.020 I llama_context: n_batch       = 512
0.00.798.020 I llama_context: n_ubatch      = 512
0.00.798.021 I llama_context: causal_attn   = 1
0.00.798.023 I llama_context: flash_attn    = 0
0.00.798.029 I llama_context: freq_base     = 10000.0
0.00.798.030 I llama_context: freq_scale    = 1
0.00.799.634 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.653 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.800.797 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.810 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.956 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.967 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.968 I llama_context: graph nodes  = 1351
0.00.816.968 I llama_context: graph splits = 2
0.00.816.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.971 I 
0.00.885.074 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.097 I perplexity: tokenizing the input ..
0.01.628.512 I perplexity: tokenization took 743.409 ms
0.01.628.837 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.247.168 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.889.104 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.891.776 I llama_perf_context_print:        load time =     623.95 ms
0.03.891.779 I llama_perf_context_print: prompt eval time =    1893.18 ms /  8192 tokens (    0.23 ms per token,  4327.11 tokens per second)
0.03.891.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.891.782 I llama_perf_context_print:       total time =    3006.82 ms /  8193 tokens

real	0m4.186s
user	0m4.234s
sys	0m0.935s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.158 I build: 4937 (30c42ef5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.255.184 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.271.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.594 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.595 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.596 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.287.372 I llama_model_loader: - type  f32:  258 tensors
0.00.287.373 I llama_model_loader: - type q2_K:   65 tensors
0.00.287.373 I llama_model_loader: - type q3_K:   64 tensors
0.00.287.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.376 I print_info: file format = GGUF V3 (latest)
0.00.287.377 I print_info: file type   = Q2_K - Medium
0.00.287.379 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.332.929 I load: special tokens cache size = 25
0.00.355.171 I load: token to piece cache size = 0.2984 MB
0.00.355.188 I print_info: arch             = gptneox
0.00.355.189 I print_info: vocab_only       = 0
0.00.355.190 I print_info: n_ctx_train      = 2048
0.00.355.190 I print_info: n_embd           = 2560
0.00.355.191 I print_info: n_layer          = 32
0.00.355.208 I print_info: n_head           = 32
0.00.355.211 I print_info: n_head_kv        = 32
0.00.355.211 I print_info: n_rot            = 20
0.00.355.212 I print_info: n_swa            = 0
0.00.355.213 I print_info: n_swa_pattern    = 1
0.00.355.214 I print_info: n_embd_head_k    = 80
0.00.355.215 I print_info: n_embd_head_v    = 80
0.00.355.218 I print_info: n_gqa            = 1
0.00.355.220 I print_info: n_embd_k_gqa     = 2560
0.00.355.222 I print_info: n_embd_v_gqa     = 2560
0.00.355.224 I print_info: f_norm_eps       = 1.0e-05
0.00.355.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.227 I print_info: f_logit_scale    = 0.0e+00
0.00.355.228 I print_info: f_attn_scale     = 0.0e+00
0.00.355.229 I print_info: n_ff             = 10240
0.00.355.230 I print_info: n_expert         = 0
0.00.355.231 I print_info: n_expert_used    = 0
0.00.355.231 I print_info: causal attn      = 1
0.00.355.232 I print_info: pooling type     = 0
0.00.355.234 I print_info: rope type        = 2
0.00.355.234 I print_info: rope scaling     = linear
0.00.355.236 I print_info: freq_base_train  = 10000.0
0.00.355.237 I print_info: freq_scale_train = 1
0.00.355.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.238 I print_info: rope_finetuned   = unknown
0.00.355.238 I print_info: ssm_d_conv       = 0
0.00.355.242 I print_info: ssm_d_inner      = 0
0.00.355.242 I print_info: ssm_d_state      = 0
0.00.355.242 I print_info: ssm_dt_rank      = 0
0.00.355.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.244 I print_info: model type       = 2.8B
0.00.355.250 I print_info: model params     = 2.78 B
0.00.355.251 I print_info: general.name     = 2.8B
0.00.355.254 I print_info: vocab type       = BPE
0.00.355.255 I print_info: n_vocab          = 50304
0.00.355.256 I print_info: n_merges         = 50009
0.00.355.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.259 I print_info: LF token         = 187 'Ċ'
0.00.355.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.261 I print_info: max token length = 1024
0.00.355.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.265 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.419.581 I load_tensors: offloading 32 repeating layers to GPU
0.00.419.592 I load_tensors: offloading output layer to GPU
0.00.419.593 I load_tensors: offloaded 33/33 layers to GPU
0.00.419.601 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.419.603 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.609.472 I llama_context: constructing llama_context
0.00.609.479 I llama_context: n_seq_max     = 1
0.00.609.480 I llama_context: n_ctx         = 2048
0.00.609.480 I llama_context: n_ctx_per_seq = 2048
0.00.609.481 I llama_context: n_batch       = 2048
0.00.609.481 I llama_context: n_ubatch      = 512
0.00.609.482 I llama_context: causal_attn   = 1
0.00.609.483 I llama_context: flash_attn    = 0
0.00.609.490 I llama_context: freq_base     = 10000.0
0.00.609.491 I llama_context: freq_scale    = 1
0.00.610.828 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.610.845 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.612.014 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.612.028 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.629.023 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.629.030 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.629.031 I llama_context: graph nodes  = 1351
0.00.629.031 I llama_context: graph splits = 2
0.00.629.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.112 I main: llama threadpool init, n_threads = 1
0.00.704.131 I 
0.00.704.216 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.704.221 I 
0.00.704.340 I sampler seed: 1234
0.00.704.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.704.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.704.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.704.365 I 
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



0.02.475.237 I llama_perf_sampler_print:    sampling time =      10.32 ms /   263 runs   (    0.04 ms per token, 25474.62 tokens per second)
0.02.475.242 I llama_perf_context_print:        load time =     447.12 ms
0.02.475.245 I llama_perf_context_print: prompt eval time =      14.10 ms /     7 tokens (    2.01 ms per token,   496.45 tokens per second)
0.02.475.247 I llama_perf_context_print:        eval time =    1721.82 ms /   255 runs   (    6.75 ms per token,   148.10 tokens per second)
0.02.475.248 I llama_perf_context_print:       total time =    1772.93 ms /   262 tokens

real	0m2.746s
user	0m2.143s
sys	0m0.605s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.376 I build: 4937 (30c42ef5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.822 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.553 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.553 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.554 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.254 I llama_model_loader: - type  f32:  258 tensors
0.00.292.254 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.255 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.259 I print_info: file format = GGUF V3 (latest)
0.00.292.259 I print_info: file type   = Q2_K - Medium
0.00.292.262 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.730 I load: special tokens cache size = 25
0.00.365.119 I load: token to piece cache size = 0.2984 MB
0.00.365.140 I print_info: arch             = gptneox
0.00.365.141 I print_info: vocab_only       = 0
0.00.365.142 I print_info: n_ctx_train      = 2048
0.00.365.142 I print_info: n_embd           = 2560
0.00.365.142 I print_info: n_layer          = 32
0.00.365.161 I print_info: n_head           = 32
0.00.365.164 I print_info: n_head_kv        = 32
0.00.365.165 I print_info: n_rot            = 20
0.00.365.166 I print_info: n_swa            = 0
0.00.365.166 I print_info: n_swa_pattern    = 1
0.00.365.167 I print_info: n_embd_head_k    = 80
0.00.365.168 I print_info: n_embd_head_v    = 80
0.00.365.170 I print_info: n_gqa            = 1
0.00.365.172 I print_info: n_embd_k_gqa     = 2560
0.00.365.174 I print_info: n_embd_v_gqa     = 2560
0.00.365.176 I print_info: f_norm_eps       = 1.0e-05
0.00.365.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.179 I print_info: f_logit_scale    = 0.0e+00
0.00.365.179 I print_info: f_attn_scale     = 0.0e+00
0.00.365.180 I print_info: n_ff             = 10240
0.00.365.181 I print_info: n_expert         = 0
0.00.365.181 I print_info: n_expert_used    = 0
0.00.365.182 I print_info: causal attn      = 1
0.00.365.182 I print_info: pooling type     = 0
0.00.365.182 I print_info: rope type        = 2
0.00.365.183 I print_info: rope scaling     = linear
0.00.365.185 I print_info: freq_base_train  = 10000.0
0.00.365.186 I print_info: freq_scale_train = 1
0.00.365.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.187 I print_info: rope_finetuned   = unknown
0.00.365.188 I print_info: ssm_d_conv       = 0
0.00.365.188 I print_info: ssm_d_inner      = 0
0.00.365.189 I print_info: ssm_d_state      = 0
0.00.365.189 I print_info: ssm_dt_rank      = 0
0.00.365.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.190 I print_info: model type       = 2.8B
0.00.365.191 I print_info: model params     = 2.78 B
0.00.365.193 I print_info: general.name     = 2.8B
0.00.365.196 I print_info: vocab type       = BPE
0.00.365.197 I print_info: n_vocab          = 50304
0.00.365.197 I print_info: n_merges         = 50009
0.00.365.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.201 I print_info: LF token         = 187 'Ċ'
0.00.365.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.202 I print_info: max token length = 1024
0.00.365.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.207 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.431.793 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.803 I load_tensors: offloading output layer to GPU
0.00.431.804 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.813 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.431.816 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.605.417 I llama_context: constructing llama_context
0.00.605.422 I llama_context: n_seq_max     = 1
0.00.605.423 I llama_context: n_ctx         = 2048
0.00.605.423 I llama_context: n_ctx_per_seq = 2048
0.00.605.424 I llama_context: n_batch       = 512
0.00.605.424 I llama_context: n_ubatch      = 512
0.00.605.425 I llama_context: causal_attn   = 1
0.00.605.426 I llama_context: flash_attn    = 0
0.00.605.431 I llama_context: freq_base     = 10000.0
0.00.605.432 I llama_context: freq_scale    = 1
0.00.606.748 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.606.765 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.607.861 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.607.874 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.625.039 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.625.050 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.625.051 I llama_context: graph nodes  = 1351
0.00.625.051 I llama_context: graph splits = 2
0.00.625.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.625.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.297 I 
0.00.694.402 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.694.416 I perplexity: tokenizing the input ..
0.01.448.118 I perplexity: tokenization took 753.688 ms
0.01.448.528 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.078.638 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.797.945 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.800.949 I llama_perf_context_print:        load time =     433.44 ms
0.03.800.952 I llama_perf_context_print: prompt eval time =    2000.24 ms /  8192 tokens (    0.24 ms per token,  4095.52 tokens per second)
0.03.800.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.800.959 I llama_perf_context_print:       total time =    3106.67 ms /  8193 tokens

real	0m4.090s
user	0m4.212s
sys	0m0.847s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.158 I build: 4937 (30c42ef5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.276.966 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.055 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.055 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.075 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.979 I llama_model_loader: - type  f32:  258 tensors
0.00.308.980 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.981 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.981 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.987 I print_info: file format = GGUF V3 (latest)
0.00.308.988 I print_info: file type   = Q3_K - Medium
0.00.308.990 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.353.390 I load: special tokens cache size = 25
0.00.375.541 I load: token to piece cache size = 0.2984 MB
0.00.375.558 I print_info: arch             = gptneox
0.00.375.559 I print_info: vocab_only       = 0
0.00.375.561 I print_info: n_ctx_train      = 2048
0.00.375.563 I print_info: n_embd           = 2560
0.00.375.563 I print_info: n_layer          = 32
0.00.375.574 I print_info: n_head           = 32
0.00.375.576 I print_info: n_head_kv        = 32
0.00.375.580 I print_info: n_rot            = 20
0.00.375.580 I print_info: n_swa            = 0
0.00.375.581 I print_info: n_swa_pattern    = 1
0.00.375.581 I print_info: n_embd_head_k    = 80
0.00.375.582 I print_info: n_embd_head_v    = 80
0.00.375.588 I print_info: n_gqa            = 1
0.00.375.590 I print_info: n_embd_k_gqa     = 2560
0.00.375.591 I print_info: n_embd_v_gqa     = 2560
0.00.375.593 I print_info: f_norm_eps       = 1.0e-05
0.00.375.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.595 I print_info: f_logit_scale    = 0.0e+00
0.00.375.596 I print_info: f_attn_scale     = 0.0e+00
0.00.375.597 I print_info: n_ff             = 10240
0.00.375.598 I print_info: n_expert         = 0
0.00.375.599 I print_info: n_expert_used    = 0
0.00.375.599 I print_info: causal attn      = 1
0.00.375.600 I print_info: pooling type     = 0
0.00.375.600 I print_info: rope type        = 2
0.00.375.601 I print_info: rope scaling     = linear
0.00.375.603 I print_info: freq_base_train  = 10000.0
0.00.375.603 I print_info: freq_scale_train = 1
0.00.375.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.604 I print_info: rope_finetuned   = unknown
0.00.375.605 I print_info: ssm_d_conv       = 0
0.00.375.606 I print_info: ssm_d_inner      = 0
0.00.375.607 I print_info: ssm_d_state      = 0
0.00.375.607 I print_info: ssm_dt_rank      = 0
0.00.375.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.609 I print_info: model type       = 2.8B
0.00.375.611 I print_info: model params     = 2.78 B
0.00.375.611 I print_info: general.name     = 2.8B
0.00.375.614 I print_info: vocab type       = BPE
0.00.375.615 I print_info: n_vocab          = 50304
0.00.375.616 I print_info: n_merges         = 50009
0.00.375.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.619 I print_info: LF token         = 187 'Ċ'
0.00.375.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.621 I print_info: max token length = 1024
0.00.375.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.626 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.457.839 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.851 I load_tensors: offloading output layer to GPU
0.00.457.852 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.860 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.457.862 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.706.599 I llama_context: constructing llama_context
0.00.706.606 I llama_context: n_seq_max     = 1
0.00.706.607 I llama_context: n_ctx         = 2048
0.00.706.608 I llama_context: n_ctx_per_seq = 2048
0.00.706.608 I llama_context: n_batch       = 2048
0.00.706.609 I llama_context: n_ubatch      = 512
0.00.706.609 I llama_context: causal_attn   = 1
0.00.706.610 I llama_context: flash_attn    = 0
0.00.706.616 I llama_context: freq_base     = 10000.0
0.00.706.617 I llama_context: freq_scale    = 1
0.00.707.940 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.707.959 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.709.080 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.709.094 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.997 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.726.005 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.726.006 I llama_context: graph nodes  = 1351
0.00.726.007 I llama_context: graph splits = 2
0.00.726.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.473 I main: llama threadpool init, n_threads = 1
0.00.797.490 I 
0.00.797.574 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.797.580 I 
0.00.797.698 I sampler seed: 1234
0.00.797.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.797.720 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.597.080 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 24007.30 tokens per second)
0.02.597.085 I llama_perf_context_print:        load time =     518.67 ms
0.02.597.087 I llama_perf_context_print: prompt eval time =      12.65 ms /     7 tokens (    1.81 ms per token,   553.49 tokens per second)
0.02.597.089 I llama_perf_context_print:        eval time =    1750.92 ms /   255 runs   (    6.87 ms per token,   145.64 tokens per second)
0.02.597.092 I llama_perf_context_print:       total time =    1801.44 ms /   262 tokens

real	0m2.870s
user	0m2.201s
sys	0m0.667s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.447 I build: 4937 (30c42ef5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.678 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.901 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.902 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.903 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.143 I llama_model_loader: - type  f32:  258 tensors
0.00.297.144 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.144 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.145 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.148 I print_info: file format = GGUF V3 (latest)
0.00.297.149 I print_info: file type   = Q3_K - Medium
0.00.297.151 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.954 I load: special tokens cache size = 25
0.00.365.064 I load: token to piece cache size = 0.2984 MB
0.00.365.081 I print_info: arch             = gptneox
0.00.365.082 I print_info: vocab_only       = 0
0.00.365.082 I print_info: n_ctx_train      = 2048
0.00.365.083 I print_info: n_embd           = 2560
0.00.365.084 I print_info: n_layer          = 32
0.00.365.104 I print_info: n_head           = 32
0.00.365.107 I print_info: n_head_kv        = 32
0.00.365.107 I print_info: n_rot            = 20
0.00.365.108 I print_info: n_swa            = 0
0.00.365.108 I print_info: n_swa_pattern    = 1
0.00.365.109 I print_info: n_embd_head_k    = 80
0.00.365.109 I print_info: n_embd_head_v    = 80
0.00.365.112 I print_info: n_gqa            = 1
0.00.365.114 I print_info: n_embd_k_gqa     = 2560
0.00.365.115 I print_info: n_embd_v_gqa     = 2560
0.00.365.118 I print_info: f_norm_eps       = 1.0e-05
0.00.365.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.120 I print_info: f_logit_scale    = 0.0e+00
0.00.365.120 I print_info: f_attn_scale     = 0.0e+00
0.00.365.122 I print_info: n_ff             = 10240
0.00.365.126 I print_info: n_expert         = 0
0.00.365.126 I print_info: n_expert_used    = 0
0.00.365.127 I print_info: causal attn      = 1
0.00.365.127 I print_info: pooling type     = 0
0.00.365.127 I print_info: rope type        = 2
0.00.365.128 I print_info: rope scaling     = linear
0.00.365.129 I print_info: freq_base_train  = 10000.0
0.00.365.130 I print_info: freq_scale_train = 1
0.00.365.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.131 I print_info: rope_finetuned   = unknown
0.00.365.132 I print_info: ssm_d_conv       = 0
0.00.365.132 I print_info: ssm_d_inner      = 0
0.00.365.132 I print_info: ssm_d_state      = 0
0.00.365.135 I print_info: ssm_dt_rank      = 0
0.00.365.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.136 I print_info: model type       = 2.8B
0.00.365.137 I print_info: model params     = 2.78 B
0.00.365.138 I print_info: general.name     = 2.8B
0.00.365.140 I print_info: vocab type       = BPE
0.00.365.141 I print_info: n_vocab          = 50304
0.00.365.142 I print_info: n_merges         = 50009
0.00.365.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.145 I print_info: LF token         = 187 'Ċ'
0.00.365.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.146 I print_info: max token length = 1024
0.00.365.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.151 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.446.660 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.670 I load_tensors: offloading output layer to GPU
0.00.446.671 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.679 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.446.681 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.669.575 I llama_context: constructing llama_context
0.00.669.582 I llama_context: n_seq_max     = 1
0.00.669.583 I llama_context: n_ctx         = 2048
0.00.669.583 I llama_context: n_ctx_per_seq = 2048
0.00.669.584 I llama_context: n_batch       = 512
0.00.669.584 I llama_context: n_ubatch      = 512
0.00.669.585 I llama_context: causal_attn   = 1
0.00.669.585 I llama_context: flash_attn    = 0
0.00.669.591 I llama_context: freq_base     = 10000.0
0.00.669.592 I llama_context: freq_scale    = 1
0.00.670.928 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.670.947 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.672.132 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.672.146 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.688.299 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.688.309 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.688.310 I llama_context: graph nodes  = 1351
0.00.688.311 I llama_context: graph splits = 2
0.00.688.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.671 I 
0.00.763.773 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.763.788 I perplexity: tokenizing the input ..
0.01.522.240 I perplexity: tokenization took 758.442 ms
0.01.522.566 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.156.906 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.920.414 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.921.885 I llama_perf_context_print:        load time =     497.96 ms
0.03.921.887 I llama_perf_context_print: prompt eval time =    2048.05 ms /  8192 tokens (    0.25 ms per token,  3999.91 tokens per second)
0.03.921.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.921.890 I llama_perf_context_print:       total time =    3158.23 ms /  8193 tokens

real	0m4.209s
user	0m4.291s
sys	0m0.899s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4937 (30c42ef5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.268.192 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.246 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.247 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.247 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.587 I llama_model_loader: - type  f32:  258 tensors
0.00.299.587 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.588 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.588 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.591 I print_info: file format = GGUF V3 (latest)
0.00.299.592 I print_info: file type   = Q4_K - Medium
0.00.299.595 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.329 I load: special tokens cache size = 25
0.00.366.650 I load: token to piece cache size = 0.2984 MB
0.00.366.668 I print_info: arch             = gptneox
0.00.366.669 I print_info: vocab_only       = 0
0.00.366.671 I print_info: n_ctx_train      = 2048
0.00.366.672 I print_info: n_embd           = 2560
0.00.366.673 I print_info: n_layer          = 32
0.00.366.690 I print_info: n_head           = 32
0.00.366.692 I print_info: n_head_kv        = 32
0.00.366.693 I print_info: n_rot            = 20
0.00.366.693 I print_info: n_swa            = 0
0.00.366.694 I print_info: n_swa_pattern    = 1
0.00.366.695 I print_info: n_embd_head_k    = 80
0.00.366.695 I print_info: n_embd_head_v    = 80
0.00.366.698 I print_info: n_gqa            = 1
0.00.366.699 I print_info: n_embd_k_gqa     = 2560
0.00.366.701 I print_info: n_embd_v_gqa     = 2560
0.00.366.703 I print_info: f_norm_eps       = 1.0e-05
0.00.366.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.706 I print_info: f_logit_scale    = 0.0e+00
0.00.366.707 I print_info: f_attn_scale     = 0.0e+00
0.00.366.708 I print_info: n_ff             = 10240
0.00.366.709 I print_info: n_expert         = 0
0.00.366.709 I print_info: n_expert_used    = 0
0.00.366.713 I print_info: causal attn      = 1
0.00.366.713 I print_info: pooling type     = 0
0.00.366.714 I print_info: rope type        = 2
0.00.366.715 I print_info: rope scaling     = linear
0.00.366.717 I print_info: freq_base_train  = 10000.0
0.00.366.718 I print_info: freq_scale_train = 1
0.00.366.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.719 I print_info: rope_finetuned   = unknown
0.00.366.719 I print_info: ssm_d_conv       = 0
0.00.366.721 I print_info: ssm_d_inner      = 0
0.00.366.721 I print_info: ssm_d_state      = 0
0.00.366.722 I print_info: ssm_dt_rank      = 0
0.00.366.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.723 I print_info: model type       = 2.8B
0.00.366.724 I print_info: model params     = 2.78 B
0.00.366.724 I print_info: general.name     = 2.8B
0.00.366.727 I print_info: vocab type       = BPE
0.00.366.728 I print_info: n_vocab          = 50304
0.00.366.729 I print_info: n_merges         = 50009
0.00.366.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.733 I print_info: LF token         = 187 'Ċ'
0.00.366.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.734 I print_info: max token length = 1024
0.00.366.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.739 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.464.006 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.018 I load_tensors: offloading output layer to GPU
0.00.464.019 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.028 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.464.030 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.762.448 I llama_context: constructing llama_context
0.00.762.456 I llama_context: n_seq_max     = 1
0.00.762.457 I llama_context: n_ctx         = 2048
0.00.762.457 I llama_context: n_ctx_per_seq = 2048
0.00.762.458 I llama_context: n_batch       = 2048
0.00.762.458 I llama_context: n_ubatch      = 512
0.00.762.459 I llama_context: causal_attn   = 1
0.00.762.460 I llama_context: flash_attn    = 0
0.00.762.466 I llama_context: freq_base     = 10000.0
0.00.762.467 I llama_context: freq_scale    = 1
0.00.763.814 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.834 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.764.998 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.011 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.541 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.550 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.551 I llama_context: graph nodes  = 1351
0.00.781.551 I llama_context: graph splits = 2
0.00.781.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.763 I main: llama threadpool init, n_threads = 1
0.00.851.780 I 
0.00.851.863 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.868 I 
0.00.851.976 I sampler seed: 1234
0.00.851.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.996 I 
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

0.02.554.989 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23515.74 tokens per second)
0.02.554.994 I llama_perf_context_print:        load time =     581.79 ms
0.02.554.996 I llama_perf_context_print: prompt eval time =      12.36 ms /     7 tokens (    1.77 ms per token,   566.21 tokens per second)
0.02.554.998 I llama_perf_context_print:        eval time =    1654.35 ms /   255 runs   (    6.49 ms per token,   154.14 tokens per second)
0.02.554.999 I llama_perf_context_print:       total time =    1704.99 ms /   262 tokens

real	0m2.832s
user	0m2.176s
sys	0m0.657s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.439 I build: 4937 (30c42ef5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.732 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.730 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.731 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.732 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.170 I llama_model_loader: - type  f32:  258 tensors
0.00.298.171 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.171 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.172 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.174 I print_info: file format = GGUF V3 (latest)
0.00.298.175 I print_info: file type   = Q4_K - Medium
0.00.298.177 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.573 I load: special tokens cache size = 25
0.00.365.735 I load: token to piece cache size = 0.2984 MB
0.00.365.753 I print_info: arch             = gptneox
0.00.365.754 I print_info: vocab_only       = 0
0.00.365.754 I print_info: n_ctx_train      = 2048
0.00.365.757 I print_info: n_embd           = 2560
0.00.365.758 I print_info: n_layer          = 32
0.00.365.775 I print_info: n_head           = 32
0.00.365.777 I print_info: n_head_kv        = 32
0.00.365.777 I print_info: n_rot            = 20
0.00.365.778 I print_info: n_swa            = 0
0.00.365.778 I print_info: n_swa_pattern    = 1
0.00.365.779 I print_info: n_embd_head_k    = 80
0.00.365.780 I print_info: n_embd_head_v    = 80
0.00.365.782 I print_info: n_gqa            = 1
0.00.365.784 I print_info: n_embd_k_gqa     = 2560
0.00.365.786 I print_info: n_embd_v_gqa     = 2560
0.00.365.788 I print_info: f_norm_eps       = 1.0e-05
0.00.365.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.790 I print_info: f_logit_scale    = 0.0e+00
0.00.365.791 I print_info: f_attn_scale     = 0.0e+00
0.00.365.792 I print_info: n_ff             = 10240
0.00.365.793 I print_info: n_expert         = 0
0.00.365.793 I print_info: n_expert_used    = 0
0.00.365.793 I print_info: causal attn      = 1
0.00.365.794 I print_info: pooling type     = 0
0.00.365.794 I print_info: rope type        = 2
0.00.365.794 I print_info: rope scaling     = linear
0.00.365.796 I print_info: freq_base_train  = 10000.0
0.00.365.797 I print_info: freq_scale_train = 1
0.00.365.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.798 I print_info: rope_finetuned   = unknown
0.00.365.799 I print_info: ssm_d_conv       = 0
0.00.365.799 I print_info: ssm_d_inner      = 0
0.00.365.799 I print_info: ssm_d_state      = 0
0.00.365.800 I print_info: ssm_dt_rank      = 0
0.00.365.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.801 I print_info: model type       = 2.8B
0.00.365.802 I print_info: model params     = 2.78 B
0.00.365.802 I print_info: general.name     = 2.8B
0.00.365.804 I print_info: vocab type       = BPE
0.00.365.805 I print_info: n_vocab          = 50304
0.00.365.807 I print_info: n_merges         = 50009
0.00.365.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.811 I print_info: LF token         = 187 'Ċ'
0.00.365.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.812 I print_info: max token length = 1024
0.00.365.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.817 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.462.026 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.038 I load_tensors: offloading output layer to GPU
0.00.462.039 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.236 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.462.243 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.747.080 I llama_context: constructing llama_context
0.00.747.089 I llama_context: n_seq_max     = 1
0.00.747.089 I llama_context: n_ctx         = 2048
0.00.747.090 I llama_context: n_ctx_per_seq = 2048
0.00.747.090 I llama_context: n_batch       = 512
0.00.747.091 I llama_context: n_ubatch      = 512
0.00.747.091 I llama_context: causal_attn   = 1
0.00.747.092 I llama_context: flash_attn    = 0
0.00.747.098 I llama_context: freq_base     = 10000.0
0.00.747.099 I llama_context: freq_scale    = 1
0.00.748.435 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.453 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.749.570 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.584 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.258 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.268 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.269 I llama_context: graph nodes  = 1351
0.00.766.270 I llama_context: graph splits = 2
0.00.766.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.944 I 
0.00.834.065 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.834.078 I perplexity: tokenizing the input ..
0.01.596.273 I perplexity: tokenization took 762.181 ms
0.01.596.607 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.222.542 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.958.453 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.960.080 I llama_perf_context_print:        load time =     567.18 ms
0.03.960.083 I llama_perf_context_print: prompt eval time =    2013.50 ms /  8192 tokens (    0.25 ms per token,  4068.55 tokens per second)
0.03.960.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.960.086 I llama_perf_context_print:       total time =    3126.15 ms /  8193 tokens

real	0m4.245s
user	0m4.249s
sys	0m0.967s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.158 I build: 4937 (30c42ef5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.257.432 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.273.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.419 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.420 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.421 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.289.306 I llama_model_loader: - type  f32:  258 tensors
0.00.289.307 I llama_model_loader: - type q5_K:   81 tensors
0.00.289.307 I llama_model_loader: - type q6_K:   49 tensors
0.00.289.310 I print_info: file format = GGUF V3 (latest)
0.00.289.312 I print_info: file type   = Q5_K - Medium
0.00.289.315 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.334.389 I load: special tokens cache size = 25
0.00.356.565 I load: token to piece cache size = 0.2984 MB
0.00.356.585 I print_info: arch             = gptneox
0.00.356.586 I print_info: vocab_only       = 0
0.00.356.589 I print_info: n_ctx_train      = 2048
0.00.356.590 I print_info: n_embd           = 2560
0.00.356.591 I print_info: n_layer          = 32
0.00.356.611 I print_info: n_head           = 32
0.00.356.615 I print_info: n_head_kv        = 32
0.00.356.615 I print_info: n_rot            = 20
0.00.356.616 I print_info: n_swa            = 0
0.00.356.616 I print_info: n_swa_pattern    = 1
0.00.356.617 I print_info: n_embd_head_k    = 80
0.00.356.618 I print_info: n_embd_head_v    = 80
0.00.356.620 I print_info: n_gqa            = 1
0.00.356.625 I print_info: n_embd_k_gqa     = 2560
0.00.356.627 I print_info: n_embd_v_gqa     = 2560
0.00.356.629 I print_info: f_norm_eps       = 1.0e-05
0.00.356.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.633 I print_info: f_logit_scale    = 0.0e+00
0.00.356.634 I print_info: f_attn_scale     = 0.0e+00
0.00.356.635 I print_info: n_ff             = 10240
0.00.356.636 I print_info: n_expert         = 0
0.00.356.636 I print_info: n_expert_used    = 0
0.00.356.637 I print_info: causal attn      = 1
0.00.356.641 I print_info: pooling type     = 0
0.00.356.641 I print_info: rope type        = 2
0.00.356.642 I print_info: rope scaling     = linear
0.00.356.644 I print_info: freq_base_train  = 10000.0
0.00.356.644 I print_info: freq_scale_train = 1
0.00.356.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.646 I print_info: rope_finetuned   = unknown
0.00.356.646 I print_info: ssm_d_conv       = 0
0.00.356.646 I print_info: ssm_d_inner      = 0
0.00.356.647 I print_info: ssm_d_state      = 0
0.00.356.647 I print_info: ssm_dt_rank      = 0
0.00.356.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.650 I print_info: model type       = 2.8B
0.00.356.651 I print_info: model params     = 2.78 B
0.00.356.651 I print_info: general.name     = 2.8B
0.00.356.654 I print_info: vocab type       = BPE
0.00.356.655 I print_info: n_vocab          = 50304
0.00.356.656 I print_info: n_merges         = 50009
0.00.356.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.659 I print_info: LF token         = 187 'Ċ'
0.00.356.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.660 I print_info: max token length = 1024
0.00.356.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.665 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.466.602 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.612 I load_tensors: offloading output layer to GPU
0.00.466.613 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.624 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.466.626 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.809.432 I llama_context: constructing llama_context
0.00.809.440 I llama_context: n_seq_max     = 1
0.00.809.441 I llama_context: n_ctx         = 2048
0.00.809.441 I llama_context: n_ctx_per_seq = 2048
0.00.809.441 I llama_context: n_batch       = 2048
0.00.809.442 I llama_context: n_ubatch      = 512
0.00.809.443 I llama_context: causal_attn   = 1
0.00.809.443 I llama_context: flash_attn    = 0
0.00.809.450 I llama_context: freq_base     = 10000.0
0.00.809.451 I llama_context: freq_scale    = 1
0.00.810.831 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.849 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.812.019 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.031 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.868 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.877 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.878 I llama_context: graph nodes  = 1351
0.00.828.878 I llama_context: graph splits = 2
0.00.828.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.607 I main: llama threadpool init, n_threads = 1
0.00.898.625 I 
0.00.898.714 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.720 I 
0.00.898.832 I sampler seed: 1234
0.00.898.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.898.853 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.721.346 I llama_perf_sampler_print:    sampling time =      12.02 ms /   263 runs   (    0.05 ms per token, 21880.20 tokens per second)
0.02.721.350 I llama_perf_context_print:        load time =     639.38 ms
0.02.721.352 I llama_perf_context_print: prompt eval time =      12.66 ms /     7 tokens (    1.81 ms per token,   552.92 tokens per second)
0.02.721.354 I llama_perf_context_print:        eval time =    1772.86 ms /   255 runs   (    6.95 ms per token,   143.84 tokens per second)
0.02.721.355 I llama_perf_context_print:       total time =    1824.53 ms /   262 tokens

real	0m2.995s
user	0m2.299s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.391 I build: 4937 (30c42ef5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.089 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.274.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.050 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.052 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.052 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.289.592 I llama_model_loader: - type  f32:  258 tensors
0.00.289.593 I llama_model_loader: - type q5_K:   81 tensors
0.00.289.594 I llama_model_loader: - type q6_K:   49 tensors
0.00.289.596 I print_info: file format = GGUF V3 (latest)
0.00.289.598 I print_info: file type   = Q5_K - Medium
0.00.289.601 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.335.403 I load: special tokens cache size = 25
0.00.357.569 I load: token to piece cache size = 0.2984 MB
0.00.357.589 I print_info: arch             = gptneox
0.00.357.591 I print_info: vocab_only       = 0
0.00.357.591 I print_info: n_ctx_train      = 2048
0.00.357.592 I print_info: n_embd           = 2560
0.00.357.592 I print_info: n_layer          = 32
0.00.357.615 I print_info: n_head           = 32
0.00.357.622 I print_info: n_head_kv        = 32
0.00.357.623 I print_info: n_rot            = 20
0.00.357.624 I print_info: n_swa            = 0
0.00.357.624 I print_info: n_swa_pattern    = 1
0.00.357.624 I print_info: n_embd_head_k    = 80
0.00.357.625 I print_info: n_embd_head_v    = 80
0.00.357.627 I print_info: n_gqa            = 1
0.00.357.629 I print_info: n_embd_k_gqa     = 2560
0.00.357.631 I print_info: n_embd_v_gqa     = 2560
0.00.357.633 I print_info: f_norm_eps       = 1.0e-05
0.00.357.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.635 I print_info: f_logit_scale    = 0.0e+00
0.00.357.636 I print_info: f_attn_scale     = 0.0e+00
0.00.357.637 I print_info: n_ff             = 10240
0.00.357.638 I print_info: n_expert         = 0
0.00.357.638 I print_info: n_expert_used    = 0
0.00.357.638 I print_info: causal attn      = 1
0.00.357.639 I print_info: pooling type     = 0
0.00.357.639 I print_info: rope type        = 2
0.00.357.640 I print_info: rope scaling     = linear
0.00.357.641 I print_info: freq_base_train  = 10000.0
0.00.357.642 I print_info: freq_scale_train = 1
0.00.357.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.655 I print_info: rope_finetuned   = unknown
0.00.357.655 I print_info: ssm_d_conv       = 0
0.00.357.656 I print_info: ssm_d_inner      = 0
0.00.357.656 I print_info: ssm_d_state      = 0
0.00.357.656 I print_info: ssm_dt_rank      = 0
0.00.357.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.658 I print_info: model type       = 2.8B
0.00.357.659 I print_info: model params     = 2.78 B
0.00.357.659 I print_info: general.name     = 2.8B
0.00.357.662 I print_info: vocab type       = BPE
0.00.357.664 I print_info: n_vocab          = 50304
0.00.357.665 I print_info: n_merges         = 50009
0.00.357.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.671 I print_info: LF token         = 187 'Ċ'
0.00.357.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.673 I print_info: max token length = 1024
0.00.357.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.678 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.469.010 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.021 I load_tensors: offloading output layer to GPU
0.00.469.022 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.031 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.469.033 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.772.235 I llama_context: constructing llama_context
0.00.772.241 I llama_context: n_seq_max     = 1
0.00.772.242 I llama_context: n_ctx         = 2048
0.00.772.242 I llama_context: n_ctx_per_seq = 2048
0.00.772.242 I llama_context: n_batch       = 512
0.00.772.243 I llama_context: n_ubatch      = 512
0.00.772.243 I llama_context: causal_attn   = 1
0.00.772.244 I llama_context: flash_attn    = 0
0.00.772.250 I llama_context: freq_base     = 10000.0
0.00.772.251 I llama_context: freq_scale    = 1
0.00.773.632 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.650 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.774.769 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.784 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.707 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.718 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.719 I llama_context: graph nodes  = 1351
0.00.791.719 I llama_context: graph splits = 2
0.00.791.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.701 I 
0.00.861.797 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.810 I perplexity: tokenizing the input ..
0.01.610.770 I perplexity: tokenization took 748.947 ms
0.01.611.073 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.232.127 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.925.732 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.928.479 I llama_perf_context_print:        load time =     603.58 ms
0.03.928.481 I llama_perf_context_print: prompt eval time =    1968.70 ms /  8192 tokens (    0.24 ms per token,  4161.12 tokens per second)
0.03.928.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.484 I llama_perf_context_print:       total time =    3066.79 ms /  8193 tokens

real	0m4.213s
user	0m4.213s
sys	0m0.965s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4937 (30c42ef5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.250.818 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.267.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.697 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.698 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.699 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.283.098 I llama_model_loader: - type  f32:  258 tensors
0.00.283.099 I llama_model_loader: - type q6_K:  130 tensors
0.00.283.102 I print_info: file format = GGUF V3 (latest)
0.00.283.104 I print_info: file type   = Q6_K
0.00.283.107 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.327.263 I load: special tokens cache size = 25
0.00.349.439 I load: token to piece cache size = 0.2984 MB
0.00.349.456 I print_info: arch             = gptneox
0.00.349.457 I print_info: vocab_only       = 0
0.00.349.458 I print_info: n_ctx_train      = 2048
0.00.349.458 I print_info: n_embd           = 2560
0.00.349.459 I print_info: n_layer          = 32
0.00.349.479 I print_info: n_head           = 32
0.00.349.486 I print_info: n_head_kv        = 32
0.00.349.486 I print_info: n_rot            = 20
0.00.349.487 I print_info: n_swa            = 0
0.00.349.488 I print_info: n_swa_pattern    = 1
0.00.349.488 I print_info: n_embd_head_k    = 80
0.00.349.488 I print_info: n_embd_head_v    = 80
0.00.349.491 I print_info: n_gqa            = 1
0.00.349.493 I print_info: n_embd_k_gqa     = 2560
0.00.349.496 I print_info: n_embd_v_gqa     = 2560
0.00.349.497 I print_info: f_norm_eps       = 1.0e-05
0.00.349.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.501 I print_info: f_logit_scale    = 0.0e+00
0.00.349.502 I print_info: f_attn_scale     = 0.0e+00
0.00.349.504 I print_info: n_ff             = 10240
0.00.349.504 I print_info: n_expert         = 0
0.00.349.505 I print_info: n_expert_used    = 0
0.00.349.505 I print_info: causal attn      = 1
0.00.349.506 I print_info: pooling type     = 0
0.00.349.506 I print_info: rope type        = 2
0.00.349.509 I print_info: rope scaling     = linear
0.00.349.511 I print_info: freq_base_train  = 10000.0
0.00.349.512 I print_info: freq_scale_train = 1
0.00.349.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.513 I print_info: rope_finetuned   = unknown
0.00.349.513 I print_info: ssm_d_conv       = 0
0.00.349.514 I print_info: ssm_d_inner      = 0
0.00.349.514 I print_info: ssm_d_state      = 0
0.00.349.515 I print_info: ssm_dt_rank      = 0
0.00.349.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.516 I print_info: model type       = 2.8B
0.00.349.519 I print_info: model params     = 2.78 B
0.00.349.520 I print_info: general.name     = 2.8B
0.00.349.523 I print_info: vocab type       = BPE
0.00.349.524 I print_info: n_vocab          = 50304
0.00.349.526 I print_info: n_merges         = 50009
0.00.349.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.528 I print_info: LF token         = 187 'Ċ'
0.00.349.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.530 I print_info: max token length = 1024
0.00.349.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.534 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.469.075 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.086 I load_tensors: offloading output layer to GPU
0.00.469.087 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.096 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.469.098 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.834.827 I llama_context: constructing llama_context
0.00.834.834 I llama_context: n_seq_max     = 1
0.00.834.834 I llama_context: n_ctx         = 2048
0.00.834.835 I llama_context: n_ctx_per_seq = 2048
0.00.834.835 I llama_context: n_batch       = 2048
0.00.834.836 I llama_context: n_ubatch      = 512
0.00.834.836 I llama_context: causal_attn   = 1
0.00.834.837 I llama_context: flash_attn    = 0
0.00.834.843 I llama_context: freq_base     = 10000.0
0.00.834.844 I llama_context: freq_scale    = 1
0.00.836.207 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.229 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.837.475 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.489 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.965 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.974 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.975 I llama_context: graph nodes  = 1351
0.00.853.976 I llama_context: graph splits = 2
0.00.853.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.085 I main: llama threadpool init, n_threads = 1
0.00.924.101 I 
0.00.924.186 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.191 I 
0.00.924.298 I sampler seed: 1234
0.00.924.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.318 I 
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

0.02.821.121 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23646.83 tokens per second)
0.02.821.125 I llama_perf_context_print:        load time =     671.60 ms
0.02.821.127 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.51 tokens per second)
0.02.821.130 I llama_perf_context_print:        eval time =    1847.80 ms /   255 runs   (    7.25 ms per token,   138.00 tokens per second)
0.02.821.131 I llama_perf_context_print:       total time =    1898.69 ms /   262 tokens

real	0m3.097s
user	0m2.398s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.974 I build: 4937 (30c42ef5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.901 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.562 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.562 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.563 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.907 I llama_model_loader: - type  f32:  258 tensors
0.00.301.908 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.911 I print_info: file format = GGUF V3 (latest)
0.00.301.912 I print_info: file type   = Q6_K
0.00.301.914 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.347.028 I load: special tokens cache size = 25
0.00.369.208 I load: token to piece cache size = 0.2984 MB
0.00.369.224 I print_info: arch             = gptneox
0.00.369.225 I print_info: vocab_only       = 0
0.00.369.226 I print_info: n_ctx_train      = 2048
0.00.369.226 I print_info: n_embd           = 2560
0.00.369.227 I print_info: n_layer          = 32
0.00.369.244 I print_info: n_head           = 32
0.00.369.246 I print_info: n_head_kv        = 32
0.00.369.247 I print_info: n_rot            = 20
0.00.369.247 I print_info: n_swa            = 0
0.00.369.248 I print_info: n_swa_pattern    = 1
0.00.369.248 I print_info: n_embd_head_k    = 80
0.00.369.248 I print_info: n_embd_head_v    = 80
0.00.369.250 I print_info: n_gqa            = 1
0.00.369.252 I print_info: n_embd_k_gqa     = 2560
0.00.369.254 I print_info: n_embd_v_gqa     = 2560
0.00.369.257 I print_info: f_norm_eps       = 1.0e-05
0.00.369.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.261 I print_info: f_logit_scale    = 0.0e+00
0.00.369.262 I print_info: f_attn_scale     = 0.0e+00
0.00.369.263 I print_info: n_ff             = 10240
0.00.369.264 I print_info: n_expert         = 0
0.00.369.264 I print_info: n_expert_used    = 0
0.00.369.265 I print_info: causal attn      = 1
0.00.369.265 I print_info: pooling type     = 0
0.00.369.265 I print_info: rope type        = 2
0.00.369.266 I print_info: rope scaling     = linear
0.00.369.267 I print_info: freq_base_train  = 10000.0
0.00.369.269 I print_info: freq_scale_train = 1
0.00.369.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.270 I print_info: rope_finetuned   = unknown
0.00.369.271 I print_info: ssm_d_conv       = 0
0.00.369.271 I print_info: ssm_d_inner      = 0
0.00.369.271 I print_info: ssm_d_state      = 0
0.00.369.273 I print_info: ssm_dt_rank      = 0
0.00.369.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.274 I print_info: model type       = 2.8B
0.00.369.275 I print_info: model params     = 2.78 B
0.00.369.275 I print_info: general.name     = 2.8B
0.00.369.279 I print_info: vocab type       = BPE
0.00.369.280 I print_info: n_vocab          = 50304
0.00.369.281 I print_info: n_merges         = 50009
0.00.369.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.285 I print_info: LF token         = 187 'Ċ'
0.00.369.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.286 I print_info: max token length = 1024
0.00.369.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.290 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.487.745 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.757 I load_tensors: offloading output layer to GPU
0.00.487.758 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.767 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.487.768 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.807.499 I llama_context: constructing llama_context
0.00.807.505 I llama_context: n_seq_max     = 1
0.00.807.506 I llama_context: n_ctx         = 2048
0.00.807.507 I llama_context: n_ctx_per_seq = 2048
0.00.807.507 I llama_context: n_batch       = 512
0.00.807.508 I llama_context: n_ubatch      = 512
0.00.807.508 I llama_context: causal_attn   = 1
0.00.807.509 I llama_context: flash_attn    = 0
0.00.807.515 I llama_context: freq_base     = 10000.0
0.00.807.516 I llama_context: freq_scale    = 1
0.00.808.849 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.867 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.810.023 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.034 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.312 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.322 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.323 I llama_context: graph nodes  = 1351
0.00.826.324 I llama_context: graph splits = 2
0.00.826.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.144 I 
0.00.895.249 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.263 I perplexity: tokenizing the input ..
0.01.636.193 I perplexity: tokenization took 740.918 ms
0.01.636.504 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.251.604 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.958.405 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.960.037 I llama_perf_context_print:        load time =     624.21 ms
0.03.960.040 I llama_perf_context_print: prompt eval time =    1972.25 ms /  8192 tokens (    0.24 ms per token,  4153.63 tokens per second)
0.03.960.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.960.043 I llama_perf_context_print:       total time =    3064.91 ms /  8193 tokens

real	0m4.251s
user	0m4.248s
sys	0m0.995s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.325 I build: 4937 (30c42ef5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.251.626 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.267.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.659 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.659 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.660 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.283.028 I llama_model_loader: - type  f32:  258 tensors
0.00.283.029 I llama_model_loader: - type q4_0:  129 tensors
0.00.283.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.033 I print_info: file format = GGUF V3 (latest)
0.00.283.034 I print_info: file type   = Q4_0
0.00.283.037 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.328.637 I load: special tokens cache size = 25
0.00.351.842 I load: token to piece cache size = 0.2984 MB
0.00.351.861 I print_info: arch             = gptneox
0.00.351.862 I print_info: vocab_only       = 0
0.00.351.863 I print_info: n_ctx_train      = 2048
0.00.351.863 I print_info: n_embd           = 2560
0.00.351.864 I print_info: n_layer          = 32
0.00.351.882 I print_info: n_head           = 32
0.00.351.884 I print_info: n_head_kv        = 32
0.00.351.885 I print_info: n_rot            = 20
0.00.351.886 I print_info: n_swa            = 0
0.00.351.887 I print_info: n_swa_pattern    = 1
0.00.351.887 I print_info: n_embd_head_k    = 80
0.00.351.889 I print_info: n_embd_head_v    = 80
0.00.351.894 I print_info: n_gqa            = 1
0.00.351.896 I print_info: n_embd_k_gqa     = 2560
0.00.351.899 I print_info: n_embd_v_gqa     = 2560
0.00.351.902 I print_info: f_norm_eps       = 1.0e-05
0.00.351.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.905 I print_info: f_logit_scale    = 0.0e+00
0.00.351.905 I print_info: f_attn_scale     = 0.0e+00
0.00.351.907 I print_info: n_ff             = 10240
0.00.351.907 I print_info: n_expert         = 0
0.00.351.908 I print_info: n_expert_used    = 0
0.00.351.908 I print_info: causal attn      = 1
0.00.351.908 I print_info: pooling type     = 0
0.00.351.909 I print_info: rope type        = 2
0.00.351.909 I print_info: rope scaling     = linear
0.00.351.911 I print_info: freq_base_train  = 10000.0
0.00.351.912 I print_info: freq_scale_train = 1
0.00.351.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.913 I print_info: rope_finetuned   = unknown
0.00.351.914 I print_info: ssm_d_conv       = 0
0.00.351.915 I print_info: ssm_d_inner      = 0
0.00.351.915 I print_info: ssm_d_state      = 0
0.00.351.916 I print_info: ssm_dt_rank      = 0
0.00.351.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.917 I print_info: model type       = 2.8B
0.00.351.918 I print_info: model params     = 2.78 B
0.00.351.919 I print_info: general.name     = 2.8B
0.00.351.921 I print_info: vocab type       = BPE
0.00.351.922 I print_info: n_vocab          = 50304
0.00.351.923 I print_info: n_merges         = 50009
0.00.351.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.926 I print_info: LF token         = 187 'Ċ'
0.00.351.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.928 I print_info: max token length = 1024
0.00.351.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.932 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.447.814 I load_tensors: offloading 10 repeating layers to GPU
0.00.447.825 I load_tensors: offloaded 10/33 layers to GPU
0.00.447.835 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.447.837 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.519.044 I llama_context: constructing llama_context
0.00.519.051 I llama_context: n_seq_max     = 1
0.00.519.052 I llama_context: n_ctx         = 2048
0.00.519.052 I llama_context: n_ctx_per_seq = 2048
0.00.519.053 I llama_context: n_batch       = 2048
0.00.519.053 I llama_context: n_ubatch      = 512
0.00.519.054 I llama_context: causal_attn   = 1
0.00.519.054 I llama_context: flash_attn    = 0
0.00.519.059 I llama_context: freq_base     = 10000.0
0.00.519.060 I llama_context: freq_scale    = 1
0.00.519.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.166 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.519.867 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.656.433 I init:        CPU KV buffer size =   440.00 MiB
0.00.656.466 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.677.373 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.677.385 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.677.386 I llama_context: graph nodes  = 1351
0.00.677.386 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.00.677.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.018.906 I llama_context: constructing llama_context
0.02.018.925 I llama_context: n_seq_max     = 1
0.02.018.925 I llama_context: n_ctx         = 2048
0.02.018.926 I llama_context: n_ctx_per_seq = 2048
0.02.018.926 I llama_context: n_batch       = 2048
0.02.018.927 I llama_context: n_ubatch      = 512
0.02.018.928 I llama_context: causal_attn   = 1
0.02.018.928 I llama_context: flash_attn    = 0
0.02.018.936 I llama_context: freq_base     = 10000.0
0.02.018.937 I llama_context: freq_scale    = 1
0.02.018.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.019.051 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.020.101 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.155.910 I init:        CPU KV buffer size =   440.00 MiB
0.02.155.936 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.176.802 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.176.813 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.176.814 I llama_context: graph nodes  = 1351
0.02.176.815 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.204.375 I llama_context: constructing llama_context
0.03.204.444 I llama_context: n_seq_max     = 1
0.03.204.457 I llama_context: n_ctx         = 2048
0.03.204.468 I llama_context: n_ctx_per_seq = 2048
0.03.204.478 I llama_context: n_batch       = 2048
0.03.204.489 I llama_context: n_ubatch      = 512
0.03.204.506 I llama_context: causal_attn   = 1
0.03.204.521 I llama_context: flash_attn    = 0
0.03.204.537 I llama_context: freq_base     = 10000.0
0.03.204.552 I llama_context: freq_scale    = 1
0.03.204.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.204.671 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.205.614 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.343.141 I init:        CPU KV buffer size =   440.00 MiB
0.03.343.173 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.363.826 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.363.838 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.363.839 I llama_context: graph nodes  = 1351
0.03.363.840 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.157s
user	0m15.409s
sys	0m1.084s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 4937 (30c42ef5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.344 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.254 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.255 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.256 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.957 I llama_model_loader: - type  f32:  258 tensors
0.00.289.958 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.961 I print_info: file format = GGUF V3 (latest)
0.00.289.961 I print_info: file type   = Q4_0
0.00.289.964 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.714 I load: special tokens cache size = 25
0.00.357.902 I load: token to piece cache size = 0.2984 MB
0.00.357.924 I print_info: arch             = gptneox
0.00.357.925 I print_info: vocab_only       = 0
0.00.357.926 I print_info: n_ctx_train      = 2048
0.00.357.929 I print_info: n_embd           = 2560
0.00.357.930 I print_info: n_layer          = 32
0.00.357.952 I print_info: n_head           = 32
0.00.357.958 I print_info: n_head_kv        = 32
0.00.357.959 I print_info: n_rot            = 20
0.00.357.959 I print_info: n_swa            = 0
0.00.357.960 I print_info: n_swa_pattern    = 1
0.00.357.960 I print_info: n_embd_head_k    = 80
0.00.357.961 I print_info: n_embd_head_v    = 80
0.00.357.963 I print_info: n_gqa            = 1
0.00.357.966 I print_info: n_embd_k_gqa     = 2560
0.00.357.968 I print_info: n_embd_v_gqa     = 2560
0.00.357.969 I print_info: f_norm_eps       = 1.0e-05
0.00.357.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.972 I print_info: f_logit_scale    = 0.0e+00
0.00.357.973 I print_info: f_attn_scale     = 0.0e+00
0.00.357.974 I print_info: n_ff             = 10240
0.00.357.975 I print_info: n_expert         = 0
0.00.357.975 I print_info: n_expert_used    = 0
0.00.357.976 I print_info: causal attn      = 1
0.00.357.977 I print_info: pooling type     = 0
0.00.357.977 I print_info: rope type        = 2
0.00.357.978 I print_info: rope scaling     = linear
0.00.357.979 I print_info: freq_base_train  = 10000.0
0.00.357.980 I print_info: freq_scale_train = 1
0.00.357.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.981 I print_info: rope_finetuned   = unknown
0.00.357.982 I print_info: ssm_d_conv       = 0
0.00.357.983 I print_info: ssm_d_inner      = 0
0.00.357.984 I print_info: ssm_d_state      = 0
0.00.357.985 I print_info: ssm_dt_rank      = 0
0.00.357.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.987 I print_info: model type       = 2.8B
0.00.357.988 I print_info: model params     = 2.78 B
0.00.357.989 I print_info: general.name     = 2.8B
0.00.357.992 I print_info: vocab type       = BPE
0.00.357.993 I print_info: n_vocab          = 50304
0.00.357.994 I print_info: n_merges         = 50009
0.00.357.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.997 I print_info: LF token         = 187 'Ċ'
0.00.357.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.999 I print_info: max token length = 1024
0.00.358.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.004 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.454.116 I load_tensors: offloading 10 repeating layers to GPU
0.00.454.128 I load_tensors: offloaded 10/33 layers to GPU
0.00.454.137 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.454.139 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.526.098 I llama_context: constructing llama_context
0.00.526.105 I llama_context: n_seq_max     = 1
0.00.526.105 I llama_context: n_ctx         = 2048
0.00.526.106 I llama_context: n_ctx_per_seq = 2048
0.00.526.106 I llama_context: n_batch       = 2048
0.00.526.107 I llama_context: n_ubatch      = 512
0.00.526.107 I llama_context: causal_attn   = 1
0.00.526.108 I llama_context: flash_attn    = 1
0.00.526.113 I llama_context: freq_base     = 10000.0
0.00.526.114 I llama_context: freq_scale    = 1
0.00.526.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.221 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.526.953 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.665.388 I init:        CPU KV buffer size =   440.00 MiB
0.00.665.420 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.685.559 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.685.570 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.685.572 I llama_context: graph nodes  = 1224
0.00.685.572 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.00.685.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.706.813 I llama_context: constructing llama_context
0.01.706.838 I llama_context: n_seq_max     = 1
0.01.706.838 I llama_context: n_ctx         = 2048
0.01.706.839 I llama_context: n_ctx_per_seq = 2048
0.01.706.839 I llama_context: n_batch       = 2048
0.01.706.840 I llama_context: n_ubatch      = 512
0.01.706.841 I llama_context: causal_attn   = 1
0.01.706.841 I llama_context: flash_attn    = 1
0.01.706.847 I llama_context: freq_base     = 10000.0
0.01.706.848 I llama_context: freq_scale    = 1
0.01.706.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.706.919 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.707.832 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.844.901 I init:        CPU KV buffer size =   440.00 MiB
0.01.844.928 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.865.514 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.865.525 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.865.526 I llama_context: graph nodes  = 1224
0.01.865.527 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.701.900 I llama_context: constructing llama_context
0.02.701.928 I llama_context: n_seq_max     = 1
0.02.701.929 I llama_context: n_ctx         = 2048
0.02.701.930 I llama_context: n_ctx_per_seq = 2048
0.02.701.930 I llama_context: n_batch       = 2048
0.02.701.931 I llama_context: n_ubatch      = 512
0.02.701.932 I llama_context: causal_attn   = 1
0.02.701.932 I llama_context: flash_attn    = 1
0.02.701.940 I llama_context: freq_base     = 10000.0
0.02.701.941 I llama_context: freq_scale    = 1
0.02.702.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.702.012 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.702.739 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.838.681 I init:        CPU KV buffer size =   440.00 MiB
0.02.838.705 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.859.166 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.859.178 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.859.179 I llama_context: graph nodes  = 1224
0.02.859.179 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.080s
user	0m13.965s
sys	0m1.072s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 4937 (30c42ef5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.251.591 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.267.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.489 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.490 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.491 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.283.000 I llama_model_loader: - type  f32:  258 tensors
0.00.283.001 I llama_model_loader: - type q4_0:  129 tensors
0.00.283.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.003 I print_info: file format = GGUF V3 (latest)
0.00.283.004 I print_info: file type   = Q4_0
0.00.283.007 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.328.990 I load: special tokens cache size = 25
0.00.351.272 I load: token to piece cache size = 0.2984 MB
0.00.351.289 I print_info: arch             = gptneox
0.00.351.290 I print_info: vocab_only       = 0
0.00.351.292 I print_info: n_ctx_train      = 2048
0.00.351.292 I print_info: n_embd           = 2560
0.00.351.293 I print_info: n_layer          = 32
0.00.351.312 I print_info: n_head           = 32
0.00.351.314 I print_info: n_head_kv        = 32
0.00.351.314 I print_info: n_rot            = 20
0.00.351.314 I print_info: n_swa            = 0
0.00.351.315 I print_info: n_swa_pattern    = 1
0.00.351.315 I print_info: n_embd_head_k    = 80
0.00.351.316 I print_info: n_embd_head_v    = 80
0.00.351.319 I print_info: n_gqa            = 1
0.00.351.321 I print_info: n_embd_k_gqa     = 2560
0.00.351.323 I print_info: n_embd_v_gqa     = 2560
0.00.351.325 I print_info: f_norm_eps       = 1.0e-05
0.00.351.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.327 I print_info: f_logit_scale    = 0.0e+00
0.00.351.328 I print_info: f_attn_scale     = 0.0e+00
0.00.351.329 I print_info: n_ff             = 10240
0.00.351.330 I print_info: n_expert         = 0
0.00.351.330 I print_info: n_expert_used    = 0
0.00.351.331 I print_info: causal attn      = 1
0.00.351.331 I print_info: pooling type     = 0
0.00.351.332 I print_info: rope type        = 2
0.00.351.333 I print_info: rope scaling     = linear
0.00.351.334 I print_info: freq_base_train  = 10000.0
0.00.351.335 I print_info: freq_scale_train = 1
0.00.351.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.339 I print_info: rope_finetuned   = unknown
0.00.351.340 I print_info: ssm_d_conv       = 0
0.00.351.340 I print_info: ssm_d_inner      = 0
0.00.351.341 I print_info: ssm_d_state      = 0
0.00.351.342 I print_info: ssm_dt_rank      = 0
0.00.351.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.343 I print_info: model type       = 2.8B
0.00.351.344 I print_info: model params     = 2.78 B
0.00.351.345 I print_info: general.name     = 2.8B
0.00.351.347 I print_info: vocab type       = BPE
0.00.351.349 I print_info: n_vocab          = 50304
0.00.351.349 I print_info: n_merges         = 50009
0.00.351.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.356 I print_info: LF token         = 187 'Ċ'
0.00.351.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.357 I print_info: max token length = 1024
0.00.351.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.361 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.446.445 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.457 I load_tensors: offloading output layer to GPU
0.00.446.457 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.467 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.446.469 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.698.723 I llama_context: constructing llama_context
0.00.698.730 I llama_context: n_seq_max     = 1
0.00.698.730 I llama_context: n_ctx         = 2048
0.00.698.731 I llama_context: n_ctx_per_seq = 2048
0.00.698.731 I llama_context: n_batch       = 2048
0.00.698.732 I llama_context: n_ubatch      = 512
0.00.698.733 I llama_context: causal_attn   = 1
0.00.698.734 I llama_context: flash_attn    = 0
0.00.698.740 I llama_context: freq_base     = 10000.0
0.00.698.741 I llama_context: freq_scale    = 1
0.00.700.123 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.700.142 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.701.366 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.701.381 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.685 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.717.696 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.717.697 I llama_context: graph nodes  = 1351
0.00.717.697 I llama_context: graph splits = 2
0.00.717.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.703.286 I llama_context: constructing llama_context
0.01.703.298 I llama_context: n_seq_max     = 1
0.01.703.298 I llama_context: n_ctx         = 2048
0.01.703.299 I llama_context: n_ctx_per_seq = 2048
0.01.703.299 I llama_context: n_batch       = 2048
0.01.703.300 I llama_context: n_ubatch      = 512
0.01.703.300 I llama_context: causal_attn   = 1
0.01.703.301 I llama_context: flash_attn    = 0
0.01.703.306 I llama_context: freq_base     = 10000.0
0.01.703.307 I llama_context: freq_scale    = 1
0.01.703.373 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.703.381 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.706.555 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.706.565 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.723.084 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.723.095 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.723.096 I llama_context: graph nodes  = 1351
0.01.723.097 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.413.524 I llama_context: constructing llama_context
0.02.413.536 I llama_context: n_seq_max     = 1
0.02.413.536 I llama_context: n_ctx         = 2048
0.02.413.537 I llama_context: n_ctx_per_seq = 2048
0.02.413.537 I llama_context: n_batch       = 2048
0.02.413.538 I llama_context: n_ubatch      = 512
0.02.413.538 I llama_context: causal_attn   = 1
0.02.413.539 I llama_context: flash_attn    = 0
0.02.413.544 I llama_context: freq_base     = 10000.0
0.02.413.545 I llama_context: freq_scale    = 1
0.02.413.615 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.413.623 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.416.684 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.416.694 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.433.320 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.433.330 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.433.332 I llama_context: graph nodes  = 1351
0.02.433.332 I llama_context: graph splits = 2
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

real	0m4.636s
user	0m3.950s
sys	0m0.684s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.283 I build: 4937 (30c42ef5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.827 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.804 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.805 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.806 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.334 I llama_model_loader: - type  f32:  258 tensors
0.00.295.334 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.338 I print_info: file format = GGUF V3 (latest)
0.00.295.338 I print_info: file type   = Q4_0
0.00.295.341 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.341 I load: special tokens cache size = 25
0.00.362.445 I load: token to piece cache size = 0.2984 MB
0.00.362.462 I print_info: arch             = gptneox
0.00.362.463 I print_info: vocab_only       = 0
0.00.362.464 I print_info: n_ctx_train      = 2048
0.00.362.464 I print_info: n_embd           = 2560
0.00.362.467 I print_info: n_layer          = 32
0.00.362.485 I print_info: n_head           = 32
0.00.362.487 I print_info: n_head_kv        = 32
0.00.362.488 I print_info: n_rot            = 20
0.00.362.488 I print_info: n_swa            = 0
0.00.362.489 I print_info: n_swa_pattern    = 1
0.00.362.489 I print_info: n_embd_head_k    = 80
0.00.362.490 I print_info: n_embd_head_v    = 80
0.00.362.495 I print_info: n_gqa            = 1
0.00.362.500 I print_info: n_embd_k_gqa     = 2560
0.00.362.502 I print_info: n_embd_v_gqa     = 2560
0.00.362.504 I print_info: f_norm_eps       = 1.0e-05
0.00.362.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.508 I print_info: f_logit_scale    = 0.0e+00
0.00.362.508 I print_info: f_attn_scale     = 0.0e+00
0.00.362.509 I print_info: n_ff             = 10240
0.00.362.510 I print_info: n_expert         = 0
0.00.362.511 I print_info: n_expert_used    = 0
0.00.362.512 I print_info: causal attn      = 1
0.00.362.512 I print_info: pooling type     = 0
0.00.362.513 I print_info: rope type        = 2
0.00.362.513 I print_info: rope scaling     = linear
0.00.362.515 I print_info: freq_base_train  = 10000.0
0.00.362.516 I print_info: freq_scale_train = 1
0.00.362.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.517 I print_info: rope_finetuned   = unknown
0.00.362.518 I print_info: ssm_d_conv       = 0
0.00.362.518 I print_info: ssm_d_inner      = 0
0.00.362.519 I print_info: ssm_d_state      = 0
0.00.362.519 I print_info: ssm_dt_rank      = 0
0.00.362.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.521 I print_info: model type       = 2.8B
0.00.362.523 I print_info: model params     = 2.78 B
0.00.362.523 I print_info: general.name     = 2.8B
0.00.362.525 I print_info: vocab type       = BPE
0.00.362.526 I print_info: n_vocab          = 50304
0.00.362.528 I print_info: n_merges         = 50009
0.00.362.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.533 I print_info: LF token         = 187 'Ċ'
0.00.362.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.535 I print_info: max token length = 1024
0.00.362.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.541 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.457.904 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.916 I load_tensors: offloading output layer to GPU
0.00.457.917 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.926 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.457.928 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.854 I llama_context: constructing llama_context
0.00.725.861 I llama_context: n_seq_max     = 1
0.00.725.862 I llama_context: n_ctx         = 2048
0.00.725.863 I llama_context: n_ctx_per_seq = 2048
0.00.725.863 I llama_context: n_batch       = 2048
0.00.725.864 I llama_context: n_ubatch      = 512
0.00.725.864 I llama_context: causal_attn   = 1
0.00.725.865 I llama_context: flash_attn    = 1
0.00.725.871 I llama_context: freq_base     = 10000.0
0.00.725.872 I llama_context: freq_scale    = 1
0.00.727.275 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.293 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.431 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.445 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.112 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.745.124 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.125 I llama_context: graph nodes  = 1224
0.00.745.126 I llama_context: graph splits = 2
0.00.745.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.941.745 I llama_context: constructing llama_context
0.00.941.757 I llama_context: n_seq_max     = 1
0.00.941.758 I llama_context: n_ctx         = 2048
0.00.941.758 I llama_context: n_ctx_per_seq = 2048
0.00.941.759 I llama_context: n_batch       = 2048
0.00.941.759 I llama_context: n_ubatch      = 512
0.00.941.760 I llama_context: causal_attn   = 1
0.00.941.760 I llama_context: flash_attn    = 1
0.00.941.766 I llama_context: freq_base     = 10000.0
0.00.941.767 I llama_context: freq_scale    = 1
0.00.941.842 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.851 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.944.724 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.944.735 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.962.706 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.962.717 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.962.718 I llama_context: graph nodes  = 1224
0.00.962.718 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.130.047 I llama_context: constructing llama_context
0.01.130.059 I llama_context: n_seq_max     = 1
0.01.130.060 I llama_context: n_ctx         = 2048
0.01.130.060 I llama_context: n_ctx_per_seq = 2048
0.01.130.061 I llama_context: n_batch       = 2048
0.01.130.061 I llama_context: n_ubatch      = 512
0.01.130.062 I llama_context: causal_attn   = 1
0.01.130.062 I llama_context: flash_attn    = 1
0.01.130.068 I llama_context: freq_base     = 10000.0
0.01.130.069 I llama_context: freq_scale    = 1
0.01.130.144 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.130.152 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.133.443 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.133.452 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.149.913 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.149.923 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.149.924 I llama_context: graph nodes  = 1224
0.01.149.925 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.581s
user	0m0.889s
sys	0m0.688s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.34 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.69 sec*proc (2 tests)

Total Test time (real) =   5.69 sec
0.96user 4.75system 0:05.72elapsed 99%CPU (0avgtext+0avgdata 5899072maxresident)k
0inputs+56outputs (0major+1472340minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.87 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.12 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.99 sec*proc (2 tests)

Total Test time (real) =   5.00 sec
0.27user 4.74system 0:05.02elapsed 99%CPU (0avgtext+0avgdata 5890096maxresident)k
0inputs+56outputs (0major+1472054minor)pagefaults 0swaps
```
