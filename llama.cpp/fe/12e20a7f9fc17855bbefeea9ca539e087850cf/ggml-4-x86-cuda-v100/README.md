## Summary

- status:  SUCCESS ✅
- runtime: 17:49.37
- date:    Tue Mar 25 16:07:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fe12e20a7f9fc17855bbefeea9ca539e087850cf
- author:  Georgi Gerganov
```
metal : mv q6_K support nr0 > 1

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.04 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.06 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.32 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.94 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.67 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.76 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.11 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  235.47 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.62 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.50 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 319.55 sec*proc (29 tests)

Total Test time (real) = 319.57 sec

real	5m19.602s
user	13m28.576s
sys	0m18.991s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.60 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
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
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.77 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   55.87 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.31 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  91.03 sec*proc (29 tests)

Total Test time (real) =  91.05 sec

real	1m31.082s
user	1m52.638s
sys	0m18.352s
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
0.00.000.311 I build: 4955 (fe12e20a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.771 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.451 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.478 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.480 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.481 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.482 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.486 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.487 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.488 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.490 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.491 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.512 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.515 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.516 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.517 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.518 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.519 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.286.520 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.787 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.792 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.793 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.794 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.795 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.795 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.291.797 I llama_model_loader: - type  f32:  124 tensors
0.00.291.798 I llama_model_loader: - type  f16:   73 tensors
0.00.291.801 I print_info: file format = GGUF V3 (latest)
0.00.291.802 I print_info: file type   = F16
0.00.291.805 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.309.871 I load: special tokens cache size = 5
0.00.313.934 I load: token to piece cache size = 0.2032 MB
0.00.313.973 I print_info: arch             = bert
0.00.313.979 I print_info: vocab_only       = 0
0.00.313.980 I print_info: n_ctx_train      = 512
0.00.313.980 I print_info: n_embd           = 384
0.00.313.981 I print_info: n_layer          = 12
0.00.314.026 I print_info: n_head           = 12
0.00.314.036 I print_info: n_head_kv        = 12
0.00.314.037 I print_info: n_rot            = 32
0.00.314.037 I print_info: n_swa            = 0
0.00.314.038 I print_info: n_swa_pattern    = 1
0.00.314.038 I print_info: n_embd_head_k    = 32
0.00.314.039 I print_info: n_embd_head_v    = 32
0.00.314.042 I print_info: n_gqa            = 1
0.00.314.043 I print_info: n_embd_k_gqa     = 384
0.00.314.045 I print_info: n_embd_v_gqa     = 384
0.00.314.047 I print_info: f_norm_eps       = 1.0e-12
0.00.314.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.314.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.049 I print_info: f_logit_scale    = 0.0e+00
0.00.314.051 I print_info: f_attn_scale     = 0.0e+00
0.00.314.052 I print_info: n_ff             = 1536
0.00.314.053 I print_info: n_expert         = 0
0.00.314.053 I print_info: n_expert_used    = 0
0.00.314.054 I print_info: causal attn      = 0
0.00.314.055 I print_info: pooling type     = 2
0.00.314.055 I print_info: rope type        = 2
0.00.314.056 I print_info: rope scaling     = linear
0.00.314.057 I print_info: freq_base_train  = 10000.0
0.00.314.057 I print_info: freq_scale_train = 1
0.00.314.059 I print_info: n_ctx_orig_yarn  = 512
0.00.314.059 I print_info: rope_finetuned   = unknown
0.00.314.060 I print_info: ssm_d_conv       = 0
0.00.314.060 I print_info: ssm_d_inner      = 0
0.00.314.060 I print_info: ssm_d_state      = 0
0.00.314.061 I print_info: ssm_dt_rank      = 0
0.00.314.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.062 I print_info: model type       = 33M
0.00.314.064 I print_info: model params     = 33.21 M
0.00.314.064 I print_info: general.name     = Bge Small
0.00.314.069 I print_info: vocab type       = WPM
0.00.314.071 I print_info: n_vocab          = 30522
0.00.314.074 I print_info: n_merges         = 0
0.00.314.075 I print_info: BOS token        = 101 '[CLS]'
0.00.314.075 I print_info: UNK token        = 100 '[UNK]'
0.00.314.076 I print_info: SEP token        = 102 '[SEP]'
0.00.314.076 I print_info: PAD token        = 0 '[PAD]'
0.00.314.077 I print_info: MASK token       = 103 '[MASK]'
0.00.314.077 I print_info: LF token         = 0 '[PAD]'
0.00.314.078 I print_info: max token length = 21
0.00.314.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.314.082 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.319.379 I load_tensors: offloading 12 repeating layers to GPU
0.00.319.386 I load_tensors: offloading output layer to GPU
0.00.319.387 I load_tensors: offloaded 13/13 layers to GPU
0.00.319.391 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.319.392 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.332.024 I llama_context: constructing llama_context
0.00.332.029 I llama_context: n_seq_max     = 1
0.00.332.030 I llama_context: n_ctx         = 512
0.00.332.031 I llama_context: n_ctx_per_seq = 512
0.00.332.031 I llama_context: n_batch       = 2048
0.00.332.031 I llama_context: n_ubatch      = 2048
0.00.332.032 I llama_context: causal_attn   = 0
0.00.332.033 I llama_context: flash_attn    = 0
0.00.332.037 I llama_context: freq_base     = 10000.0
0.00.332.038 I llama_context: freq_scale    = 1
0.00.332.095 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.332.105 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.332.450 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.332.462 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.344.534 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.344.544 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.344.544 I llama_context: graph nodes  = 417
0.00.344.545 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.344.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.344.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.131 I 
0.00.380.220 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.852 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.417.140 I llama_perf_context_print:        load time =      99.33 ms
0.00.417.145 I llama_perf_context_print: prompt eval time =      34.88 ms /     9 tokens (    3.88 ms per token,   258.02 tokens per second)
0.00.417.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.417.147 I llama_perf_context_print:       total time =      37.02 ms /    10 tokens

real	0m0.693s
user	0m0.186s
sys	0m0.501s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 4955 (fe12e20a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.107 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.262.785 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.262.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.262.817 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.262.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.262.820 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.262.820 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.262.821 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.262.825 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.262.826 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.262.827 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.262.829 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.262.830 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.262.844 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.262.846 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.262.847 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.262.847 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.262.848 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.262.850 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.267.080 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.268.158 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.164 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.268.165 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.268.166 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.166 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.268.167 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.268.168 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.268.170 I llama_model_loader: - type  f32:  124 tensors
0.00.268.171 I llama_model_loader: - type q8_0:   73 tensors
0.00.268.174 I print_info: file format = GGUF V3 (latest)
0.00.268.175 I print_info: file type   = Q8_0
0.00.268.178 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.286.544 I load: special tokens cache size = 5
0.00.290.572 I load: token to piece cache size = 0.2032 MB
0.00.290.588 I print_info: arch             = bert
0.00.290.589 I print_info: vocab_only       = 0
0.00.290.589 I print_info: n_ctx_train      = 512
0.00.290.590 I print_info: n_embd           = 384
0.00.290.590 I print_info: n_layer          = 12
0.00.290.606 I print_info: n_head           = 12
0.00.290.612 I print_info: n_head_kv        = 12
0.00.290.613 I print_info: n_rot            = 32
0.00.290.613 I print_info: n_swa            = 0
0.00.290.614 I print_info: n_swa_pattern    = 1
0.00.290.614 I print_info: n_embd_head_k    = 32
0.00.290.614 I print_info: n_embd_head_v    = 32
0.00.290.617 I print_info: n_gqa            = 1
0.00.290.619 I print_info: n_embd_k_gqa     = 384
0.00.290.620 I print_info: n_embd_v_gqa     = 384
0.00.290.622 I print_info: f_norm_eps       = 1.0e-12
0.00.290.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.290.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.624 I print_info: f_logit_scale    = 0.0e+00
0.00.290.625 I print_info: f_attn_scale     = 0.0e+00
0.00.290.627 I print_info: n_ff             = 1536
0.00.290.627 I print_info: n_expert         = 0
0.00.290.628 I print_info: n_expert_used    = 0
0.00.290.628 I print_info: causal attn      = 0
0.00.290.628 I print_info: pooling type     = 2
0.00.290.629 I print_info: rope type        = 2
0.00.290.630 I print_info: rope scaling     = linear
0.00.290.631 I print_info: freq_base_train  = 10000.0
0.00.290.632 I print_info: freq_scale_train = 1
0.00.290.632 I print_info: n_ctx_orig_yarn  = 512
0.00.290.633 I print_info: rope_finetuned   = unknown
0.00.290.633 I print_info: ssm_d_conv       = 0
0.00.290.634 I print_info: ssm_d_inner      = 0
0.00.290.634 I print_info: ssm_d_state      = 0
0.00.290.635 I print_info: ssm_dt_rank      = 0
0.00.290.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.637 I print_info: model type       = 33M
0.00.290.638 I print_info: model params     = 33.21 M
0.00.290.639 I print_info: general.name     = Bge Small
0.00.290.647 I print_info: vocab type       = WPM
0.00.290.648 I print_info: n_vocab          = 30522
0.00.290.649 I print_info: n_merges         = 0
0.00.290.650 I print_info: BOS token        = 101 '[CLS]'
0.00.290.651 I print_info: UNK token        = 100 '[UNK]'
0.00.290.651 I print_info: SEP token        = 102 '[SEP]'
0.00.290.652 I print_info: PAD token        = 0 '[PAD]'
0.00.290.652 I print_info: MASK token       = 103 '[MASK]'
0.00.290.655 I print_info: LF token         = 0 '[PAD]'
0.00.290.655 I print_info: max token length = 21
0.00.290.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.290.660 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.294.686 I load_tensors: offloading 12 repeating layers to GPU
0.00.294.694 I load_tensors: offloading output layer to GPU
0.00.294.695 I load_tensors: offloaded 13/13 layers to GPU
0.00.294.699 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.294.700 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.303.098 I llama_context: constructing llama_context
0.00.303.104 I llama_context: n_seq_max     = 1
0.00.303.104 I llama_context: n_ctx         = 512
0.00.303.105 I llama_context: n_ctx_per_seq = 512
0.00.303.106 I llama_context: n_batch       = 2048
0.00.303.106 I llama_context: n_ubatch      = 2048
0.00.303.107 I llama_context: causal_attn   = 0
0.00.303.107 I llama_context: flash_attn    = 0
0.00.303.110 I llama_context: freq_base     = 10000.0
0.00.303.111 I llama_context: freq_scale    = 1
0.00.303.149 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.303.161 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.303.397 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.303.408 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.315.240 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.315.251 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.315.252 I llama_context: graph nodes  = 417
0.00.315.252 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.315.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.315.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.704 I 
0.00.361.805 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.459 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.378.335 I llama_perf_context_print:        load time =     104.56 ms
0.00.378.337 I llama_perf_context_print: prompt eval time =      14.50 ms /     9 tokens (    1.61 ms per token,   620.65 tokens per second)
0.00.378.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.340 I llama_perf_context_print:       total time =      16.65 ms /    10 tokens

real	0m0.638s
user	0m0.160s
sys	0m0.490s
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
0.00.000.308 I build: 4955 (fe12e20a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.781 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.107 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.134 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.299.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.137 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.299.138 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.299.139 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.299.143 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.299.145 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.299.147 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.299.148 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.299.149 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.299.170 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.174 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.176 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.299.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.307.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.309.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.314.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.314.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.314.546 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.314.547 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.314.548 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.314.548 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.314.550 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.314.551 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.314.552 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.314.554 I llama_model_loader: - type  f32:   40 tensors
0.00.314.555 I llama_model_loader: - type  f16:   30 tensors
0.00.314.561 I print_info: file format = GGUF V3 (latest)
0.00.314.562 I print_info: file type   = F16
0.00.314.566 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.326.006 W load: empty token at index 5
0.00.341.398 W load: model vocab missing newline token, using special_pad_id instead
0.00.363.982 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.364.066 I load: special tokens cache size = 5
0.00.867.934 I load: token to piece cache size = 1.5060 MB
0.00.867.960 I print_info: arch             = jina-bert-v2
0.00.867.962 I print_info: vocab_only       = 0
0.00.867.968 I print_info: n_ctx_train      = 8192
0.00.867.969 I print_info: n_embd           = 384
0.00.867.969 I print_info: n_layer          = 4
0.00.867.992 I print_info: n_head           = 12
0.00.868.000 I print_info: n_head_kv        = 12
0.00.868.001 I print_info: n_rot            = 32
0.00.868.002 I print_info: n_swa            = 0
0.00.868.002 I print_info: n_swa_pattern    = 1
0.00.868.003 I print_info: n_embd_head_k    = 32
0.00.868.003 I print_info: n_embd_head_v    = 32
0.00.868.006 I print_info: n_gqa            = 1
0.00.868.008 I print_info: n_embd_k_gqa     = 384
0.00.868.010 I print_info: n_embd_v_gqa     = 384
0.00.868.012 I print_info: f_norm_eps       = 1.0e-12
0.00.868.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.868.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.868.015 I print_info: f_max_alibi_bias = 8.0e+00
0.00.868.015 I print_info: f_logit_scale    = 0.0e+00
0.00.868.016 I print_info: f_attn_scale     = 0.0e+00
0.00.868.018 I print_info: n_ff             = 1536
0.00.868.018 I print_info: n_expert         = 0
0.00.868.019 I print_info: n_expert_used    = 0
0.00.868.020 I print_info: causal attn      = 0
0.00.868.020 I print_info: pooling type     = -1
0.00.868.020 I print_info: rope type        = -1
0.00.868.021 I print_info: rope scaling     = linear
0.00.868.023 I print_info: freq_base_train  = 10000.0
0.00.868.024 I print_info: freq_scale_train = 1
0.00.868.024 I print_info: n_ctx_orig_yarn  = 8192
0.00.868.025 I print_info: rope_finetuned   = unknown
0.00.868.026 I print_info: ssm_d_conv       = 0
0.00.868.026 I print_info: ssm_d_inner      = 0
0.00.868.026 I print_info: ssm_d_state      = 0
0.00.868.027 I print_info: ssm_dt_rank      = 0
0.00.868.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.868.028 I print_info: model type       = 33M
0.00.868.029 I print_info: model params     = 32.90 M
0.00.868.031 I print_info: general.name     = Jina Bert Implementation
0.00.868.035 I print_info: vocab type       = BPE
0.00.868.041 I print_info: n_vocab          = 61056
0.00.868.041 I print_info: n_merges         = 39382
0.00.868.042 I print_info: BOS token        = 0 '<s>'
0.00.868.043 I print_info: EOS token        = 2 '</s>'
0.00.868.043 I print_info: UNK token        = 3 '<unk>'
0.00.868.044 I print_info: SEP token        = 2 '</s>'
0.00.868.044 I print_info: PAD token        = 1 '<pad>'
0.00.868.045 I print_info: MASK token       = 4 '<mask>'
0.00.868.046 I print_info: EOG token        = 2 '</s>'
0.00.868.046 I print_info: max token length = 45
0.00.868.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.868.051 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.872.860 I load_tensors: offloading 4 repeating layers to GPU
0.00.872.868 I load_tensors: offloading output layer to GPU
0.00.872.869 I load_tensors: offloaded 5/5 layers to GPU
0.00.872.873 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.872.874 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.878.597 I llama_context: constructing llama_context
0.00.878.604 I llama_context: n_seq_max     = 1
0.00.878.605 I llama_context: n_ctx         = 8192
0.00.878.605 I llama_context: n_ctx_per_seq = 8192
0.00.878.606 I llama_context: n_batch       = 2048
0.00.878.606 I llama_context: n_ubatch      = 2048
0.00.878.607 I llama_context: causal_attn   = 0
0.00.878.607 I llama_context: flash_attn    = 0
0.00.878.610 I llama_context: freq_base     = 10000.0
0.00.878.611 I llama_context: freq_scale    = 1
0.00.878.652 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.878.665 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.879.003 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.879.015 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.897.605 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.897.616 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.897.617 I llama_context: graph nodes  = 150
0.00.897.618 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.897.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.897.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.979 I 
0.00.948.078 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.338 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.948.343 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.948.353 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.948.353 I main: number of tokens in prompt = 13
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


0.00.948.363 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.948.364 I main: number of tokens in prompt = 40
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


0.00.948.609 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.956.437 I llama_perf_context_print:        load time =     661.16 ms
0.00.956.439 I llama_perf_context_print: prompt eval time =       7.71 ms /    62 tokens (    0.12 ms per token,  8041.50 tokens per second)
0.00.956.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.956.442 I llama_perf_context_print:       total time =       8.48 ms /    63 tokens

real	0m1.235s
user	0m0.702s
sys	0m0.518s
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
0.00.000.184 I build: 4955 (fe12e20a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.297.309 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.233 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.267 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.268 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.268 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.701 I llama_model_loader: - type  f32:  258 tensors
0.00.328.702 I llama_model_loader: - type  f16:  130 tensors
0.00.328.704 I print_info: file format = GGUF V3 (latest)
0.00.328.705 I print_info: file type   = all F32 (guessed)
0.00.328.709 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.377.410 I load: special tokens cache size = 25
0.00.400.174 I load: token to piece cache size = 0.2984 MB
0.00.400.203 I print_info: arch             = gptneox
0.00.400.204 I print_info: vocab_only       = 0
0.00.400.204 I print_info: n_ctx_train      = 2048
0.00.400.205 I print_info: n_embd           = 2560
0.00.400.205 I print_info: n_layer          = 32
0.00.400.231 I print_info: n_head           = 32
0.00.400.243 I print_info: n_head_kv        = 32
0.00.400.243 I print_info: n_rot            = 20
0.00.400.244 I print_info: n_swa            = 0
0.00.400.244 I print_info: n_swa_pattern    = 1
0.00.400.245 I print_info: n_embd_head_k    = 80
0.00.400.245 I print_info: n_embd_head_v    = 80
0.00.400.249 I print_info: n_gqa            = 1
0.00.400.252 I print_info: n_embd_k_gqa     = 2560
0.00.400.253 I print_info: n_embd_v_gqa     = 2560
0.00.400.256 I print_info: f_norm_eps       = 1.0e-05
0.00.400.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.259 I print_info: f_logit_scale    = 0.0e+00
0.00.400.260 I print_info: f_attn_scale     = 0.0e+00
0.00.400.262 I print_info: n_ff             = 10240
0.00.400.262 I print_info: n_expert         = 0
0.00.400.262 I print_info: n_expert_used    = 0
0.00.400.263 I print_info: causal attn      = 1
0.00.400.263 I print_info: pooling type     = 0
0.00.400.266 I print_info: rope type        = 2
0.00.400.267 I print_info: rope scaling     = linear
0.00.400.269 I print_info: freq_base_train  = 10000.0
0.00.400.271 I print_info: freq_scale_train = 1
0.00.400.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.272 I print_info: rope_finetuned   = unknown
0.00.400.272 I print_info: ssm_d_conv       = 0
0.00.400.273 I print_info: ssm_d_inner      = 0
0.00.400.274 I print_info: ssm_d_state      = 0
0.00.400.274 I print_info: ssm_dt_rank      = 0
0.00.400.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.276 I print_info: model type       = 2.8B
0.00.400.277 I print_info: model params     = 2.78 B
0.00.400.277 I print_info: general.name     = 2.8B
0.00.400.281 I print_info: vocab type       = BPE
0.00.400.282 I print_info: n_vocab          = 50304
0.00.400.283 I print_info: n_merges         = 50009
0.00.400.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.290 I print_info: LF token         = 187 'Ċ'
0.00.400.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.291 I print_info: max token length = 1024
0.00.400.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.297 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.692.340 I load_tensors: offloading 32 repeating layers to GPU
0.00.692.353 I load_tensors: offloading output layer to GPU
0.00.692.353 I load_tensors: offloaded 33/33 layers to GPU
0.00.692.363 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.692.365 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.487.193 I llama_context: constructing llama_context
0.01.487.200 I llama_context: n_seq_max     = 1
0.01.487.201 I llama_context: n_ctx         = 2048
0.01.487.201 I llama_context: n_ctx_per_seq = 2048
0.01.487.202 I llama_context: n_batch       = 2048
0.01.487.202 I llama_context: n_ubatch      = 512
0.01.487.203 I llama_context: causal_attn   = 1
0.01.487.204 I llama_context: flash_attn    = 0
0.01.487.210 I llama_context: freq_base     = 10000.0
0.01.487.211 I llama_context: freq_scale    = 1
0.01.488.593 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.488.609 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.490.302 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.490.316 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.506.551 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.506.561 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.506.562 I llama_context: graph nodes  = 1351
0.01.506.562 I llama_context: graph splits = 2
0.01.506.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.507.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.507.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.586.396 I main: llama threadpool init, n_threads = 1
0.01.586.414 I 
0.01.586.495 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.586.500 I 
0.01.586.619 I sampler seed: 1234
0.01.586.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.586.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.586.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.586.642 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.187.169 I llama_perf_sampler_print:    sampling time =      10.80 ms /   263 runs   (    0.04 ms per token, 24351.85 tokens per second)
0.04.187.176 I llama_perf_context_print:        load time =    1287.36 ms
0.04.187.179 I llama_perf_context_print: prompt eval time =      14.35 ms /     7 tokens (    2.05 ms per token,   487.74 tokens per second)
0.04.187.181 I llama_perf_context_print:        eval time =    2550.42 ms /   255 runs   (   10.00 ms per token,    99.98 tokens per second)
0.04.187.182 I llama_perf_context_print:       total time =    2602.49 ms /   262 tokens

real	0m4.469s
user	0m3.469s
sys	0m0.994s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.518 I build: 4955 (fe12e20a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.486 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.949 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.986 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.987 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.988 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.831 I llama_model_loader: - type  f32:  258 tensors
0.00.301.832 I llama_model_loader: - type  f16:  130 tensors
0.00.301.834 I print_info: file format = GGUF V3 (latest)
0.00.301.835 I print_info: file type   = all F32 (guessed)
0.00.301.839 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.347.716 I load: special tokens cache size = 25
0.00.370.332 I load: token to piece cache size = 0.2984 MB
0.00.370.525 I print_info: arch             = gptneox
0.00.370.526 I print_info: vocab_only       = 0
0.00.370.526 I print_info: n_ctx_train      = 2048
0.00.370.527 I print_info: n_embd           = 2560
0.00.370.527 I print_info: n_layer          = 32
0.00.370.547 I print_info: n_head           = 32
0.00.370.549 I print_info: n_head_kv        = 32
0.00.370.551 I print_info: n_rot            = 20
0.00.370.551 I print_info: n_swa            = 0
0.00.370.551 I print_info: n_swa_pattern    = 1
0.00.370.552 I print_info: n_embd_head_k    = 80
0.00.370.552 I print_info: n_embd_head_v    = 80
0.00.370.555 I print_info: n_gqa            = 1
0.00.370.556 I print_info: n_embd_k_gqa     = 2560
0.00.370.558 I print_info: n_embd_v_gqa     = 2560
0.00.370.561 I print_info: f_norm_eps       = 1.0e-05
0.00.370.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.563 I print_info: f_logit_scale    = 0.0e+00
0.00.370.564 I print_info: f_attn_scale     = 0.0e+00
0.00.370.566 I print_info: n_ff             = 10240
0.00.370.566 I print_info: n_expert         = 0
0.00.370.567 I print_info: n_expert_used    = 0
0.00.370.567 I print_info: causal attn      = 1
0.00.370.568 I print_info: pooling type     = 0
0.00.370.568 I print_info: rope type        = 2
0.00.370.569 I print_info: rope scaling     = linear
0.00.370.571 I print_info: freq_base_train  = 10000.0
0.00.370.572 I print_info: freq_scale_train = 1
0.00.370.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.573 I print_info: rope_finetuned   = unknown
0.00.370.573 I print_info: ssm_d_conv       = 0
0.00.370.574 I print_info: ssm_d_inner      = 0
0.00.370.574 I print_info: ssm_d_state      = 0
0.00.370.575 I print_info: ssm_dt_rank      = 0
0.00.370.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.577 I print_info: model type       = 2.8B
0.00.370.583 I print_info: model params     = 2.78 B
0.00.370.584 I print_info: general.name     = 2.8B
0.00.370.586 I print_info: vocab type       = BPE
0.00.370.587 I print_info: n_vocab          = 50304
0.00.370.587 I print_info: n_merges         = 50009
0.00.370.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.592 I print_info: LF token         = 187 'Ċ'
0.00.370.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.593 I print_info: max token length = 1024
0.00.370.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.598 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.658.004 I load_tensors: offloading 32 repeating layers to GPU
0.00.658.015 I load_tensors: offloading output layer to GPU
0.00.658.016 I load_tensors: offloaded 33/33 layers to GPU
0.00.658.026 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.658.028 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.440.313 I llama_context: constructing llama_context
0.01.440.320 I llama_context: n_seq_max     = 1
0.01.440.321 I llama_context: n_ctx         = 2048
0.01.440.321 I llama_context: n_ctx_per_seq = 2048
0.01.440.322 I llama_context: n_batch       = 512
0.01.440.322 I llama_context: n_ubatch      = 512
0.01.440.323 I llama_context: causal_attn   = 1
0.01.440.324 I llama_context: flash_attn    = 0
0.01.440.330 I llama_context: freq_base     = 10000.0
0.01.440.331 I llama_context: freq_scale    = 1
0.01.441.682 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.441.701 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.442.901 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.442.914 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.460.012 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.460.023 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.460.024 I llama_context: graph nodes  = 1351
0.01.460.024 I llama_context: graph splits = 2
0.01.460.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.460.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.535.906 I 
0.01.536.007 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.536.031 I perplexity: tokenizing the input ..
0.02.275.371 I perplexity: tokenization took 739.328 ms
0.02.275.705 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.825.791 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.333.291 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.335.877 I llama_perf_context_print:        load time =    1266.38 ms
0.04.335.880 I llama_perf_context_print: prompt eval time =    1710.29 ms /  8192 tokens (    0.21 ms per token,  4789.82 tokens per second)
0.04.335.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.335.883 I llama_perf_context_print:       total time =    2799.99 ms /  8193 tokens

real	0m4.638s
user	0m4.440s
sys	0m1.174s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4955 (fe12e20a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.258.409 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.489 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.490 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.490 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.290.057 I llama_model_loader: - type  f32:  258 tensors
0.00.290.057 I llama_model_loader: - type q8_0:  130 tensors
0.00.290.060 I print_info: file format = GGUF V3 (latest)
0.00.290.061 I print_info: file type   = Q8_0
0.00.290.064 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.334.596 I load: special tokens cache size = 25
0.00.356.562 I load: token to piece cache size = 0.2984 MB
0.00.356.579 I print_info: arch             = gptneox
0.00.356.580 I print_info: vocab_only       = 0
0.00.356.581 I print_info: n_ctx_train      = 2048
0.00.356.584 I print_info: n_embd           = 2560
0.00.356.585 I print_info: n_layer          = 32
0.00.356.604 I print_info: n_head           = 32
0.00.356.607 I print_info: n_head_kv        = 32
0.00.356.607 I print_info: n_rot            = 20
0.00.356.608 I print_info: n_swa            = 0
0.00.356.608 I print_info: n_swa_pattern    = 1
0.00.356.609 I print_info: n_embd_head_k    = 80
0.00.356.610 I print_info: n_embd_head_v    = 80
0.00.356.612 I print_info: n_gqa            = 1
0.00.356.614 I print_info: n_embd_k_gqa     = 2560
0.00.356.617 I print_info: n_embd_v_gqa     = 2560
0.00.356.618 I print_info: f_norm_eps       = 1.0e-05
0.00.356.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.621 I print_info: f_logit_scale    = 0.0e+00
0.00.356.622 I print_info: f_attn_scale     = 0.0e+00
0.00.356.623 I print_info: n_ff             = 10240
0.00.356.624 I print_info: n_expert         = 0
0.00.356.625 I print_info: n_expert_used    = 0
0.00.356.625 I print_info: causal attn      = 1
0.00.356.626 I print_info: pooling type     = 0
0.00.356.626 I print_info: rope type        = 2
0.00.356.627 I print_info: rope scaling     = linear
0.00.356.629 I print_info: freq_base_train  = 10000.0
0.00.356.630 I print_info: freq_scale_train = 1
0.00.356.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.634 I print_info: rope_finetuned   = unknown
0.00.356.634 I print_info: ssm_d_conv       = 0
0.00.356.635 I print_info: ssm_d_inner      = 0
0.00.356.635 I print_info: ssm_d_state      = 0
0.00.356.636 I print_info: ssm_dt_rank      = 0
0.00.356.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.638 I print_info: model type       = 2.8B
0.00.356.639 I print_info: model params     = 2.78 B
0.00.356.640 I print_info: general.name     = 2.8B
0.00.356.643 I print_info: vocab type       = BPE
0.00.356.644 I print_info: n_vocab          = 50304
0.00.356.644 I print_info: n_merges         = 50009
0.00.356.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.647 I print_info: LF token         = 187 'Ċ'
0.00.356.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.649 I print_info: max token length = 1024
0.00.356.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.655 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.547.934 I load_tensors: offloading 32 repeating layers to GPU
0.00.547.947 I load_tensors: offloading output layer to GPU
0.00.547.948 I load_tensors: offloaded 33/33 layers to GPU
0.00.547.957 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.547.959 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.068.754 I llama_context: constructing llama_context
0.01.068.762 I llama_context: n_seq_max     = 1
0.01.068.762 I llama_context: n_ctx         = 2048
0.01.068.763 I llama_context: n_ctx_per_seq = 2048
0.01.068.763 I llama_context: n_batch       = 2048
0.01.068.764 I llama_context: n_ubatch      = 512
0.01.068.764 I llama_context: causal_attn   = 1
0.01.068.765 I llama_context: flash_attn    = 0
0.01.068.772 I llama_context: freq_base     = 10000.0
0.01.068.773 I llama_context: freq_scale    = 1
0.01.070.408 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.070.427 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.071.573 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.071.587 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.088.684 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.088.694 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.088.695 I llama_context: graph nodes  = 1351
0.01.088.695 I llama_context: graph splits = 2
0.01.088.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.089.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.089.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.159.222 I main: llama threadpool init, n_threads = 1
0.01.159.240 I 
0.01.159.323 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.159.329 I 
0.01.159.438 I sampler seed: 1234
0.01.159.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.159.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.159.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.159.458 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.208.845 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23139.19 tokens per second)
0.03.208.850 I llama_perf_context_print:        load time =     899.04 ms
0.03.208.852 I llama_perf_context_print: prompt eval time =      11.09 ms /     7 tokens (    1.58 ms per token,   631.43 tokens per second)
0.03.208.853 I llama_perf_context_print:        eval time =    2002.06 ms /   255 runs   (    7.85 ms per token,   127.37 tokens per second)
0.03.208.855 I llama_perf_context_print:       total time =    2051.38 ms /   262 tokens

real	0m3.489s
user	0m2.663s
sys	0m0.830s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.547 I build: 4955 (fe12e20a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.706 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.965 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.966 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.967 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.586 I llama_model_loader: - type  f32:  258 tensors
0.00.294.587 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.590 I print_info: file format = GGUF V3 (latest)
0.00.294.591 I print_info: file type   = Q8_0
0.00.294.595 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.338.969 I load: special tokens cache size = 25
0.00.360.892 I load: token to piece cache size = 0.2984 MB
0.00.360.908 I print_info: arch             = gptneox
0.00.360.909 I print_info: vocab_only       = 0
0.00.360.910 I print_info: n_ctx_train      = 2048
0.00.360.910 I print_info: n_embd           = 2560
0.00.360.911 I print_info: n_layer          = 32
0.00.360.929 I print_info: n_head           = 32
0.00.360.932 I print_info: n_head_kv        = 32
0.00.360.932 I print_info: n_rot            = 20
0.00.360.933 I print_info: n_swa            = 0
0.00.360.933 I print_info: n_swa_pattern    = 1
0.00.360.934 I print_info: n_embd_head_k    = 80
0.00.360.934 I print_info: n_embd_head_v    = 80
0.00.360.936 I print_info: n_gqa            = 1
0.00.360.938 I print_info: n_embd_k_gqa     = 2560
0.00.360.940 I print_info: n_embd_v_gqa     = 2560
0.00.360.941 I print_info: f_norm_eps       = 1.0e-05
0.00.360.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.948 I print_info: f_logit_scale    = 0.0e+00
0.00.360.948 I print_info: f_attn_scale     = 0.0e+00
0.00.360.949 I print_info: n_ff             = 10240
0.00.360.950 I print_info: n_expert         = 0
0.00.360.950 I print_info: n_expert_used    = 0
0.00.360.951 I print_info: causal attn      = 1
0.00.360.951 I print_info: pooling type     = 0
0.00.360.955 I print_info: rope type        = 2
0.00.360.955 I print_info: rope scaling     = linear
0.00.360.957 I print_info: freq_base_train  = 10000.0
0.00.360.957 I print_info: freq_scale_train = 1
0.00.360.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.958 I print_info: rope_finetuned   = unknown
0.00.360.959 I print_info: ssm_d_conv       = 0
0.00.360.959 I print_info: ssm_d_inner      = 0
0.00.360.960 I print_info: ssm_d_state      = 0
0.00.360.960 I print_info: ssm_dt_rank      = 0
0.00.360.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.961 I print_info: model type       = 2.8B
0.00.360.963 I print_info: model params     = 2.78 B
0.00.360.964 I print_info: general.name     = 2.8B
0.00.360.966 I print_info: vocab type       = BPE
0.00.360.967 I print_info: n_vocab          = 50304
0.00.360.968 I print_info: n_merges         = 50009
0.00.360.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.971 I print_info: LF token         = 187 'Ċ'
0.00.360.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.975 I print_info: max token length = 1024
0.00.360.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.979 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.550.753 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.763 I load_tensors: offloading output layer to GPU
0.00.550.764 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.773 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.775 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.021.581 I llama_context: constructing llama_context
0.01.021.588 I llama_context: n_seq_max     = 1
0.01.021.588 I llama_context: n_ctx         = 2048
0.01.021.589 I llama_context: n_ctx_per_seq = 2048
0.01.021.589 I llama_context: n_batch       = 512
0.01.021.590 I llama_context: n_ubatch      = 512
0.01.021.591 I llama_context: causal_attn   = 1
0.01.021.591 I llama_context: flash_attn    = 0
0.01.021.597 I llama_context: freq_base     = 10000.0
0.01.021.598 I llama_context: freq_scale    = 1
0.01.022.944 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.022.963 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.024.107 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.024.120 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.041.271 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.041.281 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.041.282 I llama_context: graph nodes  = 1351
0.01.041.283 I llama_context: graph splits = 2
0.01.041.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.041.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.110.828 I 
0.01.110.929 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.110.943 I perplexity: tokenizing the input ..
0.01.866.494 I perplexity: tokenization took 755.539 ms
0.01.866.806 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.456.892 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.083.005 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.084.644 I llama_perf_context_print:        load time =     848.09 ms
0.04.084.646 I llama_perf_context_print: prompt eval time =    1868.83 ms /  8192 tokens (    0.23 ms per token,  4383.50 tokens per second)
0.04.084.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.084.650 I llama_perf_context_print:       total time =    2973.83 ms /  8193 tokens

real	0m4.376s
user	0m4.251s
sys	0m1.097s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.679 I build: 4955 (fe12e20a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.028 I main: llama backend init
0.00.001.040 I main: load the model and apply lora adapter, if any
0.00.264.969 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.924 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.925 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.926 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.923 I llama_model_loader: - type  f32:  258 tensors
0.00.299.924 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.927 I print_info: file format = GGUF V3 (latest)
0.00.299.929 I print_info: file type   = Q4_0
0.00.299.932 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.001 I load: special tokens cache size = 25
0.00.365.875 I load: token to piece cache size = 0.2984 MB
0.00.365.893 I print_info: arch             = gptneox
0.00.365.894 I print_info: vocab_only       = 0
0.00.365.895 I print_info: n_ctx_train      = 2048
0.00.365.895 I print_info: n_embd           = 2560
0.00.365.896 I print_info: n_layer          = 32
0.00.365.912 I print_info: n_head           = 32
0.00.365.915 I print_info: n_head_kv        = 32
0.00.365.915 I print_info: n_rot            = 20
0.00.365.916 I print_info: n_swa            = 0
0.00.365.917 I print_info: n_swa_pattern    = 1
0.00.365.918 I print_info: n_embd_head_k    = 80
0.00.365.918 I print_info: n_embd_head_v    = 80
0.00.365.921 I print_info: n_gqa            = 1
0.00.365.923 I print_info: n_embd_k_gqa     = 2560
0.00.365.925 I print_info: n_embd_v_gqa     = 2560
0.00.365.927 I print_info: f_norm_eps       = 1.0e-05
0.00.365.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.929 I print_info: f_logit_scale    = 0.0e+00
0.00.365.930 I print_info: f_attn_scale     = 0.0e+00
0.00.365.931 I print_info: n_ff             = 10240
0.00.365.943 I print_info: n_expert         = 0
0.00.365.944 I print_info: n_expert_used    = 0
0.00.365.945 I print_info: causal attn      = 1
0.00.365.945 I print_info: pooling type     = 0
0.00.365.946 I print_info: rope type        = 2
0.00.365.947 I print_info: rope scaling     = linear
0.00.365.949 I print_info: freq_base_train  = 10000.0
0.00.365.951 I print_info: freq_scale_train = 1
0.00.365.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.953 I print_info: rope_finetuned   = unknown
0.00.365.954 I print_info: ssm_d_conv       = 0
0.00.365.954 I print_info: ssm_d_inner      = 0
0.00.365.955 I print_info: ssm_d_state      = 0
0.00.365.956 I print_info: ssm_dt_rank      = 0
0.00.365.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.957 I print_info: model type       = 2.8B
0.00.365.958 I print_info: model params     = 2.78 B
0.00.365.958 I print_info: general.name     = 2.8B
0.00.365.961 I print_info: vocab type       = BPE
0.00.365.962 I print_info: n_vocab          = 50304
0.00.365.963 I print_info: n_merges         = 50009
0.00.365.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.967 I print_info: LF token         = 187 'Ċ'
0.00.365.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.969 I print_info: max token length = 1024
0.00.365.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.973 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.465.767 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.778 I load_tensors: offloading output layer to GPU
0.00.465.779 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.789 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.790 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.750.831 I llama_context: constructing llama_context
0.00.750.839 I llama_context: n_seq_max     = 1
0.00.750.840 I llama_context: n_ctx         = 2048
0.00.750.840 I llama_context: n_ctx_per_seq = 2048
0.00.750.841 I llama_context: n_batch       = 2048
0.00.750.841 I llama_context: n_ubatch      = 512
0.00.750.842 I llama_context: causal_attn   = 1
0.00.750.843 I llama_context: flash_attn    = 0
0.00.750.849 I llama_context: freq_base     = 10000.0
0.00.750.850 I llama_context: freq_scale    = 1
0.00.752.286 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.304 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.753.450 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.463 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.963 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.972 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.973 I llama_context: graph nodes  = 1351
0.00.769.973 I llama_context: graph splits = 2
0.00.769.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.858 I main: llama threadpool init, n_threads = 1
0.00.840.876 I 
0.00.840.962 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.967 I 
0.00.841.077 I sampler seed: 1234
0.00.841.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.841.097 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.455.922 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23266.10 tokens per second)
0.02.455.929 I llama_perf_context_print:        load time =     574.24 ms
0.02.455.931 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   730.31 tokens per second)
0.02.455.934 I llama_perf_context_print:        eval time =    1569.03 ms /   255 runs   (    6.15 ms per token,   162.52 tokens per second)
0.02.455.935 I llama_perf_context_print:       total time =    1616.70 ms /   262 tokens

real	0m2.732s
user	0m2.056s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.439 I build: 4955 (fe12e20a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.554 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.519 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.520 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.521 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.044 I llama_model_loader: - type  f32:  258 tensors
0.00.306.044 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.048 I print_info: file format = GGUF V3 (latest)
0.00.306.048 I print_info: file type   = Q4_0
0.00.306.051 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.478 I load: special tokens cache size = 25
0.00.372.426 I load: token to piece cache size = 0.2984 MB
0.00.372.443 I print_info: arch             = gptneox
0.00.372.444 I print_info: vocab_only       = 0
0.00.372.445 I print_info: n_ctx_train      = 2048
0.00.372.445 I print_info: n_embd           = 2560
0.00.372.445 I print_info: n_layer          = 32
0.00.372.464 I print_info: n_head           = 32
0.00.372.466 I print_info: n_head_kv        = 32
0.00.372.467 I print_info: n_rot            = 20
0.00.372.468 I print_info: n_swa            = 0
0.00.372.469 I print_info: n_swa_pattern    = 1
0.00.372.469 I print_info: n_embd_head_k    = 80
0.00.372.469 I print_info: n_embd_head_v    = 80
0.00.372.472 I print_info: n_gqa            = 1
0.00.372.474 I print_info: n_embd_k_gqa     = 2560
0.00.372.476 I print_info: n_embd_v_gqa     = 2560
0.00.372.477 I print_info: f_norm_eps       = 1.0e-05
0.00.372.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.480 I print_info: f_logit_scale    = 0.0e+00
0.00.372.480 I print_info: f_attn_scale     = 0.0e+00
0.00.372.482 I print_info: n_ff             = 10240
0.00.372.483 I print_info: n_expert         = 0
0.00.372.483 I print_info: n_expert_used    = 0
0.00.372.483 I print_info: causal attn      = 1
0.00.372.484 I print_info: pooling type     = 0
0.00.372.484 I print_info: rope type        = 2
0.00.372.485 I print_info: rope scaling     = linear
0.00.372.487 I print_info: freq_base_train  = 10000.0
0.00.372.488 I print_info: freq_scale_train = 1
0.00.372.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.489 I print_info: rope_finetuned   = unknown
0.00.372.490 I print_info: ssm_d_conv       = 0
0.00.372.490 I print_info: ssm_d_inner      = 0
0.00.372.491 I print_info: ssm_d_state      = 0
0.00.372.491 I print_info: ssm_dt_rank      = 0
0.00.372.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.492 I print_info: model type       = 2.8B
0.00.372.494 I print_info: model params     = 2.78 B
0.00.372.494 I print_info: general.name     = 2.8B
0.00.372.497 I print_info: vocab type       = BPE
0.00.372.498 I print_info: n_vocab          = 50304
0.00.372.498 I print_info: n_merges         = 50009
0.00.372.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.502 I print_info: LF token         = 187 'Ċ'
0.00.372.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.503 I print_info: max token length = 1024
0.00.372.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.508 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.470.808 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.912 I load_tensors: offloading output layer to GPU
0.00.470.913 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.924 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.925 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.804 I llama_context: constructing llama_context
0.00.729.811 I llama_context: n_seq_max     = 1
0.00.729.812 I llama_context: n_ctx         = 2048
0.00.729.813 I llama_context: n_ctx_per_seq = 2048
0.00.729.813 I llama_context: n_batch       = 512
0.00.729.814 I llama_context: n_ubatch      = 512
0.00.729.815 I llama_context: causal_attn   = 1
0.00.729.815 I llama_context: flash_attn    = 0
0.00.729.822 I llama_context: freq_base     = 10000.0
0.00.729.823 I llama_context: freq_scale    = 1
0.00.731.189 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.207 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.732.326 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.339 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.846 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.855 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.856 I llama_context: graph nodes  = 1351
0.00.748.857 I llama_context: graph splits = 2
0.00.748.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.700 I 
0.00.814.805 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.814.820 I perplexity: tokenizing the input ..
0.01.559.066 I perplexity: tokenization took 744.233 ms
0.01.559.410 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.196.840 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.952.209 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.954.793 I llama_perf_context_print:        load time =     540.11 ms
0.03.954.796 I llama_perf_context_print: prompt eval time =    2048.84 ms /  8192 tokens (    0.25 ms per token,  3998.35 tokens per second)
0.03.954.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.954.799 I llama_perf_context_print:       total time =    3140.11 ms /  8193 tokens

real	0m4.252s
user	0m4.282s
sys	0m0.956s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4955 (fe12e20a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.579 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.255.248 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.271.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.240 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.241 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.242 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.286.865 I llama_model_loader: - type  f32:  258 tensors
0.00.286.866 I llama_model_loader: - type q4_1:  129 tensors
0.00.286.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.870 I print_info: file format = GGUF V3 (latest)
0.00.286.870 I print_info: file type   = Q4_1
0.00.286.872 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.330.372 I load: special tokens cache size = 25
0.00.352.258 I load: token to piece cache size = 0.2984 MB
0.00.352.277 I print_info: arch             = gptneox
0.00.352.278 I print_info: vocab_only       = 0
0.00.352.280 I print_info: n_ctx_train      = 2048
0.00.352.280 I print_info: n_embd           = 2560
0.00.352.280 I print_info: n_layer          = 32
0.00.352.298 I print_info: n_head           = 32
0.00.352.300 I print_info: n_head_kv        = 32
0.00.352.301 I print_info: n_rot            = 20
0.00.352.301 I print_info: n_swa            = 0
0.00.352.302 I print_info: n_swa_pattern    = 1
0.00.352.302 I print_info: n_embd_head_k    = 80
0.00.352.303 I print_info: n_embd_head_v    = 80
0.00.352.305 I print_info: n_gqa            = 1
0.00.352.307 I print_info: n_embd_k_gqa     = 2560
0.00.352.309 I print_info: n_embd_v_gqa     = 2560
0.00.352.311 I print_info: f_norm_eps       = 1.0e-05
0.00.352.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.313 I print_info: f_logit_scale    = 0.0e+00
0.00.352.314 I print_info: f_attn_scale     = 0.0e+00
0.00.352.318 I print_info: n_ff             = 10240
0.00.352.319 I print_info: n_expert         = 0
0.00.352.319 I print_info: n_expert_used    = 0
0.00.352.323 I print_info: causal attn      = 1
0.00.352.324 I print_info: pooling type     = 0
0.00.352.324 I print_info: rope type        = 2
0.00.352.325 I print_info: rope scaling     = linear
0.00.352.327 I print_info: freq_base_train  = 10000.0
0.00.352.327 I print_info: freq_scale_train = 1
0.00.352.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.328 I print_info: rope_finetuned   = unknown
0.00.352.329 I print_info: ssm_d_conv       = 0
0.00.352.329 I print_info: ssm_d_inner      = 0
0.00.352.330 I print_info: ssm_d_state      = 0
0.00.352.331 I print_info: ssm_dt_rank      = 0
0.00.352.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.334 I print_info: model type       = 2.8B
0.00.352.336 I print_info: model params     = 2.78 B
0.00.352.336 I print_info: general.name     = 2.8B
0.00.352.339 I print_info: vocab type       = BPE
0.00.352.340 I print_info: n_vocab          = 50304
0.00.352.340 I print_info: n_merges         = 50009
0.00.352.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.343 I print_info: LF token         = 187 'Ċ'
0.00.352.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.346 I print_info: max token length = 1024
0.00.352.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.350 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.460.117 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.130 I load_tensors: offloading output layer to GPU
0.00.460.131 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.141 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.460.143 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.755.534 I llama_context: constructing llama_context
0.00.755.541 I llama_context: n_seq_max     = 1
0.00.755.542 I llama_context: n_ctx         = 2048
0.00.755.542 I llama_context: n_ctx_per_seq = 2048
0.00.755.543 I llama_context: n_batch       = 2048
0.00.755.543 I llama_context: n_ubatch      = 512
0.00.755.544 I llama_context: causal_attn   = 1
0.00.755.545 I llama_context: flash_attn    = 0
0.00.755.551 I llama_context: freq_base     = 10000.0
0.00.755.552 I llama_context: freq_scale    = 1
0.00.756.952 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.970 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.758.090 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.103 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.007 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.018 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.019 I llama_context: graph nodes  = 1351
0.00.775.020 I llama_context: graph splits = 2
0.00.775.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.634 I main: llama threadpool init, n_threads = 1
0.00.844.651 I 
0.00.844.737 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.743 I 
0.00.844.857 I sampler seed: 1234
0.00.844.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.877 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.467.670 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22750.87 tokens per second)
0.02.467.675 I llama_perf_context_print:        load time =     587.58 ms
0.02.467.677 I llama_perf_context_print: prompt eval time =       9.28 ms /     7 tokens (    1.33 ms per token,   754.23 tokens per second)
0.02.467.679 I llama_perf_context_print:        eval time =    1577.31 ms /   255 runs   (    6.19 ms per token,   161.67 tokens per second)
0.02.467.680 I llama_perf_context_print:       total time =    1624.83 ms /   262 tokens

real	0m2.745s
user	0m2.034s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.833 I build: 4955 (fe12e20a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.912 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.169 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.170 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.171 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.960 I llama_model_loader: - type  f32:  258 tensors
0.00.300.960 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.964 I print_info: file format = GGUF V3 (latest)
0.00.300.966 I print_info: file type   = Q4_1
0.00.300.969 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.676 I load: special tokens cache size = 25
0.00.370.226 I load: token to piece cache size = 0.2984 MB
0.00.370.247 I print_info: arch             = gptneox
0.00.370.250 I print_info: vocab_only       = 0
0.00.370.252 I print_info: n_ctx_train      = 2048
0.00.370.252 I print_info: n_embd           = 2560
0.00.370.253 I print_info: n_layer          = 32
0.00.370.277 I print_info: n_head           = 32
0.00.370.281 I print_info: n_head_kv        = 32
0.00.370.282 I print_info: n_rot            = 20
0.00.370.283 I print_info: n_swa            = 0
0.00.370.283 I print_info: n_swa_pattern    = 1
0.00.370.283 I print_info: n_embd_head_k    = 80
0.00.370.284 I print_info: n_embd_head_v    = 80
0.00.370.286 I print_info: n_gqa            = 1
0.00.370.288 I print_info: n_embd_k_gqa     = 2560
0.00.370.290 I print_info: n_embd_v_gqa     = 2560
0.00.370.293 I print_info: f_norm_eps       = 1.0e-05
0.00.370.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.296 I print_info: f_logit_scale    = 0.0e+00
0.00.370.296 I print_info: f_attn_scale     = 0.0e+00
0.00.370.298 I print_info: n_ff             = 10240
0.00.370.298 I print_info: n_expert         = 0
0.00.370.299 I print_info: n_expert_used    = 0
0.00.370.299 I print_info: causal attn      = 1
0.00.370.299 I print_info: pooling type     = 0
0.00.370.300 I print_info: rope type        = 2
0.00.370.300 I print_info: rope scaling     = linear
0.00.370.302 I print_info: freq_base_train  = 10000.0
0.00.370.303 I print_info: freq_scale_train = 1
0.00.370.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.304 I print_info: rope_finetuned   = unknown
0.00.370.306 I print_info: ssm_d_conv       = 0
0.00.370.306 I print_info: ssm_d_inner      = 0
0.00.370.306 I print_info: ssm_d_state      = 0
0.00.370.308 I print_info: ssm_dt_rank      = 0
0.00.370.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.309 I print_info: model type       = 2.8B
0.00.370.310 I print_info: model params     = 2.78 B
0.00.370.312 I print_info: general.name     = 2.8B
0.00.370.315 I print_info: vocab type       = BPE
0.00.370.316 I print_info: n_vocab          = 50304
0.00.370.317 I print_info: n_merges         = 50009
0.00.370.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.320 I print_info: LF token         = 187 'Ċ'
0.00.370.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.321 I print_info: max token length = 1024
0.00.370.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.326 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.469.351 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.362 I load_tensors: offloading output layer to GPU
0.00.469.363 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.372 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.469.374 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.740.866 I llama_context: constructing llama_context
0.00.740.873 I llama_context: n_seq_max     = 1
0.00.740.873 I llama_context: n_ctx         = 2048
0.00.740.874 I llama_context: n_ctx_per_seq = 2048
0.00.740.874 I llama_context: n_batch       = 512
0.00.740.875 I llama_context: n_ubatch      = 512
0.00.740.876 I llama_context: causal_attn   = 1
0.00.740.876 I llama_context: flash_attn    = 0
0.00.740.882 I llama_context: freq_base     = 10000.0
0.00.740.883 I llama_context: freq_scale    = 1
0.00.742.304 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.321 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.743.605 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.619 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.551 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.560 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.561 I llama_context: graph nodes  = 1351
0.00.760.562 I llama_context: graph splits = 2
0.00.760.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.917 I 
0.00.827.017 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.030 I perplexity: tokenizing the input ..
0.01.583.816 I perplexity: tokenization took 756.774 ms
0.01.584.115 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.221.555 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.974.096 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.976.991 I llama_perf_context_print:        load time =     557.97 ms
0.03.976.995 I llama_perf_context_print: prompt eval time =    2044.49 ms /  8192 tokens (    0.25 ms per token,  4006.88 tokens per second)
0.03.976.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.976.998 I llama_perf_context_print:       total time =    3150.09 ms /  8193 tokens

real	0m4.266s
user	0m4.257s
sys	0m0.961s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4955 (fe12e20a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.270.187 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.182 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.183 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.183 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.844 I llama_model_loader: - type  f32:  258 tensors
0.00.301.845 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.848 I print_info: file format = GGUF V3 (latest)
0.00.301.849 I print_info: file type   = Q5_0
0.00.301.851 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.333 I load: special tokens cache size = 25
0.00.369.436 I load: token to piece cache size = 0.2984 MB
0.00.369.455 I print_info: arch             = gptneox
0.00.369.456 I print_info: vocab_only       = 0
0.00.369.457 I print_info: n_ctx_train      = 2048
0.00.369.457 I print_info: n_embd           = 2560
0.00.369.457 I print_info: n_layer          = 32
0.00.369.470 I print_info: n_head           = 32
0.00.369.473 I print_info: n_head_kv        = 32
0.00.369.473 I print_info: n_rot            = 20
0.00.369.474 I print_info: n_swa            = 0
0.00.369.475 I print_info: n_swa_pattern    = 1
0.00.369.475 I print_info: n_embd_head_k    = 80
0.00.369.476 I print_info: n_embd_head_v    = 80
0.00.369.478 I print_info: n_gqa            = 1
0.00.369.480 I print_info: n_embd_k_gqa     = 2560
0.00.369.482 I print_info: n_embd_v_gqa     = 2560
0.00.369.484 I print_info: f_norm_eps       = 1.0e-05
0.00.369.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.486 I print_info: f_logit_scale    = 0.0e+00
0.00.369.487 I print_info: f_attn_scale     = 0.0e+00
0.00.369.489 I print_info: n_ff             = 10240
0.00.369.489 I print_info: n_expert         = 0
0.00.369.490 I print_info: n_expert_used    = 0
0.00.369.491 I print_info: causal attn      = 1
0.00.369.492 I print_info: pooling type     = 0
0.00.369.492 I print_info: rope type        = 2
0.00.369.493 I print_info: rope scaling     = linear
0.00.369.494 I print_info: freq_base_train  = 10000.0
0.00.369.495 I print_info: freq_scale_train = 1
0.00.369.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.496 I print_info: rope_finetuned   = unknown
0.00.369.497 I print_info: ssm_d_conv       = 0
0.00.369.497 I print_info: ssm_d_inner      = 0
0.00.369.498 I print_info: ssm_d_state      = 0
0.00.369.499 I print_info: ssm_dt_rank      = 0
0.00.369.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.500 I print_info: model type       = 2.8B
0.00.369.501 I print_info: model params     = 2.78 B
0.00.369.505 I print_info: general.name     = 2.8B
0.00.369.508 I print_info: vocab type       = BPE
0.00.369.509 I print_info: n_vocab          = 50304
0.00.369.509 I print_info: n_merges         = 50009
0.00.369.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.512 I print_info: LF token         = 187 'Ċ'
0.00.369.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.513 I print_info: max token length = 1024
0.00.369.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.518 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.476.741 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.752 I load_tensors: offloading output layer to GPU
0.00.476.753 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.762 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.476.763 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.803.325 I llama_context: constructing llama_context
0.00.803.332 I llama_context: n_seq_max     = 1
0.00.803.332 I llama_context: n_ctx         = 2048
0.00.803.333 I llama_context: n_ctx_per_seq = 2048
0.00.803.333 I llama_context: n_batch       = 2048
0.00.803.334 I llama_context: n_ubatch      = 512
0.00.803.334 I llama_context: causal_attn   = 1
0.00.803.335 I llama_context: flash_attn    = 0
0.00.803.341 I llama_context: freq_base     = 10000.0
0.00.803.343 I llama_context: freq_scale    = 1
0.00.804.788 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.806 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.805.985 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.998 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.328 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.339 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.340 I llama_context: graph nodes  = 1351
0.00.822.341 I llama_context: graph splits = 2
0.00.822.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.759 I main: llama threadpool init, n_threads = 1
0.00.891.778 I 
0.00.891.862 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.867 I 
0.00.891.988 I sampler seed: 1234
0.00.892.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.892.008 I 
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

0.02.623.259 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23284.64 tokens per second)
0.02.623.263 I llama_perf_context_print:        load time =     619.80 ms
0.02.623.265 I llama_perf_context_print: prompt eval time =       9.92 ms /     7 tokens (    1.42 ms per token,   705.36 tokens per second)
0.02.623.268 I llama_perf_context_print:        eval time =    1685.06 ms /   255 runs   (    6.61 ms per token,   151.33 tokens per second)
0.02.623.269 I llama_perf_context_print:       total time =    1733.26 ms /   262 tokens

real	0m2.899s
user	0m2.208s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.937 I build: 4955 (fe12e20a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.875 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.276.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.902 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.902 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.903 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.431 I llama_model_loader: - type  f32:  258 tensors
0.00.292.432 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.435 I print_info: file format = GGUF V3 (latest)
0.00.292.436 I print_info: file type   = Q5_0
0.00.292.439 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.336.501 I load: special tokens cache size = 25
0.00.358.948 I load: token to piece cache size = 0.2984 MB
0.00.358.967 I print_info: arch             = gptneox
0.00.358.968 I print_info: vocab_only       = 0
0.00.358.969 I print_info: n_ctx_train      = 2048
0.00.358.971 I print_info: n_embd           = 2560
0.00.358.972 I print_info: n_layer          = 32
0.00.358.984 I print_info: n_head           = 32
0.00.358.986 I print_info: n_head_kv        = 32
0.00.358.986 I print_info: n_rot            = 20
0.00.358.987 I print_info: n_swa            = 0
0.00.358.988 I print_info: n_swa_pattern    = 1
0.00.358.988 I print_info: n_embd_head_k    = 80
0.00.358.989 I print_info: n_embd_head_v    = 80
0.00.358.991 I print_info: n_gqa            = 1
0.00.358.993 I print_info: n_embd_k_gqa     = 2560
0.00.358.994 I print_info: n_embd_v_gqa     = 2560
0.00.358.996 I print_info: f_norm_eps       = 1.0e-05
0.00.358.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.003 I print_info: f_logit_scale    = 0.0e+00
0.00.359.003 I print_info: f_attn_scale     = 0.0e+00
0.00.359.004 I print_info: n_ff             = 10240
0.00.359.005 I print_info: n_expert         = 0
0.00.359.005 I print_info: n_expert_used    = 0
0.00.359.006 I print_info: causal attn      = 1
0.00.359.006 I print_info: pooling type     = 0
0.00.359.006 I print_info: rope type        = 2
0.00.359.007 I print_info: rope scaling     = linear
0.00.359.008 I print_info: freq_base_train  = 10000.0
0.00.359.009 I print_info: freq_scale_train = 1
0.00.359.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.010 I print_info: rope_finetuned   = unknown
0.00.359.010 I print_info: ssm_d_conv       = 0
0.00.359.011 I print_info: ssm_d_inner      = 0
0.00.359.012 I print_info: ssm_d_state      = 0
0.00.359.013 I print_info: ssm_dt_rank      = 0
0.00.359.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.014 I print_info: model type       = 2.8B
0.00.359.016 I print_info: model params     = 2.78 B
0.00.359.016 I print_info: general.name     = 2.8B
0.00.359.019 I print_info: vocab type       = BPE
0.00.359.020 I print_info: n_vocab          = 50304
0.00.359.020 I print_info: n_merges         = 50009
0.00.359.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.023 I print_info: LF token         = 187 'Ċ'
0.00.359.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.024 I print_info: max token length = 1024
0.00.359.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.028 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.465.348 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.360 I load_tensors: offloading output layer to GPU
0.00.465.361 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.370 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.465.372 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.757.027 I llama_context: constructing llama_context
0.00.757.033 I llama_context: n_seq_max     = 1
0.00.757.034 I llama_context: n_ctx         = 2048
0.00.757.035 I llama_context: n_ctx_per_seq = 2048
0.00.757.035 I llama_context: n_batch       = 512
0.00.757.036 I llama_context: n_ubatch      = 512
0.00.757.036 I llama_context: causal_attn   = 1
0.00.757.037 I llama_context: flash_attn    = 0
0.00.757.043 I llama_context: freq_base     = 10000.0
0.00.757.044 I llama_context: freq_scale    = 1
0.00.758.401 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.419 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.759.612 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.625 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.666 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.676 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.677 I llama_context: graph nodes  = 1351
0.00.776.677 I llama_context: graph splits = 2
0.00.776.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.339 I 
0.00.844.442 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.457 I perplexity: tokenizing the input ..
0.01.606.210 I perplexity: tokenization took 761.74 ms
0.01.606.602 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.205.416 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.840.668 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.843.276 I llama_perf_context_print:        load time =     583.43 ms
0.03.843.278 I llama_perf_context_print: prompt eval time =    1887.35 ms /  8192 tokens (    0.23 ms per token,  4340.49 tokens per second)
0.03.843.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.843.282 I llama_perf_context_print:       total time =    2998.95 ms /  8193 tokens

real	0m4.131s
user	0m4.172s
sys	0m0.931s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4955 (fe12e20a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.253.820 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.270.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.375 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.377 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.378 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.285.916 I llama_model_loader: - type  f32:  258 tensors
0.00.285.917 I llama_model_loader: - type q5_1:  129 tensors
0.00.285.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.920 I print_info: file format = GGUF V3 (latest)
0.00.285.921 I print_info: file type   = Q5_1
0.00.285.924 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.329.928 I load: special tokens cache size = 25
0.00.352.422 I load: token to piece cache size = 0.2984 MB
0.00.352.442 I print_info: arch             = gptneox
0.00.352.443 I print_info: vocab_only       = 0
0.00.352.444 I print_info: n_ctx_train      = 2048
0.00.352.444 I print_info: n_embd           = 2560
0.00.352.462 I print_info: n_layer          = 32
0.00.352.483 I print_info: n_head           = 32
0.00.352.491 I print_info: n_head_kv        = 32
0.00.352.491 I print_info: n_rot            = 20
0.00.352.492 I print_info: n_swa            = 0
0.00.352.492 I print_info: n_swa_pattern    = 1
0.00.352.493 I print_info: n_embd_head_k    = 80
0.00.352.493 I print_info: n_embd_head_v    = 80
0.00.352.496 I print_info: n_gqa            = 1
0.00.352.498 I print_info: n_embd_k_gqa     = 2560
0.00.352.501 I print_info: n_embd_v_gqa     = 2560
0.00.352.503 I print_info: f_norm_eps       = 1.0e-05
0.00.352.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.507 I print_info: f_logit_scale    = 0.0e+00
0.00.352.508 I print_info: f_attn_scale     = 0.0e+00
0.00.352.509 I print_info: n_ff             = 10240
0.00.352.510 I print_info: n_expert         = 0
0.00.352.510 I print_info: n_expert_used    = 0
0.00.352.511 I print_info: causal attn      = 1
0.00.352.511 I print_info: pooling type     = 0
0.00.352.512 I print_info: rope type        = 2
0.00.352.513 I print_info: rope scaling     = linear
0.00.352.515 I print_info: freq_base_train  = 10000.0
0.00.352.516 I print_info: freq_scale_train = 1
0.00.352.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.517 I print_info: rope_finetuned   = unknown
0.00.352.518 I print_info: ssm_d_conv       = 0
0.00.352.518 I print_info: ssm_d_inner      = 0
0.00.352.519 I print_info: ssm_d_state      = 0
0.00.352.519 I print_info: ssm_dt_rank      = 0
0.00.352.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.521 I print_info: model type       = 2.8B
0.00.352.522 I print_info: model params     = 2.78 B
0.00.352.525 I print_info: general.name     = 2.8B
0.00.352.528 I print_info: vocab type       = BPE
0.00.352.529 I print_info: n_vocab          = 50304
0.00.352.529 I print_info: n_merges         = 50009
0.00.352.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.534 I print_info: LF token         = 187 'Ċ'
0.00.352.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.535 I print_info: max token length = 1024
0.00.352.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.540 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.468.826 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.837 I load_tensors: offloading output layer to GPU
0.00.468.838 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.847 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.468.848 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.819.134 I llama_context: constructing llama_context
0.00.819.141 I llama_context: n_seq_max     = 1
0.00.819.142 I llama_context: n_ctx         = 2048
0.00.819.142 I llama_context: n_ctx_per_seq = 2048
0.00.819.143 I llama_context: n_batch       = 2048
0.00.819.143 I llama_context: n_ubatch      = 512
0.00.819.144 I llama_context: causal_attn   = 1
0.00.819.145 I llama_context: flash_attn    = 0
0.00.819.152 I llama_context: freq_base     = 10000.0
0.00.819.153 I llama_context: freq_scale    = 1
0.00.820.530 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.547 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.821.717 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.730 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.642 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.650 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.651 I llama_context: graph nodes  = 1351
0.00.838.651 I llama_context: graph splits = 2
0.00.838.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.238 I main: llama threadpool init, n_threads = 1
0.00.907.257 I 
0.00.907.340 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.345 I 
0.00.907.454 I sampler seed: 1234
0.00.907.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.907.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.907.475 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.678.447 I llama_perf_sampler_print:    sampling time =      11.75 ms /   263 runs   (    0.04 ms per token, 22390.60 tokens per second)
0.02.678.451 I llama_perf_context_print:        load time =     651.64 ms
0.02.678.452 I llama_perf_context_print: prompt eval time =       9.76 ms /     7 tokens (    1.39 ms per token,   717.58 tokens per second)
0.02.678.454 I llama_perf_context_print:        eval time =    1721.49 ms /   255 runs   (    6.75 ms per token,   148.13 tokens per second)
0.02.678.455 I llama_perf_context_print:       total time =    1772.98 ms /   262 tokens

real	0m2.951s
user	0m2.256s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.086 I build: 4955 (fe12e20a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.282 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.056 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.057 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.058 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.600 I llama_model_loader: - type  f32:  258 tensors
0.00.291.600 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.604 I print_info: file format = GGUF V3 (latest)
0.00.291.605 I print_info: file type   = Q5_1
0.00.291.608 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.335.752 I load: special tokens cache size = 25
0.00.358.056 I load: token to piece cache size = 0.2984 MB
0.00.358.072 I print_info: arch             = gptneox
0.00.358.073 I print_info: vocab_only       = 0
0.00.358.074 I print_info: n_ctx_train      = 2048
0.00.358.074 I print_info: n_embd           = 2560
0.00.358.075 I print_info: n_layer          = 32
0.00.358.092 I print_info: n_head           = 32
0.00.358.094 I print_info: n_head_kv        = 32
0.00.358.095 I print_info: n_rot            = 20
0.00.358.095 I print_info: n_swa            = 0
0.00.358.096 I print_info: n_swa_pattern    = 1
0.00.358.096 I print_info: n_embd_head_k    = 80
0.00.358.097 I print_info: n_embd_head_v    = 80
0.00.358.099 I print_info: n_gqa            = 1
0.00.358.101 I print_info: n_embd_k_gqa     = 2560
0.00.358.103 I print_info: n_embd_v_gqa     = 2560
0.00.358.105 I print_info: f_norm_eps       = 1.0e-05
0.00.358.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.111 I print_info: f_logit_scale    = 0.0e+00
0.00.358.112 I print_info: f_attn_scale     = 0.0e+00
0.00.358.113 I print_info: n_ff             = 10240
0.00.358.113 I print_info: n_expert         = 0
0.00.358.114 I print_info: n_expert_used    = 0
0.00.358.114 I print_info: causal attn      = 1
0.00.358.115 I print_info: pooling type     = 0
0.00.358.115 I print_info: rope type        = 2
0.00.358.116 I print_info: rope scaling     = linear
0.00.358.117 I print_info: freq_base_train  = 10000.0
0.00.358.118 I print_info: freq_scale_train = 1
0.00.358.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.119 I print_info: rope_finetuned   = unknown
0.00.358.122 I print_info: ssm_d_conv       = 0
0.00.358.123 I print_info: ssm_d_inner      = 0
0.00.358.124 I print_info: ssm_d_state      = 0
0.00.358.124 I print_info: ssm_dt_rank      = 0
0.00.358.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.125 I print_info: model type       = 2.8B
0.00.358.126 I print_info: model params     = 2.78 B
0.00.358.126 I print_info: general.name     = 2.8B
0.00.358.129 I print_info: vocab type       = BPE
0.00.358.130 I print_info: n_vocab          = 50304
0.00.358.130 I print_info: n_merges         = 50009
0.00.358.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.133 I print_info: LF token         = 187 'Ċ'
0.00.358.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.135 I print_info: max token length = 1024
0.00.358.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.139 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.474.249 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.260 I load_tensors: offloading output layer to GPU
0.00.474.260 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.271 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.474.273 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.786.007 I llama_context: constructing llama_context
0.00.786.014 I llama_context: n_seq_max     = 1
0.00.786.015 I llama_context: n_ctx         = 2048
0.00.786.015 I llama_context: n_ctx_per_seq = 2048
0.00.786.016 I llama_context: n_batch       = 512
0.00.786.016 I llama_context: n_ubatch      = 512
0.00.786.017 I llama_context: causal_attn   = 1
0.00.786.017 I llama_context: flash_attn    = 0
0.00.786.023 I llama_context: freq_base     = 10000.0
0.00.786.024 I llama_context: freq_scale    = 1
0.00.787.376 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.394 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.788.571 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.582 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.778 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.788 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.789 I llama_context: graph nodes  = 1351
0.00.804.790 I llama_context: graph splits = 2
0.00.804.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.002 I 
0.00.872.106 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.872.120 I perplexity: tokenizing the input ..
0.01.618.787 I perplexity: tokenization took 746.657 ms
0.01.619.094 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.218.428 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.852.316 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.854.100 I llama_perf_context_print:        load time =     611.69 ms
0.03.854.103 I llama_perf_context_print: prompt eval time =    1884.85 ms /  8192 tokens (    0.23 ms per token,  4346.24 tokens per second)
0.03.854.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.854.106 I llama_perf_context_print:       total time =    2982.11 ms /  8193 tokens

real	0m4.158s
user	0m4.209s
sys	0m0.903s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4955 (fe12e20a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.279.900 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.005 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.006 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.007 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.606 I llama_model_loader: - type  f32:  258 tensors
0.00.311.606 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.607 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.611 I print_info: file format = GGUF V3 (latest)
0.00.311.612 I print_info: file type   = Q2_K - Medium
0.00.311.614 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.356.221 I load: special tokens cache size = 25
0.00.378.315 I load: token to piece cache size = 0.2984 MB
0.00.378.334 I print_info: arch             = gptneox
0.00.378.334 I print_info: vocab_only       = 0
0.00.378.335 I print_info: n_ctx_train      = 2048
0.00.378.336 I print_info: n_embd           = 2560
0.00.378.336 I print_info: n_layer          = 32
0.00.378.350 I print_info: n_head           = 32
0.00.378.352 I print_info: n_head_kv        = 32
0.00.378.353 I print_info: n_rot            = 20
0.00.378.353 I print_info: n_swa            = 0
0.00.378.354 I print_info: n_swa_pattern    = 1
0.00.378.354 I print_info: n_embd_head_k    = 80
0.00.378.354 I print_info: n_embd_head_v    = 80
0.00.378.357 I print_info: n_gqa            = 1
0.00.378.359 I print_info: n_embd_k_gqa     = 2560
0.00.378.361 I print_info: n_embd_v_gqa     = 2560
0.00.378.363 I print_info: f_norm_eps       = 1.0e-05
0.00.378.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.366 I print_info: f_logit_scale    = 0.0e+00
0.00.378.366 I print_info: f_attn_scale     = 0.0e+00
0.00.378.368 I print_info: n_ff             = 10240
0.00.378.369 I print_info: n_expert         = 0
0.00.378.372 I print_info: n_expert_used    = 0
0.00.378.373 I print_info: causal attn      = 1
0.00.378.373 I print_info: pooling type     = 0
0.00.378.374 I print_info: rope type        = 2
0.00.378.375 I print_info: rope scaling     = linear
0.00.378.377 I print_info: freq_base_train  = 10000.0
0.00.378.379 I print_info: freq_scale_train = 1
0.00.378.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.381 I print_info: rope_finetuned   = unknown
0.00.378.381 I print_info: ssm_d_conv       = 0
0.00.378.382 I print_info: ssm_d_inner      = 0
0.00.378.385 I print_info: ssm_d_state      = 0
0.00.378.386 I print_info: ssm_dt_rank      = 0
0.00.378.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.387 I print_info: model type       = 2.8B
0.00.378.388 I print_info: model params     = 2.78 B
0.00.378.388 I print_info: general.name     = 2.8B
0.00.378.391 I print_info: vocab type       = BPE
0.00.378.392 I print_info: n_vocab          = 50304
0.00.378.394 I print_info: n_merges         = 50009
0.00.378.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.397 I print_info: LF token         = 187 'Ċ'
0.00.378.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.398 I print_info: max token length = 1024
0.00.378.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.403 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.443.979 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.988 I load_tensors: offloading output layer to GPU
0.00.443.989 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.998 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.999 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.639.207 I llama_context: constructing llama_context
0.00.639.214 I llama_context: n_seq_max     = 1
0.00.639.214 I llama_context: n_ctx         = 2048
0.00.639.215 I llama_context: n_ctx_per_seq = 2048
0.00.639.215 I llama_context: n_batch       = 2048
0.00.639.216 I llama_context: n_ubatch      = 512
0.00.639.216 I llama_context: causal_attn   = 1
0.00.639.217 I llama_context: flash_attn    = 0
0.00.639.223 I llama_context: freq_base     = 10000.0
0.00.639.223 I llama_context: freq_scale    = 1
0.00.640.551 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.640.568 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.641.675 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.641.690 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.657.860 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.657.870 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.657.871 I llama_context: graph nodes  = 1351
0.00.657.872 I llama_context: graph splits = 2
0.00.657.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.697 I main: llama threadpool init, n_threads = 1
0.00.727.714 I 
0.00.727.800 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.727.805 I 
0.00.727.918 I sampler seed: 1234
0.00.727.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.727.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.727.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.727.956 I 
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



0.02.512.528 I llama_perf_sampler_print:    sampling time =      10.53 ms /   263 runs   (    0.04 ms per token, 24978.63 tokens per second)
0.02.512.534 I llama_perf_context_print:        load time =     446.15 ms
0.02.512.537 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.17 tokens per second)
0.02.512.538 I llama_perf_context_print:        eval time =    1734.46 ms /   255 runs   (    6.80 ms per token,   147.02 tokens per second)
0.02.512.540 I llama_perf_context_print:       total time =    1786.46 ms /   262 tokens

real	0m2.784s
user	0m2.148s
sys	0m0.638s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.596 I build: 4955 (fe12e20a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.916 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.982 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.983 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.983 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.622 I llama_model_loader: - type  f32:  258 tensors
0.00.293.623 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.624 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.627 I print_info: file format = GGUF V3 (latest)
0.00.293.627 I print_info: file type   = Q2_K - Medium
0.00.293.630 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.565 I load: special tokens cache size = 25
0.00.362.514 I load: token to piece cache size = 0.2984 MB
0.00.362.532 I print_info: arch             = gptneox
0.00.362.533 I print_info: vocab_only       = 0
0.00.362.534 I print_info: n_ctx_train      = 2048
0.00.362.534 I print_info: n_embd           = 2560
0.00.362.535 I print_info: n_layer          = 32
0.00.362.553 I print_info: n_head           = 32
0.00.362.555 I print_info: n_head_kv        = 32
0.00.362.556 I print_info: n_rot            = 20
0.00.362.557 I print_info: n_swa            = 0
0.00.362.558 I print_info: n_swa_pattern    = 1
0.00.362.559 I print_info: n_embd_head_k    = 80
0.00.362.559 I print_info: n_embd_head_v    = 80
0.00.362.561 I print_info: n_gqa            = 1
0.00.362.563 I print_info: n_embd_k_gqa     = 2560
0.00.362.565 I print_info: n_embd_v_gqa     = 2560
0.00.362.567 I print_info: f_norm_eps       = 1.0e-05
0.00.362.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.569 I print_info: f_logit_scale    = 0.0e+00
0.00.362.570 I print_info: f_attn_scale     = 0.0e+00
0.00.362.572 I print_info: n_ff             = 10240
0.00.362.573 I print_info: n_expert         = 0
0.00.362.573 I print_info: n_expert_used    = 0
0.00.362.573 I print_info: causal attn      = 1
0.00.362.574 I print_info: pooling type     = 0
0.00.362.574 I print_info: rope type        = 2
0.00.362.575 I print_info: rope scaling     = linear
0.00.362.576 I print_info: freq_base_train  = 10000.0
0.00.362.577 I print_info: freq_scale_train = 1
0.00.362.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.578 I print_info: rope_finetuned   = unknown
0.00.362.579 I print_info: ssm_d_conv       = 0
0.00.362.583 I print_info: ssm_d_inner      = 0
0.00.362.583 I print_info: ssm_d_state      = 0
0.00.362.583 I print_info: ssm_dt_rank      = 0
0.00.362.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.585 I print_info: model type       = 2.8B
0.00.362.586 I print_info: model params     = 2.78 B
0.00.362.587 I print_info: general.name     = 2.8B
0.00.362.589 I print_info: vocab type       = BPE
0.00.362.590 I print_info: n_vocab          = 50304
0.00.362.591 I print_info: n_merges         = 50009
0.00.362.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.595 I print_info: LF token         = 187 'Ċ'
0.00.362.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.598 I print_info: max token length = 1024
0.00.362.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.602 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.426.865 I load_tensors: offloading 32 repeating layers to GPU
0.00.426.875 I load_tensors: offloading output layer to GPU
0.00.426.876 I load_tensors: offloaded 33/33 layers to GPU
0.00.426.883 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.426.885 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.601.450 I llama_context: constructing llama_context
0.00.601.457 I llama_context: n_seq_max     = 1
0.00.601.458 I llama_context: n_ctx         = 2048
0.00.601.458 I llama_context: n_ctx_per_seq = 2048
0.00.601.459 I llama_context: n_batch       = 512
0.00.601.459 I llama_context: n_ubatch      = 512
0.00.601.460 I llama_context: causal_attn   = 1
0.00.601.460 I llama_context: flash_attn    = 0
0.00.601.466 I llama_context: freq_base     = 10000.0
0.00.601.467 I llama_context: freq_scale    = 1
0.00.602.870 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.602.889 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.604.051 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.604.065 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.620.901 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.620.911 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.620.912 I llama_context: graph nodes  = 1351
0.00.620.912 I llama_context: graph splits = 2
0.00.620.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.620.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.873 I 
0.00.687.972 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.687.987 I perplexity: tokenizing the input ..
0.01.456.820 I perplexity: tokenization took 768.822 ms
0.01.457.134 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.080.109 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.801.289 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.802.888 I llama_perf_context_print:        load time =     425.93 ms
0.03.802.891 I llama_perf_context_print: prompt eval time =    1996.32 ms /  8192 tokens (    0.24 ms per token,  4103.55 tokens per second)
0.03.802.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.802.896 I llama_perf_context_print:       total time =    3115.03 ms /  8193 tokens

real	0m4.099s
user	0m4.248s
sys	0m0.830s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4955 (fe12e20a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.263.379 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.430 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.431 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.432 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.986 I llama_model_loader: - type  f32:  258 tensors
0.00.294.987 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.988 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.988 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.992 I print_info: file format = GGUF V3 (latest)
0.00.294.993 I print_info: file type   = Q3_K - Medium
0.00.294.995 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.085 I load: special tokens cache size = 25
0.00.361.021 I load: token to piece cache size = 0.2984 MB
0.00.361.041 I print_info: arch             = gptneox
0.00.361.042 I print_info: vocab_only       = 0
0.00.361.043 I print_info: n_ctx_train      = 2048
0.00.361.043 I print_info: n_embd           = 2560
0.00.361.044 I print_info: n_layer          = 32
0.00.361.064 I print_info: n_head           = 32
0.00.361.070 I print_info: n_head_kv        = 32
0.00.361.071 I print_info: n_rot            = 20
0.00.361.071 I print_info: n_swa            = 0
0.00.361.072 I print_info: n_swa_pattern    = 1
0.00.361.072 I print_info: n_embd_head_k    = 80
0.00.361.073 I print_info: n_embd_head_v    = 80
0.00.361.076 I print_info: n_gqa            = 1
0.00.361.078 I print_info: n_embd_k_gqa     = 2560
0.00.361.080 I print_info: n_embd_v_gqa     = 2560
0.00.361.082 I print_info: f_norm_eps       = 1.0e-05
0.00.361.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.085 I print_info: f_logit_scale    = 0.0e+00
0.00.361.086 I print_info: f_attn_scale     = 0.0e+00
0.00.361.087 I print_info: n_ff             = 10240
0.00.361.088 I print_info: n_expert         = 0
0.00.361.088 I print_info: n_expert_used    = 0
0.00.361.089 I print_info: causal attn      = 1
0.00.361.090 I print_info: pooling type     = 0
0.00.361.091 I print_info: rope type        = 2
0.00.361.091 I print_info: rope scaling     = linear
0.00.361.093 I print_info: freq_base_train  = 10000.0
0.00.361.095 I print_info: freq_scale_train = 1
0.00.361.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.096 I print_info: rope_finetuned   = unknown
0.00.361.096 I print_info: ssm_d_conv       = 0
0.00.361.097 I print_info: ssm_d_inner      = 0
0.00.361.098 I print_info: ssm_d_state      = 0
0.00.361.098 I print_info: ssm_dt_rank      = 0
0.00.361.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.100 I print_info: model type       = 2.8B
0.00.361.100 I print_info: model params     = 2.78 B
0.00.361.102 I print_info: general.name     = 2.8B
0.00.361.105 I print_info: vocab type       = BPE
0.00.361.108 I print_info: n_vocab          = 50304
0.00.361.109 I print_info: n_merges         = 50009
0.00.361.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.112 I print_info: LF token         = 187 'Ċ'
0.00.361.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.113 I print_info: max token length = 1024
0.00.361.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.120 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.446.428 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.442 I load_tensors: offloading output layer to GPU
0.00.446.443 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.452 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.446.453 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.699.526 I llama_context: constructing llama_context
0.00.699.533 I llama_context: n_seq_max     = 1
0.00.699.533 I llama_context: n_ctx         = 2048
0.00.699.534 I llama_context: n_ctx_per_seq = 2048
0.00.699.534 I llama_context: n_batch       = 2048
0.00.699.535 I llama_context: n_ubatch      = 512
0.00.699.535 I llama_context: causal_attn   = 1
0.00.699.536 I llama_context: flash_attn    = 0
0.00.699.542 I llama_context: freq_base     = 10000.0
0.00.699.543 I llama_context: freq_scale    = 1
0.00.700.875 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.700.895 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.702.074 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.702.085 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.718.370 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.718.379 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.718.380 I llama_context: graph nodes  = 1351
0.00.718.381 I llama_context: graph splits = 2
0.00.718.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.053 I main: llama threadpool init, n_threads = 1
0.00.788.071 I 
0.00.788.160 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.788.166 I 
0.00.788.276 I sampler seed: 1234
0.00.788.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.788.298 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.589.560 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23933.02 tokens per second)
0.02.589.565 I llama_perf_context_print:        load time =     522.86 ms
0.02.589.567 I llama_perf_context_print: prompt eval time =      12.60 ms /     7 tokens (    1.80 ms per token,   555.51 tokens per second)
0.02.589.569 I llama_perf_context_print:        eval time =    1752.20 ms /   255 runs   (    6.87 ms per token,   145.53 tokens per second)
0.02.589.570 I llama_perf_context_print:       total time =    1803.31 ms /   262 tokens

real	0m2.861s
user	0m2.235s
sys	0m0.630s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.461 I build: 4955 (fe12e20a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.935 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.770 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.771 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.771 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.445 I llama_model_loader: - type  f32:  258 tensors
0.00.297.446 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.447 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.447 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.452 I print_info: file format = GGUF V3 (latest)
0.00.297.453 I print_info: file type   = Q3_K - Medium
0.00.297.455 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.990 I load: special tokens cache size = 25
0.00.363.969 I load: token to piece cache size = 0.2984 MB
0.00.363.987 I print_info: arch             = gptneox
0.00.363.988 I print_info: vocab_only       = 0
0.00.364.008 I print_info: n_ctx_train      = 2048
0.00.364.009 I print_info: n_embd           = 2560
0.00.364.010 I print_info: n_layer          = 32
0.00.364.030 I print_info: n_head           = 32
0.00.364.037 I print_info: n_head_kv        = 32
0.00.364.037 I print_info: n_rot            = 20
0.00.364.038 I print_info: n_swa            = 0
0.00.364.038 I print_info: n_swa_pattern    = 1
0.00.364.039 I print_info: n_embd_head_k    = 80
0.00.364.039 I print_info: n_embd_head_v    = 80
0.00.364.041 I print_info: n_gqa            = 1
0.00.364.043 I print_info: n_embd_k_gqa     = 2560
0.00.364.045 I print_info: n_embd_v_gqa     = 2560
0.00.364.046 I print_info: f_norm_eps       = 1.0e-05
0.00.364.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.049 I print_info: f_logit_scale    = 0.0e+00
0.00.364.050 I print_info: f_attn_scale     = 0.0e+00
0.00.364.051 I print_info: n_ff             = 10240
0.00.364.052 I print_info: n_expert         = 0
0.00.364.052 I print_info: n_expert_used    = 0
0.00.364.053 I print_info: causal attn      = 1
0.00.364.053 I print_info: pooling type     = 0
0.00.364.054 I print_info: rope type        = 2
0.00.364.054 I print_info: rope scaling     = linear
0.00.364.056 I print_info: freq_base_train  = 10000.0
0.00.364.057 I print_info: freq_scale_train = 1
0.00.364.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.059 I print_info: rope_finetuned   = unknown
0.00.364.059 I print_info: ssm_d_conv       = 0
0.00.364.059 I print_info: ssm_d_inner      = 0
0.00.364.060 I print_info: ssm_d_state      = 0
0.00.364.060 I print_info: ssm_dt_rank      = 0
0.00.364.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.062 I print_info: model type       = 2.8B
0.00.364.063 I print_info: model params     = 2.78 B
0.00.364.064 I print_info: general.name     = 2.8B
0.00.364.066 I print_info: vocab type       = BPE
0.00.364.067 I print_info: n_vocab          = 50304
0.00.364.067 I print_info: n_merges         = 50009
0.00.364.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.072 I print_info: LF token         = 187 'Ċ'
0.00.364.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.074 I print_info: max token length = 1024
0.00.364.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.079 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.444.969 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.979 I load_tensors: offloading output layer to GPU
0.00.444.980 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.988 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.444.989 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.672.297 I llama_context: constructing llama_context
0.00.672.304 I llama_context: n_seq_max     = 1
0.00.672.304 I llama_context: n_ctx         = 2048
0.00.672.305 I llama_context: n_ctx_per_seq = 2048
0.00.672.305 I llama_context: n_batch       = 512
0.00.672.306 I llama_context: n_ubatch      = 512
0.00.672.307 I llama_context: causal_attn   = 1
0.00.672.307 I llama_context: flash_attn    = 0
0.00.672.313 I llama_context: freq_base     = 10000.0
0.00.672.314 I llama_context: freq_scale    = 1
0.00.673.675 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.673.693 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.674.818 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.674.832 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.691.973 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.691.984 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.691.985 I llama_context: graph nodes  = 1351
0.00.691.985 I llama_context: graph splits = 2
0.00.691.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.579 I 
0.00.760.682 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.760.696 I perplexity: tokenizing the input ..
0.01.503.396 I perplexity: tokenization took 742.688 ms
0.01.503.711 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.138.687 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.896.121 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.897.774 I llama_perf_context_print:        load time =     494.61 ms
0.03.897.776 I llama_perf_context_print: prompt eval time =    2039.63 ms /  8192 tokens (    0.25 ms per token,  4016.41 tokens per second)
0.03.897.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.897.781 I llama_perf_context_print:       total time =    3137.21 ms /  8193 tokens

real	0m4.193s
user	0m4.217s
sys	0m0.940s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4955 (fe12e20a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.257.550 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.273.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.836 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.837 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.837 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.289.479 I llama_model_loader: - type  f32:  258 tensors
0.00.289.480 I llama_model_loader: - type q4_K:   81 tensors
0.00.289.481 I llama_model_loader: - type q5_K:   32 tensors
0.00.289.481 I llama_model_loader: - type q6_K:   17 tensors
0.00.289.484 I print_info: file format = GGUF V3 (latest)
0.00.289.485 I print_info: file type   = Q4_K - Medium
0.00.289.488 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.333.412 I load: special tokens cache size = 25
0.00.355.559 I load: token to piece cache size = 0.2984 MB
0.00.355.578 I print_info: arch             = gptneox
0.00.355.579 I print_info: vocab_only       = 0
0.00.355.579 I print_info: n_ctx_train      = 2048
0.00.355.580 I print_info: n_embd           = 2560
0.00.355.581 I print_info: n_layer          = 32
0.00.355.600 I print_info: n_head           = 32
0.00.355.606 I print_info: n_head_kv        = 32
0.00.355.607 I print_info: n_rot            = 20
0.00.355.607 I print_info: n_swa            = 0
0.00.355.608 I print_info: n_swa_pattern    = 1
0.00.355.608 I print_info: n_embd_head_k    = 80
0.00.355.609 I print_info: n_embd_head_v    = 80
0.00.355.611 I print_info: n_gqa            = 1
0.00.355.614 I print_info: n_embd_k_gqa     = 2560
0.00.355.615 I print_info: n_embd_v_gqa     = 2560
0.00.355.617 I print_info: f_norm_eps       = 1.0e-05
0.00.355.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.620 I print_info: f_logit_scale    = 0.0e+00
0.00.355.620 I print_info: f_attn_scale     = 0.0e+00
0.00.355.622 I print_info: n_ff             = 10240
0.00.355.622 I print_info: n_expert         = 0
0.00.355.623 I print_info: n_expert_used    = 0
0.00.355.624 I print_info: causal attn      = 1
0.00.355.624 I print_info: pooling type     = 0
0.00.355.625 I print_info: rope type        = 2
0.00.355.625 I print_info: rope scaling     = linear
0.00.355.627 I print_info: freq_base_train  = 10000.0
0.00.355.628 I print_info: freq_scale_train = 1
0.00.355.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.629 I print_info: rope_finetuned   = unknown
0.00.355.629 I print_info: ssm_d_conv       = 0
0.00.355.630 I print_info: ssm_d_inner      = 0
0.00.355.630 I print_info: ssm_d_state      = 0
0.00.355.631 I print_info: ssm_dt_rank      = 0
0.00.355.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.632 I print_info: model type       = 2.8B
0.00.355.633 I print_info: model params     = 2.78 B
0.00.355.633 I print_info: general.name     = 2.8B
0.00.355.636 I print_info: vocab type       = BPE
0.00.355.637 I print_info: n_vocab          = 50304
0.00.355.638 I print_info: n_merges         = 50009
0.00.355.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.642 I print_info: LF token         = 187 'Ċ'
0.00.355.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.646 I print_info: max token length = 1024
0.00.355.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.650 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.452.403 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.411 I load_tensors: offloading output layer to GPU
0.00.452.411 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.420 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.452.421 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.753.301 I llama_context: constructing llama_context
0.00.753.309 I llama_context: n_seq_max     = 1
0.00.753.309 I llama_context: n_ctx         = 2048
0.00.753.310 I llama_context: n_ctx_per_seq = 2048
0.00.753.310 I llama_context: n_batch       = 2048
0.00.753.311 I llama_context: n_ubatch      = 512
0.00.753.312 I llama_context: causal_attn   = 1
0.00.753.312 I llama_context: flash_attn    = 0
0.00.753.319 I llama_context: freq_base     = 10000.0
0.00.753.320 I llama_context: freq_scale    = 1
0.00.754.652 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.670 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.755.875 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.888 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.910 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.920 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.921 I llama_context: graph nodes  = 1351
0.00.772.921 I llama_context: graph splits = 2
0.00.772.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.014 I main: llama threadpool init, n_threads = 1
0.00.844.032 I 
0.00.844.118 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.123 I 
0.00.844.234 I sampler seed: 1234
0.00.844.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.272 I 
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

0.02.567.153 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23299.08 tokens per second)
0.02.567.156 I llama_perf_context_print:        load time =     584.71 ms
0.02.567.159 I llama_perf_context_print: prompt eval time =      12.48 ms /     7 tokens (    1.78 ms per token,   561.03 tokens per second)
0.02.567.160 I llama_perf_context_print:        eval time =    1672.56 ms /   255 runs   (    6.56 ms per token,   152.46 tokens per second)
0.02.567.162 I llama_perf_context_print:       total time =    1724.88 ms /   262 tokens

real	0m2.838s
user	0m2.177s
sys	0m0.663s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.391 I build: 4955 (fe12e20a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.107 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.090 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.091 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.092 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.659 I llama_model_loader: - type  f32:  258 tensors
0.00.293.660 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.660 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.661 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.664 I print_info: file format = GGUF V3 (latest)
0.00.293.665 I print_info: file type   = Q4_K - Medium
0.00.293.667 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.338.095 I load: special tokens cache size = 25
0.00.360.090 I load: token to piece cache size = 0.2984 MB
0.00.360.107 I print_info: arch             = gptneox
0.00.360.108 I print_info: vocab_only       = 0
0.00.360.109 I print_info: n_ctx_train      = 2048
0.00.360.109 I print_info: n_embd           = 2560
0.00.360.109 I print_info: n_layer          = 32
0.00.360.127 I print_info: n_head           = 32
0.00.360.130 I print_info: n_head_kv        = 32
0.00.360.130 I print_info: n_rot            = 20
0.00.360.131 I print_info: n_swa            = 0
0.00.360.131 I print_info: n_swa_pattern    = 1
0.00.360.132 I print_info: n_embd_head_k    = 80
0.00.360.132 I print_info: n_embd_head_v    = 80
0.00.360.134 I print_info: n_gqa            = 1
0.00.360.136 I print_info: n_embd_k_gqa     = 2560
0.00.360.138 I print_info: n_embd_v_gqa     = 2560
0.00.360.140 I print_info: f_norm_eps       = 1.0e-05
0.00.360.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.143 I print_info: f_logit_scale    = 0.0e+00
0.00.360.144 I print_info: f_attn_scale     = 0.0e+00
0.00.360.145 I print_info: n_ff             = 10240
0.00.360.146 I print_info: n_expert         = 0
0.00.360.146 I print_info: n_expert_used    = 0
0.00.360.146 I print_info: causal attn      = 1
0.00.360.147 I print_info: pooling type     = 0
0.00.360.147 I print_info: rope type        = 2
0.00.360.148 I print_info: rope scaling     = linear
0.00.360.150 I print_info: freq_base_train  = 10000.0
0.00.360.151 I print_info: freq_scale_train = 1
0.00.360.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.152 I print_info: rope_finetuned   = unknown
0.00.360.156 I print_info: ssm_d_conv       = 0
0.00.360.156 I print_info: ssm_d_inner      = 0
0.00.360.156 I print_info: ssm_d_state      = 0
0.00.360.157 I print_info: ssm_dt_rank      = 0
0.00.360.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.159 I print_info: model type       = 2.8B
0.00.360.160 I print_info: model params     = 2.78 B
0.00.360.161 I print_info: general.name     = 2.8B
0.00.360.163 I print_info: vocab type       = BPE
0.00.360.164 I print_info: n_vocab          = 50304
0.00.360.166 I print_info: n_merges         = 50009
0.00.360.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.173 I print_info: LF token         = 187 'Ċ'
0.00.360.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.174 I print_info: max token length = 1024
0.00.360.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.180 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.456.716 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.727 I load_tensors: offloading output layer to GPU
0.00.456.728 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.737 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.456.738 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.726.277 I llama_context: constructing llama_context
0.00.726.283 I llama_context: n_seq_max     = 1
0.00.726.284 I llama_context: n_ctx         = 2048
0.00.726.284 I llama_context: n_ctx_per_seq = 2048
0.00.726.285 I llama_context: n_batch       = 512
0.00.726.285 I llama_context: n_ubatch      = 512
0.00.726.286 I llama_context: causal_attn   = 1
0.00.726.287 I llama_context: flash_attn    = 0
0.00.726.293 I llama_context: freq_base     = 10000.0
0.00.726.294 I llama_context: freq_scale    = 1
0.00.727.616 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.635 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.753 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.767 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.191 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.201 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.202 I llama_context: graph nodes  = 1351
0.00.745.203 I llama_context: graph splits = 2
0.00.745.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.008 I 
0.00.814.111 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.814.124 I perplexity: tokenizing the input ..
0.01.559.066 I perplexity: tokenization took 744.93 ms
0.01.559.392 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.185.412 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.918.513 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.920.236 I llama_perf_context_print:        load time =     551.87 ms
0.03.920.239 I llama_perf_context_print: prompt eval time =    2010.43 ms /  8192 tokens (    0.25 ms per token,  4074.74 tokens per second)
0.03.920.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.920.242 I llama_perf_context_print:       total time =    3106.24 ms /  8193 tokens

real	0m4.207s
user	0m4.215s
sys	0m0.971s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4955 (fe12e20a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.260.399 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.466 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.466 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.469 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.096 I llama_model_loader: - type  f32:  258 tensors
0.00.292.097 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.098 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.101 I print_info: file format = GGUF V3 (latest)
0.00.292.101 I print_info: file type   = Q5_K - Medium
0.00.292.103 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.336.483 I load: special tokens cache size = 25
0.00.358.587 I load: token to piece cache size = 0.2984 MB
0.00.358.615 I print_info: arch             = gptneox
0.00.358.616 I print_info: vocab_only       = 0
0.00.358.617 I print_info: n_ctx_train      = 2048
0.00.358.617 I print_info: n_embd           = 2560
0.00.358.618 I print_info: n_layer          = 32
0.00.358.635 I print_info: n_head           = 32
0.00.358.639 I print_info: n_head_kv        = 32
0.00.358.639 I print_info: n_rot            = 20
0.00.358.640 I print_info: n_swa            = 0
0.00.358.640 I print_info: n_swa_pattern    = 1
0.00.358.641 I print_info: n_embd_head_k    = 80
0.00.358.642 I print_info: n_embd_head_v    = 80
0.00.358.644 I print_info: n_gqa            = 1
0.00.358.646 I print_info: n_embd_k_gqa     = 2560
0.00.358.648 I print_info: n_embd_v_gqa     = 2560
0.00.358.649 I print_info: f_norm_eps       = 1.0e-05
0.00.358.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.654 I print_info: f_logit_scale    = 0.0e+00
0.00.358.655 I print_info: f_attn_scale     = 0.0e+00
0.00.358.656 I print_info: n_ff             = 10240
0.00.358.656 I print_info: n_expert         = 0
0.00.358.661 I print_info: n_expert_used    = 0
0.00.358.661 I print_info: causal attn      = 1
0.00.358.662 I print_info: pooling type     = 0
0.00.358.662 I print_info: rope type        = 2
0.00.358.663 I print_info: rope scaling     = linear
0.00.358.665 I print_info: freq_base_train  = 10000.0
0.00.358.666 I print_info: freq_scale_train = 1
0.00.358.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.669 I print_info: rope_finetuned   = unknown
0.00.358.669 I print_info: ssm_d_conv       = 0
0.00.358.670 I print_info: ssm_d_inner      = 0
0.00.358.670 I print_info: ssm_d_state      = 0
0.00.358.671 I print_info: ssm_dt_rank      = 0
0.00.358.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.672 I print_info: model type       = 2.8B
0.00.358.673 I print_info: model params     = 2.78 B
0.00.358.674 I print_info: general.name     = 2.8B
0.00.358.677 I print_info: vocab type       = BPE
0.00.358.678 I print_info: n_vocab          = 50304
0.00.358.678 I print_info: n_merges         = 50009
0.00.358.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.682 I print_info: LF token         = 187 'Ċ'
0.00.358.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.684 I print_info: max token length = 1024
0.00.358.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.690 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.469.532 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.543 I load_tensors: offloading output layer to GPU
0.00.469.544 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.553 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.469.555 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.812.810 I llama_context: constructing llama_context
0.00.812.817 I llama_context: n_seq_max     = 1
0.00.812.817 I llama_context: n_ctx         = 2048
0.00.812.818 I llama_context: n_ctx_per_seq = 2048
0.00.812.818 I llama_context: n_batch       = 2048
0.00.812.819 I llama_context: n_ubatch      = 512
0.00.812.819 I llama_context: causal_attn   = 1
0.00.812.820 I llama_context: flash_attn    = 0
0.00.812.826 I llama_context: freq_base     = 10000.0
0.00.812.827 I llama_context: freq_scale    = 1
0.00.814.167 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.186 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.815.342 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.356 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.212 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.223 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.223 I llama_context: graph nodes  = 1351
0.00.832.224 I llama_context: graph splits = 2
0.00.832.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.490 I main: llama threadpool init, n_threads = 1
0.00.902.508 I 
0.00.902.589 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.594 I 
0.00.902.712 I sampler seed: 1234
0.00.902.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.902.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.902.731 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.719.260 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23668.11 tokens per second)
0.02.719.265 I llama_perf_context_print:        load time =     640.32 ms
0.02.719.267 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.81 ms per token,   550.96 tokens per second)
0.02.719.269 I llama_perf_context_print:        eval time =    1768.21 ms /   255 runs   (    6.93 ms per token,   144.21 tokens per second)
0.02.719.270 I llama_perf_context_print:       total time =    1818.53 ms /   262 tokens

real	0m2.992s
user	0m2.319s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.484 I build: 4955 (fe12e20a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.666 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.534 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.535 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.535 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.067 I llama_model_loader: - type  f32:  258 tensors
0.00.307.067 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.068 I llama_model_loader: - type q6_K:   49 tensors
0.00.307.072 I print_info: file format = GGUF V3 (latest)
0.00.307.073 I print_info: file type   = Q5_K - Medium
0.00.307.075 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.354.324 I load: special tokens cache size = 25
0.00.376.374 I load: token to piece cache size = 0.2984 MB
0.00.376.393 I print_info: arch             = gptneox
0.00.376.394 I print_info: vocab_only       = 0
0.00.376.394 I print_info: n_ctx_train      = 2048
0.00.376.397 I print_info: n_embd           = 2560
0.00.376.398 I print_info: n_layer          = 32
0.00.376.408 I print_info: n_head           = 32
0.00.376.410 I print_info: n_head_kv        = 32
0.00.376.410 I print_info: n_rot            = 20
0.00.376.411 I print_info: n_swa            = 0
0.00.376.411 I print_info: n_swa_pattern    = 1
0.00.376.412 I print_info: n_embd_head_k    = 80
0.00.376.412 I print_info: n_embd_head_v    = 80
0.00.376.414 I print_info: n_gqa            = 1
0.00.376.416 I print_info: n_embd_k_gqa     = 2560
0.00.376.418 I print_info: n_embd_v_gqa     = 2560
0.00.376.419 I print_info: f_norm_eps       = 1.0e-05
0.00.376.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.422 I print_info: f_logit_scale    = 0.0e+00
0.00.376.423 I print_info: f_attn_scale     = 0.0e+00
0.00.376.424 I print_info: n_ff             = 10240
0.00.376.425 I print_info: n_expert         = 0
0.00.376.425 I print_info: n_expert_used    = 0
0.00.376.426 I print_info: causal attn      = 1
0.00.376.427 I print_info: pooling type     = 0
0.00.376.427 I print_info: rope type        = 2
0.00.376.427 I print_info: rope scaling     = linear
0.00.376.429 I print_info: freq_base_train  = 10000.0
0.00.376.430 I print_info: freq_scale_train = 1
0.00.376.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.430 I print_info: rope_finetuned   = unknown
0.00.376.431 I print_info: ssm_d_conv       = 0
0.00.376.432 I print_info: ssm_d_inner      = 0
0.00.376.433 I print_info: ssm_d_state      = 0
0.00.376.433 I print_info: ssm_dt_rank      = 0
0.00.376.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.434 I print_info: model type       = 2.8B
0.00.376.435 I print_info: model params     = 2.78 B
0.00.376.436 I print_info: general.name     = 2.8B
0.00.376.440 I print_info: vocab type       = BPE
0.00.376.441 I print_info: n_vocab          = 50304
0.00.376.441 I print_info: n_merges         = 50009
0.00.376.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.444 I print_info: LF token         = 187 'Ċ'
0.00.376.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.445 I print_info: max token length = 1024
0.00.376.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.450 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.487.052 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.064 I load_tensors: offloading output layer to GPU
0.00.487.065 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.075 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.487.076 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.794.383 I llama_context: constructing llama_context
0.00.794.390 I llama_context: n_seq_max     = 1
0.00.794.390 I llama_context: n_ctx         = 2048
0.00.794.391 I llama_context: n_ctx_per_seq = 2048
0.00.794.391 I llama_context: n_batch       = 512
0.00.794.392 I llama_context: n_ubatch      = 512
0.00.794.393 I llama_context: causal_attn   = 1
0.00.794.393 I llama_context: flash_attn    = 0
0.00.794.399 I llama_context: freq_base     = 10000.0
0.00.794.400 I llama_context: freq_scale    = 1
0.00.795.757 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.777 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.796.895 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.907 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.313 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.320 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.321 I llama_context: graph nodes  = 1351
0.00.813.321 I llama_context: graph splits = 2
0.00.813.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.390 I 
0.00.881.501 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.516 I perplexity: tokenizing the input ..
0.01.631.315 I perplexity: tokenization took 749.786 ms
0.01.631.627 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.246.630 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.945.923 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.948.524 I llama_perf_context_print:        load time =     605.69 ms
0.03.948.527 I llama_perf_context_print: prompt eval time =    1963.29 ms /  8192 tokens (    0.24 ms per token,  4172.59 tokens per second)
0.03.948.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.948.529 I llama_perf_context_print:       total time =    3067.15 ms /  8193 tokens

real	0m4.238s
user	0m4.322s
sys	0m0.934s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4955 (fe12e20a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.260.464 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.696 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.697 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.697 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.292.231 I llama_model_loader: - type  f32:  258 tensors
0.00.292.231 I llama_model_loader: - type q6_K:  130 tensors
0.00.292.235 I print_info: file format = GGUF V3 (latest)
0.00.292.236 I print_info: file type   = Q6_K
0.00.292.238 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.336.552 I load: special tokens cache size = 25
0.00.358.444 I load: token to piece cache size = 0.2984 MB
0.00.358.464 I print_info: arch             = gptneox
0.00.358.466 I print_info: vocab_only       = 0
0.00.358.466 I print_info: n_ctx_train      = 2048
0.00.358.467 I print_info: n_embd           = 2560
0.00.358.467 I print_info: n_layer          = 32
0.00.358.484 I print_info: n_head           = 32
0.00.358.486 I print_info: n_head_kv        = 32
0.00.358.487 I print_info: n_rot            = 20
0.00.358.487 I print_info: n_swa            = 0
0.00.358.488 I print_info: n_swa_pattern    = 1
0.00.358.488 I print_info: n_embd_head_k    = 80
0.00.358.489 I print_info: n_embd_head_v    = 80
0.00.358.491 I print_info: n_gqa            = 1
0.00.358.493 I print_info: n_embd_k_gqa     = 2560
0.00.358.494 I print_info: n_embd_v_gqa     = 2560
0.00.358.497 I print_info: f_norm_eps       = 1.0e-05
0.00.358.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.499 I print_info: f_logit_scale    = 0.0e+00
0.00.358.500 I print_info: f_attn_scale     = 0.0e+00
0.00.358.501 I print_info: n_ff             = 10240
0.00.358.502 I print_info: n_expert         = 0
0.00.358.502 I print_info: n_expert_used    = 0
0.00.358.502 I print_info: causal attn      = 1
0.00.358.503 I print_info: pooling type     = 0
0.00.358.504 I print_info: rope type        = 2
0.00.358.504 I print_info: rope scaling     = linear
0.00.358.506 I print_info: freq_base_train  = 10000.0
0.00.358.507 I print_info: freq_scale_train = 1
0.00.358.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.508 I print_info: rope_finetuned   = unknown
0.00.358.509 I print_info: ssm_d_conv       = 0
0.00.358.509 I print_info: ssm_d_inner      = 0
0.00.358.510 I print_info: ssm_d_state      = 0
0.00.358.511 I print_info: ssm_dt_rank      = 0
0.00.358.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.512 I print_info: model type       = 2.8B
0.00.358.513 I print_info: model params     = 2.78 B
0.00.358.514 I print_info: general.name     = 2.8B
0.00.358.517 I print_info: vocab type       = BPE
0.00.358.518 I print_info: n_vocab          = 50304
0.00.358.519 I print_info: n_merges         = 50009
0.00.358.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.523 I print_info: LF token         = 187 'Ċ'
0.00.358.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.525 I print_info: max token length = 1024
0.00.358.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.529 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.479.416 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.426 I load_tensors: offloading output layer to GPU
0.00.479.426 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.435 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.479.437 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.850.005 I llama_context: constructing llama_context
0.00.850.012 I llama_context: n_seq_max     = 1
0.00.850.013 I llama_context: n_ctx         = 2048
0.00.850.013 I llama_context: n_ctx_per_seq = 2048
0.00.850.014 I llama_context: n_batch       = 2048
0.00.850.014 I llama_context: n_ubatch      = 512
0.00.850.015 I llama_context: causal_attn   = 1
0.00.850.016 I llama_context: flash_attn    = 0
0.00.850.023 I llama_context: freq_base     = 10000.0
0.00.850.024 I llama_context: freq_scale    = 1
0.00.851.396 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.413 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.852.603 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.617 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.917 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.926 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.926 I llama_context: graph nodes  = 1351
0.00.868.927 I llama_context: graph splits = 2
0.00.868.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.869.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.178 I main: llama threadpool init, n_threads = 1
0.00.940.196 I 
0.00.940.281 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.286 I 
0.00.940.401 I sampler seed: 1234
0.00.940.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.940.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.940.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.940.433 I 
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

0.02.861.459 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23475.85 tokens per second)
0.02.861.464 I llama_perf_context_print:        load time =     678.02 ms
0.02.861.466 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.85 tokens per second)
0.02.861.467 I llama_perf_context_print:        eval time =    1871.56 ms /   255 runs   (    7.34 ms per token,   136.25 tokens per second)
0.02.861.469 I llama_perf_context_print:       total time =    1922.97 ms /   262 tokens

real	0m3.133s
user	0m2.428s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.396 I build: 4955 (fe12e20a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.478 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.842 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.843 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.843 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.387 I llama_model_loader: - type  f32:  258 tensors
0.00.296.388 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.390 I print_info: file format = GGUF V3 (latest)
0.00.296.391 I print_info: file type   = Q6_K
0.00.296.393 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.340.792 I load: special tokens cache size = 25
0.00.362.743 I load: token to piece cache size = 0.2984 MB
0.00.362.761 I print_info: arch             = gptneox
0.00.362.762 I print_info: vocab_only       = 0
0.00.362.764 I print_info: n_ctx_train      = 2048
0.00.362.765 I print_info: n_embd           = 2560
0.00.362.765 I print_info: n_layer          = 32
0.00.362.786 I print_info: n_head           = 32
0.00.362.788 I print_info: n_head_kv        = 32
0.00.362.789 I print_info: n_rot            = 20
0.00.362.789 I print_info: n_swa            = 0
0.00.362.790 I print_info: n_swa_pattern    = 1
0.00.362.791 I print_info: n_embd_head_k    = 80
0.00.362.791 I print_info: n_embd_head_v    = 80
0.00.362.793 I print_info: n_gqa            = 1
0.00.362.795 I print_info: n_embd_k_gqa     = 2560
0.00.362.797 I print_info: n_embd_v_gqa     = 2560
0.00.362.800 I print_info: f_norm_eps       = 1.0e-05
0.00.362.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.805 I print_info: f_logit_scale    = 0.0e+00
0.00.362.806 I print_info: f_attn_scale     = 0.0e+00
0.00.362.807 I print_info: n_ff             = 10240
0.00.362.808 I print_info: n_expert         = 0
0.00.362.808 I print_info: n_expert_used    = 0
0.00.362.809 I print_info: causal attn      = 1
0.00.362.809 I print_info: pooling type     = 0
0.00.362.809 I print_info: rope type        = 2
0.00.362.810 I print_info: rope scaling     = linear
0.00.362.811 I print_info: freq_base_train  = 10000.0
0.00.362.812 I print_info: freq_scale_train = 1
0.00.362.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.813 I print_info: rope_finetuned   = unknown
0.00.362.814 I print_info: ssm_d_conv       = 0
0.00.362.815 I print_info: ssm_d_inner      = 0
0.00.362.815 I print_info: ssm_d_state      = 0
0.00.362.815 I print_info: ssm_dt_rank      = 0
0.00.362.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.817 I print_info: model type       = 2.8B
0.00.362.818 I print_info: model params     = 2.78 B
0.00.362.818 I print_info: general.name     = 2.8B
0.00.362.821 I print_info: vocab type       = BPE
0.00.362.822 I print_info: n_vocab          = 50304
0.00.362.822 I print_info: n_merges         = 50009
0.00.362.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.825 I print_info: LF token         = 187 'Ċ'
0.00.362.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.827 I print_info: max token length = 1024
0.00.362.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.832 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.482.185 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.197 I load_tensors: offloading output layer to GPU
0.00.482.198 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.207 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.482.209 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.814.706 I llama_context: constructing llama_context
0.00.814.712 I llama_context: n_seq_max     = 1
0.00.814.713 I llama_context: n_ctx         = 2048
0.00.814.713 I llama_context: n_ctx_per_seq = 2048
0.00.814.714 I llama_context: n_batch       = 512
0.00.814.714 I llama_context: n_ubatch      = 512
0.00.814.715 I llama_context: causal_attn   = 1
0.00.814.715 I llama_context: flash_attn    = 0
0.00.814.722 I llama_context: freq_base     = 10000.0
0.00.814.723 I llama_context: freq_scale    = 1
0.00.816.099 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.117 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.817.246 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.259 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.952 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.963 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.964 I llama_context: graph nodes  = 1351
0.00.833.964 I llama_context: graph splits = 2
0.00.833.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.425 I 
0.00.901.524 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.901.538 I perplexity: tokenizing the input ..
0.01.655.185 I perplexity: tokenization took 753.635 ms
0.01.655.489 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.273.260 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.973.751 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.976.490 I llama_perf_context_print:        load time =     636.92 ms
0.03.976.493 I llama_perf_context_print: prompt eval time =    1972.47 ms /  8192 tokens (    0.24 ms per token,  4153.17 tokens per second)
0.03.976.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.976.495 I llama_perf_context_print:       total time =    3075.08 ms /  8193 tokens

real	0m4.272s
user	0m4.258s
sys	0m0.963s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 4955 (fe12e20a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.304 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.564 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.565 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.566 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.405 I llama_model_loader: - type  f32:  258 tensors
0.00.295.406 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.411 I print_info: file format = GGUF V3 (latest)
0.00.295.412 I print_info: file type   = Q4_0
0.00.295.415 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.096 I load: special tokens cache size = 25
0.00.362.248 I load: token to piece cache size = 0.2984 MB
0.00.362.268 I print_info: arch             = gptneox
0.00.362.269 I print_info: vocab_only       = 0
0.00.362.270 I print_info: n_ctx_train      = 2048
0.00.362.270 I print_info: n_embd           = 2560
0.00.362.271 I print_info: n_layer          = 32
0.00.362.291 I print_info: n_head           = 32
0.00.362.293 I print_info: n_head_kv        = 32
0.00.362.293 I print_info: n_rot            = 20
0.00.362.294 I print_info: n_swa            = 0
0.00.362.294 I print_info: n_swa_pattern    = 1
0.00.362.294 I print_info: n_embd_head_k    = 80
0.00.362.295 I print_info: n_embd_head_v    = 80
0.00.362.298 I print_info: n_gqa            = 1
0.00.362.300 I print_info: n_embd_k_gqa     = 2560
0.00.362.301 I print_info: n_embd_v_gqa     = 2560
0.00.362.303 I print_info: f_norm_eps       = 1.0e-05
0.00.362.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.306 I print_info: f_logit_scale    = 0.0e+00
0.00.362.306 I print_info: f_attn_scale     = 0.0e+00
0.00.362.308 I print_info: n_ff             = 10240
0.00.362.309 I print_info: n_expert         = 0
0.00.362.309 I print_info: n_expert_used    = 0
0.00.362.310 I print_info: causal attn      = 1
0.00.362.310 I print_info: pooling type     = 0
0.00.362.310 I print_info: rope type        = 2
0.00.362.311 I print_info: rope scaling     = linear
0.00.362.313 I print_info: freq_base_train  = 10000.0
0.00.362.314 I print_info: freq_scale_train = 1
0.00.362.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.315 I print_info: rope_finetuned   = unknown
0.00.362.316 I print_info: ssm_d_conv       = 0
0.00.362.319 I print_info: ssm_d_inner      = 0
0.00.362.320 I print_info: ssm_d_state      = 0
0.00.362.320 I print_info: ssm_dt_rank      = 0
0.00.362.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.322 I print_info: model type       = 2.8B
0.00.362.327 I print_info: model params     = 2.78 B
0.00.362.329 I print_info: general.name     = 2.8B
0.00.362.332 I print_info: vocab type       = BPE
0.00.362.333 I print_info: n_vocab          = 50304
0.00.362.334 I print_info: n_merges         = 50009
0.00.362.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.337 I print_info: LF token         = 187 'Ċ'
0.00.362.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.339 I print_info: max token length = 1024
0.00.362.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.343 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.460.170 I load_tensors: offloading 10 repeating layers to GPU
0.00.460.184 I load_tensors: offloaded 10/33 layers to GPU
0.00.460.193 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.460.195 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.535.538 I llama_context: constructing llama_context
0.00.535.545 I llama_context: n_seq_max     = 1
0.00.535.545 I llama_context: n_ctx         = 2048
0.00.535.546 I llama_context: n_ctx_per_seq = 2048
0.00.535.546 I llama_context: n_batch       = 2048
0.00.535.546 I llama_context: n_ubatch      = 512
0.00.535.547 I llama_context: causal_attn   = 1
0.00.535.548 I llama_context: flash_attn    = 0
0.00.535.552 I llama_context: freq_base     = 10000.0
0.00.535.553 I llama_context: freq_scale    = 1
0.00.535.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.662 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.536.422 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.672.198 I init:        CPU KV buffer size =   440.00 MiB
0.00.672.227 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.693.450 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.693.461 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.693.463 I llama_context: graph nodes  = 1351
0.00.693.463 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.00.693.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.052.800 I llama_context: constructing llama_context
0.02.052.860 I llama_context: n_seq_max     = 1
0.02.052.872 I llama_context: n_ctx         = 2048
0.02.052.883 I llama_context: n_ctx_per_seq = 2048
0.02.052.893 I llama_context: n_batch       = 2048
0.02.052.904 I llama_context: n_ubatch      = 512
0.02.052.920 I llama_context: causal_attn   = 1
0.02.052.934 I llama_context: flash_attn    = 0
0.02.052.955 I llama_context: freq_base     = 10000.0
0.02.052.971 I llama_context: freq_scale    = 1
0.02.053.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.053.091 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.054.095 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.188.114 I init:        CPU KV buffer size =   440.00 MiB
0.02.188.138 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.208.930 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.208.940 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.208.941 I llama_context: graph nodes  = 1351
0.02.208.942 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.237.162 I llama_context: constructing llama_context
0.03.237.189 I llama_context: n_seq_max     = 1
0.03.237.190 I llama_context: n_ctx         = 2048
0.03.237.190 I llama_context: n_ctx_per_seq = 2048
0.03.237.191 I llama_context: n_batch       = 2048
0.03.237.191 I llama_context: n_ubatch      = 512
0.03.237.192 I llama_context: causal_attn   = 1
0.03.237.192 I llama_context: flash_attn    = 0
0.03.237.198 I llama_context: freq_base     = 10000.0
0.03.237.199 I llama_context: freq_scale    = 1
0.03.237.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.237.263 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.238.226 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.373.552 I init:        CPU KV buffer size =   440.00 MiB
0.03.373.577 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.394.193 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.394.204 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.394.205 I llama_context: graph nodes  = 1351
0.03.394.206 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.211s
user	0m15.561s
sys	0m1.125s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 4955 (fe12e20a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.494 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.369 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.370 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.370 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.898 I llama_model_loader: - type  f32:  258 tensors
0.00.288.899 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.902 I print_info: file format = GGUF V3 (latest)
0.00.288.903 I print_info: file type   = Q4_0
0.00.288.905 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.332.630 I load: special tokens cache size = 25
0.00.354.701 I load: token to piece cache size = 0.2984 MB
0.00.354.717 I print_info: arch             = gptneox
0.00.354.718 I print_info: vocab_only       = 0
0.00.354.719 I print_info: n_ctx_train      = 2048
0.00.354.719 I print_info: n_embd           = 2560
0.00.354.720 I print_info: n_layer          = 32
0.00.354.735 I print_info: n_head           = 32
0.00.354.737 I print_info: n_head_kv        = 32
0.00.354.738 I print_info: n_rot            = 20
0.00.354.738 I print_info: n_swa            = 0
0.00.354.739 I print_info: n_swa_pattern    = 1
0.00.354.739 I print_info: n_embd_head_k    = 80
0.00.354.740 I print_info: n_embd_head_v    = 80
0.00.354.742 I print_info: n_gqa            = 1
0.00.354.745 I print_info: n_embd_k_gqa     = 2560
0.00.354.748 I print_info: n_embd_v_gqa     = 2560
0.00.354.749 I print_info: f_norm_eps       = 1.0e-05
0.00.354.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.752 I print_info: f_logit_scale    = 0.0e+00
0.00.354.753 I print_info: f_attn_scale     = 0.0e+00
0.00.354.754 I print_info: n_ff             = 10240
0.00.354.754 I print_info: n_expert         = 0
0.00.354.756 I print_info: n_expert_used    = 0
0.00.354.756 I print_info: causal attn      = 1
0.00.354.757 I print_info: pooling type     = 0
0.00.354.757 I print_info: rope type        = 2
0.00.354.757 I print_info: rope scaling     = linear
0.00.354.759 I print_info: freq_base_train  = 10000.0
0.00.354.760 I print_info: freq_scale_train = 1
0.00.354.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.761 I print_info: rope_finetuned   = unknown
0.00.354.761 I print_info: ssm_d_conv       = 0
0.00.354.762 I print_info: ssm_d_inner      = 0
0.00.354.762 I print_info: ssm_d_state      = 0
0.00.354.763 I print_info: ssm_dt_rank      = 0
0.00.354.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.764 I print_info: model type       = 2.8B
0.00.354.765 I print_info: model params     = 2.78 B
0.00.354.767 I print_info: general.name     = 2.8B
0.00.354.770 I print_info: vocab type       = BPE
0.00.354.772 I print_info: n_vocab          = 50304
0.00.354.772 I print_info: n_merges         = 50009
0.00.354.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.777 I print_info: LF token         = 187 'Ċ'
0.00.354.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.779 I print_info: max token length = 1024
0.00.354.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.784 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.451.803 I load_tensors: offloading 10 repeating layers to GPU
0.00.451.813 I load_tensors: offloaded 10/33 layers to GPU
0.00.451.823 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.451.825 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.526.301 I llama_context: constructing llama_context
0.00.526.307 I llama_context: n_seq_max     = 1
0.00.526.308 I llama_context: n_ctx         = 2048
0.00.526.309 I llama_context: n_ctx_per_seq = 2048
0.00.526.309 I llama_context: n_batch       = 2048
0.00.526.309 I llama_context: n_ubatch      = 512
0.00.526.310 I llama_context: causal_attn   = 1
0.00.526.311 I llama_context: flash_attn    = 1
0.00.526.316 I llama_context: freq_base     = 10000.0
0.00.526.317 I llama_context: freq_scale    = 1
0.00.526.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.423 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.527.157 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.661.424 I init:        CPU KV buffer size =   440.00 MiB
0.00.661.458 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.682.357 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.682.367 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.682.369 I llama_context: graph nodes  = 1224
0.00.682.370 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.00.682.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.682.060 I llama_context: constructing llama_context
0.01.682.087 I llama_context: n_seq_max     = 1
0.01.682.088 I llama_context: n_ctx         = 2048
0.01.682.089 I llama_context: n_ctx_per_seq = 2048
0.01.682.089 I llama_context: n_batch       = 2048
0.01.682.089 I llama_context: n_ubatch      = 512
0.01.682.090 I llama_context: causal_attn   = 1
0.01.682.091 I llama_context: flash_attn    = 1
0.01.682.099 I llama_context: freq_base     = 10000.0
0.01.682.101 I llama_context: freq_scale    = 1
0.01.682.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.682.211 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.683.319 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.817.371 I init:        CPU KV buffer size =   440.00 MiB
0.01.817.396 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.838.063 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.838.074 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.838.076 I llama_context: graph nodes  = 1224
0.01.838.076 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.698.479 I llama_context: constructing llama_context
0.02.698.548 I llama_context: n_seq_max     = 1
0.02.698.577 I llama_context: n_ctx         = 2048
0.02.698.589 I llama_context: n_ctx_per_seq = 2048
0.02.698.599 I llama_context: n_batch       = 2048
0.02.698.610 I llama_context: n_ubatch      = 512
0.02.698.626 I llama_context: causal_attn   = 1
0.02.698.640 I llama_context: flash_attn    = 1
0.02.698.656 I llama_context: freq_base     = 10000.0
0.02.698.671 I llama_context: freq_scale    = 1
0.02.698.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.698.790 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.699.734 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.835.512 I init:        CPU KV buffer size =   440.00 MiB
0.02.835.538 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.857.133 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.857.144 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.857.145 I llama_context: graph nodes  = 1224
0.02.857.146 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.108s
user	0m14.057s
sys	0m1.103s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 4955 (fe12e20a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.514 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.595 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.596 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.597 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.123 I llama_model_loader: - type  f32:  258 tensors
0.00.286.124 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.129 I print_info: file format = GGUF V3 (latest)
0.00.286.130 I print_info: file type   = Q4_0
0.00.286.133 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.330.520 I load: special tokens cache size = 25
0.00.352.477 I load: token to piece cache size = 0.2984 MB
0.00.352.496 I print_info: arch             = gptneox
0.00.352.496 I print_info: vocab_only       = 0
0.00.352.497 I print_info: n_ctx_train      = 2048
0.00.352.498 I print_info: n_embd           = 2560
0.00.352.498 I print_info: n_layer          = 32
0.00.352.515 I print_info: n_head           = 32
0.00.352.517 I print_info: n_head_kv        = 32
0.00.352.518 I print_info: n_rot            = 20
0.00.352.518 I print_info: n_swa            = 0
0.00.352.519 I print_info: n_swa_pattern    = 1
0.00.352.520 I print_info: n_embd_head_k    = 80
0.00.352.521 I print_info: n_embd_head_v    = 80
0.00.352.523 I print_info: n_gqa            = 1
0.00.352.526 I print_info: n_embd_k_gqa     = 2560
0.00.352.527 I print_info: n_embd_v_gqa     = 2560
0.00.352.529 I print_info: f_norm_eps       = 1.0e-05
0.00.352.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.531 I print_info: f_logit_scale    = 0.0e+00
0.00.352.532 I print_info: f_attn_scale     = 0.0e+00
0.00.352.537 I print_info: n_ff             = 10240
0.00.352.537 I print_info: n_expert         = 0
0.00.352.538 I print_info: n_expert_used    = 0
0.00.352.538 I print_info: causal attn      = 1
0.00.352.539 I print_info: pooling type     = 0
0.00.352.539 I print_info: rope type        = 2
0.00.352.540 I print_info: rope scaling     = linear
0.00.352.542 I print_info: freq_base_train  = 10000.0
0.00.352.543 I print_info: freq_scale_train = 1
0.00.352.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.544 I print_info: rope_finetuned   = unknown
0.00.352.544 I print_info: ssm_d_conv       = 0
0.00.352.545 I print_info: ssm_d_inner      = 0
0.00.352.545 I print_info: ssm_d_state      = 0
0.00.352.546 I print_info: ssm_dt_rank      = 0
0.00.352.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.548 I print_info: model type       = 2.8B
0.00.352.549 I print_info: model params     = 2.78 B
0.00.352.549 I print_info: general.name     = 2.8B
0.00.352.553 I print_info: vocab type       = BPE
0.00.352.554 I print_info: n_vocab          = 50304
0.00.352.555 I print_info: n_merges         = 50009
0.00.352.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.557 I print_info: LF token         = 187 'Ċ'
0.00.352.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.560 I print_info: max token length = 1024
0.00.352.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.565 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.449.645 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.655 I load_tensors: offloading output layer to GPU
0.00.449.656 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.665 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.449.667 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.709.134 I llama_context: constructing llama_context
0.00.709.140 I llama_context: n_seq_max     = 1
0.00.709.141 I llama_context: n_ctx         = 2048
0.00.709.141 I llama_context: n_ctx_per_seq = 2048
0.00.709.142 I llama_context: n_batch       = 2048
0.00.709.142 I llama_context: n_ubatch      = 512
0.00.709.143 I llama_context: causal_attn   = 1
0.00.709.144 I llama_context: flash_attn    = 0
0.00.709.150 I llama_context: freq_base     = 10000.0
0.00.709.151 I llama_context: freq_scale    = 1
0.00.710.496 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.710.514 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.711.672 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.711.686 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.165 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.728.175 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.728.176 I llama_context: graph nodes  = 1351
0.00.728.176 I llama_context: graph splits = 2
0.00.728.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.717.374 I llama_context: constructing llama_context
0.01.717.387 I llama_context: n_seq_max     = 1
0.01.717.388 I llama_context: n_ctx         = 2048
0.01.717.388 I llama_context: n_ctx_per_seq = 2048
0.01.717.389 I llama_context: n_batch       = 2048
0.01.717.389 I llama_context: n_ubatch      = 512
0.01.717.390 I llama_context: causal_attn   = 1
0.01.717.390 I llama_context: flash_attn    = 0
0.01.717.396 I llama_context: freq_base     = 10000.0
0.01.717.397 I llama_context: freq_scale    = 1
0.01.717.477 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.717.486 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.720.421 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.720.435 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.737.317 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.737.328 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.737.329 I llama_context: graph nodes  = 1351
0.01.737.329 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.437.394 I llama_context: constructing llama_context
0.02.437.404 I llama_context: n_seq_max     = 1
0.02.437.405 I llama_context: n_ctx         = 2048
0.02.437.406 I llama_context: n_ctx_per_seq = 2048
0.02.437.406 I llama_context: n_batch       = 2048
0.02.437.407 I llama_context: n_ubatch      = 512
0.02.437.407 I llama_context: causal_attn   = 1
0.02.437.408 I llama_context: flash_attn    = 0
0.02.437.414 I llama_context: freq_base     = 10000.0
0.02.437.415 I llama_context: freq_scale    = 1
0.02.437.485 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.437.494 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.440.638 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.440.649 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.457.299 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.457.307 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.457.308 I llama_context: graph nodes  = 1351
0.02.457.308 I llama_context: graph splits = 2
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

real	0m4.683s
user	0m3.996s
sys	0m0.684s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 4955 (fe12e20a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.978 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.866 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.866 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.867 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.380 I llama_model_loader: - type  f32:  258 tensors
0.00.294.380 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.384 I print_info: file format = GGUF V3 (latest)
0.00.294.385 I print_info: file type   = Q4_0
0.00.294.387 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.668 I load: special tokens cache size = 25
0.00.360.638 I load: token to piece cache size = 0.2984 MB
0.00.360.656 I print_info: arch             = gptneox
0.00.360.657 I print_info: vocab_only       = 0
0.00.360.657 I print_info: n_ctx_train      = 2048
0.00.360.658 I print_info: n_embd           = 2560
0.00.360.658 I print_info: n_layer          = 32
0.00.360.682 I print_info: n_head           = 32
0.00.360.684 I print_info: n_head_kv        = 32
0.00.360.684 I print_info: n_rot            = 20
0.00.360.685 I print_info: n_swa            = 0
0.00.360.685 I print_info: n_swa_pattern    = 1
0.00.360.686 I print_info: n_embd_head_k    = 80
0.00.360.687 I print_info: n_embd_head_v    = 80
0.00.360.689 I print_info: n_gqa            = 1
0.00.360.694 I print_info: n_embd_k_gqa     = 2560
0.00.360.697 I print_info: n_embd_v_gqa     = 2560
0.00.360.698 I print_info: f_norm_eps       = 1.0e-05
0.00.360.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.701 I print_info: f_logit_scale    = 0.0e+00
0.00.360.702 I print_info: f_attn_scale     = 0.0e+00
0.00.360.703 I print_info: n_ff             = 10240
0.00.360.704 I print_info: n_expert         = 0
0.00.360.704 I print_info: n_expert_used    = 0
0.00.360.705 I print_info: causal attn      = 1
0.00.360.706 I print_info: pooling type     = 0
0.00.360.706 I print_info: rope type        = 2
0.00.360.707 I print_info: rope scaling     = linear
0.00.360.708 I print_info: freq_base_train  = 10000.0
0.00.360.709 I print_info: freq_scale_train = 1
0.00.360.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.711 I print_info: rope_finetuned   = unknown
0.00.360.712 I print_info: ssm_d_conv       = 0
0.00.360.713 I print_info: ssm_d_inner      = 0
0.00.360.713 I print_info: ssm_d_state      = 0
0.00.360.713 I print_info: ssm_dt_rank      = 0
0.00.360.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.716 I print_info: model type       = 2.8B
0.00.360.717 I print_info: model params     = 2.78 B
0.00.360.717 I print_info: general.name     = 2.8B
0.00.360.720 I print_info: vocab type       = BPE
0.00.360.721 I print_info: n_vocab          = 50304
0.00.360.722 I print_info: n_merges         = 50009
0.00.360.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.729 I print_info: LF token         = 187 'Ċ'
0.00.360.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.730 I print_info: max token length = 1024
0.00.360.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.735 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.457.564 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.575 I load_tensors: offloading output layer to GPU
0.00.457.576 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.586 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.457.588 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.713.913 I llama_context: constructing llama_context
0.00.713.919 I llama_context: n_seq_max     = 1
0.00.713.920 I llama_context: n_ctx         = 2048
0.00.713.921 I llama_context: n_ctx_per_seq = 2048
0.00.713.921 I llama_context: n_batch       = 2048
0.00.713.922 I llama_context: n_ubatch      = 512
0.00.713.922 I llama_context: causal_attn   = 1
0.00.713.923 I llama_context: flash_attn    = 1
0.00.713.928 I llama_context: freq_base     = 10000.0
0.00.713.929 I llama_context: freq_scale    = 1
0.00.715.314 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.715.332 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.716.449 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.716.462 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.569 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.732.580 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.580 I llama_context: graph nodes  = 1224
0.00.732.581 I llama_context: graph splits = 2
0.00.732.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.924.674 I llama_context: constructing llama_context
0.00.924.685 I llama_context: n_seq_max     = 1
0.00.924.685 I llama_context: n_ctx         = 2048
0.00.924.686 I llama_context: n_ctx_per_seq = 2048
0.00.924.686 I llama_context: n_batch       = 2048
0.00.924.687 I llama_context: n_ubatch      = 512
0.00.924.687 I llama_context: causal_attn   = 1
0.00.924.688 I llama_context: flash_attn    = 1
0.00.924.693 I llama_context: freq_base     = 10000.0
0.00.924.695 I llama_context: freq_scale    = 1
0.00.924.766 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.924.774 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.928.091 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.928.103 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.945.034 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.945.044 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.945.045 I llama_context: graph nodes  = 1224
0.00.945.046 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.105.420 I llama_context: constructing llama_context
0.01.105.430 I llama_context: n_seq_max     = 1
0.01.105.431 I llama_context: n_ctx         = 2048
0.01.105.431 I llama_context: n_ctx_per_seq = 2048
0.01.105.432 I llama_context: n_batch       = 2048
0.01.105.432 I llama_context: n_ubatch      = 512
0.01.105.433 I llama_context: causal_attn   = 1
0.01.105.433 I llama_context: flash_attn    = 1
0.01.105.439 I llama_context: freq_base     = 10000.0
0.01.105.440 I llama_context: freq_scale    = 1
0.01.105.511 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.105.520 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.108.781 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.108.792 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.125.174 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.125.184 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.125.185 I llama_context: graph nodes  = 1224
0.01.125.185 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.557s
user	0m0.856s
sys	0m0.696s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.31 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.65 sec*proc (2 tests)

Total Test time (real) =   5.66 sec
0.96user 4.72system 0:05.69elapsed 99%CPU (0avgtext+0avgdata 5898700maxresident)k
0inputs+56outputs (0major+1472017minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.92 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.11 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.03 sec*proc (2 tests)

Total Test time (real) =   5.03 sec
0.31user 4.74system 0:05.06elapsed 99%CPU (0avgtext+0avgdata 5890068maxresident)k
0inputs+56outputs (0major+1472062minor)pagefaults 0swaps
```
