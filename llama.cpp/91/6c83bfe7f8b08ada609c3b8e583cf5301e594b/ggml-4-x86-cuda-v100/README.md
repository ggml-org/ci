## Summary

- status:  SUCCESS ✅
- runtime: 18:52.69
- date:    Sun Apr  6 13:43:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/916c83bfe7f8b08ada609c3b8e583cf5301e594b
- author:  R0CKSTAR
```
musa: fix compilation warnings in mp_22/31 (#12780)

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.39 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.08 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.78 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.67 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.87 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.07 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  220.56 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.57 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.90 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 305.12 sec*proc (29 tests)

Total Test time (real) = 305.14 sec

real	5m5.169s
user	11m38.622s
sys	0m19.279s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
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
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.80 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   54.06 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.46 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.26 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  89.45 sec*proc (29 tests)

Total Test time (real) =  89.47 sec

real	1m29.502s
user	1m53.112s
sys	0m16.769s
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
0.00.000.344 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.313 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.897 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.928 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.933 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.934 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.935 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.939 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.940 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.941 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.942 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.943 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.958 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.959 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.285.960 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.285.961 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.285.961 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.962 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.285.963 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.364 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.370 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.370 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.371 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.372 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.373 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.291.375 I llama_model_loader: - type  f32:  124 tensors
0.00.291.375 I llama_model_loader: - type  f16:   73 tensors
0.00.291.379 I print_info: file format = GGUF V3 (latest)
0.00.291.379 I print_info: file type   = F16
0.00.291.383 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.310.656 I load: special tokens cache size = 5
0.00.314.749 I load: token to piece cache size = 0.2032 MB
0.00.314.765 I print_info: arch             = bert
0.00.314.766 I print_info: vocab_only       = 0
0.00.314.767 I print_info: n_ctx_train      = 512
0.00.314.767 I print_info: n_embd           = 384
0.00.314.767 I print_info: n_layer          = 12
0.00.314.789 I print_info: n_head           = 12
0.00.314.794 I print_info: n_head_kv        = 12
0.00.314.795 I print_info: n_rot            = 32
0.00.314.795 I print_info: n_swa            = 0
0.00.314.796 I print_info: n_swa_pattern    = 1
0.00.314.796 I print_info: n_embd_head_k    = 32
0.00.314.796 I print_info: n_embd_head_v    = 32
0.00.314.798 I print_info: n_gqa            = 1
0.00.314.800 I print_info: n_embd_k_gqa     = 384
0.00.314.802 I print_info: n_embd_v_gqa     = 384
0.00.314.803 I print_info: f_norm_eps       = 1.0e-12
0.00.314.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.314.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.806 I print_info: f_logit_scale    = 0.0e+00
0.00.314.806 I print_info: f_attn_scale     = 0.0e+00
0.00.314.809 I print_info: n_ff             = 1536
0.00.314.810 I print_info: n_expert         = 0
0.00.314.810 I print_info: n_expert_used    = 0
0.00.314.811 I print_info: causal attn      = 0
0.00.314.811 I print_info: pooling type     = 2
0.00.314.812 I print_info: rope type        = 2
0.00.314.813 I print_info: rope scaling     = linear
0.00.314.815 I print_info: freq_base_train  = 10000.0
0.00.314.816 I print_info: freq_scale_train = 1
0.00.314.816 I print_info: n_ctx_orig_yarn  = 512
0.00.314.816 I print_info: rope_finetuned   = unknown
0.00.314.817 I print_info: ssm_d_conv       = 0
0.00.314.817 I print_info: ssm_d_inner      = 0
0.00.314.818 I print_info: ssm_d_state      = 0
0.00.314.819 I print_info: ssm_dt_rank      = 0
0.00.314.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.820 I print_info: model type       = 33M
0.00.314.822 I print_info: model params     = 33.21 M
0.00.314.822 I print_info: general.name     = Bge Small
0.00.314.825 I print_info: vocab type       = WPM
0.00.314.826 I print_info: n_vocab          = 30522
0.00.314.826 I print_info: n_merges         = 0
0.00.314.827 I print_info: BOS token        = 101 '[CLS]'
0.00.314.828 I print_info: UNK token        = 100 '[UNK]'
0.00.314.828 I print_info: SEP token        = 102 '[SEP]'
0.00.314.829 I print_info: PAD token        = 0 '[PAD]'
0.00.314.830 I print_info: MASK token       = 103 '[MASK]'
0.00.314.830 I print_info: LF token         = 0 '[PAD]'
0.00.314.831 I print_info: max token length = 21
0.00.314.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.815 I load_tensors: offloading 12 repeating layers to GPU
0.00.320.823 I load_tensors: offloading output layer to GPU
0.00.320.823 I load_tensors: offloaded 13/13 layers to GPU
0.00.320.828 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.320.829 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.334.087 I llama_context: constructing llama_context
0.00.334.092 I llama_context: n_seq_max     = 1
0.00.334.092 I llama_context: n_ctx         = 512
0.00.334.093 I llama_context: n_ctx_per_seq = 512
0.00.334.094 I llama_context: n_batch       = 2048
0.00.334.094 I llama_context: n_ubatch      = 2048
0.00.334.095 I llama_context: causal_attn   = 0
0.00.334.095 I llama_context: flash_attn    = 0
0.00.334.100 I llama_context: freq_base     = 10000.0
0.00.334.101 I llama_context: freq_scale    = 1
0.00.334.148 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.334.161 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.334.483 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.334.495 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.346.993 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.346.999 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.347.000 I llama_context: graph nodes  = 417
0.00.347.001 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.347.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.347.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.974 I 
0.00.385.074 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.757 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.419.381 I llama_perf_context_print:        load time =     104.63 ms
0.00.419.386 I llama_perf_context_print: prompt eval time =      32.26 ms /     9 tokens (    3.58 ms per token,   279.02 tokens per second)
0.00.419.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.419.388 I llama_perf_context_print:       total time =      34.42 ms /    10 tokens

real	0m0.697s
user	0m0.182s
sys	0m0.506s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.861 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.598 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.267.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.627 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.267.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.630 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.267.630 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.267.631 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.267.635 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.267.637 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.267.638 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.267.639 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.267.639 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.267.648 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.267.649 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.267.649 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.267.651 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.267.652 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.267.652 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.271.833 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.272.894 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.899 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.272.900 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.272.901 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.902 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.272.902 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.272.903 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.272.905 I llama_model_loader: - type  f32:  124 tensors
0.00.272.906 I llama_model_loader: - type q8_0:   73 tensors
0.00.272.909 I print_info: file format = GGUF V3 (latest)
0.00.272.909 I print_info: file type   = Q8_0
0.00.272.913 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.292.570 I load: special tokens cache size = 5
0.00.296.695 I load: token to piece cache size = 0.2032 MB
0.00.296.715 I print_info: arch             = bert
0.00.296.716 I print_info: vocab_only       = 0
0.00.296.717 I print_info: n_ctx_train      = 512
0.00.296.718 I print_info: n_embd           = 384
0.00.296.718 I print_info: n_layer          = 12
0.00.296.734 I print_info: n_head           = 12
0.00.296.736 I print_info: n_head_kv        = 12
0.00.296.736 I print_info: n_rot            = 32
0.00.296.738 I print_info: n_swa            = 0
0.00.296.739 I print_info: n_swa_pattern    = 1
0.00.296.739 I print_info: n_embd_head_k    = 32
0.00.296.739 I print_info: n_embd_head_v    = 32
0.00.296.741 I print_info: n_gqa            = 1
0.00.296.743 I print_info: n_embd_k_gqa     = 384
0.00.296.745 I print_info: n_embd_v_gqa     = 384
0.00.296.746 I print_info: f_norm_eps       = 1.0e-12
0.00.296.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.296.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.750 I print_info: f_logit_scale    = 0.0e+00
0.00.296.751 I print_info: f_attn_scale     = 0.0e+00
0.00.296.752 I print_info: n_ff             = 1536
0.00.296.753 I print_info: n_expert         = 0
0.00.296.754 I print_info: n_expert_used    = 0
0.00.296.754 I print_info: causal attn      = 0
0.00.296.755 I print_info: pooling type     = 2
0.00.296.756 I print_info: rope type        = 2
0.00.296.756 I print_info: rope scaling     = linear
0.00.296.757 I print_info: freq_base_train  = 10000.0
0.00.296.758 I print_info: freq_scale_train = 1
0.00.296.759 I print_info: n_ctx_orig_yarn  = 512
0.00.296.759 I print_info: rope_finetuned   = unknown
0.00.296.760 I print_info: ssm_d_conv       = 0
0.00.296.760 I print_info: ssm_d_inner      = 0
0.00.296.761 I print_info: ssm_d_state      = 0
0.00.296.761 I print_info: ssm_dt_rank      = 0
0.00.296.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.762 I print_info: model type       = 33M
0.00.296.763 I print_info: model params     = 33.21 M
0.00.296.764 I print_info: general.name     = Bge Small
0.00.296.767 I print_info: vocab type       = WPM
0.00.296.768 I print_info: n_vocab          = 30522
0.00.296.769 I print_info: n_merges         = 0
0.00.296.769 I print_info: BOS token        = 101 '[CLS]'
0.00.296.770 I print_info: UNK token        = 100 '[UNK]'
0.00.296.770 I print_info: SEP token        = 102 '[SEP]'
0.00.296.771 I print_info: PAD token        = 0 '[PAD]'
0.00.296.772 I print_info: MASK token       = 103 '[MASK]'
0.00.296.773 I print_info: LF token         = 0 '[PAD]'
0.00.296.773 I print_info: max token length = 21
0.00.296.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.565 I load_tensors: offloading 12 repeating layers to GPU
0.00.300.573 I load_tensors: offloading output layer to GPU
0.00.300.574 I load_tensors: offloaded 13/13 layers to GPU
0.00.300.578 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.300.580 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.309.211 I llama_context: constructing llama_context
0.00.309.217 I llama_context: n_seq_max     = 1
0.00.309.218 I llama_context: n_ctx         = 512
0.00.309.218 I llama_context: n_ctx_per_seq = 512
0.00.309.219 I llama_context: n_batch       = 2048
0.00.309.219 I llama_context: n_ubatch      = 2048
0.00.309.220 I llama_context: causal_attn   = 0
0.00.309.220 I llama_context: flash_attn    = 0
0.00.309.223 I llama_context: freq_base     = 10000.0
0.00.309.224 I llama_context: freq_scale    = 1
0.00.309.256 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.309.267 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.309.510 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.309.522 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.321.225 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.321.232 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.321.233 I llama_context: graph nodes  = 417
0.00.321.233 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.321.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.321.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.429 I 
0.00.371.534 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.159 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.388.080 I llama_perf_context_print:        load time =     109.53 ms
0.00.388.082 I llama_perf_context_print: prompt eval time =      14.52 ms /     9 tokens (    1.61 ms per token,   619.71 tokens per second)
0.00.388.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.085 I llama_perf_context_print:       total time =      16.67 ms /    10 tokens

real	0m0.667s
user	0m0.157s
sys	0m0.517s
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
0.00.000.314 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.770 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.319 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.350 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.285.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.352 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.285.353 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.285.355 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.285.360 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.285.362 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.285.364 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.285.365 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.285.366 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.285.378 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.378 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.285.379 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.285.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.293.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.295.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.300.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.300.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.300.936 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.300.938 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.300.939 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.300.940 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.941 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.300.941 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.300.942 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.300.945 I llama_model_loader: - type  f32:   40 tensors
0.00.300.946 I llama_model_loader: - type  f16:   30 tensors
0.00.300.952 I print_info: file format = GGUF V3 (latest)
0.00.300.952 I print_info: file type   = F16
0.00.300.956 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.312.441 W load: empty token at index 5
0.00.327.574 W load: model vocab missing newline token, using special_pad_id instead
0.00.352.122 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.352.207 I load: special tokens cache size = 5
0.00.860.318 I load: token to piece cache size = 1.5060 MB
0.00.860.351 I print_info: arch             = jina-bert-v2
0.00.860.351 I print_info: vocab_only       = 0
0.00.860.352 I print_info: n_ctx_train      = 8192
0.00.860.352 I print_info: n_embd           = 384
0.00.860.353 I print_info: n_layer          = 4
0.00.860.374 I print_info: n_head           = 12
0.00.860.376 I print_info: n_head_kv        = 12
0.00.860.376 I print_info: n_rot            = 32
0.00.860.377 I print_info: n_swa            = 0
0.00.860.378 I print_info: n_swa_pattern    = 1
0.00.860.378 I print_info: n_embd_head_k    = 32
0.00.860.380 I print_info: n_embd_head_v    = 32
0.00.860.382 I print_info: n_gqa            = 1
0.00.860.384 I print_info: n_embd_k_gqa     = 384
0.00.860.386 I print_info: n_embd_v_gqa     = 384
0.00.860.388 I print_info: f_norm_eps       = 1.0e-12
0.00.860.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.860.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.860.391 I print_info: f_max_alibi_bias = 8.0e+00
0.00.860.391 I print_info: f_logit_scale    = 0.0e+00
0.00.860.392 I print_info: f_attn_scale     = 0.0e+00
0.00.860.394 I print_info: n_ff             = 1536
0.00.860.395 I print_info: n_expert         = 0
0.00.860.395 I print_info: n_expert_used    = 0
0.00.860.396 I print_info: causal attn      = 0
0.00.860.396 I print_info: pooling type     = -1
0.00.860.397 I print_info: rope type        = -1
0.00.860.397 I print_info: rope scaling     = linear
0.00.860.399 I print_info: freq_base_train  = 10000.0
0.00.860.399 I print_info: freq_scale_train = 1
0.00.860.401 I print_info: n_ctx_orig_yarn  = 8192
0.00.860.401 I print_info: rope_finetuned   = unknown
0.00.860.401 I print_info: ssm_d_conv       = 0
0.00.860.402 I print_info: ssm_d_inner      = 0
0.00.860.402 I print_info: ssm_d_state      = 0
0.00.860.403 I print_info: ssm_dt_rank      = 0
0.00.860.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.860.404 I print_info: model type       = 33M
0.00.860.405 I print_info: model params     = 32.90 M
0.00.860.406 I print_info: general.name     = Jina Bert Implementation
0.00.860.410 I print_info: vocab type       = BPE
0.00.860.411 I print_info: n_vocab          = 61056
0.00.860.411 I print_info: n_merges         = 39382
0.00.860.413 I print_info: BOS token        = 0 '<s>'
0.00.860.413 I print_info: EOS token        = 2 '</s>'
0.00.860.414 I print_info: UNK token        = 3 '<unk>'
0.00.860.414 I print_info: SEP token        = 2 '</s>'
0.00.860.415 I print_info: PAD token        = 1 '<pad>'
0.00.860.415 I print_info: MASK token       = 4 '<mask>'
0.00.860.416 I print_info: EOG token        = 2 '</s>'
0.00.860.417 I print_info: max token length = 45
0.00.860.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.865.938 I load_tensors: offloading 4 repeating layers to GPU
0.00.865.946 I load_tensors: offloading output layer to GPU
0.00.865.947 I load_tensors: offloaded 5/5 layers to GPU
0.00.865.952 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.865.953 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.871.925 I llama_context: constructing llama_context
0.00.871.931 I llama_context: n_seq_max     = 1
0.00.871.931 I llama_context: n_ctx         = 8192
0.00.871.932 I llama_context: n_ctx_per_seq = 8192
0.00.871.932 I llama_context: n_batch       = 2048
0.00.871.933 I llama_context: n_ubatch      = 2048
0.00.871.933 I llama_context: causal_attn   = 0
0.00.871.934 I llama_context: flash_attn    = 0
0.00.871.936 I llama_context: freq_base     = 10000.0
0.00.871.937 I llama_context: freq_scale    = 1
0.00.871.973 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.871.986 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.872.313 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.872.325 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.890.793 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.890.799 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.890.800 I llama_context: graph nodes  = 150
0.00.890.801 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.890.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.890.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.361 I 
0.00.942.468 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.737 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.942.742 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.942.754 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.942.754 I main: number of tokens in prompt = 13
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


0.00.942.763 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.942.763 I main: number of tokens in prompt = 40
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


0.00.943.032 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.950.575 I llama_perf_context_print:        load time =     669.56 ms
0.00.950.578 I llama_perf_context_print: prompt eval time =       7.42 ms /    62 tokens (    0.12 ms per token,  8361.43 tokens per second)
0.00.950.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.950.580 I llama_perf_context_print:       total time =       8.23 ms /    63 tokens

real	0m1.238s
user	0m0.703s
sys	0m0.528s
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
0.00.000.181 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.288.857 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.982 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.024 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.025 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.026 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.028 I llama_model_loader: - type  f32:  258 tensors
0.00.322.029 I llama_model_loader: - type  f16:  130 tensors
0.00.322.032 I print_info: file format = GGUF V3 (latest)
0.00.322.032 I print_info: file type   = all F32 (guessed)
0.00.322.036 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.371.194 I load: special tokens cache size = 25
0.00.393.729 I load: token to piece cache size = 0.2984 MB
0.00.393.754 I print_info: arch             = gptneox
0.00.393.755 I print_info: vocab_only       = 0
0.00.393.755 I print_info: n_ctx_train      = 2048
0.00.393.756 I print_info: n_embd           = 2560
0.00.393.756 I print_info: n_layer          = 32
0.00.393.783 I print_info: n_head           = 32
0.00.393.788 I print_info: n_head_kv        = 32
0.00.393.789 I print_info: n_rot            = 20
0.00.393.790 I print_info: n_swa            = 0
0.00.393.790 I print_info: n_swa_pattern    = 1
0.00.393.790 I print_info: n_embd_head_k    = 80
0.00.393.791 I print_info: n_embd_head_v    = 80
0.00.393.793 I print_info: n_gqa            = 1
0.00.393.796 I print_info: n_embd_k_gqa     = 2560
0.00.393.798 I print_info: n_embd_v_gqa     = 2560
0.00.393.799 I print_info: f_norm_eps       = 1.0e-05
0.00.393.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.802 I print_info: f_logit_scale    = 0.0e+00
0.00.393.802 I print_info: f_attn_scale     = 0.0e+00
0.00.393.803 I print_info: n_ff             = 10240
0.00.393.806 I print_info: n_expert         = 0
0.00.393.806 I print_info: n_expert_used    = 0
0.00.393.807 I print_info: causal attn      = 1
0.00.393.807 I print_info: pooling type     = 0
0.00.393.808 I print_info: rope type        = 2
0.00.393.808 I print_info: rope scaling     = linear
0.00.393.810 I print_info: freq_base_train  = 10000.0
0.00.393.811 I print_info: freq_scale_train = 1
0.00.393.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.812 I print_info: rope_finetuned   = unknown
0.00.393.813 I print_info: ssm_d_conv       = 0
0.00.393.814 I print_info: ssm_d_inner      = 0
0.00.393.814 I print_info: ssm_d_state      = 0
0.00.393.814 I print_info: ssm_dt_rank      = 0
0.00.393.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.817 I print_info: model type       = 2.8B
0.00.393.817 I print_info: model params     = 2.78 B
0.00.393.818 I print_info: general.name     = 2.8B
0.00.393.821 I print_info: vocab type       = BPE
0.00.393.822 I print_info: n_vocab          = 50304
0.00.393.823 I print_info: n_merges         = 50009
0.00.393.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.826 I print_info: LF token         = 187 'Ċ'
0.00.393.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.830 I print_info: max token length = 1024
0.00.393.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.979 I load_tensors: offloading 32 repeating layers to GPU
0.00.695.989 I load_tensors: offloading output layer to GPU
0.00.695.990 I load_tensors: offloaded 33/33 layers to GPU
0.00.696.003 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.696.005 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.486.908 I llama_context: constructing llama_context
0.01.486.914 I llama_context: n_seq_max     = 1
0.01.486.914 I llama_context: n_ctx         = 2048
0.01.486.915 I llama_context: n_ctx_per_seq = 2048
0.01.486.915 I llama_context: n_batch       = 2048
0.01.486.916 I llama_context: n_ubatch      = 512
0.01.486.917 I llama_context: causal_attn   = 1
0.01.486.917 I llama_context: flash_attn    = 0
0.01.486.924 I llama_context: freq_base     = 10000.0
0.01.486.925 I llama_context: freq_scale    = 1
0.01.488.291 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.488.312 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.489.429 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.489.442 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.506.688 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.506.696 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.506.697 I llama_context: graph nodes  = 1351
0.01.506.697 I llama_context: graph splits = 2
0.01.506.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.507.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.507.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.595.486 I main: llama threadpool init, n_threads = 1
0.01.595.503 I 
0.01.595.587 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.595.593 I 
0.01.595.722 I sampler seed: 1234
0.01.595.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.595.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.595.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.595.743 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.187.373 I llama_perf_sampler_print:    sampling time =      10.63 ms /   263 runs   (    0.04 ms per token, 24743.63 tokens per second)
0.04.187.378 I llama_perf_context_print:        load time =    1304.78 ms
0.04.187.379 I llama_perf_context_print: prompt eval time =      14.39 ms /     7 tokens (    2.06 ms per token,   486.55 tokens per second)
0.04.187.381 I llama_perf_context_print:        eval time =    2541.84 ms /   255 runs   (    9.97 ms per token,   100.32 tokens per second)
0.04.187.383 I llama_perf_context_print:       total time =    2593.73 ms /   262 tokens

real	0m4.485s
user	0m3.437s
sys	0m1.029s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.474 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.238 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.245 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.283 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.285 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.285 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.663 I llama_model_loader: - type  f32:  258 tensors
0.00.303.664 I llama_model_loader: - type  f16:  130 tensors
0.00.303.666 I print_info: file format = GGUF V3 (latest)
0.00.303.667 I print_info: file type   = all F32 (guessed)
0.00.303.671 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.351.045 I load: special tokens cache size = 25
0.00.373.143 I load: token to piece cache size = 0.2984 MB
0.00.373.162 I print_info: arch             = gptneox
0.00.373.163 I print_info: vocab_only       = 0
0.00.373.164 I print_info: n_ctx_train      = 2048
0.00.373.164 I print_info: n_embd           = 2560
0.00.373.165 I print_info: n_layer          = 32
0.00.373.178 I print_info: n_head           = 32
0.00.373.180 I print_info: n_head_kv        = 32
0.00.373.180 I print_info: n_rot            = 20
0.00.373.181 I print_info: n_swa            = 0
0.00.373.181 I print_info: n_swa_pattern    = 1
0.00.373.182 I print_info: n_embd_head_k    = 80
0.00.373.182 I print_info: n_embd_head_v    = 80
0.00.373.184 I print_info: n_gqa            = 1
0.00.373.186 I print_info: n_embd_k_gqa     = 2560
0.00.373.188 I print_info: n_embd_v_gqa     = 2560
0.00.373.190 I print_info: f_norm_eps       = 1.0e-05
0.00.373.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.193 I print_info: f_logit_scale    = 0.0e+00
0.00.373.194 I print_info: f_attn_scale     = 0.0e+00
0.00.373.195 I print_info: n_ff             = 10240
0.00.373.196 I print_info: n_expert         = 0
0.00.373.196 I print_info: n_expert_used    = 0
0.00.373.197 I print_info: causal attn      = 1
0.00.373.197 I print_info: pooling type     = 0
0.00.373.198 I print_info: rope type        = 2
0.00.373.198 I print_info: rope scaling     = linear
0.00.373.200 I print_info: freq_base_train  = 10000.0
0.00.373.200 I print_info: freq_scale_train = 1
0.00.373.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.201 I print_info: rope_finetuned   = unknown
0.00.373.202 I print_info: ssm_d_conv       = 0
0.00.373.203 I print_info: ssm_d_inner      = 0
0.00.373.203 I print_info: ssm_d_state      = 0
0.00.373.204 I print_info: ssm_dt_rank      = 0
0.00.373.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.206 I print_info: model type       = 2.8B
0.00.373.208 I print_info: model params     = 2.78 B
0.00.373.208 I print_info: general.name     = 2.8B
0.00.373.212 I print_info: vocab type       = BPE
0.00.373.213 I print_info: n_vocab          = 50304
0.00.373.213 I print_info: n_merges         = 50009
0.00.373.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.218 I print_info: LF token         = 187 'Ċ'
0.00.373.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.219 I print_info: max token length = 1024
0.00.373.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.374 I load_tensors: offloading 32 repeating layers to GPU
0.00.668.385 I load_tensors: offloading output layer to GPU
0.00.668.386 I load_tensors: offloaded 33/33 layers to GPU
0.00.668.397 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.668.398 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.472.214 I llama_context: constructing llama_context
0.01.472.221 I llama_context: n_seq_max     = 1
0.01.472.222 I llama_context: n_ctx         = 2048
0.01.472.222 I llama_context: n_ctx_per_seq = 2048
0.01.472.223 I llama_context: n_batch       = 512
0.01.472.223 I llama_context: n_ubatch      = 512
0.01.472.224 I llama_context: causal_attn   = 1
0.01.472.225 I llama_context: flash_attn    = 0
0.01.472.231 I llama_context: freq_base     = 10000.0
0.01.472.232 I llama_context: freq_scale    = 1
0.01.473.617 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.473.635 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.474.758 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.474.769 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.491.609 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.491.615 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.491.616 I llama_context: graph nodes  = 1351
0.01.491.617 I llama_context: graph splits = 2
0.01.491.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.491.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.569.980 I 
0.01.570.399 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.570.414 I perplexity: tokenizing the input ..
0.02.314.895 I perplexity: tokenization took 744.468 ms
0.02.315.218 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.864.796 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.372.721 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.374.392 I llama_perf_context_print:        load time =    1298.71 ms
0.04.374.395 I llama_perf_context_print: prompt eval time =    1708.74 ms /  8192 tokens (    0.21 ms per token,  4794.18 tokens per second)
0.04.374.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.374.397 I llama_perf_context_print:       total time =    2804.43 ms /  8193 tokens

real	0m4.684s
user	0m4.450s
sys	0m1.199s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.269.708 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.989 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.990 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.991 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.541 I llama_model_loader: - type  f32:  258 tensors
0.00.301.541 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.544 I print_info: file format = GGUF V3 (latest)
0.00.301.544 I print_info: file type   = Q8_0
0.00.301.547 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.418 I load: special tokens cache size = 25
0.00.369.593 I load: token to piece cache size = 0.2984 MB
0.00.369.613 I print_info: arch             = gptneox
0.00.369.613 I print_info: vocab_only       = 0
0.00.369.614 I print_info: n_ctx_train      = 2048
0.00.369.616 I print_info: n_embd           = 2560
0.00.369.617 I print_info: n_layer          = 32
0.00.369.635 I print_info: n_head           = 32
0.00.369.637 I print_info: n_head_kv        = 32
0.00.369.638 I print_info: n_rot            = 20
0.00.369.638 I print_info: n_swa            = 0
0.00.369.639 I print_info: n_swa_pattern    = 1
0.00.369.639 I print_info: n_embd_head_k    = 80
0.00.369.640 I print_info: n_embd_head_v    = 80
0.00.369.643 I print_info: n_gqa            = 1
0.00.369.645 I print_info: n_embd_k_gqa     = 2560
0.00.369.647 I print_info: n_embd_v_gqa     = 2560
0.00.369.648 I print_info: f_norm_eps       = 1.0e-05
0.00.369.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.651 I print_info: f_logit_scale    = 0.0e+00
0.00.369.652 I print_info: f_attn_scale     = 0.0e+00
0.00.369.653 I print_info: n_ff             = 10240
0.00.369.654 I print_info: n_expert         = 0
0.00.369.654 I print_info: n_expert_used    = 0
0.00.369.655 I print_info: causal attn      = 1
0.00.369.655 I print_info: pooling type     = 0
0.00.369.655 I print_info: rope type        = 2
0.00.369.659 I print_info: rope scaling     = linear
0.00.369.661 I print_info: freq_base_train  = 10000.0
0.00.369.662 I print_info: freq_scale_train = 1
0.00.369.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.663 I print_info: rope_finetuned   = unknown
0.00.369.663 I print_info: ssm_d_conv       = 0
0.00.369.664 I print_info: ssm_d_inner      = 0
0.00.369.664 I print_info: ssm_d_state      = 0
0.00.369.665 I print_info: ssm_dt_rank      = 0
0.00.369.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.667 I print_info: model type       = 2.8B
0.00.369.668 I print_info: model params     = 2.78 B
0.00.369.668 I print_info: general.name     = 2.8B
0.00.369.671 I print_info: vocab type       = BPE
0.00.369.672 I print_info: n_vocab          = 50304
0.00.369.673 I print_info: n_merges         = 50009
0.00.369.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.676 I print_info: LF token         = 187 'Ċ'
0.00.369.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.678 I print_info: max token length = 1024
0.00.369.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.227 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.235 I load_tensors: offloading output layer to GPU
0.00.554.236 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.245 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.247 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.076.618 I llama_context: constructing llama_context
0.01.076.624 I llama_context: n_seq_max     = 1
0.01.076.625 I llama_context: n_ctx         = 2048
0.01.076.626 I llama_context: n_ctx_per_seq = 2048
0.01.076.626 I llama_context: n_batch       = 2048
0.01.076.627 I llama_context: n_ubatch      = 512
0.01.076.627 I llama_context: causal_attn   = 1
0.01.076.628 I llama_context: flash_attn    = 0
0.01.076.634 I llama_context: freq_base     = 10000.0
0.01.076.635 I llama_context: freq_scale    = 1
0.01.077.986 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.078.004 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.079.185 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.079.198 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.096.131 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.096.138 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.096.139 I llama_context: graph nodes  = 1351
0.01.096.140 I llama_context: graph splits = 2
0.01.096.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.096.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.096.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.168.875 I main: llama threadpool init, n_threads = 1
0.01.168.893 I 
0.01.168.979 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.168.984 I 
0.01.169.106 I sampler seed: 1234
0.01.169.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.169.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.169.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.169.128 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.199.785 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23047.94 tokens per second)
0.03.199.790 I llama_perf_context_print:        load time =     897.54 ms
0.03.199.792 I llama_perf_context_print: prompt eval time =      11.04 ms /     7 tokens (    1.58 ms per token,   634.12 tokens per second)
0.03.199.794 I llama_perf_context_print:        eval time =    1983.07 ms /   255 runs   (    7.78 ms per token,   128.59 tokens per second)
0.03.199.795 I llama_perf_context_print:       total time =    2032.53 ms /   262 tokens

real	0m3.486s
user	0m2.643s
sys	0m0.841s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.540 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.286 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.505 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.506 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.507 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.859 I llama_model_loader: - type  f32:  258 tensors
0.00.291.860 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.862 I print_info: file format = GGUF V3 (latest)
0.00.291.863 I print_info: file type   = Q8_0
0.00.291.866 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.378 I load: special tokens cache size = 25
0.00.361.604 I load: token to piece cache size = 0.2984 MB
0.00.361.622 I print_info: arch             = gptneox
0.00.361.623 I print_info: vocab_only       = 0
0.00.361.623 I print_info: n_ctx_train      = 2048
0.00.361.624 I print_info: n_embd           = 2560
0.00.361.625 I print_info: n_layer          = 32
0.00.361.640 I print_info: n_head           = 32
0.00.361.642 I print_info: n_head_kv        = 32
0.00.361.642 I print_info: n_rot            = 20
0.00.361.643 I print_info: n_swa            = 0
0.00.361.644 I print_info: n_swa_pattern    = 1
0.00.361.645 I print_info: n_embd_head_k    = 80
0.00.361.645 I print_info: n_embd_head_v    = 80
0.00.361.647 I print_info: n_gqa            = 1
0.00.361.649 I print_info: n_embd_k_gqa     = 2560
0.00.361.651 I print_info: n_embd_v_gqa     = 2560
0.00.361.653 I print_info: f_norm_eps       = 1.0e-05
0.00.361.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.656 I print_info: f_logit_scale    = 0.0e+00
0.00.361.656 I print_info: f_attn_scale     = 0.0e+00
0.00.361.658 I print_info: n_ff             = 10240
0.00.361.658 I print_info: n_expert         = 0
0.00.361.659 I print_info: n_expert_used    = 0
0.00.361.659 I print_info: causal attn      = 1
0.00.361.660 I print_info: pooling type     = 0
0.00.361.660 I print_info: rope type        = 2
0.00.361.661 I print_info: rope scaling     = linear
0.00.361.662 I print_info: freq_base_train  = 10000.0
0.00.361.663 I print_info: freq_scale_train = 1
0.00.361.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.664 I print_info: rope_finetuned   = unknown
0.00.361.664 I print_info: ssm_d_conv       = 0
0.00.361.665 I print_info: ssm_d_inner      = 0
0.00.361.665 I print_info: ssm_d_state      = 0
0.00.361.666 I print_info: ssm_dt_rank      = 0
0.00.361.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.667 I print_info: model type       = 2.8B
0.00.361.668 I print_info: model params     = 2.78 B
0.00.361.668 I print_info: general.name     = 2.8B
0.00.361.671 I print_info: vocab type       = BPE
0.00.361.673 I print_info: n_vocab          = 50304
0.00.361.674 I print_info: n_merges         = 50009
0.00.361.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.677 I print_info: LF token         = 187 'Ċ'
0.00.361.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.679 I print_info: max token length = 1024
0.00.361.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.081 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.091 I load_tensors: offloading output layer to GPU
0.00.563.092 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.102 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.104 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.032.472 I llama_context: constructing llama_context
0.01.032.481 I llama_context: n_seq_max     = 1
0.01.032.482 I llama_context: n_ctx         = 2048
0.01.032.482 I llama_context: n_ctx_per_seq = 2048
0.01.032.483 I llama_context: n_batch       = 512
0.01.032.483 I llama_context: n_ubatch      = 512
0.01.032.484 I llama_context: causal_attn   = 1
0.01.032.484 I llama_context: flash_attn    = 0
0.01.032.490 I llama_context: freq_base     = 10000.0
0.01.032.492 I llama_context: freq_scale    = 1
0.01.033.847 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.033.865 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.035.017 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.035.027 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.051.582 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.051.588 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.051.589 I llama_context: graph nodes  = 1351
0.01.051.590 I llama_context: graph splits = 2
0.01.051.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.051.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.121.884 I 
0.01.121.984 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.121.998 I perplexity: tokenizing the input ..
0.01.861.265 I perplexity: tokenization took 739.254 ms
0.01.861.583 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.452.048 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.080.992 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.082.538 I llama_perf_context_print:        load time =     861.57 ms
0.04.082.540 I llama_perf_context_print: prompt eval time =    1873.75 ms /  8192 tokens (    0.23 ms per token,  4371.97 tokens per second)
0.04.082.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.082.544 I llama_perf_context_print:       total time =    2960.67 ms /  8193 tokens

real	0m4.394s
user	0m4.228s
sys	0m1.126s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.266.999 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.453 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.454 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.455 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.001 I llama_model_loader: - type  f32:  258 tensors
0.00.299.001 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.005 I print_info: file format = GGUF V3 (latest)
0.00.299.006 I print_info: file type   = Q4_0
0.00.299.008 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.240 I load: special tokens cache size = 25
0.00.367.612 I load: token to piece cache size = 0.2984 MB
0.00.367.630 I print_info: arch             = gptneox
0.00.367.631 I print_info: vocab_only       = 0
0.00.367.632 I print_info: n_ctx_train      = 2048
0.00.367.632 I print_info: n_embd           = 2560
0.00.367.632 I print_info: n_layer          = 32
0.00.367.651 I print_info: n_head           = 32
0.00.367.653 I print_info: n_head_kv        = 32
0.00.367.653 I print_info: n_rot            = 20
0.00.367.654 I print_info: n_swa            = 0
0.00.367.654 I print_info: n_swa_pattern    = 1
0.00.367.655 I print_info: n_embd_head_k    = 80
0.00.367.655 I print_info: n_embd_head_v    = 80
0.00.367.657 I print_info: n_gqa            = 1
0.00.367.659 I print_info: n_embd_k_gqa     = 2560
0.00.367.661 I print_info: n_embd_v_gqa     = 2560
0.00.367.662 I print_info: f_norm_eps       = 1.0e-05
0.00.367.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.665 I print_info: f_logit_scale    = 0.0e+00
0.00.367.666 I print_info: f_attn_scale     = 0.0e+00
0.00.367.667 I print_info: n_ff             = 10240
0.00.367.668 I print_info: n_expert         = 0
0.00.367.668 I print_info: n_expert_used    = 0
0.00.367.669 I print_info: causal attn      = 1
0.00.367.669 I print_info: pooling type     = 0
0.00.367.674 I print_info: rope type        = 2
0.00.367.675 I print_info: rope scaling     = linear
0.00.367.676 I print_info: freq_base_train  = 10000.0
0.00.367.678 I print_info: freq_scale_train = 1
0.00.367.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.679 I print_info: rope_finetuned   = unknown
0.00.367.679 I print_info: ssm_d_conv       = 0
0.00.367.680 I print_info: ssm_d_inner      = 0
0.00.367.680 I print_info: ssm_d_state      = 0
0.00.367.680 I print_info: ssm_dt_rank      = 0
0.00.367.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.682 I print_info: model type       = 2.8B
0.00.367.683 I print_info: model params     = 2.78 B
0.00.367.683 I print_info: general.name     = 2.8B
0.00.367.686 I print_info: vocab type       = BPE
0.00.367.687 I print_info: n_vocab          = 50304
0.00.367.687 I print_info: n_merges         = 50009
0.00.367.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.691 I print_info: LF token         = 187 'Ċ'
0.00.367.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.692 I print_info: max token length = 1024
0.00.367.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.537 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.548 I load_tensors: offloading output layer to GPU
0.00.470.549 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.558 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.560 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.759.199 I llama_context: constructing llama_context
0.00.759.205 I llama_context: n_seq_max     = 1
0.00.759.206 I llama_context: n_ctx         = 2048
0.00.759.206 I llama_context: n_ctx_per_seq = 2048
0.00.759.207 I llama_context: n_batch       = 2048
0.00.759.207 I llama_context: n_ubatch      = 512
0.00.759.208 I llama_context: causal_attn   = 1
0.00.759.209 I llama_context: flash_attn    = 0
0.00.759.215 I llama_context: freq_base     = 10000.0
0.00.759.216 I llama_context: freq_scale    = 1
0.00.760.574 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.594 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.761.764 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.777 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.822 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.828 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.829 I llama_context: graph nodes  = 1351
0.00.778.829 I llama_context: graph splits = 2
0.00.778.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.160 I main: llama threadpool init, n_threads = 1
0.00.848.177 I 
0.00.848.262 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.267 I 
0.00.848.386 I sampler seed: 1234
0.00.848.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.848.406 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.457.002 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23553.64 tokens per second)
0.02.457.006 I llama_perf_context_print:        load time =     579.51 ms
0.02.457.009 I llama_perf_context_print: prompt eval time =       9.43 ms /     7 tokens (    1.35 ms per token,   742.71 tokens per second)
0.02.457.012 I llama_perf_context_print:        eval time =    1563.06 ms /   255 runs   (    6.13 ms per token,   163.14 tokens per second)
0.02.457.013 I llama_perf_context_print:       total time =    1610.48 ms /   262 tokens

real	0m2.745s
user	0m2.064s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.751 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.177 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.565 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.566 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.567 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.250 I llama_model_loader: - type  f32:  258 tensors
0.00.294.251 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.254 I print_info: file format = GGUF V3 (latest)
0.00.294.255 I print_info: file type   = Q4_0
0.00.294.257 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.572 I load: special tokens cache size = 25
0.00.363.671 I load: token to piece cache size = 0.2984 MB
0.00.363.690 I print_info: arch             = gptneox
0.00.363.692 I print_info: vocab_only       = 0
0.00.363.692 I print_info: n_ctx_train      = 2048
0.00.363.693 I print_info: n_embd           = 2560
0.00.363.693 I print_info: n_layer          = 32
0.00.363.712 I print_info: n_head           = 32
0.00.363.714 I print_info: n_head_kv        = 32
0.00.363.714 I print_info: n_rot            = 20
0.00.363.715 I print_info: n_swa            = 0
0.00.363.716 I print_info: n_swa_pattern    = 1
0.00.363.717 I print_info: n_embd_head_k    = 80
0.00.363.717 I print_info: n_embd_head_v    = 80
0.00.363.719 I print_info: n_gqa            = 1
0.00.363.721 I print_info: n_embd_k_gqa     = 2560
0.00.363.723 I print_info: n_embd_v_gqa     = 2560
0.00.363.725 I print_info: f_norm_eps       = 1.0e-05
0.00.363.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.728 I print_info: f_logit_scale    = 0.0e+00
0.00.363.729 I print_info: f_attn_scale     = 0.0e+00
0.00.363.730 I print_info: n_ff             = 10240
0.00.363.731 I print_info: n_expert         = 0
0.00.363.731 I print_info: n_expert_used    = 0
0.00.363.731 I print_info: causal attn      = 1
0.00.363.732 I print_info: pooling type     = 0
0.00.363.732 I print_info: rope type        = 2
0.00.363.733 I print_info: rope scaling     = linear
0.00.363.734 I print_info: freq_base_train  = 10000.0
0.00.363.735 I print_info: freq_scale_train = 1
0.00.363.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.736 I print_info: rope_finetuned   = unknown
0.00.363.737 I print_info: ssm_d_conv       = 0
0.00.363.738 I print_info: ssm_d_inner      = 0
0.00.363.738 I print_info: ssm_d_state      = 0
0.00.363.738 I print_info: ssm_dt_rank      = 0
0.00.363.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.740 I print_info: model type       = 2.8B
0.00.363.740 I print_info: model params     = 2.78 B
0.00.363.741 I print_info: general.name     = 2.8B
0.00.363.743 I print_info: vocab type       = BPE
0.00.363.744 I print_info: n_vocab          = 50304
0.00.363.745 I print_info: n_merges         = 50009
0.00.363.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.748 I print_info: LF token         = 187 'Ċ'
0.00.363.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.750 I print_info: max token length = 1024
0.00.363.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.768 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.780 I load_tensors: offloading output layer to GPU
0.00.465.781 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.791 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.793 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.226 I llama_context: constructing llama_context
0.00.738.233 I llama_context: n_seq_max     = 1
0.00.738.234 I llama_context: n_ctx         = 2048
0.00.738.234 I llama_context: n_ctx_per_seq = 2048
0.00.738.235 I llama_context: n_batch       = 512
0.00.738.235 I llama_context: n_ubatch      = 512
0.00.738.236 I llama_context: causal_attn   = 1
0.00.738.237 I llama_context: flash_attn    = 0
0.00.738.243 I llama_context: freq_base     = 10000.0
0.00.738.244 I llama_context: freq_scale    = 1
0.00.739.624 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.642 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.740.776 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.789 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.991 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.997 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.998 I llama_context: graph nodes  = 1351
0.00.757.999 I llama_context: graph splits = 2
0.00.758.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.993 I 
0.00.826.098 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.826.112 I perplexity: tokenizing the input ..
0.01.584.383 I perplexity: tokenization took 758.26 ms
0.01.584.708 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.220.374 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.983.223 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.984.911 I llama_perf_context_print:        load time =     563.78 ms
0.03.984.913 I llama_perf_context_print: prompt eval time =    2050.62 ms /  8192 tokens (    0.25 ms per token,  3994.89 tokens per second)
0.03.984.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.984.916 I llama_perf_context_print:       total time =    3158.93 ms /  8193 tokens

real	0m4.296s
user	0m4.316s
sys	0m0.958s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.257.048 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.273.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.484 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.485 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.486 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.289.157 I llama_model_loader: - type  f32:  258 tensors
0.00.289.158 I llama_model_loader: - type q4_1:  129 tensors
0.00.289.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.161 I print_info: file format = GGUF V3 (latest)
0.00.289.162 I print_info: file type   = Q4_1
0.00.289.165 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.335.973 I load: special tokens cache size = 25
0.00.360.745 I load: token to piece cache size = 0.2984 MB
0.00.360.762 I print_info: arch             = gptneox
0.00.360.763 I print_info: vocab_only       = 0
0.00.360.764 I print_info: n_ctx_train      = 2048
0.00.360.764 I print_info: n_embd           = 2560
0.00.360.765 I print_info: n_layer          = 32
0.00.360.776 I print_info: n_head           = 32
0.00.360.778 I print_info: n_head_kv        = 32
0.00.360.779 I print_info: n_rot            = 20
0.00.360.779 I print_info: n_swa            = 0
0.00.360.781 I print_info: n_swa_pattern    = 1
0.00.360.782 I print_info: n_embd_head_k    = 80
0.00.360.782 I print_info: n_embd_head_v    = 80
0.00.360.784 I print_info: n_gqa            = 1
0.00.360.787 I print_info: n_embd_k_gqa     = 2560
0.00.360.788 I print_info: n_embd_v_gqa     = 2560
0.00.360.790 I print_info: f_norm_eps       = 1.0e-05
0.00.360.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.792 I print_info: f_logit_scale    = 0.0e+00
0.00.360.792 I print_info: f_attn_scale     = 0.0e+00
0.00.360.794 I print_info: n_ff             = 10240
0.00.360.794 I print_info: n_expert         = 0
0.00.360.795 I print_info: n_expert_used    = 0
0.00.360.795 I print_info: causal attn      = 1
0.00.360.796 I print_info: pooling type     = 0
0.00.360.797 I print_info: rope type        = 2
0.00.360.797 I print_info: rope scaling     = linear
0.00.360.799 I print_info: freq_base_train  = 10000.0
0.00.360.800 I print_info: freq_scale_train = 1
0.00.360.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.802 I print_info: rope_finetuned   = unknown
0.00.360.802 I print_info: ssm_d_conv       = 0
0.00.360.803 I print_info: ssm_d_inner      = 0
0.00.360.804 I print_info: ssm_d_state      = 0
0.00.360.804 I print_info: ssm_dt_rank      = 0
0.00.360.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.805 I print_info: model type       = 2.8B
0.00.360.806 I print_info: model params     = 2.78 B
0.00.360.807 I print_info: general.name     = 2.8B
0.00.360.811 I print_info: vocab type       = BPE
0.00.360.812 I print_info: n_vocab          = 50304
0.00.360.813 I print_info: n_merges         = 50009
0.00.360.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.817 I print_info: LF token         = 187 'Ċ'
0.00.360.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.818 I print_info: max token length = 1024
0.00.360.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.995 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.006 I load_tensors: offloading output layer to GPU
0.00.472.007 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.016 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.472.018 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.782.696 I llama_context: constructing llama_context
0.00.782.703 I llama_context: n_seq_max     = 1
0.00.782.704 I llama_context: n_ctx         = 2048
0.00.782.704 I llama_context: n_ctx_per_seq = 2048
0.00.782.705 I llama_context: n_batch       = 2048
0.00.782.705 I llama_context: n_ubatch      = 512
0.00.782.706 I llama_context: causal_attn   = 1
0.00.782.706 I llama_context: flash_attn    = 0
0.00.782.713 I llama_context: freq_base     = 10000.0
0.00.782.714 I llama_context: freq_scale    = 1
0.00.784.072 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.090 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.785.225 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.236 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.265 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.271 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.272 I llama_context: graph nodes  = 1351
0.00.802.272 I llama_context: graph splits = 2
0.00.802.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.871 I main: llama threadpool init, n_threads = 1
0.00.873.890 I 
0.00.873.978 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.983 I 
0.00.874.099 I sampler seed: 1234
0.00.874.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.874.121 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.510.279 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23872.20 tokens per second)
0.02.510.283 I llama_perf_context_print:        load time =     615.02 ms
0.02.510.285 I llama_perf_context_print: prompt eval time =       9.33 ms /     7 tokens (    1.33 ms per token,   749.95 tokens per second)
0.02.510.287 I llama_perf_context_print:        eval time =    1588.40 ms /   255 runs   (    6.23 ms per token,   160.54 tokens per second)
0.02.510.288 I llama_perf_context_print:       total time =    1638.20 ms /   262 tokens

real	0m2.795s
user	0m2.073s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.413 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.725 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.800 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.801 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.802 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.190 I llama_model_loader: - type  f32:  258 tensors
0.00.299.191 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.194 I print_info: file format = GGUF V3 (latest)
0.00.299.195 I print_info: file type   = Q4_1
0.00.299.197 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.353.263 I load: special tokens cache size = 25
0.00.375.343 I load: token to piece cache size = 0.2984 MB
0.00.375.363 I print_info: arch             = gptneox
0.00.375.364 I print_info: vocab_only       = 0
0.00.375.364 I print_info: n_ctx_train      = 2048
0.00.375.366 I print_info: n_embd           = 2560
0.00.375.368 I print_info: n_layer          = 32
0.00.375.388 I print_info: n_head           = 32
0.00.375.390 I print_info: n_head_kv        = 32
0.00.375.391 I print_info: n_rot            = 20
0.00.375.392 I print_info: n_swa            = 0
0.00.375.392 I print_info: n_swa_pattern    = 1
0.00.375.394 I print_info: n_embd_head_k    = 80
0.00.375.394 I print_info: n_embd_head_v    = 80
0.00.375.396 I print_info: n_gqa            = 1
0.00.375.398 I print_info: n_embd_k_gqa     = 2560
0.00.375.400 I print_info: n_embd_v_gqa     = 2560
0.00.375.401 I print_info: f_norm_eps       = 1.0e-05
0.00.375.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.405 I print_info: f_logit_scale    = 0.0e+00
0.00.375.405 I print_info: f_attn_scale     = 0.0e+00
0.00.375.407 I print_info: n_ff             = 10240
0.00.375.411 I print_info: n_expert         = 0
0.00.375.411 I print_info: n_expert_used    = 0
0.00.375.412 I print_info: causal attn      = 1
0.00.375.412 I print_info: pooling type     = 0
0.00.375.413 I print_info: rope type        = 2
0.00.375.414 I print_info: rope scaling     = linear
0.00.375.415 I print_info: freq_base_train  = 10000.0
0.00.375.416 I print_info: freq_scale_train = 1
0.00.375.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.417 I print_info: rope_finetuned   = unknown
0.00.375.418 I print_info: ssm_d_conv       = 0
0.00.375.418 I print_info: ssm_d_inner      = 0
0.00.375.419 I print_info: ssm_d_state      = 0
0.00.375.419 I print_info: ssm_dt_rank      = 0
0.00.375.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.420 I print_info: model type       = 2.8B
0.00.375.422 I print_info: model params     = 2.78 B
0.00.375.422 I print_info: general.name     = 2.8B
0.00.375.425 I print_info: vocab type       = BPE
0.00.375.426 I print_info: n_vocab          = 50304
0.00.375.427 I print_info: n_merges         = 50009
0.00.375.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.430 I print_info: LF token         = 187 'Ċ'
0.00.375.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.432 I print_info: max token length = 1024
0.00.375.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.955 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.969 I load_tensors: offloading output layer to GPU
0.00.484.969 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.979 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.981 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.765.207 I llama_context: constructing llama_context
0.00.765.214 I llama_context: n_seq_max     = 1
0.00.765.214 I llama_context: n_ctx         = 2048
0.00.765.215 I llama_context: n_ctx_per_seq = 2048
0.00.765.215 I llama_context: n_batch       = 512
0.00.765.216 I llama_context: n_ubatch      = 512
0.00.765.216 I llama_context: causal_attn   = 1
0.00.765.217 I llama_context: flash_attn    = 0
0.00.765.222 I llama_context: freq_base     = 10000.0
0.00.765.223 I llama_context: freq_scale    = 1
0.00.766.582 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.600 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.777 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.790 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.794 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.802 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.803 I llama_context: graph nodes  = 1351
0.00.784.804 I llama_context: graph splits = 2
0.00.784.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.760 I 
0.00.852.862 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.852.876 I perplexity: tokenizing the input ..
0.01.587.768 I perplexity: tokenization took 734.879 ms
0.01.588.096 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.223.653 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.978.713 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.980.296 I llama_perf_context_print:        load time =     585.00 ms
0.03.980.299 I llama_perf_context_print: prompt eval time =    2047.68 ms /  8192 tokens (    0.25 ms per token,  4000.62 tokens per second)
0.03.980.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.980.302 I llama_perf_context_print:       total time =    3127.55 ms /  8193 tokens

real	0m4.282s
user	0m4.296s
sys	0m0.943s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.262.487 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.573 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.574 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.575 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.199 I llama_model_loader: - type  f32:  258 tensors
0.00.294.200 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.203 I print_info: file format = GGUF V3 (latest)
0.00.294.205 I print_info: file type   = Q5_0
0.00.294.208 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.340.115 I load: special tokens cache size = 25
0.00.362.441 I load: token to piece cache size = 0.2984 MB
0.00.362.460 I print_info: arch             = gptneox
0.00.362.462 I print_info: vocab_only       = 0
0.00.362.462 I print_info: n_ctx_train      = 2048
0.00.362.463 I print_info: n_embd           = 2560
0.00.362.463 I print_info: n_layer          = 32
0.00.362.481 I print_info: n_head           = 32
0.00.362.483 I print_info: n_head_kv        = 32
0.00.362.483 I print_info: n_rot            = 20
0.00.362.484 I print_info: n_swa            = 0
0.00.362.484 I print_info: n_swa_pattern    = 1
0.00.362.485 I print_info: n_embd_head_k    = 80
0.00.362.486 I print_info: n_embd_head_v    = 80
0.00.362.488 I print_info: n_gqa            = 1
0.00.362.490 I print_info: n_embd_k_gqa     = 2560
0.00.362.492 I print_info: n_embd_v_gqa     = 2560
0.00.362.493 I print_info: f_norm_eps       = 1.0e-05
0.00.362.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.496 I print_info: f_logit_scale    = 0.0e+00
0.00.362.497 I print_info: f_attn_scale     = 0.0e+00
0.00.362.499 I print_info: n_ff             = 10240
0.00.362.500 I print_info: n_expert         = 0
0.00.362.500 I print_info: n_expert_used    = 0
0.00.362.500 I print_info: causal attn      = 1
0.00.362.501 I print_info: pooling type     = 0
0.00.362.502 I print_info: rope type        = 2
0.00.362.503 I print_info: rope scaling     = linear
0.00.362.504 I print_info: freq_base_train  = 10000.0
0.00.362.506 I print_info: freq_scale_train = 1
0.00.362.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.508 I print_info: rope_finetuned   = unknown
0.00.362.508 I print_info: ssm_d_conv       = 0
0.00.362.509 I print_info: ssm_d_inner      = 0
0.00.362.510 I print_info: ssm_d_state      = 0
0.00.362.510 I print_info: ssm_dt_rank      = 0
0.00.362.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.511 I print_info: model type       = 2.8B
0.00.362.512 I print_info: model params     = 2.78 B
0.00.362.513 I print_info: general.name     = 2.8B
0.00.362.515 I print_info: vocab type       = BPE
0.00.362.516 I print_info: n_vocab          = 50304
0.00.362.517 I print_info: n_merges         = 50009
0.00.362.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.520 I print_info: LF token         = 187 'Ċ'
0.00.362.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.522 I print_info: max token length = 1024
0.00.362.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.431 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.442 I load_tensors: offloading output layer to GPU
0.00.474.442 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.451 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.474.453 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.807.446 I llama_context: constructing llama_context
0.00.807.453 I llama_context: n_seq_max     = 1
0.00.807.454 I llama_context: n_ctx         = 2048
0.00.807.454 I llama_context: n_ctx_per_seq = 2048
0.00.807.455 I llama_context: n_batch       = 2048
0.00.807.456 I llama_context: n_ubatch      = 512
0.00.807.456 I llama_context: causal_attn   = 1
0.00.807.457 I llama_context: flash_attn    = 0
0.00.807.463 I llama_context: freq_base     = 10000.0
0.00.807.464 I llama_context: freq_scale    = 1
0.00.808.802 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.822 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.809.953 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.966 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.293 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.301 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.302 I llama_context: graph nodes  = 1351
0.00.827.303 I llama_context: graph splits = 2
0.00.827.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.370 I main: llama threadpool init, n_threads = 1
0.00.898.388 I 
0.00.898.473 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.478 I 
0.00.898.596 I sampler seed: 1234
0.00.898.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.898.617 I 
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

0.02.617.235 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23029.77 tokens per second)
0.02.617.239 I llama_perf_context_print:        load time =     634.25 ms
0.02.617.241 I llama_perf_context_print: prompt eval time =       9.85 ms /     7 tokens (    1.41 ms per token,   710.95 tokens per second)
0.02.617.242 I llama_perf_context_print:        eval time =    1672.61 ms /   255 runs   (    6.56 ms per token,   152.46 tokens per second)
0.02.617.244 I llama_perf_context_print:       total time =    1720.48 ms /   262 tokens

real	0m2.903s
user	0m2.204s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.400 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.976 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.103 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.104 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.105 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.619 I llama_model_loader: - type  f32:  258 tensors
0.00.297.620 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.623 I print_info: file format = GGUF V3 (latest)
0.00.297.623 I print_info: file type   = Q5_0
0.00.297.626 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.835 I load: special tokens cache size = 25
0.00.368.051 I load: token to piece cache size = 0.2984 MB
0.00.368.071 I print_info: arch             = gptneox
0.00.368.072 I print_info: vocab_only       = 0
0.00.368.072 I print_info: n_ctx_train      = 2048
0.00.368.073 I print_info: n_embd           = 2560
0.00.368.073 I print_info: n_layer          = 32
0.00.368.093 I print_info: n_head           = 32
0.00.368.098 I print_info: n_head_kv        = 32
0.00.368.099 I print_info: n_rot            = 20
0.00.368.100 I print_info: n_swa            = 0
0.00.368.101 I print_info: n_swa_pattern    = 1
0.00.368.101 I print_info: n_embd_head_k    = 80
0.00.368.101 I print_info: n_embd_head_v    = 80
0.00.368.104 I print_info: n_gqa            = 1
0.00.368.107 I print_info: n_embd_k_gqa     = 2560
0.00.368.108 I print_info: n_embd_v_gqa     = 2560
0.00.368.110 I print_info: f_norm_eps       = 1.0e-05
0.00.368.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.113 I print_info: f_logit_scale    = 0.0e+00
0.00.368.113 I print_info: f_attn_scale     = 0.0e+00
0.00.368.115 I print_info: n_ff             = 10240
0.00.368.115 I print_info: n_expert         = 0
0.00.368.116 I print_info: n_expert_used    = 0
0.00.368.118 I print_info: causal attn      = 1
0.00.368.118 I print_info: pooling type     = 0
0.00.368.119 I print_info: rope type        = 2
0.00.368.119 I print_info: rope scaling     = linear
0.00.368.121 I print_info: freq_base_train  = 10000.0
0.00.368.122 I print_info: freq_scale_train = 1
0.00.368.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.123 I print_info: rope_finetuned   = unknown
0.00.368.123 I print_info: ssm_d_conv       = 0
0.00.368.124 I print_info: ssm_d_inner      = 0
0.00.368.124 I print_info: ssm_d_state      = 0
0.00.368.125 I print_info: ssm_dt_rank      = 0
0.00.368.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.126 I print_info: model type       = 2.8B
0.00.368.127 I print_info: model params     = 2.78 B
0.00.368.128 I print_info: general.name     = 2.8B
0.00.368.130 I print_info: vocab type       = BPE
0.00.368.131 I print_info: n_vocab          = 50304
0.00.368.132 I print_info: n_merges         = 50009
0.00.368.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.135 I print_info: LF token         = 187 'Ċ'
0.00.368.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.136 I print_info: max token length = 1024
0.00.368.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.141 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.153 I load_tensors: offloading output layer to GPU
0.00.479.154 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.164 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.479.165 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.778.257 I llama_context: constructing llama_context
0.00.778.264 I llama_context: n_seq_max     = 1
0.00.778.264 I llama_context: n_ctx         = 2048
0.00.778.265 I llama_context: n_ctx_per_seq = 2048
0.00.778.265 I llama_context: n_batch       = 512
0.00.778.266 I llama_context: n_ubatch      = 512
0.00.778.267 I llama_context: causal_attn   = 1
0.00.778.267 I llama_context: flash_attn    = 0
0.00.778.273 I llama_context: freq_base     = 10000.0
0.00.778.274 I llama_context: freq_scale    = 1
0.00.779.616 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.635 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.780.793 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.807 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.344 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.352 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.353 I llama_context: graph nodes  = 1351
0.00.797.354 I llama_context: graph splits = 2
0.00.797.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.101 I 
0.00.871.205 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.871.220 I perplexity: tokenizing the input ..
0.01.616.604 I perplexity: tokenization took 745.373 ms
0.01.616.929 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.577 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.871.927 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.873.572 I llama_perf_context_print:        load time =     605.09 ms
0.03.873.574 I llama_perf_context_print: prompt eval time =    1895.94 ms /  8192 tokens (    0.23 ms per token,  4320.81 tokens per second)
0.03.873.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.873.577 I llama_perf_context_print:       total time =    3002.49 ms /  8193 tokens

real	0m4.170s
user	0m4.188s
sys	0m0.966s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.265.349 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.709 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.710 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.711 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.209 I llama_model_loader: - type  f32:  258 tensors
0.00.297.210 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.214 I print_info: file format = GGUF V3 (latest)
0.00.297.214 I print_info: file type   = Q5_1
0.00.297.217 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.343.990 I load: special tokens cache size = 25
0.00.366.477 I load: token to piece cache size = 0.2984 MB
0.00.366.497 I print_info: arch             = gptneox
0.00.366.500 I print_info: vocab_only       = 0
0.00.366.502 I print_info: n_ctx_train      = 2048
0.00.366.502 I print_info: n_embd           = 2560
0.00.366.502 I print_info: n_layer          = 32
0.00.366.522 I print_info: n_head           = 32
0.00.366.524 I print_info: n_head_kv        = 32
0.00.366.525 I print_info: n_rot            = 20
0.00.366.525 I print_info: n_swa            = 0
0.00.366.526 I print_info: n_swa_pattern    = 1
0.00.366.526 I print_info: n_embd_head_k    = 80
0.00.366.527 I print_info: n_embd_head_v    = 80
0.00.366.529 I print_info: n_gqa            = 1
0.00.366.531 I print_info: n_embd_k_gqa     = 2560
0.00.366.536 I print_info: n_embd_v_gqa     = 2560
0.00.366.538 I print_info: f_norm_eps       = 1.0e-05
0.00.366.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.541 I print_info: f_logit_scale    = 0.0e+00
0.00.366.542 I print_info: f_attn_scale     = 0.0e+00
0.00.366.543 I print_info: n_ff             = 10240
0.00.366.544 I print_info: n_expert         = 0
0.00.366.544 I print_info: n_expert_used    = 0
0.00.366.545 I print_info: causal attn      = 1
0.00.366.545 I print_info: pooling type     = 0
0.00.366.547 I print_info: rope type        = 2
0.00.366.547 I print_info: rope scaling     = linear
0.00.366.548 I print_info: freq_base_train  = 10000.0
0.00.366.549 I print_info: freq_scale_train = 1
0.00.366.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.551 I print_info: rope_finetuned   = unknown
0.00.366.551 I print_info: ssm_d_conv       = 0
0.00.366.552 I print_info: ssm_d_inner      = 0
0.00.366.552 I print_info: ssm_d_state      = 0
0.00.366.552 I print_info: ssm_dt_rank      = 0
0.00.366.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.554 I print_info: model type       = 2.8B
0.00.366.554 I print_info: model params     = 2.78 B
0.00.366.558 I print_info: general.name     = 2.8B
0.00.366.561 I print_info: vocab type       = BPE
0.00.366.563 I print_info: n_vocab          = 50304
0.00.366.563 I print_info: n_merges         = 50009
0.00.366.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.567 I print_info: LF token         = 187 'Ċ'
0.00.366.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.568 I print_info: max token length = 1024
0.00.366.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.409 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.420 I load_tensors: offloading output layer to GPU
0.00.487.420 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.429 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.487.432 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.841.639 I llama_context: constructing llama_context
0.00.841.645 I llama_context: n_seq_max     = 1
0.00.841.646 I llama_context: n_ctx         = 2048
0.00.841.647 I llama_context: n_ctx_per_seq = 2048
0.00.841.647 I llama_context: n_batch       = 2048
0.00.841.648 I llama_context: n_ubatch      = 512
0.00.841.649 I llama_context: causal_attn   = 1
0.00.841.649 I llama_context: flash_attn    = 0
0.00.841.656 I llama_context: freq_base     = 10000.0
0.00.841.657 I llama_context: freq_scale    = 1
0.00.843.011 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.030 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.844.168 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.181 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.249 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.255 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.256 I llama_context: graph nodes  = 1351
0.00.861.257 I llama_context: graph splits = 2
0.00.861.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.355 I main: llama threadpool init, n_threads = 1
0.00.932.374 I 
0.00.932.459 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.464 I 
0.00.932.578 I sampler seed: 1234
0.00.932.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.932.597 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.668.462 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23515.74 tokens per second)
0.02.668.466 I llama_perf_context_print:        load time =     665.12 ms
0.02.668.468 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   721.72 tokens per second)
0.02.668.470 I llama_perf_context_print:        eval time =    1690.02 ms /   255 runs   (    6.63 ms per token,   150.89 tokens per second)
0.02.668.471 I llama_perf_context_print:       total time =    1737.98 ms /   262 tokens

real	0m2.964s
user	0m2.251s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.476 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.197 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.272 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.273 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.273 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.658 I llama_model_loader: - type  f32:  258 tensors
0.00.295.658 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.662 I print_info: file format = GGUF V3 (latest)
0.00.295.663 I print_info: file type   = Q5_1
0.00.295.666 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.635 I load: special tokens cache size = 25
0.00.364.033 I load: token to piece cache size = 0.2984 MB
0.00.364.051 I print_info: arch             = gptneox
0.00.364.052 I print_info: vocab_only       = 0
0.00.364.052 I print_info: n_ctx_train      = 2048
0.00.364.053 I print_info: n_embd           = 2560
0.00.364.053 I print_info: n_layer          = 32
0.00.364.072 I print_info: n_head           = 32
0.00.364.074 I print_info: n_head_kv        = 32
0.00.364.074 I print_info: n_rot            = 20
0.00.364.075 I print_info: n_swa            = 0
0.00.364.076 I print_info: n_swa_pattern    = 1
0.00.364.076 I print_info: n_embd_head_k    = 80
0.00.364.076 I print_info: n_embd_head_v    = 80
0.00.364.078 I print_info: n_gqa            = 1
0.00.364.080 I print_info: n_embd_k_gqa     = 2560
0.00.364.082 I print_info: n_embd_v_gqa     = 2560
0.00.364.085 I print_info: f_norm_eps       = 1.0e-05
0.00.364.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.089 I print_info: f_logit_scale    = 0.0e+00
0.00.364.090 I print_info: f_attn_scale     = 0.0e+00
0.00.364.091 I print_info: n_ff             = 10240
0.00.364.092 I print_info: n_expert         = 0
0.00.364.092 I print_info: n_expert_used    = 0
0.00.364.093 I print_info: causal attn      = 1
0.00.364.093 I print_info: pooling type     = 0
0.00.364.094 I print_info: rope type        = 2
0.00.364.094 I print_info: rope scaling     = linear
0.00.364.096 I print_info: freq_base_train  = 10000.0
0.00.364.096 I print_info: freq_scale_train = 1
0.00.364.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.098 I print_info: rope_finetuned   = unknown
0.00.364.098 I print_info: ssm_d_conv       = 0
0.00.364.099 I print_info: ssm_d_inner      = 0
0.00.364.099 I print_info: ssm_d_state      = 0
0.00.364.100 I print_info: ssm_dt_rank      = 0
0.00.364.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.101 I print_info: model type       = 2.8B
0.00.364.102 I print_info: model params     = 2.78 B
0.00.364.103 I print_info: general.name     = 2.8B
0.00.364.106 I print_info: vocab type       = BPE
0.00.364.107 I print_info: n_vocab          = 50304
0.00.364.107 I print_info: n_merges         = 50009
0.00.364.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.110 I print_info: LF token         = 187 'Ċ'
0.00.364.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.112 I print_info: max token length = 1024
0.00.364.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.303 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.314 I load_tensors: offloading output layer to GPU
0.00.484.315 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.324 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.484.326 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.799.336 I llama_context: constructing llama_context
0.00.799.342 I llama_context: n_seq_max     = 1
0.00.799.343 I llama_context: n_ctx         = 2048
0.00.799.343 I llama_context: n_ctx_per_seq = 2048
0.00.799.344 I llama_context: n_batch       = 512
0.00.799.344 I llama_context: n_ubatch      = 512
0.00.799.345 I llama_context: causal_attn   = 1
0.00.799.346 I llama_context: flash_attn    = 0
0.00.799.352 I llama_context: freq_base     = 10000.0
0.00.799.353 I llama_context: freq_scale    = 1
0.00.800.687 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.706 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.801.872 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.886 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.202 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.209 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.210 I llama_context: graph nodes  = 1351
0.00.819.211 I llama_context: graph splits = 2
0.00.819.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.761 I 
0.00.888.863 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.878 I perplexity: tokenizing the input ..
0.01.626.220 I perplexity: tokenization took 737.332 ms
0.01.626.556 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.024 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.872.565 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.874.092 I llama_perf_context_print:        load time =     624.53 ms
0.03.874.095 I llama_perf_context_print: prompt eval time =    1895.94 ms /  8192 tokens (    0.23 ms per token,  4320.81 tokens per second)
0.03.874.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.874.097 I llama_perf_context_print:       total time =    2985.35 ms /  8193 tokens

real	0m4.180s
user	0m4.201s
sys	0m0.967s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.254.075 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.270.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.254 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.255 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.256 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.285.797 I llama_model_loader: - type  f32:  258 tensors
0.00.285.797 I llama_model_loader: - type q2_K:   65 tensors
0.00.285.798 I llama_model_loader: - type q3_K:   64 tensors
0.00.285.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.802 I print_info: file format = GGUF V3 (latest)
0.00.285.803 I print_info: file type   = Q2_K - Medium
0.00.285.805 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.331.569 I load: special tokens cache size = 25
0.00.353.647 I load: token to piece cache size = 0.2984 MB
0.00.353.667 I print_info: arch             = gptneox
0.00.353.668 I print_info: vocab_only       = 0
0.00.353.669 I print_info: n_ctx_train      = 2048
0.00.353.669 I print_info: n_embd           = 2560
0.00.353.670 I print_info: n_layer          = 32
0.00.353.687 I print_info: n_head           = 32
0.00.353.689 I print_info: n_head_kv        = 32
0.00.353.689 I print_info: n_rot            = 20
0.00.353.689 I print_info: n_swa            = 0
0.00.353.690 I print_info: n_swa_pattern    = 1
0.00.353.691 I print_info: n_embd_head_k    = 80
0.00.353.692 I print_info: n_embd_head_v    = 80
0.00.353.694 I print_info: n_gqa            = 1
0.00.353.696 I print_info: n_embd_k_gqa     = 2560
0.00.353.698 I print_info: n_embd_v_gqa     = 2560
0.00.353.699 I print_info: f_norm_eps       = 1.0e-05
0.00.353.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.702 I print_info: f_logit_scale    = 0.0e+00
0.00.353.703 I print_info: f_attn_scale     = 0.0e+00
0.00.353.704 I print_info: n_ff             = 10240
0.00.353.704 I print_info: n_expert         = 0
0.00.353.705 I print_info: n_expert_used    = 0
0.00.353.706 I print_info: causal attn      = 1
0.00.353.706 I print_info: pooling type     = 0
0.00.353.707 I print_info: rope type        = 2
0.00.353.708 I print_info: rope scaling     = linear
0.00.353.709 I print_info: freq_base_train  = 10000.0
0.00.353.710 I print_info: freq_scale_train = 1
0.00.353.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.711 I print_info: rope_finetuned   = unknown
0.00.353.712 I print_info: ssm_d_conv       = 0
0.00.353.712 I print_info: ssm_d_inner      = 0
0.00.353.713 I print_info: ssm_d_state      = 0
0.00.353.713 I print_info: ssm_dt_rank      = 0
0.00.353.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.714 I print_info: model type       = 2.8B
0.00.353.715 I print_info: model params     = 2.78 B
0.00.353.716 I print_info: general.name     = 2.8B
0.00.353.718 I print_info: vocab type       = BPE
0.00.353.719 I print_info: n_vocab          = 50304
0.00.353.720 I print_info: n_merges         = 50009
0.00.353.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.723 I print_info: LF token         = 187 'Ċ'
0.00.353.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.724 I print_info: max token length = 1024
0.00.353.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.615 I load_tensors: offloading 32 repeating layers to GPU
0.00.419.625 I load_tensors: offloading output layer to GPU
0.00.419.626 I load_tensors: offloaded 33/33 layers to GPU
0.00.419.634 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.419.636 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.611.676 I llama_context: constructing llama_context
0.00.611.682 I llama_context: n_seq_max     = 1
0.00.611.683 I llama_context: n_ctx         = 2048
0.00.611.683 I llama_context: n_ctx_per_seq = 2048
0.00.611.684 I llama_context: n_batch       = 2048
0.00.611.684 I llama_context: n_ubatch      = 512
0.00.611.685 I llama_context: causal_attn   = 1
0.00.611.685 I llama_context: flash_attn    = 0
0.00.611.690 I llama_context: freq_base     = 10000.0
0.00.611.692 I llama_context: freq_scale    = 1
0.00.613.085 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.613.103 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.614.279 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.614.293 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.631.174 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.631.181 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.631.181 I llama_context: graph nodes  = 1351
0.00.631.182 I llama_context: graph splits = 2
0.00.631.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.185 I main: llama threadpool init, n_threads = 1
0.00.702.203 I 
0.00.702.285 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.702.290 I 
0.00.702.404 I sampler seed: 1234
0.00.702.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.702.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.702.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.702.436 I 
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



0.02.490.670 I llama_perf_sampler_print:    sampling time =      14.37 ms /   263 runs   (    0.05 ms per token, 18296.93 tokens per second)
0.02.490.674 I llama_perf_context_print:        load time =     446.35 ms
0.02.490.676 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.31 tokens per second)
0.02.490.678 I llama_perf_context_print:        eval time =    1734.90 ms /   255 runs   (    6.80 ms per token,   146.98 tokens per second)
0.02.490.679 I llama_perf_context_print:       total time =    1790.23 ms /   262 tokens

real	0m2.774s
user	0m2.131s
sys	0m0.641s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.019 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.766 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.278.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.176 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.177 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.178 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.692 I llama_model_loader: - type  f32:  258 tensors
0.00.293.693 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.693 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.696 I print_info: file format = GGUF V3 (latest)
0.00.293.697 I print_info: file type   = Q2_K - Medium
0.00.293.699 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.715 I load: special tokens cache size = 25
0.00.362.919 I load: token to piece cache size = 0.2984 MB
0.00.362.937 I print_info: arch             = gptneox
0.00.362.940 I print_info: vocab_only       = 0
0.00.362.941 I print_info: n_ctx_train      = 2048
0.00.362.941 I print_info: n_embd           = 2560
0.00.362.942 I print_info: n_layer          = 32
0.00.362.961 I print_info: n_head           = 32
0.00.362.963 I print_info: n_head_kv        = 32
0.00.362.964 I print_info: n_rot            = 20
0.00.362.964 I print_info: n_swa            = 0
0.00.362.966 I print_info: n_swa_pattern    = 1
0.00.362.966 I print_info: n_embd_head_k    = 80
0.00.362.967 I print_info: n_embd_head_v    = 80
0.00.362.969 I print_info: n_gqa            = 1
0.00.362.971 I print_info: n_embd_k_gqa     = 2560
0.00.362.973 I print_info: n_embd_v_gqa     = 2560
0.00.362.975 I print_info: f_norm_eps       = 1.0e-05
0.00.362.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.978 I print_info: f_logit_scale    = 0.0e+00
0.00.362.978 I print_info: f_attn_scale     = 0.0e+00
0.00.362.979 I print_info: n_ff             = 10240
0.00.362.980 I print_info: n_expert         = 0
0.00.362.981 I print_info: n_expert_used    = 0
0.00.362.985 I print_info: causal attn      = 1
0.00.362.986 I print_info: pooling type     = 0
0.00.362.986 I print_info: rope type        = 2
0.00.362.987 I print_info: rope scaling     = linear
0.00.362.988 I print_info: freq_base_train  = 10000.0
0.00.362.989 I print_info: freq_scale_train = 1
0.00.362.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.990 I print_info: rope_finetuned   = unknown
0.00.362.990 I print_info: ssm_d_conv       = 0
0.00.362.991 I print_info: ssm_d_inner      = 0
0.00.362.991 I print_info: ssm_d_state      = 0
0.00.362.991 I print_info: ssm_dt_rank      = 0
0.00.362.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.993 I print_info: model type       = 2.8B
0.00.362.994 I print_info: model params     = 2.78 B
0.00.362.994 I print_info: general.name     = 2.8B
0.00.362.997 I print_info: vocab type       = BPE
0.00.362.998 I print_info: n_vocab          = 50304
0.00.362.998 I print_info: n_merges         = 50009
0.00.362.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.004 I print_info: LF token         = 187 'Ċ'
0.00.363.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.006 I print_info: max token length = 1024
0.00.363.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.384 I load_tensors: offloading 32 repeating layers to GPU
0.00.430.393 I load_tensors: offloading output layer to GPU
0.00.430.394 I load_tensors: offloaded 33/33 layers to GPU
0.00.430.401 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.430.403 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.607.843 I llama_context: constructing llama_context
0.00.607.849 I llama_context: n_seq_max     = 1
0.00.607.850 I llama_context: n_ctx         = 2048
0.00.607.850 I llama_context: n_ctx_per_seq = 2048
0.00.607.851 I llama_context: n_batch       = 512
0.00.607.851 I llama_context: n_ubatch      = 512
0.00.607.852 I llama_context: causal_attn   = 1
0.00.607.853 I llama_context: flash_attn    = 0
0.00.607.859 I llama_context: freq_base     = 10000.0
0.00.607.860 I llama_context: freq_scale    = 1
0.00.609.188 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.609.206 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.610.310 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.610.324 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.627.519 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.627.526 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.627.527 I llama_context: graph nodes  = 1351
0.00.627.527 I llama_context: graph splits = 2
0.00.627.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.723 I 
0.00.697.827 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.697.841 I perplexity: tokenizing the input ..
0.01.448.671 I perplexity: tokenization took 750.819 ms
0.01.448.987 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.073.701 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.792.672 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.794.412 I llama_perf_context_print:        load time =     435.93 ms
0.03.794.416 I llama_perf_context_print: prompt eval time =    1998.04 ms /  8192 tokens (    0.24 ms per token,  4100.03 tokens per second)
0.03.794.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.794.433 I llama_perf_context_print:       total time =    3096.70 ms /  8193 tokens

real	0m4.095s
user	0m4.168s
sys	0m0.893s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.272.364 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.455 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.456 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.457 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.759 I llama_model_loader: - type  f32:  258 tensors
0.00.303.760 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.761 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.761 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.766 I print_info: file format = GGUF V3 (latest)
0.00.303.767 I print_info: file type   = Q3_K - Medium
0.00.303.769 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.358.107 I load: special tokens cache size = 25
0.00.380.308 I load: token to piece cache size = 0.2984 MB
0.00.380.329 I print_info: arch             = gptneox
0.00.380.330 I print_info: vocab_only       = 0
0.00.380.330 I print_info: n_ctx_train      = 2048
0.00.380.331 I print_info: n_embd           = 2560
0.00.380.331 I print_info: n_layer          = 32
0.00.380.351 I print_info: n_head           = 32
0.00.380.353 I print_info: n_head_kv        = 32
0.00.380.353 I print_info: n_rot            = 20
0.00.380.354 I print_info: n_swa            = 0
0.00.380.354 I print_info: n_swa_pattern    = 1
0.00.380.355 I print_info: n_embd_head_k    = 80
0.00.380.355 I print_info: n_embd_head_v    = 80
0.00.380.357 I print_info: n_gqa            = 1
0.00.380.359 I print_info: n_embd_k_gqa     = 2560
0.00.380.361 I print_info: n_embd_v_gqa     = 2560
0.00.380.364 I print_info: f_norm_eps       = 1.0e-05
0.00.380.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.367 I print_info: f_logit_scale    = 0.0e+00
0.00.380.367 I print_info: f_attn_scale     = 0.0e+00
0.00.380.369 I print_info: n_ff             = 10240
0.00.380.370 I print_info: n_expert         = 0
0.00.380.370 I print_info: n_expert_used    = 0
0.00.380.371 I print_info: causal attn      = 1
0.00.380.371 I print_info: pooling type     = 0
0.00.380.372 I print_info: rope type        = 2
0.00.380.372 I print_info: rope scaling     = linear
0.00.380.374 I print_info: freq_base_train  = 10000.0
0.00.380.375 I print_info: freq_scale_train = 1
0.00.380.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.376 I print_info: rope_finetuned   = unknown
0.00.380.377 I print_info: ssm_d_conv       = 0
0.00.380.377 I print_info: ssm_d_inner      = 0
0.00.380.377 I print_info: ssm_d_state      = 0
0.00.380.377 I print_info: ssm_dt_rank      = 0
0.00.380.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.379 I print_info: model type       = 2.8B
0.00.380.380 I print_info: model params     = 2.78 B
0.00.380.380 I print_info: general.name     = 2.8B
0.00.380.383 I print_info: vocab type       = BPE
0.00.380.384 I print_info: n_vocab          = 50304
0.00.380.385 I print_info: n_merges         = 50009
0.00.380.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.388 I print_info: LF token         = 187 'Ċ'
0.00.380.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.390 I print_info: max token length = 1024
0.00.380.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.232 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.243 I load_tensors: offloading output layer to GPU
0.00.463.244 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.254 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.463.256 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.717.794 I llama_context: constructing llama_context
0.00.717.801 I llama_context: n_seq_max     = 1
0.00.717.802 I llama_context: n_ctx         = 2048
0.00.717.802 I llama_context: n_ctx_per_seq = 2048
0.00.717.803 I llama_context: n_batch       = 2048
0.00.717.803 I llama_context: n_ubatch      = 512
0.00.717.804 I llama_context: causal_attn   = 1
0.00.717.804 I llama_context: flash_attn    = 0
0.00.717.810 I llama_context: freq_base     = 10000.0
0.00.717.811 I llama_context: freq_scale    = 1
0.00.719.169 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.186 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.720.303 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.317 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.534 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.737.541 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.542 I llama_context: graph nodes  = 1351
0.00.737.542 I llama_context: graph splits = 2
0.00.737.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.944 I main: llama threadpool init, n_threads = 1
0.00.813.962 I 
0.00.814.049 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.814.054 I 
0.00.814.181 I sampler seed: 1234
0.00.814.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.814.220 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.626.358 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23377.78 tokens per second)
0.02.626.362 I llama_perf_context_print:        load time =     539.90 ms
0.02.626.365 I llama_perf_context_print: prompt eval time =      12.91 ms /     7 tokens (    1.84 ms per token,   542.43 tokens per second)
0.02.626.368 I llama_perf_context_print:        eval time =    1762.94 ms /   255 runs   (    6.91 ms per token,   144.64 tokens per second)
0.02.626.369 I llama_perf_context_print:       total time =    1814.08 ms /   262 tokens

real	0m2.907s
user	0m2.247s
sys	0m0.657s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.854 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.441 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.725 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.725 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.726 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.026 I llama_model_loader: - type  f32:  258 tensors
0.00.303.026 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.027 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.027 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.032 I print_info: file format = GGUF V3 (latest)
0.00.303.033 I print_info: file type   = Q3_K - Medium
0.00.303.035 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.041 I load: special tokens cache size = 25
0.00.373.335 I load: token to piece cache size = 0.2984 MB
0.00.373.357 I print_info: arch             = gptneox
0.00.373.358 I print_info: vocab_only       = 0
0.00.373.359 I print_info: n_ctx_train      = 2048
0.00.373.360 I print_info: n_embd           = 2560
0.00.373.360 I print_info: n_layer          = 32
0.00.373.381 I print_info: n_head           = 32
0.00.373.383 I print_info: n_head_kv        = 32
0.00.373.384 I print_info: n_rot            = 20
0.00.373.384 I print_info: n_swa            = 0
0.00.373.385 I print_info: n_swa_pattern    = 1
0.00.373.386 I print_info: n_embd_head_k    = 80
0.00.373.387 I print_info: n_embd_head_v    = 80
0.00.373.389 I print_info: n_gqa            = 1
0.00.373.391 I print_info: n_embd_k_gqa     = 2560
0.00.373.393 I print_info: n_embd_v_gqa     = 2560
0.00.373.395 I print_info: f_norm_eps       = 1.0e-05
0.00.373.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.398 I print_info: f_logit_scale    = 0.0e+00
0.00.373.398 I print_info: f_attn_scale     = 0.0e+00
0.00.373.399 I print_info: n_ff             = 10240
0.00.373.400 I print_info: n_expert         = 0
0.00.373.400 I print_info: n_expert_used    = 0
0.00.373.401 I print_info: causal attn      = 1
0.00.373.401 I print_info: pooling type     = 0
0.00.373.402 I print_info: rope type        = 2
0.00.373.402 I print_info: rope scaling     = linear
0.00.373.403 I print_info: freq_base_train  = 10000.0
0.00.373.405 I print_info: freq_scale_train = 1
0.00.373.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.406 I print_info: rope_finetuned   = unknown
0.00.373.406 I print_info: ssm_d_conv       = 0
0.00.373.407 I print_info: ssm_d_inner      = 0
0.00.373.407 I print_info: ssm_d_state      = 0
0.00.373.407 I print_info: ssm_dt_rank      = 0
0.00.373.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.415 I print_info: model type       = 2.8B
0.00.373.416 I print_info: model params     = 2.78 B
0.00.373.416 I print_info: general.name     = 2.8B
0.00.373.419 I print_info: vocab type       = BPE
0.00.373.420 I print_info: n_vocab          = 50304
0.00.373.421 I print_info: n_merges         = 50009
0.00.373.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.423 I print_info: LF token         = 187 'Ċ'
0.00.373.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.426 I print_info: max token length = 1024
0.00.373.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.086 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.097 I load_tensors: offloading output layer to GPU
0.00.456.098 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.107 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.456.108 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.682.535 I llama_context: constructing llama_context
0.00.682.542 I llama_context: n_seq_max     = 1
0.00.682.542 I llama_context: n_ctx         = 2048
0.00.682.543 I llama_context: n_ctx_per_seq = 2048
0.00.682.543 I llama_context: n_batch       = 512
0.00.682.544 I llama_context: n_ubatch      = 512
0.00.682.544 I llama_context: causal_attn   = 1
0.00.682.545 I llama_context: flash_attn    = 0
0.00.682.551 I llama_context: freq_base     = 10000.0
0.00.682.552 I llama_context: freq_scale    = 1
0.00.683.933 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.683.950 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.685.078 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.685.090 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.041 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.702.048 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.702.049 I llama_context: graph nodes  = 1351
0.00.702.049 I llama_context: graph splits = 2
0.00.702.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.392 I 
0.00.771.488 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.771.504 I perplexity: tokenizing the input ..
0.01.507.445 I perplexity: tokenization took 735.93 ms
0.01.507.765 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.142.908 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.899.732 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.901.403 I llama_perf_context_print:        load time =     499.92 ms
0.03.901.405 I llama_perf_context_print: prompt eval time =    2046.73 ms /  8192 tokens (    0.25 ms per token,  4002.49 tokens per second)
0.03.901.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.901.408 I llama_perf_context_print:       total time =    3130.03 ms /  8193 tokens

real	0m4.202s
user	0m4.248s
sys	0m0.906s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.254.771 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.270.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.801 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.802 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.803 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.286.690 I llama_model_loader: - type  f32:  258 tensors
0.00.286.690 I llama_model_loader: - type q4_K:   81 tensors
0.00.286.691 I llama_model_loader: - type q5_K:   32 tensors
0.00.286.691 I llama_model_loader: - type q6_K:   17 tensors
0.00.286.695 I print_info: file format = GGUF V3 (latest)
0.00.286.697 I print_info: file type   = Q4_K - Medium
0.00.286.701 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.332.265 I load: special tokens cache size = 25
0.00.354.452 I load: token to piece cache size = 0.2984 MB
0.00.354.474 I print_info: arch             = gptneox
0.00.354.474 I print_info: vocab_only       = 0
0.00.354.475 I print_info: n_ctx_train      = 2048
0.00.354.476 I print_info: n_embd           = 2560
0.00.354.476 I print_info: n_layer          = 32
0.00.354.489 I print_info: n_head           = 32
0.00.354.492 I print_info: n_head_kv        = 32
0.00.354.492 I print_info: n_rot            = 20
0.00.354.493 I print_info: n_swa            = 0
0.00.354.495 I print_info: n_swa_pattern    = 1
0.00.354.495 I print_info: n_embd_head_k    = 80
0.00.354.495 I print_info: n_embd_head_v    = 80
0.00.354.498 I print_info: n_gqa            = 1
0.00.354.500 I print_info: n_embd_k_gqa     = 2560
0.00.354.502 I print_info: n_embd_v_gqa     = 2560
0.00.354.503 I print_info: f_norm_eps       = 1.0e-05
0.00.354.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.506 I print_info: f_logit_scale    = 0.0e+00
0.00.354.507 I print_info: f_attn_scale     = 0.0e+00
0.00.354.508 I print_info: n_ff             = 10240
0.00.354.509 I print_info: n_expert         = 0
0.00.354.510 I print_info: n_expert_used    = 0
0.00.354.510 I print_info: causal attn      = 1
0.00.354.511 I print_info: pooling type     = 0
0.00.354.511 I print_info: rope type        = 2
0.00.354.512 I print_info: rope scaling     = linear
0.00.354.514 I print_info: freq_base_train  = 10000.0
0.00.354.515 I print_info: freq_scale_train = 1
0.00.354.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.517 I print_info: rope_finetuned   = unknown
0.00.354.518 I print_info: ssm_d_conv       = 0
0.00.354.518 I print_info: ssm_d_inner      = 0
0.00.354.519 I print_info: ssm_d_state      = 0
0.00.354.520 I print_info: ssm_dt_rank      = 0
0.00.354.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.522 I print_info: model type       = 2.8B
0.00.354.523 I print_info: model params     = 2.78 B
0.00.354.523 I print_info: general.name     = 2.8B
0.00.354.526 I print_info: vocab type       = BPE
0.00.354.527 I print_info: n_vocab          = 50304
0.00.354.528 I print_info: n_merges         = 50009
0.00.354.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.532 I print_info: LF token         = 187 'Ċ'
0.00.354.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.533 I print_info: max token length = 1024
0.00.354.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.885 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.896 I load_tensors: offloading output layer to GPU
0.00.451.897 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.906 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.451.908 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.756.386 I llama_context: constructing llama_context
0.00.756.393 I llama_context: n_seq_max     = 1
0.00.756.393 I llama_context: n_ctx         = 2048
0.00.756.394 I llama_context: n_ctx_per_seq = 2048
0.00.756.394 I llama_context: n_batch       = 2048
0.00.756.395 I llama_context: n_ubatch      = 512
0.00.756.396 I llama_context: causal_attn   = 1
0.00.756.396 I llama_context: flash_attn    = 0
0.00.756.402 I llama_context: freq_base     = 10000.0
0.00.756.404 I llama_context: freq_scale    = 1
0.00.757.766 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.784 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.758.981 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.992 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.909 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.915 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.916 I llama_context: graph nodes  = 1351
0.00.775.917 I llama_context: graph splits = 2
0.00.775.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.035 I main: llama threadpool init, n_threads = 1
0.00.847.054 I 
0.00.847.143 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.148 I 
0.00.847.263 I sampler seed: 1234
0.00.847.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.283 I 
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

0.02.550.327 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23396.49 tokens per second)
0.02.550.331 I llama_perf_context_print:        load time =     590.59 ms
0.02.550.333 I llama_perf_context_print: prompt eval time =      12.30 ms /     7 tokens (    1.76 ms per token,   569.29 tokens per second)
0.02.550.336 I llama_perf_context_print:        eval time =    1654.49 ms /   255 runs   (    6.49 ms per token,   154.13 tokens per second)
0.02.550.337 I llama_perf_context_print:       total time =    1704.96 ms /   262 tokens

real	0m2.834s
user	0m2.181s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.795 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.969 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.295 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.296 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.296 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.742 I llama_model_loader: - type  f32:  258 tensors
0.00.296.743 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.743 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.744 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.747 I print_info: file format = GGUF V3 (latest)
0.00.296.748 I print_info: file type   = Q4_K - Medium
0.00.296.750 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.818 I load: special tokens cache size = 25
0.00.366.220 I load: token to piece cache size = 0.2984 MB
0.00.366.240 I print_info: arch             = gptneox
0.00.366.242 I print_info: vocab_only       = 0
0.00.366.243 I print_info: n_ctx_train      = 2048
0.00.366.243 I print_info: n_embd           = 2560
0.00.366.244 I print_info: n_layer          = 32
0.00.366.264 I print_info: n_head           = 32
0.00.366.267 I print_info: n_head_kv        = 32
0.00.366.268 I print_info: n_rot            = 20
0.00.366.268 I print_info: n_swa            = 0
0.00.366.269 I print_info: n_swa_pattern    = 1
0.00.366.270 I print_info: n_embd_head_k    = 80
0.00.366.270 I print_info: n_embd_head_v    = 80
0.00.366.272 I print_info: n_gqa            = 1
0.00.366.274 I print_info: n_embd_k_gqa     = 2560
0.00.366.276 I print_info: n_embd_v_gqa     = 2560
0.00.366.278 I print_info: f_norm_eps       = 1.0e-05
0.00.366.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.284 I print_info: f_logit_scale    = 0.0e+00
0.00.366.285 I print_info: f_attn_scale     = 0.0e+00
0.00.366.286 I print_info: n_ff             = 10240
0.00.366.287 I print_info: n_expert         = 0
0.00.366.287 I print_info: n_expert_used    = 0
0.00.366.287 I print_info: causal attn      = 1
0.00.366.289 I print_info: pooling type     = 0
0.00.366.289 I print_info: rope type        = 2
0.00.366.289 I print_info: rope scaling     = linear
0.00.366.291 I print_info: freq_base_train  = 10000.0
0.00.366.292 I print_info: freq_scale_train = 1
0.00.366.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.292 I print_info: rope_finetuned   = unknown
0.00.366.293 I print_info: ssm_d_conv       = 0
0.00.366.293 I print_info: ssm_d_inner      = 0
0.00.366.294 I print_info: ssm_d_state      = 0
0.00.366.294 I print_info: ssm_dt_rank      = 0
0.00.366.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.295 I print_info: model type       = 2.8B
0.00.366.296 I print_info: model params     = 2.78 B
0.00.366.296 I print_info: general.name     = 2.8B
0.00.366.300 I print_info: vocab type       = BPE
0.00.366.301 I print_info: n_vocab          = 50304
0.00.366.301 I print_info: n_merges         = 50009
0.00.366.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.304 I print_info: LF token         = 187 'Ċ'
0.00.366.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.306 I print_info: max token length = 1024
0.00.366.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.599 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.611 I load_tensors: offloading output layer to GPU
0.00.464.612 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.621 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.464.623 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.735.183 I llama_context: constructing llama_context
0.00.735.191 I llama_context: n_seq_max     = 1
0.00.735.191 I llama_context: n_ctx         = 2048
0.00.735.192 I llama_context: n_ctx_per_seq = 2048
0.00.735.192 I llama_context: n_batch       = 512
0.00.735.193 I llama_context: n_ubatch      = 512
0.00.735.193 I llama_context: causal_attn   = 1
0.00.735.194 I llama_context: flash_attn    = 0
0.00.735.200 I llama_context: freq_base     = 10000.0
0.00.735.201 I llama_context: freq_scale    = 1
0.00.736.540 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.557 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.737.721 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.735 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.985 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.992 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.992 I llama_context: graph nodes  = 1351
0.00.754.993 I llama_context: graph splits = 2
0.00.755.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.763 I 
0.00.824.865 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.880 I perplexity: tokenizing the input ..
0.01.572.276 I perplexity: tokenization took 747.383 ms
0.01.572.594 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.200.409 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.940.483 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.943.424 I llama_perf_context_print:        load time =     559.76 ms
0.03.943.427 I llama_perf_context_print: prompt eval time =    2021.23 ms /  8192 tokens (    0.25 ms per token,  4052.99 tokens per second)
0.03.943.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.943.430 I llama_perf_context_print:       total time =    3118.67 ms /  8193 tokens

real	0m4.258s
user	0m4.238s
sys	0m0.982s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.257.908 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.273.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.842 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.843 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.844 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.289.447 I llama_model_loader: - type  f32:  258 tensors
0.00.289.448 I llama_model_loader: - type q5_K:   81 tensors
0.00.289.448 I llama_model_loader: - type q6_K:   49 tensors
0.00.289.452 I print_info: file format = GGUF V3 (latest)
0.00.289.454 I print_info: file type   = Q5_K - Medium
0.00.289.457 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.335.213 I load: special tokens cache size = 25
0.00.357.577 I load: token to piece cache size = 0.2984 MB
0.00.357.596 I print_info: arch             = gptneox
0.00.357.598 I print_info: vocab_only       = 0
0.00.357.599 I print_info: n_ctx_train      = 2048
0.00.357.600 I print_info: n_embd           = 2560
0.00.357.600 I print_info: n_layer          = 32
0.00.357.621 I print_info: n_head           = 32
0.00.357.626 I print_info: n_head_kv        = 32
0.00.357.627 I print_info: n_rot            = 20
0.00.357.627 I print_info: n_swa            = 0
0.00.357.628 I print_info: n_swa_pattern    = 1
0.00.357.629 I print_info: n_embd_head_k    = 80
0.00.357.629 I print_info: n_embd_head_v    = 80
0.00.357.631 I print_info: n_gqa            = 1
0.00.357.633 I print_info: n_embd_k_gqa     = 2560
0.00.357.635 I print_info: n_embd_v_gqa     = 2560
0.00.357.637 I print_info: f_norm_eps       = 1.0e-05
0.00.357.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.640 I print_info: f_logit_scale    = 0.0e+00
0.00.357.640 I print_info: f_attn_scale     = 0.0e+00
0.00.357.641 I print_info: n_ff             = 10240
0.00.357.643 I print_info: n_expert         = 0
0.00.357.643 I print_info: n_expert_used    = 0
0.00.357.644 I print_info: causal attn      = 1
0.00.357.644 I print_info: pooling type     = 0
0.00.357.645 I print_info: rope type        = 2
0.00.357.645 I print_info: rope scaling     = linear
0.00.357.649 I print_info: freq_base_train  = 10000.0
0.00.357.650 I print_info: freq_scale_train = 1
0.00.357.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.651 I print_info: rope_finetuned   = unknown
0.00.357.651 I print_info: ssm_d_conv       = 0
0.00.357.652 I print_info: ssm_d_inner      = 0
0.00.357.652 I print_info: ssm_d_state      = 0
0.00.357.652 I print_info: ssm_dt_rank      = 0
0.00.357.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.653 I print_info: model type       = 2.8B
0.00.357.654 I print_info: model params     = 2.78 B
0.00.357.655 I print_info: general.name     = 2.8B
0.00.357.658 I print_info: vocab type       = BPE
0.00.357.659 I print_info: n_vocab          = 50304
0.00.357.660 I print_info: n_merges         = 50009
0.00.357.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.664 I print_info: LF token         = 187 'Ċ'
0.00.357.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.665 I print_info: max token length = 1024
0.00.357.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.112 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.124 I load_tensors: offloading output layer to GPU
0.00.473.124 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.135 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.473.137 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.808.592 I llama_context: constructing llama_context
0.00.808.600 I llama_context: n_seq_max     = 1
0.00.808.600 I llama_context: n_ctx         = 2048
0.00.808.601 I llama_context: n_ctx_per_seq = 2048
0.00.808.601 I llama_context: n_batch       = 2048
0.00.808.602 I llama_context: n_ubatch      = 512
0.00.808.602 I llama_context: causal_attn   = 1
0.00.808.603 I llama_context: flash_attn    = 0
0.00.808.610 I llama_context: freq_base     = 10000.0
0.00.808.611 I llama_context: freq_scale    = 1
0.00.809.947 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.965 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.811.080 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.093 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.661 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.669 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.670 I llama_context: graph nodes  = 1351
0.00.828.670 I llama_context: graph splits = 2
0.00.828.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.982 I main: llama threadpool init, n_threads = 1
0.00.900.000 I 
0.00.900.104 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.107 I 
0.00.900.222 I sampler seed: 1234
0.00.900.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.242 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.733.625 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23985.41 tokens per second)
0.02.733.632 I llama_perf_context_print:        load time =     640.45 ms
0.02.733.634 I llama_perf_context_print: prompt eval time =      12.77 ms /     7 tokens (    1.82 ms per token,   548.29 tokens per second)
0.02.733.636 I llama_perf_context_print:        eval time =    1784.52 ms /   255 runs   (    7.00 ms per token,   142.90 tokens per second)
0.02.733.638 I llama_perf_context_print:       total time =    1835.26 ms /   262 tokens

real	0m3.016s
user	0m2.321s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.532 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.277 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.699 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.700 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.701 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.966 I llama_model_loader: - type  f32:  258 tensors
0.00.302.967 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.967 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.970 I print_info: file format = GGUF V3 (latest)
0.00.302.970 I print_info: file type   = Q5_K - Medium
0.00.302.974 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.477 I load: special tokens cache size = 25
0.00.371.523 I load: token to piece cache size = 0.2984 MB
0.00.371.541 I print_info: arch             = gptneox
0.00.371.542 I print_info: vocab_only       = 0
0.00.371.542 I print_info: n_ctx_train      = 2048
0.00.371.543 I print_info: n_embd           = 2560
0.00.371.543 I print_info: n_layer          = 32
0.00.371.563 I print_info: n_head           = 32
0.00.371.565 I print_info: n_head_kv        = 32
0.00.371.566 I print_info: n_rot            = 20
0.00.371.567 I print_info: n_swa            = 0
0.00.371.568 I print_info: n_swa_pattern    = 1
0.00.371.568 I print_info: n_embd_head_k    = 80
0.00.371.568 I print_info: n_embd_head_v    = 80
0.00.371.570 I print_info: n_gqa            = 1
0.00.371.573 I print_info: n_embd_k_gqa     = 2560
0.00.371.575 I print_info: n_embd_v_gqa     = 2560
0.00.371.576 I print_info: f_norm_eps       = 1.0e-05
0.00.371.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.579 I print_info: f_logit_scale    = 0.0e+00
0.00.371.579 I print_info: f_attn_scale     = 0.0e+00
0.00.371.581 I print_info: n_ff             = 10240
0.00.371.582 I print_info: n_expert         = 0
0.00.371.582 I print_info: n_expert_used    = 0
0.00.371.583 I print_info: causal attn      = 1
0.00.371.583 I print_info: pooling type     = 0
0.00.371.583 I print_info: rope type        = 2
0.00.371.584 I print_info: rope scaling     = linear
0.00.371.585 I print_info: freq_base_train  = 10000.0
0.00.371.586 I print_info: freq_scale_train = 1
0.00.371.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.587 I print_info: rope_finetuned   = unknown
0.00.371.587 I print_info: ssm_d_conv       = 0
0.00.371.588 I print_info: ssm_d_inner      = 0
0.00.371.588 I print_info: ssm_d_state      = 0
0.00.371.589 I print_info: ssm_dt_rank      = 0
0.00.371.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.591 I print_info: model type       = 2.8B
0.00.371.591 I print_info: model params     = 2.78 B
0.00.371.592 I print_info: general.name     = 2.8B
0.00.371.594 I print_info: vocab type       = BPE
0.00.371.595 I print_info: n_vocab          = 50304
0.00.371.596 I print_info: n_merges         = 50009
0.00.371.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.599 I print_info: LF token         = 187 'Ċ'
0.00.371.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.600 I print_info: max token length = 1024
0.00.371.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.815 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.825 I load_tensors: offloading output layer to GPU
0.00.482.826 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.836 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.482.838 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.792.596 I llama_context: constructing llama_context
0.00.792.602 I llama_context: n_seq_max     = 1
0.00.792.603 I llama_context: n_ctx         = 2048
0.00.792.604 I llama_context: n_ctx_per_seq = 2048
0.00.792.604 I llama_context: n_batch       = 512
0.00.792.605 I llama_context: n_ubatch      = 512
0.00.792.606 I llama_context: causal_attn   = 1
0.00.792.606 I llama_context: flash_attn    = 0
0.00.792.612 I llama_context: freq_base     = 10000.0
0.00.792.613 I llama_context: freq_scale    = 1
0.00.793.959 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.977 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.795.113 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.126 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.736 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.743 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.744 I llama_context: graph nodes  = 1351
0.00.811.744 I llama_context: graph splits = 2
0.00.811.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.099 I 
0.00.881.201 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.215 I perplexity: tokenizing the input ..
0.01.622.872 I perplexity: tokenization took 741.644 ms
0.01.623.202 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.618 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.933.944 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.935.745 I llama_perf_context_print:        load time =     609.79 ms
0.03.935.749 I llama_perf_context_print: prompt eval time =    1965.90 ms /  8192 tokens (    0.24 ms per token,  4167.05 tokens per second)
0.03.935.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.935.751 I llama_perf_context_print:       total time =    3054.66 ms /  8193 tokens

real	0m4.236s
user	0m4.149s
sys	0m1.049s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.221 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.260.724 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.363 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.364 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.366 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.292.776 I llama_model_loader: - type  f32:  258 tensors
0.00.292.777 I llama_model_loader: - type q6_K:  130 tensors
0.00.292.780 I print_info: file format = GGUF V3 (latest)
0.00.292.780 I print_info: file type   = Q6_K
0.00.292.783 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.338.660 I load: special tokens cache size = 25
0.00.360.846 I load: token to piece cache size = 0.2984 MB
0.00.360.865 I print_info: arch             = gptneox
0.00.360.866 I print_info: vocab_only       = 0
0.00.360.866 I print_info: n_ctx_train      = 2048
0.00.360.867 I print_info: n_embd           = 2560
0.00.360.867 I print_info: n_layer          = 32
0.00.360.886 I print_info: n_head           = 32
0.00.360.888 I print_info: n_head_kv        = 32
0.00.360.889 I print_info: n_rot            = 20
0.00.360.890 I print_info: n_swa            = 0
0.00.360.891 I print_info: n_swa_pattern    = 1
0.00.360.891 I print_info: n_embd_head_k    = 80
0.00.360.892 I print_info: n_embd_head_v    = 80
0.00.360.894 I print_info: n_gqa            = 1
0.00.360.896 I print_info: n_embd_k_gqa     = 2560
0.00.360.898 I print_info: n_embd_v_gqa     = 2560
0.00.360.899 I print_info: f_norm_eps       = 1.0e-05
0.00.360.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.902 I print_info: f_logit_scale    = 0.0e+00
0.00.360.903 I print_info: f_attn_scale     = 0.0e+00
0.00.360.904 I print_info: n_ff             = 10240
0.00.360.905 I print_info: n_expert         = 0
0.00.360.905 I print_info: n_expert_used    = 0
0.00.360.905 I print_info: causal attn      = 1
0.00.360.906 I print_info: pooling type     = 0
0.00.360.906 I print_info: rope type        = 2
0.00.360.907 I print_info: rope scaling     = linear
0.00.360.909 I print_info: freq_base_train  = 10000.0
0.00.360.910 I print_info: freq_scale_train = 1
0.00.360.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.911 I print_info: rope_finetuned   = unknown
0.00.360.912 I print_info: ssm_d_conv       = 0
0.00.360.912 I print_info: ssm_d_inner      = 0
0.00.360.912 I print_info: ssm_d_state      = 0
0.00.360.913 I print_info: ssm_dt_rank      = 0
0.00.360.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.914 I print_info: model type       = 2.8B
0.00.360.915 I print_info: model params     = 2.78 B
0.00.360.915 I print_info: general.name     = 2.8B
0.00.360.918 I print_info: vocab type       = BPE
0.00.360.920 I print_info: n_vocab          = 50304
0.00.360.920 I print_info: n_merges         = 50009
0.00.360.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.924 I print_info: LF token         = 187 'Ċ'
0.00.360.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.925 I print_info: max token length = 1024
0.00.360.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.858 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.869 I load_tensors: offloading output layer to GPU
0.00.481.870 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.880 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.481.882 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.854.666 I llama_context: constructing llama_context
0.00.854.673 I llama_context: n_seq_max     = 1
0.00.854.674 I llama_context: n_ctx         = 2048
0.00.854.675 I llama_context: n_ctx_per_seq = 2048
0.00.854.675 I llama_context: n_batch       = 2048
0.00.854.676 I llama_context: n_ubatch      = 512
0.00.854.676 I llama_context: causal_attn   = 1
0.00.854.677 I llama_context: flash_attn    = 0
0.00.854.683 I llama_context: freq_base     = 10000.0
0.00.854.684 I llama_context: freq_scale    = 1
0.00.856.045 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.063 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.857.212 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.226 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.405 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.412 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.413 I llama_context: graph nodes  = 1351
0.00.873.413 I llama_context: graph splits = 2
0.00.873.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.873.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.723 I main: llama threadpool init, n_threads = 1
0.00.946.741 I 
0.00.946.829 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.834 I 
0.00.946.956 I sampler seed: 1234
0.00.946.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.946.997 I 
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

0.02.873.444 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23496.83 tokens per second)
0.02.873.448 I llama_perf_context_print:        load time =     684.36 ms
0.02.873.450 I llama_perf_context_print: prompt eval time =      11.68 ms /     7 tokens (    1.67 ms per token,   599.57 tokens per second)
0.02.873.452 I llama_perf_context_print:        eval time =    1878.42 ms /   255 runs   (    7.37 ms per token,   135.75 tokens per second)
0.02.873.453 I llama_perf_context_print:       total time =    1928.35 ms /   262 tokens

real	0m3.155s
user	0m2.434s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.449 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.260 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.380 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.382 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.383 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.786 I llama_model_loader: - type  f32:  258 tensors
0.00.301.787 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.789 I print_info: file format = GGUF V3 (latest)
0.00.301.790 I print_info: file type   = Q6_K
0.00.301.792 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.666 I load: special tokens cache size = 25
0.00.370.892 I load: token to piece cache size = 0.2984 MB
0.00.370.911 I print_info: arch             = gptneox
0.00.370.913 I print_info: vocab_only       = 0
0.00.370.914 I print_info: n_ctx_train      = 2048
0.00.370.915 I print_info: n_embd           = 2560
0.00.370.915 I print_info: n_layer          = 32
0.00.370.927 I print_info: n_head           = 32
0.00.370.929 I print_info: n_head_kv        = 32
0.00.370.930 I print_info: n_rot            = 20
0.00.370.930 I print_info: n_swa            = 0
0.00.370.930 I print_info: n_swa_pattern    = 1
0.00.370.932 I print_info: n_embd_head_k    = 80
0.00.370.933 I print_info: n_embd_head_v    = 80
0.00.370.935 I print_info: n_gqa            = 1
0.00.370.938 I print_info: n_embd_k_gqa     = 2560
0.00.370.940 I print_info: n_embd_v_gqa     = 2560
0.00.370.942 I print_info: f_norm_eps       = 1.0e-05
0.00.370.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.944 I print_info: f_logit_scale    = 0.0e+00
0.00.370.945 I print_info: f_attn_scale     = 0.0e+00
0.00.370.946 I print_info: n_ff             = 10240
0.00.370.946 I print_info: n_expert         = 0
0.00.370.947 I print_info: n_expert_used    = 0
0.00.370.948 I print_info: causal attn      = 1
0.00.370.949 I print_info: pooling type     = 0
0.00.370.949 I print_info: rope type        = 2
0.00.370.950 I print_info: rope scaling     = linear
0.00.370.951 I print_info: freq_base_train  = 10000.0
0.00.370.952 I print_info: freq_scale_train = 1
0.00.370.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.954 I print_info: rope_finetuned   = unknown
0.00.370.954 I print_info: ssm_d_conv       = 0
0.00.370.954 I print_info: ssm_d_inner      = 0
0.00.370.955 I print_info: ssm_d_state      = 0
0.00.370.955 I print_info: ssm_dt_rank      = 0
0.00.370.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.956 I print_info: model type       = 2.8B
0.00.370.957 I print_info: model params     = 2.78 B
0.00.370.958 I print_info: general.name     = 2.8B
0.00.370.961 I print_info: vocab type       = BPE
0.00.370.963 I print_info: n_vocab          = 50304
0.00.370.963 I print_info: n_merges         = 50009
0.00.370.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.967 I print_info: LF token         = 187 'Ċ'
0.00.370.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.968 I print_info: max token length = 1024
0.00.370.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.641 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.651 I load_tensors: offloading output layer to GPU
0.00.492.652 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.662 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.492.663 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.828.434 I llama_context: constructing llama_context
0.00.828.442 I llama_context: n_seq_max     = 1
0.00.828.442 I llama_context: n_ctx         = 2048
0.00.828.443 I llama_context: n_ctx_per_seq = 2048
0.00.828.443 I llama_context: n_batch       = 512
0.00.828.444 I llama_context: n_ubatch      = 512
0.00.828.444 I llama_context: causal_attn   = 1
0.00.828.445 I llama_context: flash_attn    = 0
0.00.828.452 I llama_context: freq_base     = 10000.0
0.00.828.453 I llama_context: freq_scale    = 1
0.00.829.799 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.818 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.830.966 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.978 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.090 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.098 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.100 I llama_context: graph nodes  = 1351
0.00.848.100 I llama_context: graph splits = 2
0.00.848.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.825 I 
0.00.916.933 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.947 I perplexity: tokenizing the input ..
0.01.668.372 I perplexity: tokenization took 751.413 ms
0.01.668.694 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.286.871 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.996.858 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.998.489 I llama_perf_context_print:        load time =     646.53 ms
0.03.998.492 I llama_perf_context_print: prompt eval time =    1978.84 ms /  8192 tokens (    0.24 ms per token,  4139.81 tokens per second)
0.03.998.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.998.494 I llama_perf_context_print:       total time =    3081.68 ms /  8193 tokens

real	0m4.306s
user	0m4.302s
sys	0m0.993s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.371 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.762 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.026 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.027 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.028 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.575 I llama_model_loader: - type  f32:  258 tensors
0.00.290.576 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.580 I print_info: file format = GGUF V3 (latest)
0.00.290.581 I print_info: file type   = Q4_0
0.00.290.583 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.427 I load: special tokens cache size = 25
0.00.360.538 I load: token to piece cache size = 0.2984 MB
0.00.360.558 I print_info: arch             = gptneox
0.00.360.558 I print_info: vocab_only       = 0
0.00.360.559 I print_info: n_ctx_train      = 2048
0.00.360.559 I print_info: n_embd           = 2560
0.00.360.560 I print_info: n_layer          = 32
0.00.360.578 I print_info: n_head           = 32
0.00.360.580 I print_info: n_head_kv        = 32
0.00.360.581 I print_info: n_rot            = 20
0.00.360.581 I print_info: n_swa            = 0
0.00.360.582 I print_info: n_swa_pattern    = 1
0.00.360.582 I print_info: n_embd_head_k    = 80
0.00.360.583 I print_info: n_embd_head_v    = 80
0.00.360.586 I print_info: n_gqa            = 1
0.00.360.588 I print_info: n_embd_k_gqa     = 2560
0.00.360.590 I print_info: n_embd_v_gqa     = 2560
0.00.360.591 I print_info: f_norm_eps       = 1.0e-05
0.00.360.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.599 I print_info: f_logit_scale    = 0.0e+00
0.00.360.599 I print_info: f_attn_scale     = 0.0e+00
0.00.360.600 I print_info: n_ff             = 10240
0.00.360.601 I print_info: n_expert         = 0
0.00.360.602 I print_info: n_expert_used    = 0
0.00.360.602 I print_info: causal attn      = 1
0.00.360.602 I print_info: pooling type     = 0
0.00.360.603 I print_info: rope type        = 2
0.00.360.603 I print_info: rope scaling     = linear
0.00.360.605 I print_info: freq_base_train  = 10000.0
0.00.360.605 I print_info: freq_scale_train = 1
0.00.360.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.606 I print_info: rope_finetuned   = unknown
0.00.360.607 I print_info: ssm_d_conv       = 0
0.00.360.607 I print_info: ssm_d_inner      = 0
0.00.360.608 I print_info: ssm_d_state      = 0
0.00.360.608 I print_info: ssm_dt_rank      = 0
0.00.360.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.610 I print_info: model type       = 2.8B
0.00.360.611 I print_info: model params     = 2.78 B
0.00.360.611 I print_info: general.name     = 2.8B
0.00.360.614 I print_info: vocab type       = BPE
0.00.360.615 I print_info: n_vocab          = 50304
0.00.360.616 I print_info: n_merges         = 50009
0.00.360.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.620 I print_info: LF token         = 187 'Ċ'
0.00.360.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.622 I print_info: max token length = 1024
0.00.360.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.799 I load_tensors: offloading 10 repeating layers to GPU
0.00.463.811 I load_tensors: offloaded 10/33 layers to GPU
0.00.463.821 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.463.823 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.540.355 I llama_context: constructing llama_context
0.00.540.362 I llama_context: n_seq_max     = 1
0.00.540.362 I llama_context: n_ctx         = 2048
0.00.540.362 I llama_context: n_ctx_per_seq = 2048
0.00.540.363 I llama_context: n_batch       = 2048
0.00.540.363 I llama_context: n_ubatch      = 512
0.00.540.364 I llama_context: causal_attn   = 1
0.00.540.364 I llama_context: flash_attn    = 0
0.00.540.369 I llama_context: freq_base     = 10000.0
0.00.540.370 I llama_context: freq_scale    = 1
0.00.540.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.478 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.541.188 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.677.074 I init:        CPU KV buffer size =   440.00 MiB
0.00.677.103 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.407 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.697.416 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.697.417 I llama_context: graph nodes  = 1351
0.00.697.418 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.697.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.989.264 I llama_context: constructing llama_context
0.01.989.288 I llama_context: n_seq_max     = 1
0.01.989.288 I llama_context: n_ctx         = 2048
0.01.989.289 I llama_context: n_ctx_per_seq = 2048
0.01.989.290 I llama_context: n_batch       = 2048
0.01.989.290 I llama_context: n_ubatch      = 512
0.01.989.291 I llama_context: causal_attn   = 1
0.01.989.291 I llama_context: flash_attn    = 0
0.01.989.299 I llama_context: freq_base     = 10000.0
0.01.989.300 I llama_context: freq_scale    = 1
0.01.989.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.989.375 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.990.102 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.125.910 I init:        CPU KV buffer size =   440.00 MiB
0.02.125.936 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.146.911 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.146.918 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.146.919 I llama_context: graph nodes  = 1351
0.02.146.920 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.166.692 I llama_context: constructing llama_context
0.03.166.720 I llama_context: n_seq_max     = 1
0.03.166.720 I llama_context: n_ctx         = 2048
0.03.166.721 I llama_context: n_ctx_per_seq = 2048
0.03.166.721 I llama_context: n_batch       = 2048
0.03.166.722 I llama_context: n_ubatch      = 512
0.03.166.722 I llama_context: causal_attn   = 1
0.03.166.723 I llama_context: flash_attn    = 0
0.03.166.729 I llama_context: freq_base     = 10000.0
0.03.166.732 I llama_context: freq_scale    = 1
0.03.166.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.166.804 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.167.637 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.304.206 I init:        CPU KV buffer size =   440.00 MiB
0.03.304.235 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.326.032 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.326.040 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.326.041 I llama_context: graph nodes  = 1351
0.03.326.042 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.148s
user	0m15.225s
sys	0m1.119s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.281 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.408 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.347 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.347 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.348 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.731 I llama_model_loader: - type  f32:  258 tensors
0.00.288.732 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.735 I print_info: file format = GGUF V3 (latest)
0.00.288.736 I print_info: file type   = Q4_0
0.00.288.739 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.237 I load: special tokens cache size = 25
0.00.357.402 I load: token to piece cache size = 0.2984 MB
0.00.357.421 I print_info: arch             = gptneox
0.00.357.423 I print_info: vocab_only       = 0
0.00.357.424 I print_info: n_ctx_train      = 2048
0.00.357.425 I print_info: n_embd           = 2560
0.00.357.425 I print_info: n_layer          = 32
0.00.357.443 I print_info: n_head           = 32
0.00.357.446 I print_info: n_head_kv        = 32
0.00.357.447 I print_info: n_rot            = 20
0.00.357.447 I print_info: n_swa            = 0
0.00.357.448 I print_info: n_swa_pattern    = 1
0.00.357.451 I print_info: n_embd_head_k    = 80
0.00.357.451 I print_info: n_embd_head_v    = 80
0.00.357.454 I print_info: n_gqa            = 1
0.00.357.456 I print_info: n_embd_k_gqa     = 2560
0.00.357.457 I print_info: n_embd_v_gqa     = 2560
0.00.357.459 I print_info: f_norm_eps       = 1.0e-05
0.00.357.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.462 I print_info: f_logit_scale    = 0.0e+00
0.00.357.464 I print_info: f_attn_scale     = 0.0e+00
0.00.357.465 I print_info: n_ff             = 10240
0.00.357.466 I print_info: n_expert         = 0
0.00.357.467 I print_info: n_expert_used    = 0
0.00.357.467 I print_info: causal attn      = 1
0.00.357.467 I print_info: pooling type     = 0
0.00.357.468 I print_info: rope type        = 2
0.00.357.468 I print_info: rope scaling     = linear
0.00.357.470 I print_info: freq_base_train  = 10000.0
0.00.357.471 I print_info: freq_scale_train = 1
0.00.357.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.472 I print_info: rope_finetuned   = unknown
0.00.357.473 I print_info: ssm_d_conv       = 0
0.00.357.474 I print_info: ssm_d_inner      = 0
0.00.357.474 I print_info: ssm_d_state      = 0
0.00.357.474 I print_info: ssm_dt_rank      = 0
0.00.357.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.476 I print_info: model type       = 2.8B
0.00.357.477 I print_info: model params     = 2.78 B
0.00.357.477 I print_info: general.name     = 2.8B
0.00.357.480 I print_info: vocab type       = BPE
0.00.357.481 I print_info: n_vocab          = 50304
0.00.357.482 I print_info: n_merges         = 50009
0.00.357.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.487 I print_info: LF token         = 187 'Ċ'
0.00.357.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.490 I print_info: max token length = 1024
0.00.357.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.687 I load_tensors: offloading 10 repeating layers to GPU
0.00.461.698 I load_tensors: offloaded 10/33 layers to GPU
0.00.461.708 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.461.710 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.539.257 I llama_context: constructing llama_context
0.00.539.264 I llama_context: n_seq_max     = 1
0.00.539.265 I llama_context: n_ctx         = 2048
0.00.539.265 I llama_context: n_ctx_per_seq = 2048
0.00.539.266 I llama_context: n_batch       = 2048
0.00.539.266 I llama_context: n_ubatch      = 512
0.00.539.267 I llama_context: causal_attn   = 1
0.00.539.267 I llama_context: flash_attn    = 1
0.00.539.272 I llama_context: freq_base     = 10000.0
0.00.539.273 I llama_context: freq_scale    = 1
0.00.539.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.375 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.540.142 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.676.423 I init:        CPU KV buffer size =   440.00 MiB
0.00.676.451 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.727 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.696.734 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.696.735 I llama_context: graph nodes  = 1224
0.00.696.735 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.696.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.732.563 I llama_context: constructing llama_context
0.01.732.634 I llama_context: n_seq_max     = 1
0.01.732.646 I llama_context: n_ctx         = 2048
0.01.732.657 I llama_context: n_ctx_per_seq = 2048
0.01.732.668 I llama_context: n_batch       = 2048
0.01.732.679 I llama_context: n_ubatch      = 512
0.01.732.696 I llama_context: causal_attn   = 1
0.01.732.711 I llama_context: flash_attn    = 1
0.01.732.730 I llama_context: freq_base     = 10000.0
0.01.732.747 I llama_context: freq_scale    = 1
0.01.732.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.732.864 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.733.870 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.872.613 I init:        CPU KV buffer size =   440.00 MiB
0.01.872.642 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.893.736 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.893.743 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.893.744 I llama_context: graph nodes  = 1224
0.01.893.745 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.763.399 I llama_context: constructing llama_context
0.02.763.413 I llama_context: n_seq_max     = 1
0.02.763.414 I llama_context: n_ctx         = 2048
0.02.763.415 I llama_context: n_ctx_per_seq = 2048
0.02.763.415 I llama_context: n_batch       = 2048
0.02.763.431 I llama_context: n_ubatch      = 512
0.02.763.432 I llama_context: causal_attn   = 1
0.02.763.433 I llama_context: flash_attn    = 1
0.02.763.438 I llama_context: freq_base     = 10000.0
0.02.763.440 I llama_context: freq_scale    = 1
0.02.763.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.763.517 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.764.489 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.902.658 I init:        CPU KV buffer size =   440.00 MiB
0.02.902.686 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.924.140 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.924.148 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.924.148 I llama_context: graph nodes  = 1224
0.02.924.149 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.165s
user	0m14.181s
sys	0m1.127s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.323 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.417 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.418 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.419 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.835 I llama_model_loader: - type  f32:  258 tensors
0.00.298.836 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.839 I print_info: file format = GGUF V3 (latest)
0.00.298.840 I print_info: file type   = Q4_0
0.00.298.843 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.900 I load: special tokens cache size = 25
0.00.367.285 I load: token to piece cache size = 0.2984 MB
0.00.367.303 I print_info: arch             = gptneox
0.00.367.306 I print_info: vocab_only       = 0
0.00.367.306 I print_info: n_ctx_train      = 2048
0.00.367.307 I print_info: n_embd           = 2560
0.00.367.307 I print_info: n_layer          = 32
0.00.367.324 I print_info: n_head           = 32
0.00.367.326 I print_info: n_head_kv        = 32
0.00.367.327 I print_info: n_rot            = 20
0.00.367.327 I print_info: n_swa            = 0
0.00.367.328 I print_info: n_swa_pattern    = 1
0.00.367.329 I print_info: n_embd_head_k    = 80
0.00.367.329 I print_info: n_embd_head_v    = 80
0.00.367.331 I print_info: n_gqa            = 1
0.00.367.334 I print_info: n_embd_k_gqa     = 2560
0.00.367.336 I print_info: n_embd_v_gqa     = 2560
0.00.367.338 I print_info: f_norm_eps       = 1.0e-05
0.00.367.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.341 I print_info: f_logit_scale    = 0.0e+00
0.00.367.341 I print_info: f_attn_scale     = 0.0e+00
0.00.367.342 I print_info: n_ff             = 10240
0.00.367.343 I print_info: n_expert         = 0
0.00.367.343 I print_info: n_expert_used    = 0
0.00.367.344 I print_info: causal attn      = 1
0.00.367.344 I print_info: pooling type     = 0
0.00.367.344 I print_info: rope type        = 2
0.00.367.345 I print_info: rope scaling     = linear
0.00.367.351 I print_info: freq_base_train  = 10000.0
0.00.367.351 I print_info: freq_scale_train = 1
0.00.367.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.353 I print_info: rope_finetuned   = unknown
0.00.367.353 I print_info: ssm_d_conv       = 0
0.00.367.353 I print_info: ssm_d_inner      = 0
0.00.367.354 I print_info: ssm_d_state      = 0
0.00.367.354 I print_info: ssm_dt_rank      = 0
0.00.367.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.355 I print_info: model type       = 2.8B
0.00.367.356 I print_info: model params     = 2.78 B
0.00.367.356 I print_info: general.name     = 2.8B
0.00.367.359 I print_info: vocab type       = BPE
0.00.367.360 I print_info: n_vocab          = 50304
0.00.367.360 I print_info: n_merges         = 50009
0.00.367.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.364 I print_info: LF token         = 187 'Ċ'
0.00.367.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.366 I print_info: max token length = 1024
0.00.367.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.027 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.038 I load_tensors: offloading output layer to GPU
0.00.467.039 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.049 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.051 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.089 I llama_context: constructing llama_context
0.00.735.096 I llama_context: n_seq_max     = 1
0.00.735.097 I llama_context: n_ctx         = 2048
0.00.735.097 I llama_context: n_ctx_per_seq = 2048
0.00.735.098 I llama_context: n_batch       = 2048
0.00.735.098 I llama_context: n_ubatch      = 512
0.00.735.099 I llama_context: causal_attn   = 1
0.00.735.099 I llama_context: flash_attn    = 0
0.00.735.106 I llama_context: freq_base     = 10000.0
0.00.735.107 I llama_context: freq_scale    = 1
0.00.736.654 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.673 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.737.913 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.926 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.060 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.066 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.067 I llama_context: graph nodes  = 1351
0.00.755.068 I llama_context: graph splits = 2
0.00.755.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.717.127 I llama_context: constructing llama_context
0.01.717.137 I llama_context: n_seq_max     = 1
0.01.717.138 I llama_context: n_ctx         = 2048
0.01.717.138 I llama_context: n_ctx_per_seq = 2048
0.01.717.139 I llama_context: n_batch       = 2048
0.01.717.139 I llama_context: n_ubatch      = 512
0.01.717.140 I llama_context: causal_attn   = 1
0.01.717.140 I llama_context: flash_attn    = 0
0.01.717.146 I llama_context: freq_base     = 10000.0
0.01.717.147 I llama_context: freq_scale    = 1
0.01.717.223 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.717.231 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.720.193 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.720.204 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.737.222 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.737.229 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.737.231 I llama_context: graph nodes  = 1351
0.01.737.231 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.432.482 I llama_context: constructing llama_context
0.02.432.493 I llama_context: n_seq_max     = 1
0.02.432.494 I llama_context: n_ctx         = 2048
0.02.432.494 I llama_context: n_ctx_per_seq = 2048
0.02.432.495 I llama_context: n_batch       = 2048
0.02.432.495 I llama_context: n_ubatch      = 512
0.02.432.496 I llama_context: causal_attn   = 1
0.02.432.497 I llama_context: flash_attn    = 0
0.02.432.502 I llama_context: freq_base     = 10000.0
0.02.432.503 I llama_context: freq_scale    = 1
0.02.432.578 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.432.586 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.435.603 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.435.613 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.452.421 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.452.429 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.452.430 I llama_context: graph nodes  = 1351
0.02.452.431 I llama_context: graph splits = 2
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

real	0m4.632s
user	0m3.893s
sys	0m0.737s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.469 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.016 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.017 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.018 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.525 I llama_model_loader: - type  f32:  258 tensors
0.00.295.525 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.529 I print_info: file format = GGUF V3 (latest)
0.00.295.530 I print_info: file type   = Q4_0
0.00.295.532 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.413 I load: special tokens cache size = 25
0.00.364.760 I load: token to piece cache size = 0.2984 MB
0.00.364.779 I print_info: arch             = gptneox
0.00.364.779 I print_info: vocab_only       = 0
0.00.364.780 I print_info: n_ctx_train      = 2048
0.00.364.781 I print_info: n_embd           = 2560
0.00.364.781 I print_info: n_layer          = 32
0.00.364.798 I print_info: n_head           = 32
0.00.364.801 I print_info: n_head_kv        = 32
0.00.364.802 I print_info: n_rot            = 20
0.00.364.802 I print_info: n_swa            = 0
0.00.364.803 I print_info: n_swa_pattern    = 1
0.00.364.804 I print_info: n_embd_head_k    = 80
0.00.364.804 I print_info: n_embd_head_v    = 80
0.00.364.807 I print_info: n_gqa            = 1
0.00.364.808 I print_info: n_embd_k_gqa     = 2560
0.00.364.811 I print_info: n_embd_v_gqa     = 2560
0.00.364.813 I print_info: f_norm_eps       = 1.0e-05
0.00.364.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.815 I print_info: f_logit_scale    = 0.0e+00
0.00.364.815 I print_info: f_attn_scale     = 0.0e+00
0.00.364.817 I print_info: n_ff             = 10240
0.00.364.818 I print_info: n_expert         = 0
0.00.364.819 I print_info: n_expert_used    = 0
0.00.364.819 I print_info: causal attn      = 1
0.00.364.821 I print_info: pooling type     = 0
0.00.364.821 I print_info: rope type        = 2
0.00.364.822 I print_info: rope scaling     = linear
0.00.364.824 I print_info: freq_base_train  = 10000.0
0.00.364.825 I print_info: freq_scale_train = 1
0.00.364.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.826 I print_info: rope_finetuned   = unknown
0.00.364.826 I print_info: ssm_d_conv       = 0
0.00.364.827 I print_info: ssm_d_inner      = 0
0.00.364.828 I print_info: ssm_d_state      = 0
0.00.364.829 I print_info: ssm_dt_rank      = 0
0.00.364.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.830 I print_info: model type       = 2.8B
0.00.364.831 I print_info: model params     = 2.78 B
0.00.364.832 I print_info: general.name     = 2.8B
0.00.364.835 I print_info: vocab type       = BPE
0.00.364.836 I print_info: n_vocab          = 50304
0.00.364.837 I print_info: n_merges         = 50009
0.00.364.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.840 I print_info: LF token         = 187 'Ċ'
0.00.364.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.842 I print_info: max token length = 1024
0.00.364.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.066 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.079 I load_tensors: offloading output layer to GPU
0.00.465.080 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.090 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.091 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.824 I llama_context: constructing llama_context
0.00.736.832 I llama_context: n_seq_max     = 1
0.00.736.832 I llama_context: n_ctx         = 2048
0.00.736.833 I llama_context: n_ctx_per_seq = 2048
0.00.736.833 I llama_context: n_batch       = 2048
0.00.736.834 I llama_context: n_ubatch      = 512
0.00.736.834 I llama_context: causal_attn   = 1
0.00.736.835 I llama_context: flash_attn    = 1
0.00.736.842 I llama_context: freq_base     = 10000.0
0.00.736.843 I llama_context: freq_scale    = 1
0.00.738.275 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.293 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.739.417 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.432 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.389 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.756.396 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.396 I llama_context: graph nodes  = 1224
0.00.756.397 I llama_context: graph splits = 2
0.00.756.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.948.595 I llama_context: constructing llama_context
0.00.948.604 I llama_context: n_seq_max     = 1
0.00.948.604 I llama_context: n_ctx         = 2048
0.00.948.604 I llama_context: n_ctx_per_seq = 2048
0.00.948.605 I llama_context: n_batch       = 2048
0.00.948.606 I llama_context: n_ubatch      = 512
0.00.948.606 I llama_context: causal_attn   = 1
0.00.948.607 I llama_context: flash_attn    = 1
0.00.948.612 I llama_context: freq_base     = 10000.0
0.00.948.613 I llama_context: freq_scale    = 1
0.00.948.688 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.948.697 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.951.902 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.951.913 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.968.296 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.968.303 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.968.303 I llama_context: graph nodes  = 1224
0.00.968.304 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.128.668 I llama_context: constructing llama_context
0.01.128.678 I llama_context: n_seq_max     = 1
0.01.128.678 I llama_context: n_ctx         = 2048
0.01.128.679 I llama_context: n_ctx_per_seq = 2048
0.01.128.679 I llama_context: n_batch       = 2048
0.01.128.679 I llama_context: n_ubatch      = 512
0.01.128.680 I llama_context: causal_attn   = 1
0.01.128.681 I llama_context: flash_attn    = 1
0.01.128.684 I llama_context: freq_base     = 10000.0
0.01.128.685 I llama_context: freq_scale    = 1
0.01.128.748 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.128.756 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.132.013 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.132.022 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.148.636 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.148.642 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.148.643 I llama_context: graph nodes  = 1224
0.01.148.644 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.592s
user	0m0.870s
sys	0m0.721s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.40 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.77 sec*proc (2 tests)

Total Test time (real) =   5.77 sec
1.00user 4.79system 0:05.80elapsed 99%CPU (0avgtext+0avgdata 5898968maxresident)k
0inputs+56outputs (0major+1472868minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.90 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.07 sec*proc (2 tests)

Total Test time (real) =   5.07 sec
0.33user 4.74system 0:05.10elapsed 99%CPU (0avgtext+0avgdata 5888064maxresident)k
0inputs+56outputs (0major+1472085minor)pagefaults 0swaps
```
