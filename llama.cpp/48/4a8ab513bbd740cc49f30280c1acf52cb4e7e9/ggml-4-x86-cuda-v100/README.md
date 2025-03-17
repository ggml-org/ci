## Summary

- status:  SUCCESS ✅
- runtime: 15:24.64
- date:    Mon Mar 17 14:41:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/484a8ab513bbd740cc49f30280c1acf52cb4e7e9
- author:  Jeff Bolz
```
vulkan: Add N/2 and N/4 optimized paths in coopmat2 shader (#12312)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.06 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.36 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.07 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.73 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.30 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.76 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.13 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  185.44 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.62 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.74 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 269.61 sec*proc (29 tests)

Total Test time (real) = 269.63 sec

real	4m29.671s
user	10m21.772s
sys	0m15.897s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.55 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.43 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.56 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.59 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.85 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.70 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.76 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   47.63 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.22 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  82.86 sec*proc (29 tests)

Total Test time (real) =  82.88 sec

real	1m22.913s
user	1m40.968s
sys	0m14.803s
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
0.00.000.312 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.520 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.312 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.340 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.301.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.342 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.301.343 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.301.344 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.301.348 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.301.349 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.301.350 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.301.351 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.301.351 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.301.374 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.377 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.379 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.301.381 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.301.381 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.382 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.301.384 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.305.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.306.710 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.716 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.306.717 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.306.717 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.306.718 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.306.719 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.306.721 I llama_model_loader: - type  f32:  124 tensors
0.00.306.722 I llama_model_loader: - type  f16:   73 tensors
0.00.306.724 I print_info: file format = GGUF V3 (latest)
0.00.306.725 I print_info: file type   = F16
0.00.306.728 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.324.480 I load: special tokens cache size = 5
0.00.329.055 I load: token to piece cache size = 0.2032 MB
0.00.329.072 I print_info: arch             = bert
0.00.329.073 I print_info: vocab_only       = 0
0.00.329.074 I print_info: n_ctx_train      = 512
0.00.329.074 I print_info: n_embd           = 384
0.00.329.075 I print_info: n_layer          = 12
0.00.329.099 I print_info: n_head           = 12
0.00.329.102 I print_info: n_head_kv        = 12
0.00.329.103 I print_info: n_rot            = 32
0.00.329.103 I print_info: n_swa            = 0
0.00.329.105 I print_info: n_swa_pattern    = 1
0.00.329.105 I print_info: n_embd_head_k    = 32
0.00.329.106 I print_info: n_embd_head_v    = 32
0.00.329.108 I print_info: n_gqa            = 1
0.00.329.109 I print_info: n_embd_k_gqa     = 384
0.00.329.111 I print_info: n_embd_v_gqa     = 384
0.00.329.112 I print_info: f_norm_eps       = 1.0e-12
0.00.329.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.329.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.115 I print_info: f_logit_scale    = 0.0e+00
0.00.329.116 I print_info: f_attn_scale     = 0.0e+00
0.00.329.118 I print_info: n_ff             = 1536
0.00.329.119 I print_info: n_expert         = 0
0.00.329.119 I print_info: n_expert_used    = 0
0.00.329.120 I print_info: causal attn      = 0
0.00.329.120 I print_info: pooling type     = 2
0.00.329.121 I print_info: rope type        = 2
0.00.329.121 I print_info: rope scaling     = linear
0.00.329.123 I print_info: freq_base_train  = 10000.0
0.00.329.123 I print_info: freq_scale_train = 1
0.00.329.124 I print_info: n_ctx_orig_yarn  = 512
0.00.329.124 I print_info: rope_finetuned   = unknown
0.00.329.125 I print_info: ssm_d_conv       = 0
0.00.329.126 I print_info: ssm_d_inner      = 0
0.00.329.126 I print_info: ssm_d_state      = 0
0.00.329.127 I print_info: ssm_dt_rank      = 0
0.00.329.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.329.128 I print_info: model type       = 33M
0.00.329.129 I print_info: model params     = 33.21 M
0.00.329.130 I print_info: general.name     = Bge Small
0.00.329.132 I print_info: vocab type       = WPM
0.00.329.134 I print_info: n_vocab          = 30522
0.00.329.134 I print_info: n_merges         = 0
0.00.329.135 I print_info: BOS token        = 101 '[CLS]'
0.00.329.135 I print_info: UNK token        = 100 '[UNK]'
0.00.329.136 I print_info: SEP token        = 102 '[SEP]'
0.00.329.136 I print_info: PAD token        = 0 '[PAD]'
0.00.329.137 I print_info: MASK token       = 103 '[MASK]'
0.00.329.137 I print_info: LF token         = 0 '[PAD]'
0.00.329.138 I print_info: max token length = 21
0.00.329.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.632 I load_tensors: offloading 12 repeating layers to GPU
0.00.334.641 I load_tensors: offloading output layer to GPU
0.00.334.641 I load_tensors: offloaded 13/13 layers to GPU
0.00.334.646 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.334.648 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.348.083 I llama_context: constructing llama_context
0.00.348.088 I llama_context: n_seq_max     = 1
0.00.348.089 I llama_context: n_ctx         = 512
0.00.348.090 I llama_context: n_ctx_per_seq = 512
0.00.348.090 I llama_context: n_batch       = 2048
0.00.348.091 I llama_context: n_ubatch      = 2048
0.00.348.092 I llama_context: causal_attn   = 0
0.00.348.092 I llama_context: flash_attn    = 0
0.00.348.096 I llama_context: freq_base     = 10000.0
0.00.348.097 I llama_context: freq_scale    = 1
0.00.348.149 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.348.162 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.349.030 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.349.046 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.360.865 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.360.874 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.360.875 I llama_context: graph nodes  = 417
0.00.360.876 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.360.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.360.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.112 I 
0.00.396.202 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.867 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.430.063 I llama_perf_context_print:        load time =     100.56 ms
0.00.430.067 I llama_perf_context_print: prompt eval time =      31.81 ms /     9 tokens (    3.53 ms per token,   282.95 tokens per second)
0.00.430.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.430.069 I llama_perf_context_print:       total time =      33.96 ms /    10 tokens

real	0m0.703s
user	0m0.166s
sys	0m0.527s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.423 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.139 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.265.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.167 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.265.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.171 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.265.172 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.265.172 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.265.176 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.265.177 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.265.178 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.265.179 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.265.181 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.265.189 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.265.191 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.265.192 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.265.194 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.265.195 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.265.196 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.269.559 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.270.623 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.629 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.270.630 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.270.631 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.632 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.270.632 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.270.633 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.270.635 I llama_model_loader: - type  f32:  124 tensors
0.00.270.636 I llama_model_loader: - type q8_0:   73 tensors
0.00.270.638 I print_info: file format = GGUF V3 (latest)
0.00.270.639 I print_info: file type   = Q8_0
0.00.270.643 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.288.446 I load: special tokens cache size = 5
0.00.292.605 I load: token to piece cache size = 0.2032 MB
0.00.292.622 I print_info: arch             = bert
0.00.292.623 I print_info: vocab_only       = 0
0.00.292.623 I print_info: n_ctx_train      = 512
0.00.292.626 I print_info: n_embd           = 384
0.00.292.627 I print_info: n_layer          = 12
0.00.292.642 I print_info: n_head           = 12
0.00.292.644 I print_info: n_head_kv        = 12
0.00.292.645 I print_info: n_rot            = 32
0.00.292.645 I print_info: n_swa            = 0
0.00.292.646 I print_info: n_swa_pattern    = 1
0.00.292.646 I print_info: n_embd_head_k    = 32
0.00.292.647 I print_info: n_embd_head_v    = 32
0.00.292.649 I print_info: n_gqa            = 1
0.00.292.651 I print_info: n_embd_k_gqa     = 384
0.00.292.653 I print_info: n_embd_v_gqa     = 384
0.00.292.655 I print_info: f_norm_eps       = 1.0e-12
0.00.292.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.292.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.661 I print_info: f_logit_scale    = 0.0e+00
0.00.292.661 I print_info: f_attn_scale     = 0.0e+00
0.00.292.663 I print_info: n_ff             = 1536
0.00.292.664 I print_info: n_expert         = 0
0.00.292.667 I print_info: n_expert_used    = 0
0.00.292.668 I print_info: causal attn      = 0
0.00.292.668 I print_info: pooling type     = 2
0.00.292.669 I print_info: rope type        = 2
0.00.292.669 I print_info: rope scaling     = linear
0.00.292.671 I print_info: freq_base_train  = 10000.0
0.00.292.671 I print_info: freq_scale_train = 1
0.00.292.672 I print_info: n_ctx_orig_yarn  = 512
0.00.292.672 I print_info: rope_finetuned   = unknown
0.00.292.673 I print_info: ssm_d_conv       = 0
0.00.292.673 I print_info: ssm_d_inner      = 0
0.00.292.674 I print_info: ssm_d_state      = 0
0.00.292.674 I print_info: ssm_dt_rank      = 0
0.00.292.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.676 I print_info: model type       = 33M
0.00.292.677 I print_info: model params     = 33.21 M
0.00.292.678 I print_info: general.name     = Bge Small
0.00.292.680 I print_info: vocab type       = WPM
0.00.292.682 I print_info: n_vocab          = 30522
0.00.292.683 I print_info: n_merges         = 0
0.00.292.684 I print_info: BOS token        = 101 '[CLS]'
0.00.292.685 I print_info: UNK token        = 100 '[UNK]'
0.00.292.686 I print_info: SEP token        = 102 '[SEP]'
0.00.292.686 I print_info: PAD token        = 0 '[PAD]'
0.00.292.687 I print_info: MASK token       = 103 '[MASK]'
0.00.292.687 I print_info: LF token         = 0 '[PAD]'
0.00.292.688 I print_info: max token length = 21
0.00.292.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.471 I load_tensors: offloading 12 repeating layers to GPU
0.00.296.479 I load_tensors: offloading output layer to GPU
0.00.296.480 I load_tensors: offloaded 13/13 layers to GPU
0.00.296.484 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.296.486 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.304.924 I llama_context: constructing llama_context
0.00.304.930 I llama_context: n_seq_max     = 1
0.00.304.930 I llama_context: n_ctx         = 512
0.00.304.931 I llama_context: n_ctx_per_seq = 512
0.00.304.932 I llama_context: n_batch       = 2048
0.00.304.932 I llama_context: n_ubatch      = 2048
0.00.304.933 I llama_context: causal_attn   = 0
0.00.304.933 I llama_context: flash_attn    = 0
0.00.304.936 I llama_context: freq_base     = 10000.0
0.00.304.937 I llama_context: freq_scale    = 1
0.00.304.970 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.304.981 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.305.228 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.305.240 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.317.168 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.317.175 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.317.176 I llama_context: graph nodes  = 417
0.00.317.177 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.317.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.317.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.656 I 
0.00.358.752 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.384 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.375.309 I llama_perf_context_print:        load time =      99.20 ms
0.00.375.312 I llama_perf_context_print: prompt eval time =      14.49 ms /     9 tokens (    1.61 ms per token,   621.03 tokens per second)
0.00.375.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.315 I llama_perf_context_print:       total time =      16.67 ms /    10 tokens

real	0m0.635s
user	0m0.114s
sys	0m0.531s
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
0.00.000.505 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.239 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.700 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.726 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.291.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.729 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.291.730 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.291.731 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.291.735 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.291.738 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.291.739 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.291.740 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.291.741 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.291.752 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.753 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.754 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.291.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.300.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.302.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.307.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.307.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.307.708 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.307.709 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.307.710 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.307.710 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.711 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.307.712 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.307.713 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.307.716 I llama_model_loader: - type  f32:   40 tensors
0.00.307.717 I llama_model_loader: - type  f16:   30 tensors
0.00.307.720 I print_info: file format = GGUF V3 (latest)
0.00.307.721 I print_info: file type   = F16
0.00.307.724 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.318.382 W load: empty token at index 5
0.00.333.264 W load: model vocab missing newline token, using special_pad_id instead
0.00.357.468 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.357.551 I load: special tokens cache size = 5
0.00.875.920 I load: token to piece cache size = 1.5060 MB
0.00.875.950 I print_info: arch             = jina-bert-v2
0.00.875.951 I print_info: vocab_only       = 0
0.00.875.951 I print_info: n_ctx_train      = 8192
0.00.875.952 I print_info: n_embd           = 384
0.00.875.952 I print_info: n_layer          = 4
0.00.875.967 I print_info: n_head           = 12
0.00.875.970 I print_info: n_head_kv        = 12
0.00.875.971 I print_info: n_rot            = 32
0.00.875.971 I print_info: n_swa            = 0
0.00.875.974 I print_info: n_swa_pattern    = 1
0.00.875.975 I print_info: n_embd_head_k    = 32
0.00.875.975 I print_info: n_embd_head_v    = 32
0.00.875.978 I print_info: n_gqa            = 1
0.00.875.980 I print_info: n_embd_k_gqa     = 384
0.00.875.981 I print_info: n_embd_v_gqa     = 384
0.00.875.983 I print_info: f_norm_eps       = 1.0e-12
0.00.875.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.875.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.875.986 I print_info: f_max_alibi_bias = 8.0e+00
0.00.875.987 I print_info: f_logit_scale    = 0.0e+00
0.00.875.988 I print_info: f_attn_scale     = 0.0e+00
0.00.875.990 I print_info: n_ff             = 1536
0.00.875.990 I print_info: n_expert         = 0
0.00.875.991 I print_info: n_expert_used    = 0
0.00.875.992 I print_info: causal attn      = 0
0.00.875.993 I print_info: pooling type     = -1
0.00.875.993 I print_info: rope type        = -1
0.00.875.994 I print_info: rope scaling     = linear
0.00.875.995 I print_info: freq_base_train  = 10000.0
0.00.875.996 I print_info: freq_scale_train = 1
0.00.875.996 I print_info: n_ctx_orig_yarn  = 8192
0.00.875.997 I print_info: rope_finetuned   = unknown
0.00.875.997 I print_info: ssm_d_conv       = 0
0.00.875.999 I print_info: ssm_d_inner      = 0
0.00.875.999 I print_info: ssm_d_state      = 0
0.00.875.999 I print_info: ssm_dt_rank      = 0
0.00.876.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.876.001 I print_info: model type       = 33M
0.00.876.002 I print_info: model params     = 32.90 M
0.00.876.003 I print_info: general.name     = Jina Bert Implementation
0.00.876.008 I print_info: vocab type       = BPE
0.00.876.009 I print_info: n_vocab          = 61056
0.00.876.010 I print_info: n_merges         = 39382
0.00.876.011 I print_info: BOS token        = 0 '<s>'
0.00.876.012 I print_info: EOS token        = 2 '</s>'
0.00.876.012 I print_info: UNK token        = 3 '<unk>'
0.00.876.013 I print_info: SEP token        = 2 '</s>'
0.00.876.014 I print_info: PAD token        = 1 '<pad>'
0.00.876.015 I print_info: MASK token       = 4 '<mask>'
0.00.876.015 I print_info: EOG token        = 2 '</s>'
0.00.876.016 I print_info: max token length = 45
0.00.876.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.880.937 I load_tensors: offloading 4 repeating layers to GPU
0.00.880.945 I load_tensors: offloading output layer to GPU
0.00.880.946 I load_tensors: offloaded 5/5 layers to GPU
0.00.880.951 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.880.952 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.886.730 I llama_context: constructing llama_context
0.00.886.736 I llama_context: n_seq_max     = 1
0.00.886.736 I llama_context: n_ctx         = 8192
0.00.886.737 I llama_context: n_ctx_per_seq = 8192
0.00.886.737 I llama_context: n_batch       = 2048
0.00.886.738 I llama_context: n_ubatch      = 2048
0.00.886.738 I llama_context: causal_attn   = 0
0.00.886.739 I llama_context: flash_attn    = 0
0.00.886.742 I llama_context: freq_base     = 10000.0
0.00.886.743 I llama_context: freq_scale    = 1
0.00.886.778 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.886.793 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.887.211 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.887.227 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.906.957 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.906.968 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.906.969 I llama_context: graph nodes  = 150
0.00.906.970 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.906.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.906.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.843 I 
0.00.958.947 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.219 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.959.225 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.959.237 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.959.237 I main: number of tokens in prompt = 13
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


0.00.959.247 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.959.247 I main: number of tokens in prompt = 40
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


0.00.959.497 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.966.994 I llama_perf_context_print:        load time =     679.57 ms
0.00.966.997 I llama_perf_context_print: prompt eval time =       7.38 ms /    62 tokens (    0.12 ms per token,  8401.08 tokens per second)
0.00.966.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.966.999 I llama_perf_context_print:       total time =       8.17 ms /    63 tokens

real	0m1.246s
user	0m0.694s
sys	0m0.541s
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
0.00.000.715 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.064 I main: llama backend init
0.00.001.076 I main: load the model and apply lora adapter, if any
0.00.288.761 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.864 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.901 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.902 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.903 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.228 I llama_model_loader: - type  f32:  258 tensors
0.00.322.228 I llama_model_loader: - type  f16:  130 tensors
0.00.322.231 I print_info: file format = GGUF V3 (latest)
0.00.322.232 I print_info: file type   = all F32 (guessed)
0.00.322.236 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.367.655 I load: special tokens cache size = 25
0.00.389.946 I load: token to piece cache size = 0.2984 MB
0.00.389.967 I print_info: arch             = gptneox
0.00.389.967 I print_info: vocab_only       = 0
0.00.389.968 I print_info: n_ctx_train      = 2048
0.00.389.969 I print_info: n_embd           = 2560
0.00.389.969 I print_info: n_layer          = 32
0.00.389.993 I print_info: n_head           = 32
0.00.389.999 I print_info: n_head_kv        = 32
0.00.390.000 I print_info: n_rot            = 20
0.00.390.000 I print_info: n_swa            = 0
0.00.390.001 I print_info: n_swa_pattern    = 1
0.00.390.001 I print_info: n_embd_head_k    = 80
0.00.390.002 I print_info: n_embd_head_v    = 80
0.00.390.004 I print_info: n_gqa            = 1
0.00.390.007 I print_info: n_embd_k_gqa     = 2560
0.00.390.008 I print_info: n_embd_v_gqa     = 2560
0.00.390.010 I print_info: f_norm_eps       = 1.0e-05
0.00.390.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.015 I print_info: f_logit_scale    = 0.0e+00
0.00.390.015 I print_info: f_attn_scale     = 0.0e+00
0.00.390.017 I print_info: n_ff             = 10240
0.00.390.017 I print_info: n_expert         = 0
0.00.390.018 I print_info: n_expert_used    = 0
0.00.390.018 I print_info: causal attn      = 1
0.00.390.019 I print_info: pooling type     = 0
0.00.390.019 I print_info: rope type        = 2
0.00.390.020 I print_info: rope scaling     = linear
0.00.390.022 I print_info: freq_base_train  = 10000.0
0.00.390.023 I print_info: freq_scale_train = 1
0.00.390.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.024 I print_info: rope_finetuned   = unknown
0.00.390.025 I print_info: ssm_d_conv       = 0
0.00.390.025 I print_info: ssm_d_inner      = 0
0.00.390.026 I print_info: ssm_d_state      = 0
0.00.390.026 I print_info: ssm_dt_rank      = 0
0.00.390.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.027 I print_info: model type       = 2.8B
0.00.390.028 I print_info: model params     = 2.78 B
0.00.390.028 I print_info: general.name     = 2.8B
0.00.390.031 I print_info: vocab type       = BPE
0.00.390.032 I print_info: n_vocab          = 50304
0.00.390.033 I print_info: n_merges         = 50009
0.00.390.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.036 I print_info: LF token         = 187 'Ċ'
0.00.390.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.037 I print_info: max token length = 1024
0.00.390.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.683.551 I load_tensors: offloading 32 repeating layers to GPU
0.00.683.560 I load_tensors: offloading output layer to GPU
0.00.683.561 I load_tensors: offloaded 33/33 layers to GPU
0.00.683.570 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.683.572 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.474.141 I llama_context: constructing llama_context
0.01.474.149 I llama_context: n_seq_max     = 1
0.01.474.150 I llama_context: n_ctx         = 2048
0.01.474.151 I llama_context: n_ctx_per_seq = 2048
0.01.474.151 I llama_context: n_batch       = 2048
0.01.474.152 I llama_context: n_ubatch      = 512
0.01.474.152 I llama_context: causal_attn   = 1
0.01.474.153 I llama_context: flash_attn    = 0
0.01.474.160 I llama_context: freq_base     = 10000.0
0.01.474.161 I llama_context: freq_scale    = 1
0.01.475.542 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.475.562 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.476.695 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.476.709 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.493.181 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.493.191 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.493.192 I llama_context: graph nodes  = 1287
0.01.493.193 I llama_context: graph splits = 2
0.01.493.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.493.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.493.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.572.152 I main: llama threadpool init, n_threads = 1
0.01.572.170 I 
0.01.572.259 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.572.264 I 
0.01.572.389 I sampler seed: 1234
0.01.572.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.572.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.572.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.572.411 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.167.912 I llama_perf_sampler_print:    sampling time =      10.71 ms /   263 runs   (    0.04 ms per token, 24545.03 tokens per second)
0.04.167.916 I llama_perf_context_print:        load time =    1281.69 ms
0.04.167.918 I llama_perf_context_print: prompt eval time =      14.31 ms /     7 tokens (    2.04 ms per token,   489.31 tokens per second)
0.04.167.919 I llama_perf_context_print:        eval time =    2546.11 ms /   255 runs   (    9.98 ms per token,   100.15 tokens per second)
0.04.167.921 I llama_perf_context_print:       total time =    2597.45 ms /   262 tokens

real	0m4.461s
user	0m3.480s
sys	0m0.972s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.887 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.409 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.887 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.922 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.923 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.924 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.699 I llama_model_loader: - type  f32:  258 tensors
0.00.305.699 I llama_model_loader: - type  f16:  130 tensors
0.00.305.702 I print_info: file format = GGUF V3 (latest)
0.00.305.703 I print_info: file type   = all F32 (guessed)
0.00.305.706 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.350.130 I load: special tokens cache size = 25
0.00.372.254 I load: token to piece cache size = 0.2984 MB
0.00.372.271 I print_info: arch             = gptneox
0.00.372.271 I print_info: vocab_only       = 0
0.00.372.272 I print_info: n_ctx_train      = 2048
0.00.372.273 I print_info: n_embd           = 2560
0.00.372.275 I print_info: n_layer          = 32
0.00.372.294 I print_info: n_head           = 32
0.00.372.296 I print_info: n_head_kv        = 32
0.00.372.297 I print_info: n_rot            = 20
0.00.372.297 I print_info: n_swa            = 0
0.00.372.298 I print_info: n_swa_pattern    = 1
0.00.372.299 I print_info: n_embd_head_k    = 80
0.00.372.299 I print_info: n_embd_head_v    = 80
0.00.372.302 I print_info: n_gqa            = 1
0.00.372.304 I print_info: n_embd_k_gqa     = 2560
0.00.372.305 I print_info: n_embd_v_gqa     = 2560
0.00.372.307 I print_info: f_norm_eps       = 1.0e-05
0.00.372.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.310 I print_info: f_logit_scale    = 0.0e+00
0.00.372.310 I print_info: f_attn_scale     = 0.0e+00
0.00.372.312 I print_info: n_ff             = 10240
0.00.372.312 I print_info: n_expert         = 0
0.00.372.312 I print_info: n_expert_used    = 0
0.00.372.313 I print_info: causal attn      = 1
0.00.372.313 I print_info: pooling type     = 0
0.00.372.314 I print_info: rope type        = 2
0.00.372.315 I print_info: rope scaling     = linear
0.00.372.316 I print_info: freq_base_train  = 10000.0
0.00.372.317 I print_info: freq_scale_train = 1
0.00.372.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.318 I print_info: rope_finetuned   = unknown
0.00.372.318 I print_info: ssm_d_conv       = 0
0.00.372.319 I print_info: ssm_d_inner      = 0
0.00.372.319 I print_info: ssm_d_state      = 0
0.00.372.320 I print_info: ssm_dt_rank      = 0
0.00.372.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.321 I print_info: model type       = 2.8B
0.00.372.322 I print_info: model params     = 2.78 B
0.00.372.322 I print_info: general.name     = 2.8B
0.00.372.325 I print_info: vocab type       = BPE
0.00.372.326 I print_info: n_vocab          = 50304
0.00.372.330 I print_info: n_merges         = 50009
0.00.372.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.333 I print_info: LF token         = 187 'Ċ'
0.00.372.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.335 I print_info: max token length = 1024
0.00.372.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.448 I load_tensors: offloading 32 repeating layers to GPU
0.00.655.459 I load_tensors: offloading output layer to GPU
0.00.655.460 I load_tensors: offloaded 33/33 layers to GPU
0.00.655.469 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.655.471 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.463.685 I llama_context: constructing llama_context
0.01.463.692 I llama_context: n_seq_max     = 1
0.01.463.693 I llama_context: n_ctx         = 2048
0.01.463.693 I llama_context: n_ctx_per_seq = 2048
0.01.463.694 I llama_context: n_batch       = 512
0.01.463.694 I llama_context: n_ubatch      = 512
0.01.463.695 I llama_context: causal_attn   = 1
0.01.463.696 I llama_context: flash_attn    = 0
0.01.463.702 I llama_context: freq_base     = 10000.0
0.01.463.703 I llama_context: freq_scale    = 1
0.01.465.080 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.465.098 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.466.213 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.466.227 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.483.402 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.483.413 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.483.414 I llama_context: graph nodes  = 1287
0.01.483.415 I llama_context: graph splits = 2
0.01.483.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.483.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.559.578 I 
0.01.559.689 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.559.707 I perplexity: tokenizing the input ..
0.02.312.677 I perplexity: tokenization took 752.959 ms
0.02.312.997 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.868.143 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.371.453 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.373.179 I llama_perf_context_print:        load time =    1286.14 ms
0.04.373.183 I llama_perf_context_print: prompt eval time =    1710.70 ms /  8192 tokens (    0.21 ms per token,  4788.67 tokens per second)
0.04.373.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.373.186 I llama_perf_context_print:       total time =    2813.61 ms /  8193 tokens

real	0m4.668s
user	0m4.495s
sys	0m1.140s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.248.628 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.264.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.264.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.591 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.264.592 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.264.593 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.264.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.264.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.264.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.264.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.264.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.264.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.264.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.264.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.264.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.264.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.271.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.273.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.280.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.280.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.280.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.280.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.280.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.280.206 I llama_model_loader: - type  f32:  258 tensors
0.00.280.206 I llama_model_loader: - type q8_0:  130 tensors
0.00.280.210 I print_info: file format = GGUF V3 (latest)
0.00.280.210 I print_info: file type   = Q8_0
0.00.280.213 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.323.588 I load: special tokens cache size = 25
0.00.345.671 I load: token to piece cache size = 0.2984 MB
0.00.345.688 I print_info: arch             = gptneox
0.00.345.689 I print_info: vocab_only       = 0
0.00.345.691 I print_info: n_ctx_train      = 2048
0.00.345.692 I print_info: n_embd           = 2560
0.00.345.693 I print_info: n_layer          = 32
0.00.345.710 I print_info: n_head           = 32
0.00.345.712 I print_info: n_head_kv        = 32
0.00.345.713 I print_info: n_rot            = 20
0.00.345.714 I print_info: n_swa            = 0
0.00.345.714 I print_info: n_swa_pattern    = 1
0.00.345.716 I print_info: n_embd_head_k    = 80
0.00.345.716 I print_info: n_embd_head_v    = 80
0.00.345.718 I print_info: n_gqa            = 1
0.00.345.721 I print_info: n_embd_k_gqa     = 2560
0.00.345.723 I print_info: n_embd_v_gqa     = 2560
0.00.345.724 I print_info: f_norm_eps       = 1.0e-05
0.00.345.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.345.727 I print_info: f_logit_scale    = 0.0e+00
0.00.345.727 I print_info: f_attn_scale     = 0.0e+00
0.00.345.729 I print_info: n_ff             = 10240
0.00.345.729 I print_info: n_expert         = 0
0.00.345.730 I print_info: n_expert_used    = 0
0.00.345.733 I print_info: causal attn      = 1
0.00.345.734 I print_info: pooling type     = 0
0.00.345.734 I print_info: rope type        = 2
0.00.345.735 I print_info: rope scaling     = linear
0.00.345.737 I print_info: freq_base_train  = 10000.0
0.00.345.738 I print_info: freq_scale_train = 1
0.00.345.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.345.739 I print_info: rope_finetuned   = unknown
0.00.345.740 I print_info: ssm_d_conv       = 0
0.00.345.740 I print_info: ssm_d_inner      = 0
0.00.345.741 I print_info: ssm_d_state      = 0
0.00.345.741 I print_info: ssm_dt_rank      = 0
0.00.345.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.742 I print_info: model type       = 2.8B
0.00.345.743 I print_info: model params     = 2.78 B
0.00.345.744 I print_info: general.name     = 2.8B
0.00.345.747 I print_info: vocab type       = BPE
0.00.345.748 I print_info: n_vocab          = 50304
0.00.345.748 I print_info: n_merges         = 50009
0.00.345.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.345.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.345.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.345.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.345.752 I print_info: LF token         = 187 'Ċ'
0.00.345.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.345.754 I print_info: max token length = 1024
0.00.345.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.335 I load_tensors: offloading 32 repeating layers to GPU
0.00.540.348 I load_tensors: offloading output layer to GPU
0.00.540.349 I load_tensors: offloaded 33/33 layers to GPU
0.00.540.358 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.540.360 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.068.551 I llama_context: constructing llama_context
0.01.068.559 I llama_context: n_seq_max     = 1
0.01.068.559 I llama_context: n_ctx         = 2048
0.01.068.560 I llama_context: n_ctx_per_seq = 2048
0.01.068.560 I llama_context: n_batch       = 2048
0.01.068.561 I llama_context: n_ubatch      = 512
0.01.068.562 I llama_context: causal_attn   = 1
0.01.068.562 I llama_context: flash_attn    = 0
0.01.068.568 I llama_context: freq_base     = 10000.0
0.01.068.570 I llama_context: freq_scale    = 1
0.01.069.947 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.069.966 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.071.085 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.071.099 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.087.692 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.087.701 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.087.702 I llama_context: graph nodes  = 1287
0.01.087.703 I llama_context: graph splits = 2
0.01.087.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.088.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.088.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.158.052 I main: llama threadpool init, n_threads = 1
0.01.158.069 I 
0.01.158.153 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.158.158 I 
0.01.158.279 I sampler seed: 1234
0.01.158.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.158.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.158.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.158.299 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.196.229 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23545.21 tokens per second)
0.03.196.233 I llama_perf_context_print:        load time =     907.76 ms
0.03.196.235 I llama_perf_context_print: prompt eval time =      10.91 ms /     7 tokens (    1.56 ms per token,   641.50 tokens per second)
0.03.196.237 I llama_perf_context_print:        eval time =    1990.21 ms /   255 runs   (    7.80 ms per token,   128.13 tokens per second)
0.03.196.238 I llama_perf_context_print:       total time =    2039.83 ms /   262 tokens

real	0m3.477s
user	0m2.674s
sys	0m0.805s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.382 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.010 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.127 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.128 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.128 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.947 I llama_model_loader: - type  f32:  258 tensors
0.00.295.948 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.950 I print_info: file format = GGUF V3 (latest)
0.00.295.952 I print_info: file type   = Q8_0
0.00.295.958 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.179 I load: special tokens cache size = 25
0.00.362.175 I load: token to piece cache size = 0.2984 MB
0.00.362.195 I print_info: arch             = gptneox
0.00.362.196 I print_info: vocab_only       = 0
0.00.362.196 I print_info: n_ctx_train      = 2048
0.00.362.197 I print_info: n_embd           = 2560
0.00.362.197 I print_info: n_layer          = 32
0.00.362.216 I print_info: n_head           = 32
0.00.362.218 I print_info: n_head_kv        = 32
0.00.362.219 I print_info: n_rot            = 20
0.00.362.219 I print_info: n_swa            = 0
0.00.362.219 I print_info: n_swa_pattern    = 1
0.00.362.220 I print_info: n_embd_head_k    = 80
0.00.362.221 I print_info: n_embd_head_v    = 80
0.00.362.224 I print_info: n_gqa            = 1
0.00.362.226 I print_info: n_embd_k_gqa     = 2560
0.00.362.228 I print_info: n_embd_v_gqa     = 2560
0.00.362.230 I print_info: f_norm_eps       = 1.0e-05
0.00.362.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.232 I print_info: f_logit_scale    = 0.0e+00
0.00.362.233 I print_info: f_attn_scale     = 0.0e+00
0.00.362.234 I print_info: n_ff             = 10240
0.00.362.235 I print_info: n_expert         = 0
0.00.362.235 I print_info: n_expert_used    = 0
0.00.362.235 I print_info: causal attn      = 1
0.00.362.236 I print_info: pooling type     = 0
0.00.362.237 I print_info: rope type        = 2
0.00.362.238 I print_info: rope scaling     = linear
0.00.362.239 I print_info: freq_base_train  = 10000.0
0.00.362.240 I print_info: freq_scale_train = 1
0.00.362.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.241 I print_info: rope_finetuned   = unknown
0.00.362.241 I print_info: ssm_d_conv       = 0
0.00.362.242 I print_info: ssm_d_inner      = 0
0.00.362.242 I print_info: ssm_d_state      = 0
0.00.362.244 I print_info: ssm_dt_rank      = 0
0.00.362.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.246 I print_info: model type       = 2.8B
0.00.362.247 I print_info: model params     = 2.78 B
0.00.362.247 I print_info: general.name     = 2.8B
0.00.362.261 I print_info: vocab type       = BPE
0.00.362.262 I print_info: n_vocab          = 50304
0.00.362.262 I print_info: n_merges         = 50009
0.00.362.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.266 I print_info: LF token         = 187 'Ċ'
0.00.362.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.267 I print_info: max token length = 1024
0.00.362.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.037 I load_tensors: offloading 32 repeating layers to GPU
0.00.547.049 I load_tensors: offloading output layer to GPU
0.00.547.050 I load_tensors: offloaded 33/33 layers to GPU
0.00.547.060 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.547.062 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.015.494 I llama_context: constructing llama_context
0.01.015.501 I llama_context: n_seq_max     = 1
0.01.015.502 I llama_context: n_ctx         = 2048
0.01.015.502 I llama_context: n_ctx_per_seq = 2048
0.01.015.503 I llama_context: n_batch       = 512
0.01.015.503 I llama_context: n_ubatch      = 512
0.01.015.504 I llama_context: causal_attn   = 1
0.01.015.504 I llama_context: flash_attn    = 0
0.01.015.511 I llama_context: freq_base     = 10000.0
0.01.015.512 I llama_context: freq_scale    = 1
0.01.016.841 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.016.858 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.017.998 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.018.011 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.039.340 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.039.350 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.039.351 I llama_context: graph nodes  = 1287
0.01.039.351 I llama_context: graph splits = 2
0.01.039.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.039.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.108.080 I 
0.01.108.182 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.108.197 I perplexity: tokenizing the input ..
0.01.863.901 I perplexity: tokenization took 755.691 ms
0.01.864.240 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.453.147 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.086.750 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.088.402 I llama_perf_context_print:        load time =     844.04 ms
0.04.088.405 I llama_perf_context_print: prompt eval time =    1870.83 ms /  8192 tokens (    0.23 ms per token,  4378.81 tokens per second)
0.04.088.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.088.408 I llama_perf_context_print:       total time =    2980.34 ms /  8193 tokens

real	0m4.383s
user	0m4.339s
sys	0m1.022s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.254.204 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.370 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.370 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.372 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.934 I llama_model_loader: - type  f32:  258 tensors
0.00.285.935 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.939 I print_info: file format = GGUF V3 (latest)
0.00.285.939 I print_info: file type   = Q4_0
0.00.285.941 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.330.255 I load: special tokens cache size = 25
0.00.352.279 I load: token to piece cache size = 0.2984 MB
0.00.352.297 I print_info: arch             = gptneox
0.00.352.297 I print_info: vocab_only       = 0
0.00.352.298 I print_info: n_ctx_train      = 2048
0.00.352.298 I print_info: n_embd           = 2560
0.00.352.299 I print_info: n_layer          = 32
0.00.352.318 I print_info: n_head           = 32
0.00.352.324 I print_info: n_head_kv        = 32
0.00.352.324 I print_info: n_rot            = 20
0.00.352.325 I print_info: n_swa            = 0
0.00.352.325 I print_info: n_swa_pattern    = 1
0.00.352.326 I print_info: n_embd_head_k    = 80
0.00.352.326 I print_info: n_embd_head_v    = 80
0.00.352.329 I print_info: n_gqa            = 1
0.00.352.332 I print_info: n_embd_k_gqa     = 2560
0.00.352.334 I print_info: n_embd_v_gqa     = 2560
0.00.352.335 I print_info: f_norm_eps       = 1.0e-05
0.00.352.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.340 I print_info: f_logit_scale    = 0.0e+00
0.00.352.341 I print_info: f_attn_scale     = 0.0e+00
0.00.352.342 I print_info: n_ff             = 10240
0.00.352.343 I print_info: n_expert         = 0
0.00.352.344 I print_info: n_expert_used    = 0
0.00.352.344 I print_info: causal attn      = 1
0.00.352.345 I print_info: pooling type     = 0
0.00.352.345 I print_info: rope type        = 2
0.00.352.346 I print_info: rope scaling     = linear
0.00.352.348 I print_info: freq_base_train  = 10000.0
0.00.352.348 I print_info: freq_scale_train = 1
0.00.352.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.349 I print_info: rope_finetuned   = unknown
0.00.352.351 I print_info: ssm_d_conv       = 0
0.00.352.351 I print_info: ssm_d_inner      = 0
0.00.352.352 I print_info: ssm_d_state      = 0
0.00.352.352 I print_info: ssm_dt_rank      = 0
0.00.352.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.353 I print_info: model type       = 2.8B
0.00.352.355 I print_info: model params     = 2.78 B
0.00.352.356 I print_info: general.name     = 2.8B
0.00.352.359 I print_info: vocab type       = BPE
0.00.352.360 I print_info: n_vocab          = 50304
0.00.352.361 I print_info: n_merges         = 50009
0.00.352.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.365 I print_info: LF token         = 187 'Ċ'
0.00.352.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.367 I print_info: max token length = 1024
0.00.352.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.357 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.368 I load_tensors: offloading output layer to GPU
0.00.443.369 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.378 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.443.381 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.720.446 I llama_context: constructing llama_context
0.00.720.454 I llama_context: n_seq_max     = 1
0.00.720.455 I llama_context: n_ctx         = 2048
0.00.720.456 I llama_context: n_ctx_per_seq = 2048
0.00.720.457 I llama_context: n_batch       = 2048
0.00.720.457 I llama_context: n_ubatch      = 512
0.00.720.458 I llama_context: causal_attn   = 1
0.00.720.459 I llama_context: flash_attn    = 0
0.00.720.465 I llama_context: freq_base     = 10000.0
0.00.720.466 I llama_context: freq_scale    = 1
0.00.721.798 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.815 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.722.943 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.955 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.776 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.785 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.786 I llama_context: graph nodes  = 1287
0.00.739.787 I llama_context: graph splits = 2
0.00.739.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.089 I main: llama threadpool init, n_threads = 1
0.00.808.107 I 
0.00.808.187 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.808.193 I 
0.00.808.302 I sampler seed: 1234
0.00.808.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.808.322 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.399.494 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23431.93 tokens per second)
0.02.399.501 I llama_perf_context_print:        load time =     552.12 ms
0.02.399.503 I llama_perf_context_print: prompt eval time =       9.38 ms /     7 tokens (    1.34 ms per token,   746.67 tokens per second)
0.02.399.505 I llama_perf_context_print:        eval time =    1545.75 ms /   255 runs   (    6.06 ms per token,   164.97 tokens per second)
0.02.399.506 I llama_perf_context_print:       total time =    1593.17 ms /   262 tokens

real	0m2.676s
user	0m2.002s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.312 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.064 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.054 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.055 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.056 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.655 I llama_model_loader: - type  f32:  258 tensors
0.00.295.656 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.659 I print_info: file format = GGUF V3 (latest)
0.00.295.660 I print_info: file type   = Q4_0
0.00.295.662 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.046 I load: special tokens cache size = 25
0.00.362.596 I load: token to piece cache size = 0.2984 MB
0.00.362.613 I print_info: arch             = gptneox
0.00.362.614 I print_info: vocab_only       = 0
0.00.362.615 I print_info: n_ctx_train      = 2048
0.00.362.616 I print_info: n_embd           = 2560
0.00.362.617 I print_info: n_layer          = 32
0.00.362.627 I print_info: n_head           = 32
0.00.362.629 I print_info: n_head_kv        = 32
0.00.362.629 I print_info: n_rot            = 20
0.00.362.630 I print_info: n_swa            = 0
0.00.362.630 I print_info: n_swa_pattern    = 1
0.00.362.631 I print_info: n_embd_head_k    = 80
0.00.362.634 I print_info: n_embd_head_v    = 80
0.00.362.637 I print_info: n_gqa            = 1
0.00.362.638 I print_info: n_embd_k_gqa     = 2560
0.00.362.640 I print_info: n_embd_v_gqa     = 2560
0.00.362.642 I print_info: f_norm_eps       = 1.0e-05
0.00.362.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.645 I print_info: f_logit_scale    = 0.0e+00
0.00.362.646 I print_info: f_attn_scale     = 0.0e+00
0.00.362.651 I print_info: n_ff             = 10240
0.00.362.651 I print_info: n_expert         = 0
0.00.362.652 I print_info: n_expert_used    = 0
0.00.362.652 I print_info: causal attn      = 1
0.00.362.653 I print_info: pooling type     = 0
0.00.362.653 I print_info: rope type        = 2
0.00.362.654 I print_info: rope scaling     = linear
0.00.362.655 I print_info: freq_base_train  = 10000.0
0.00.362.656 I print_info: freq_scale_train = 1
0.00.362.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.659 I print_info: rope_finetuned   = unknown
0.00.362.659 I print_info: ssm_d_conv       = 0
0.00.362.659 I print_info: ssm_d_inner      = 0
0.00.362.660 I print_info: ssm_d_state      = 0
0.00.362.660 I print_info: ssm_dt_rank      = 0
0.00.362.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.661 I print_info: model type       = 2.8B
0.00.362.662 I print_info: model params     = 2.78 B
0.00.362.662 I print_info: general.name     = 2.8B
0.00.362.666 I print_info: vocab type       = BPE
0.00.362.667 I print_info: n_vocab          = 50304
0.00.362.667 I print_info: n_merges         = 50009
0.00.362.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.671 I print_info: LF token         = 187 'Ċ'
0.00.362.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.672 I print_info: max token length = 1024
0.00.362.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.159 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.172 I load_tensors: offloading output layer to GPU
0.00.456.173 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.182 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.456.184 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.706.663 I llama_context: constructing llama_context
0.00.706.670 I llama_context: n_seq_max     = 1
0.00.706.671 I llama_context: n_ctx         = 2048
0.00.706.671 I llama_context: n_ctx_per_seq = 2048
0.00.706.672 I llama_context: n_batch       = 512
0.00.706.672 I llama_context: n_ubatch      = 512
0.00.706.673 I llama_context: causal_attn   = 1
0.00.706.673 I llama_context: flash_attn    = 0
0.00.706.679 I llama_context: freq_base     = 10000.0
0.00.706.680 I llama_context: freq_scale    = 1
0.00.708.012 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.708.032 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.709.156 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.709.171 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.409 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.725.417 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.725.418 I llama_context: graph nodes  = 1287
0.00.725.418 I llama_context: graph splits = 2
0.00.725.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.562 I 
0.00.791.666 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.681 I perplexity: tokenizing the input ..
0.01.543.056 I perplexity: tokenization took 751.364 ms
0.01.543.377 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.179.122 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.937.647 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.939.310 I llama_perf_context_print:        load time =     527.46 ms
0.03.939.312 I llama_perf_context_print: prompt eval time =    2045.78 ms /  8192 tokens (    0.25 ms per token,  4004.34 tokens per second)
0.03.939.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.939.315 I llama_perf_context_print:       total time =    3147.76 ms /  8193 tokens

real	0m4.227s
user	0m4.365s
sys	0m0.855s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.157 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.263.826 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.161 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.162 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.163 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.178 I llama_model_loader: - type  f32:  258 tensors
0.00.296.178 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.183 I print_info: file format = GGUF V3 (latest)
0.00.296.183 I print_info: file type   = Q4_1
0.00.296.186 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.656 I load: special tokens cache size = 25
0.00.362.998 I load: token to piece cache size = 0.2984 MB
0.00.363.027 I print_info: arch             = gptneox
0.00.363.028 I print_info: vocab_only       = 0
0.00.363.028 I print_info: n_ctx_train      = 2048
0.00.363.029 I print_info: n_embd           = 2560
0.00.363.033 I print_info: n_layer          = 32
0.00.363.051 I print_info: n_head           = 32
0.00.363.055 I print_info: n_head_kv        = 32
0.00.363.055 I print_info: n_rot            = 20
0.00.363.056 I print_info: n_swa            = 0
0.00.363.056 I print_info: n_swa_pattern    = 1
0.00.363.058 I print_info: n_embd_head_k    = 80
0.00.363.059 I print_info: n_embd_head_v    = 80
0.00.363.062 I print_info: n_gqa            = 1
0.00.363.064 I print_info: n_embd_k_gqa     = 2560
0.00.363.066 I print_info: n_embd_v_gqa     = 2560
0.00.363.068 I print_info: f_norm_eps       = 1.0e-05
0.00.363.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.072 I print_info: f_logit_scale    = 0.0e+00
0.00.363.072 I print_info: f_attn_scale     = 0.0e+00
0.00.363.074 I print_info: n_ff             = 10240
0.00.363.074 I print_info: n_expert         = 0
0.00.363.075 I print_info: n_expert_used    = 0
0.00.363.075 I print_info: causal attn      = 1
0.00.363.076 I print_info: pooling type     = 0
0.00.363.080 I print_info: rope type        = 2
0.00.363.081 I print_info: rope scaling     = linear
0.00.363.083 I print_info: freq_base_train  = 10000.0
0.00.363.083 I print_info: freq_scale_train = 1
0.00.363.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.084 I print_info: rope_finetuned   = unknown
0.00.363.085 I print_info: ssm_d_conv       = 0
0.00.363.087 I print_info: ssm_d_inner      = 0
0.00.363.088 I print_info: ssm_d_state      = 0
0.00.363.088 I print_info: ssm_dt_rank      = 0
0.00.363.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.089 I print_info: model type       = 2.8B
0.00.363.090 I print_info: model params     = 2.78 B
0.00.363.091 I print_info: general.name     = 2.8B
0.00.363.094 I print_info: vocab type       = BPE
0.00.363.096 I print_info: n_vocab          = 50304
0.00.363.096 I print_info: n_merges         = 50009
0.00.363.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.100 I print_info: LF token         = 187 'Ċ'
0.00.363.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.101 I print_info: max token length = 1024
0.00.363.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.313 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.323 I load_tensors: offloading output layer to GPU
0.00.458.324 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.332 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.458.334 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.751.926 I llama_context: constructing llama_context
0.00.751.933 I llama_context: n_seq_max     = 1
0.00.751.933 I llama_context: n_ctx         = 2048
0.00.751.934 I llama_context: n_ctx_per_seq = 2048
0.00.751.934 I llama_context: n_batch       = 2048
0.00.751.935 I llama_context: n_ubatch      = 512
0.00.751.935 I llama_context: causal_attn   = 1
0.00.751.936 I llama_context: flash_attn    = 0
0.00.751.943 I llama_context: freq_base     = 10000.0
0.00.751.944 I llama_context: freq_scale    = 1
0.00.753.321 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.341 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.754.462 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.473 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.340 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.349 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.350 I llama_context: graph nodes  = 1287
0.00.771.351 I llama_context: graph splits = 2
0.00.771.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.689 I main: llama threadpool init, n_threads = 1
0.00.839.707 I 
0.00.839.792 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.797 I 
0.00.839.907 I sampler seed: 1234
0.00.839.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.839.928 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.468.789 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23790.14 tokens per second)
0.02.468.793 I llama_perf_context_print:        load time =     574.22 ms
0.02.468.794 I llama_perf_context_print: prompt eval time =       9.28 ms /     7 tokens (    1.33 ms per token,   754.31 tokens per second)
0.02.468.796 I llama_perf_context_print:        eval time =    1583.98 ms /   255 runs   (    6.21 ms per token,   160.99 tokens per second)
0.02.468.797 I llama_perf_context_print:       total time =    1630.74 ms /   262 tokens

real	0m2.743s
user	0m2.077s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.491 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.188 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.989 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.990 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.991 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.565 I llama_model_loader: - type  f32:  258 tensors
0.00.297.566 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.569 I print_info: file format = GGUF V3 (latest)
0.00.297.571 I print_info: file type   = Q4_1
0.00.297.573 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.864 I load: special tokens cache size = 25
0.00.366.388 I load: token to piece cache size = 0.2984 MB
0.00.366.409 I print_info: arch             = gptneox
0.00.366.409 I print_info: vocab_only       = 0
0.00.366.410 I print_info: n_ctx_train      = 2048
0.00.366.410 I print_info: n_embd           = 2560
0.00.366.411 I print_info: n_layer          = 32
0.00.366.431 I print_info: n_head           = 32
0.00.366.433 I print_info: n_head_kv        = 32
0.00.366.433 I print_info: n_rot            = 20
0.00.366.434 I print_info: n_swa            = 0
0.00.366.434 I print_info: n_swa_pattern    = 1
0.00.366.435 I print_info: n_embd_head_k    = 80
0.00.366.435 I print_info: n_embd_head_v    = 80
0.00.366.439 I print_info: n_gqa            = 1
0.00.366.441 I print_info: n_embd_k_gqa     = 2560
0.00.366.443 I print_info: n_embd_v_gqa     = 2560
0.00.366.445 I print_info: f_norm_eps       = 1.0e-05
0.00.366.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.448 I print_info: f_logit_scale    = 0.0e+00
0.00.366.449 I print_info: f_attn_scale     = 0.0e+00
0.00.366.450 I print_info: n_ff             = 10240
0.00.366.451 I print_info: n_expert         = 0
0.00.366.451 I print_info: n_expert_used    = 0
0.00.366.452 I print_info: causal attn      = 1
0.00.366.452 I print_info: pooling type     = 0
0.00.366.453 I print_info: rope type        = 2
0.00.366.454 I print_info: rope scaling     = linear
0.00.366.456 I print_info: freq_base_train  = 10000.0
0.00.366.460 I print_info: freq_scale_train = 1
0.00.366.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.461 I print_info: rope_finetuned   = unknown
0.00.366.461 I print_info: ssm_d_conv       = 0
0.00.366.465 I print_info: ssm_d_inner      = 0
0.00.366.466 I print_info: ssm_d_state      = 0
0.00.366.466 I print_info: ssm_dt_rank      = 0
0.00.366.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.467 I print_info: model type       = 2.8B
0.00.366.468 I print_info: model params     = 2.78 B
0.00.366.469 I print_info: general.name     = 2.8B
0.00.366.472 I print_info: vocab type       = BPE
0.00.366.473 I print_info: n_vocab          = 50304
0.00.366.474 I print_info: n_merges         = 50009
0.00.366.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.477 I print_info: LF token         = 187 'Ċ'
0.00.366.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.478 I print_info: max token length = 1024
0.00.366.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.541 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.553 I load_tensors: offloading output layer to GPU
0.00.468.554 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.563 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.468.565 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.734.774 I llama_context: constructing llama_context
0.00.734.781 I llama_context: n_seq_max     = 1
0.00.734.782 I llama_context: n_ctx         = 2048
0.00.734.782 I llama_context: n_ctx_per_seq = 2048
0.00.734.783 I llama_context: n_batch       = 512
0.00.734.784 I llama_context: n_ubatch      = 512
0.00.734.784 I llama_context: causal_attn   = 1
0.00.734.785 I llama_context: flash_attn    = 0
0.00.734.791 I llama_context: freq_base     = 10000.0
0.00.734.792 I llama_context: freq_scale    = 1
0.00.736.154 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.172 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.737.290 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.303 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.624 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.634 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.635 I llama_context: graph nodes  = 1287
0.00.753.636 I llama_context: graph splits = 2
0.00.753.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.501 I 
0.00.820.603 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.820.619 I perplexity: tokenizing the input ..
0.01.557.533 I perplexity: tokenization took 736.903 ms
0.01.557.856 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.193.498 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.949.815 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.951.417 I llama_perf_context_print:        load time =     554.27 ms
0.03.951.420 I llama_perf_context_print: prompt eval time =    2043.36 ms /  8192 tokens (    0.25 ms per token,  4009.09 tokens per second)
0.03.951.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.951.424 I llama_perf_context_print:       total time =    3130.93 ms /  8193 tokens

real	0m4.241s
user	0m4.288s
sys	0m0.945s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.263.573 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.449 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.450 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.450 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.102 I llama_model_loader: - type  f32:  258 tensors
0.00.295.103 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.106 I print_info: file format = GGUF V3 (latest)
0.00.295.107 I print_info: file type   = Q5_0
0.00.295.109 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.340.031 I load: special tokens cache size = 25
0.00.362.164 I load: token to piece cache size = 0.2984 MB
0.00.362.185 I print_info: arch             = gptneox
0.00.362.198 I print_info: vocab_only       = 0
0.00.362.199 I print_info: n_ctx_train      = 2048
0.00.362.200 I print_info: n_embd           = 2560
0.00.362.200 I print_info: n_layer          = 32
0.00.362.215 I print_info: n_head           = 32
0.00.362.217 I print_info: n_head_kv        = 32
0.00.362.217 I print_info: n_rot            = 20
0.00.362.217 I print_info: n_swa            = 0
0.00.362.218 I print_info: n_swa_pattern    = 1
0.00.362.218 I print_info: n_embd_head_k    = 80
0.00.362.219 I print_info: n_embd_head_v    = 80
0.00.362.221 I print_info: n_gqa            = 1
0.00.362.224 I print_info: n_embd_k_gqa     = 2560
0.00.362.225 I print_info: n_embd_v_gqa     = 2560
0.00.362.227 I print_info: f_norm_eps       = 1.0e-05
0.00.362.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.230 I print_info: f_logit_scale    = 0.0e+00
0.00.362.230 I print_info: f_attn_scale     = 0.0e+00
0.00.362.231 I print_info: n_ff             = 10240
0.00.362.235 I print_info: n_expert         = 0
0.00.362.236 I print_info: n_expert_used    = 0
0.00.362.236 I print_info: causal attn      = 1
0.00.362.237 I print_info: pooling type     = 0
0.00.362.239 I print_info: rope type        = 2
0.00.362.239 I print_info: rope scaling     = linear
0.00.362.241 I print_info: freq_base_train  = 10000.0
0.00.362.245 I print_info: freq_scale_train = 1
0.00.362.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.246 I print_info: rope_finetuned   = unknown
0.00.362.247 I print_info: ssm_d_conv       = 0
0.00.362.248 I print_info: ssm_d_inner      = 0
0.00.362.248 I print_info: ssm_d_state      = 0
0.00.362.249 I print_info: ssm_dt_rank      = 0
0.00.362.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.250 I print_info: model type       = 2.8B
0.00.362.251 I print_info: model params     = 2.78 B
0.00.362.251 I print_info: general.name     = 2.8B
0.00.362.256 I print_info: vocab type       = BPE
0.00.362.258 I print_info: n_vocab          = 50304
0.00.362.259 I print_info: n_merges         = 50009
0.00.362.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.263 I print_info: LF token         = 187 'Ċ'
0.00.362.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.265 I print_info: max token length = 1024
0.00.362.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.120 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.132 I load_tensors: offloading output layer to GPU
0.00.470.133 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.142 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.470.144 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.794.917 I llama_context: constructing llama_context
0.00.794.924 I llama_context: n_seq_max     = 1
0.00.794.925 I llama_context: n_ctx         = 2048
0.00.794.925 I llama_context: n_ctx_per_seq = 2048
0.00.794.926 I llama_context: n_batch       = 2048
0.00.794.927 I llama_context: n_ubatch      = 512
0.00.794.927 I llama_context: causal_attn   = 1
0.00.794.928 I llama_context: flash_attn    = 0
0.00.794.934 I llama_context: freq_base     = 10000.0
0.00.794.935 I llama_context: freq_scale    = 1
0.00.796.280 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.299 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.797.870 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.885 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.357 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.368 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.369 I llama_context: graph nodes  = 1287
0.00.814.370 I llama_context: graph splits = 2
0.00.814.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.039 I main: llama threadpool init, n_threads = 1
0.00.884.057 I 
0.00.884.142 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.147 I 
0.00.884.271 I sampler seed: 1234
0.00.884.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.293 I 
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

0.02.608.302 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23257.87 tokens per second)
0.02.608.307 I llama_perf_context_print:        load time =     618.69 ms
0.02.608.309 I llama_perf_context_print: prompt eval time =       9.82 ms /     7 tokens (    1.40 ms per token,   713.05 tokens per second)
0.02.608.311 I llama_perf_context_print:        eval time =    1678.08 ms /   255 runs   (    6.58 ms per token,   151.96 tokens per second)
0.02.608.312 I llama_perf_context_print:       total time =    1726.03 ms /   262 tokens

real	0m2.886s
user	0m2.181s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.398 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.047 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.306 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.307 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.308 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.056 I llama_model_loader: - type  f32:  258 tensors
0.00.301.057 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.062 I print_info: file format = GGUF V3 (latest)
0.00.301.063 I print_info: file type   = Q5_0
0.00.301.065 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.470 I load: special tokens cache size = 25
0.00.370.262 I load: token to piece cache size = 0.2984 MB
0.00.370.280 I print_info: arch             = gptneox
0.00.370.282 I print_info: vocab_only       = 0
0.00.370.283 I print_info: n_ctx_train      = 2048
0.00.370.283 I print_info: n_embd           = 2560
0.00.370.284 I print_info: n_layer          = 32
0.00.370.303 I print_info: n_head           = 32
0.00.370.305 I print_info: n_head_kv        = 32
0.00.370.306 I print_info: n_rot            = 20
0.00.370.306 I print_info: n_swa            = 0
0.00.370.307 I print_info: n_swa_pattern    = 1
0.00.370.308 I print_info: n_embd_head_k    = 80
0.00.370.309 I print_info: n_embd_head_v    = 80
0.00.370.311 I print_info: n_gqa            = 1
0.00.370.313 I print_info: n_embd_k_gqa     = 2560
0.00.370.315 I print_info: n_embd_v_gqa     = 2560
0.00.370.316 I print_info: f_norm_eps       = 1.0e-05
0.00.370.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.320 I print_info: f_logit_scale    = 0.0e+00
0.00.370.320 I print_info: f_attn_scale     = 0.0e+00
0.00.370.322 I print_info: n_ff             = 10240
0.00.370.323 I print_info: n_expert         = 0
0.00.370.323 I print_info: n_expert_used    = 0
0.00.370.324 I print_info: causal attn      = 1
0.00.370.324 I print_info: pooling type     = 0
0.00.370.325 I print_info: rope type        = 2
0.00.370.326 I print_info: rope scaling     = linear
0.00.370.328 I print_info: freq_base_train  = 10000.0
0.00.370.328 I print_info: freq_scale_train = 1
0.00.370.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.330 I print_info: rope_finetuned   = unknown
0.00.370.330 I print_info: ssm_d_conv       = 0
0.00.370.331 I print_info: ssm_d_inner      = 0
0.00.370.331 I print_info: ssm_d_state      = 0
0.00.370.332 I print_info: ssm_dt_rank      = 0
0.00.370.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.333 I print_info: model type       = 2.8B
0.00.370.333 I print_info: model params     = 2.78 B
0.00.370.334 I print_info: general.name     = 2.8B
0.00.370.336 I print_info: vocab type       = BPE
0.00.370.338 I print_info: n_vocab          = 50304
0.00.370.338 I print_info: n_merges         = 50009
0.00.370.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.342 I print_info: LF token         = 187 'Ċ'
0.00.370.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.343 I print_info: max token length = 1024
0.00.370.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.007 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.020 I load_tensors: offloading output layer to GPU
0.00.489.021 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.031 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.033 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.788.027 I llama_context: constructing llama_context
0.00.788.034 I llama_context: n_seq_max     = 1
0.00.788.035 I llama_context: n_ctx         = 2048
0.00.788.035 I llama_context: n_ctx_per_seq = 2048
0.00.788.036 I llama_context: n_batch       = 512
0.00.788.036 I llama_context: n_ubatch      = 512
0.00.788.037 I llama_context: causal_attn   = 1
0.00.788.038 I llama_context: flash_attn    = 0
0.00.788.045 I llama_context: freq_base     = 10000.0
0.00.788.046 I llama_context: freq_scale    = 1
0.00.789.443 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.460 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.790.584 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.602 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.176 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.184 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.185 I llama_context: graph nodes  = 1287
0.00.807.185 I llama_context: graph splits = 2
0.00.807.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.454 I 
0.00.873.559 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.573 I perplexity: tokenizing the input ..
0.01.616.403 I perplexity: tokenization took 742.817 ms
0.01.616.723 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.215.916 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.852.677 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.855.319 I llama_perf_context_print:        load time =     604.38 ms
0.03.855.322 I llama_perf_context_print: prompt eval time =    1890.19 ms /  8192 tokens (    0.23 ms per token,  4333.96 tokens per second)
0.03.855.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.855.324 I llama_perf_context_print:       total time =    2981.88 ms /  8193 tokens

real	0m4.148s
user	0m4.151s
sys	0m0.954s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.157 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.254.321 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.270.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.225 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.226 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.226 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.286.935 I llama_model_loader: - type  f32:  258 tensors
0.00.286.936 I llama_model_loader: - type q5_1:  129 tensors
0.00.286.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.939 I print_info: file format = GGUF V3 (latest)
0.00.286.940 I print_info: file type   = Q5_1
0.00.286.942 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.330.646 I load: special tokens cache size = 25
0.00.353.010 I load: token to piece cache size = 0.2984 MB
0.00.353.032 I print_info: arch             = gptneox
0.00.353.035 I print_info: vocab_only       = 0
0.00.353.037 I print_info: n_ctx_train      = 2048
0.00.353.037 I print_info: n_embd           = 2560
0.00.353.037 I print_info: n_layer          = 32
0.00.353.059 I print_info: n_head           = 32
0.00.353.061 I print_info: n_head_kv        = 32
0.00.353.062 I print_info: n_rot            = 20
0.00.353.062 I print_info: n_swa            = 0
0.00.353.063 I print_info: n_swa_pattern    = 1
0.00.353.063 I print_info: n_embd_head_k    = 80
0.00.353.064 I print_info: n_embd_head_v    = 80
0.00.353.067 I print_info: n_gqa            = 1
0.00.353.069 I print_info: n_embd_k_gqa     = 2560
0.00.353.071 I print_info: n_embd_v_gqa     = 2560
0.00.353.073 I print_info: f_norm_eps       = 1.0e-05
0.00.353.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.076 I print_info: f_logit_scale    = 0.0e+00
0.00.353.077 I print_info: f_attn_scale     = 0.0e+00
0.00.353.079 I print_info: n_ff             = 10240
0.00.353.079 I print_info: n_expert         = 0
0.00.353.080 I print_info: n_expert_used    = 0
0.00.353.080 I print_info: causal attn      = 1
0.00.353.081 I print_info: pooling type     = 0
0.00.353.083 I print_info: rope type        = 2
0.00.353.083 I print_info: rope scaling     = linear
0.00.353.085 I print_info: freq_base_train  = 10000.0
0.00.353.086 I print_info: freq_scale_train = 1
0.00.353.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.091 I print_info: rope_finetuned   = unknown
0.00.353.091 I print_info: ssm_d_conv       = 0
0.00.353.092 I print_info: ssm_d_inner      = 0
0.00.353.092 I print_info: ssm_d_state      = 0
0.00.353.093 I print_info: ssm_dt_rank      = 0
0.00.353.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.095 I print_info: model type       = 2.8B
0.00.353.095 I print_info: model params     = 2.78 B
0.00.353.096 I print_info: general.name     = 2.8B
0.00.353.100 I print_info: vocab type       = BPE
0.00.353.101 I print_info: n_vocab          = 50304
0.00.353.101 I print_info: n_merges         = 50009
0.00.353.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.104 I print_info: LF token         = 187 'Ċ'
0.00.353.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.109 I print_info: max token length = 1024
0.00.353.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.324 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.335 I load_tensors: offloading output layer to GPU
0.00.468.336 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.346 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.468.350 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.818.089 I llama_context: constructing llama_context
0.00.818.096 I llama_context: n_seq_max     = 1
0.00.818.096 I llama_context: n_ctx         = 2048
0.00.818.097 I llama_context: n_ctx_per_seq = 2048
0.00.818.097 I llama_context: n_batch       = 2048
0.00.818.098 I llama_context: n_ubatch      = 512
0.00.818.099 I llama_context: causal_attn   = 1
0.00.818.099 I llama_context: flash_attn    = 0
0.00.818.106 I llama_context: freq_base     = 10000.0
0.00.818.107 I llama_context: freq_scale    = 1
0.00.819.447 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.467 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.820.600 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.615 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.755 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.766 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.767 I llama_context: graph nodes  = 1287
0.00.837.768 I llama_context: graph splits = 2
0.00.837.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.387 I main: llama threadpool init, n_threads = 1
0.00.907.404 I 
0.00.907.486 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.492 I 
0.00.907.605 I sampler seed: 1234
0.00.907.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.907.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.907.628 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.627.265 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22806.10 tokens per second)
0.02.627.269 I llama_perf_context_print:        load time =     651.44 ms
0.02.627.271 I llama_perf_context_print: prompt eval time =       9.63 ms /     7 tokens (    1.38 ms per token,   726.82 tokens per second)
0.02.627.273 I llama_perf_context_print:        eval time =    1673.18 ms /   255 runs   (    6.56 ms per token,   152.40 tokens per second)
0.02.627.274 I llama_perf_context_print:       total time =    1721.49 ms /   262 tokens

real	0m2.955s
user	0m2.215s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.332 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.892 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.272.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.772 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.773 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.774 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.288.412 I llama_model_loader: - type  f32:  258 tensors
0.00.288.413 I llama_model_loader: - type q5_1:  129 tensors
0.00.288.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.417 I print_info: file format = GGUF V3 (latest)
0.00.288.417 I print_info: file type   = Q5_1
0.00.288.420 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.332.639 I load: special tokens cache size = 25
0.00.354.832 I load: token to piece cache size = 0.2984 MB
0.00.354.849 I print_info: arch             = gptneox
0.00.354.850 I print_info: vocab_only       = 0
0.00.354.850 I print_info: n_ctx_train      = 2048
0.00.354.852 I print_info: n_embd           = 2560
0.00.354.853 I print_info: n_layer          = 32
0.00.354.871 I print_info: n_head           = 32
0.00.354.873 I print_info: n_head_kv        = 32
0.00.354.874 I print_info: n_rot            = 20
0.00.354.874 I print_info: n_swa            = 0
0.00.354.875 I print_info: n_swa_pattern    = 1
0.00.354.876 I print_info: n_embd_head_k    = 80
0.00.354.876 I print_info: n_embd_head_v    = 80
0.00.354.880 I print_info: n_gqa            = 1
0.00.354.882 I print_info: n_embd_k_gqa     = 2560
0.00.354.884 I print_info: n_embd_v_gqa     = 2560
0.00.354.886 I print_info: f_norm_eps       = 1.0e-05
0.00.354.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.889 I print_info: f_logit_scale    = 0.0e+00
0.00.354.890 I print_info: f_attn_scale     = 0.0e+00
0.00.354.891 I print_info: n_ff             = 10240
0.00.354.892 I print_info: n_expert         = 0
0.00.354.892 I print_info: n_expert_used    = 0
0.00.354.892 I print_info: causal attn      = 1
0.00.354.893 I print_info: pooling type     = 0
0.00.354.893 I print_info: rope type        = 2
0.00.354.895 I print_info: rope scaling     = linear
0.00.354.896 I print_info: freq_base_train  = 10000.0
0.00.354.897 I print_info: freq_scale_train = 1
0.00.354.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.901 I print_info: rope_finetuned   = unknown
0.00.354.901 I print_info: ssm_d_conv       = 0
0.00.354.902 I print_info: ssm_d_inner      = 0
0.00.354.902 I print_info: ssm_d_state      = 0
0.00.354.902 I print_info: ssm_dt_rank      = 0
0.00.354.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.903 I print_info: model type       = 2.8B
0.00.354.904 I print_info: model params     = 2.78 B
0.00.354.905 I print_info: general.name     = 2.8B
0.00.354.907 I print_info: vocab type       = BPE
0.00.354.908 I print_info: n_vocab          = 50304
0.00.354.909 I print_info: n_merges         = 50009
0.00.354.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.912 I print_info: LF token         = 187 'Ċ'
0.00.354.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.914 I print_info: max token length = 1024
0.00.354.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.877 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.887 I load_tensors: offloading output layer to GPU
0.00.469.888 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.897 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.469.899 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.786.084 I llama_context: constructing llama_context
0.00.786.091 I llama_context: n_seq_max     = 1
0.00.786.092 I llama_context: n_ctx         = 2048
0.00.786.092 I llama_context: n_ctx_per_seq = 2048
0.00.786.093 I llama_context: n_batch       = 512
0.00.786.093 I llama_context: n_ubatch      = 512
0.00.786.094 I llama_context: causal_attn   = 1
0.00.786.095 I llama_context: flash_attn    = 0
0.00.786.100 I llama_context: freq_base     = 10000.0
0.00.786.101 I llama_context: freq_scale    = 1
0.00.787.467 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.487 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.788.685 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.698 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.497 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.509 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.510 I llama_context: graph nodes  = 1287
0.00.805.510 I llama_context: graph splits = 2
0.00.805.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.343 I 
0.00.872.447 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.872.462 I perplexity: tokenizing the input ..
0.01.614.514 I perplexity: tokenization took 742.041 ms
0.01.614.836 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.211.353 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.847.720 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.849.282 I llama_perf_context_print:        load time =     615.42 ms
0.03.849.285 I llama_perf_context_print: prompt eval time =    1886.64 ms /  8192 tokens (    0.23 ms per token,  4342.10 tokens per second)
0.03.849.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.849.288 I llama_perf_context_print:       total time =    2976.96 ms /  8193 tokens

real	0m4.138s
user	0m4.206s
sys	0m0.908s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.251.966 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.267.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.977 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.979 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.980 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.284.129 I llama_model_loader: - type  f32:  258 tensors
0.00.284.129 I llama_model_loader: - type q2_K:   65 tensors
0.00.284.130 I llama_model_loader: - type q3_K:   64 tensors
0.00.284.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.133 I print_info: file format = GGUF V3 (latest)
0.00.284.134 I print_info: file type   = Q2_K - Medium
0.00.284.137 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.328.389 I load: special tokens cache size = 25
0.00.350.463 I load: token to piece cache size = 0.2984 MB
0.00.350.484 I print_info: arch             = gptneox
0.00.350.486 I print_info: vocab_only       = 0
0.00.350.487 I print_info: n_ctx_train      = 2048
0.00.350.488 I print_info: n_embd           = 2560
0.00.350.488 I print_info: n_layer          = 32
0.00.350.511 I print_info: n_head           = 32
0.00.350.514 I print_info: n_head_kv        = 32
0.00.350.515 I print_info: n_rot            = 20
0.00.350.516 I print_info: n_swa            = 0
0.00.350.517 I print_info: n_swa_pattern    = 1
0.00.350.517 I print_info: n_embd_head_k    = 80
0.00.350.518 I print_info: n_embd_head_v    = 80
0.00.350.520 I print_info: n_gqa            = 1
0.00.350.523 I print_info: n_embd_k_gqa     = 2560
0.00.350.525 I print_info: n_embd_v_gqa     = 2560
0.00.350.527 I print_info: f_norm_eps       = 1.0e-05
0.00.350.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.532 I print_info: f_logit_scale    = 0.0e+00
0.00.350.533 I print_info: f_attn_scale     = 0.0e+00
0.00.350.534 I print_info: n_ff             = 10240
0.00.350.547 I print_info: n_expert         = 0
0.00.350.553 I print_info: n_expert_used    = 0
0.00.350.553 I print_info: causal attn      = 1
0.00.350.554 I print_info: pooling type     = 0
0.00.350.554 I print_info: rope type        = 2
0.00.350.555 I print_info: rope scaling     = linear
0.00.350.557 I print_info: freq_base_train  = 10000.0
0.00.350.557 I print_info: freq_scale_train = 1
0.00.350.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.559 I print_info: rope_finetuned   = unknown
0.00.350.560 I print_info: ssm_d_conv       = 0
0.00.350.561 I print_info: ssm_d_inner      = 0
0.00.350.561 I print_info: ssm_d_state      = 0
0.00.350.562 I print_info: ssm_dt_rank      = 0
0.00.350.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.563 I print_info: model type       = 2.8B
0.00.350.564 I print_info: model params     = 2.78 B
0.00.350.564 I print_info: general.name     = 2.8B
0.00.350.568 I print_info: vocab type       = BPE
0.00.350.571 I print_info: n_vocab          = 50304
0.00.350.571 I print_info: n_merges         = 50009
0.00.350.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.576 I print_info: LF token         = 187 'Ċ'
0.00.350.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.577 I print_info: max token length = 1024
0.00.350.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.848 I load_tensors: offloading 32 repeating layers to GPU
0.00.414.860 I load_tensors: offloading output layer to GPU
0.00.414.861 I load_tensors: offloaded 33/33 layers to GPU
0.00.414.869 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.414.871 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.609.078 I llama_context: constructing llama_context
0.00.609.085 I llama_context: n_seq_max     = 1
0.00.609.086 I llama_context: n_ctx         = 2048
0.00.609.086 I llama_context: n_ctx_per_seq = 2048
0.00.609.087 I llama_context: n_batch       = 2048
0.00.609.087 I llama_context: n_ubatch      = 512
0.00.609.088 I llama_context: causal_attn   = 1
0.00.609.089 I llama_context: flash_attn    = 0
0.00.609.094 I llama_context: freq_base     = 10000.0
0.00.609.095 I llama_context: freq_scale    = 1
0.00.610.419 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.610.437 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.611.580 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.611.594 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.628.438 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.628.448 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.628.449 I llama_context: graph nodes  = 1287
0.00.628.449 I llama_context: graph splits = 2
0.00.628.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.628.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.628.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.933 I main: llama threadpool init, n_threads = 1
0.00.706.951 I 
0.00.707.034 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.707.040 I 
0.00.707.153 I sampler seed: 1234
0.00.707.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.707.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.707.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.707.172 I 
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



0.02.493.031 I llama_perf_sampler_print:    sampling time =      10.26 ms /   263 runs   (    0.04 ms per token, 25641.03 tokens per second)
0.02.493.036 I llama_perf_context_print:        load time =     453.34 ms
0.02.493.038 I llama_perf_context_print: prompt eval time =      14.05 ms /     7 tokens (    2.01 ms per token,   498.22 tokens per second)
0.02.493.039 I llama_perf_context_print:        eval time =    1735.18 ms /   255 runs   (    6.80 ms per token,   146.96 tokens per second)
0.02.493.040 I llama_perf_context_print:       total time =    1787.72 ms /   262 tokens

real	0m2.764s
user	0m2.156s
sys	0m0.605s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.364 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.549 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.272.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.467 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.468 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.469 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.288.230 I llama_model_loader: - type  f32:  258 tensors
0.00.288.231 I llama_model_loader: - type q2_K:   65 tensors
0.00.288.231 I llama_model_loader: - type q3_K:   64 tensors
0.00.288.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.235 I print_info: file format = GGUF V3 (latest)
0.00.288.235 I print_info: file type   = Q2_K - Medium
0.00.288.238 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.332.854 I load: special tokens cache size = 25
0.00.355.291 I load: token to piece cache size = 0.2984 MB
0.00.355.310 I print_info: arch             = gptneox
0.00.355.311 I print_info: vocab_only       = 0
0.00.355.323 I print_info: n_ctx_train      = 2048
0.00.355.325 I print_info: n_embd           = 2560
0.00.355.325 I print_info: n_layer          = 32
0.00.355.345 I print_info: n_head           = 32
0.00.355.349 I print_info: n_head_kv        = 32
0.00.355.349 I print_info: n_rot            = 20
0.00.355.350 I print_info: n_swa            = 0
0.00.355.350 I print_info: n_swa_pattern    = 1
0.00.355.351 I print_info: n_embd_head_k    = 80
0.00.355.351 I print_info: n_embd_head_v    = 80
0.00.355.353 I print_info: n_gqa            = 1
0.00.355.355 I print_info: n_embd_k_gqa     = 2560
0.00.355.357 I print_info: n_embd_v_gqa     = 2560
0.00.355.359 I print_info: f_norm_eps       = 1.0e-05
0.00.355.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.363 I print_info: f_logit_scale    = 0.0e+00
0.00.355.364 I print_info: f_attn_scale     = 0.0e+00
0.00.355.365 I print_info: n_ff             = 10240
0.00.355.366 I print_info: n_expert         = 0
0.00.355.367 I print_info: n_expert_used    = 0
0.00.355.367 I print_info: causal attn      = 1
0.00.355.368 I print_info: pooling type     = 0
0.00.355.368 I print_info: rope type        = 2
0.00.355.369 I print_info: rope scaling     = linear
0.00.355.371 I print_info: freq_base_train  = 10000.0
0.00.355.371 I print_info: freq_scale_train = 1
0.00.355.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.373 I print_info: rope_finetuned   = unknown
0.00.355.374 I print_info: ssm_d_conv       = 0
0.00.355.374 I print_info: ssm_d_inner      = 0
0.00.355.374 I print_info: ssm_d_state      = 0
0.00.355.375 I print_info: ssm_dt_rank      = 0
0.00.355.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.376 I print_info: model type       = 2.8B
0.00.355.377 I print_info: model params     = 2.78 B
0.00.355.377 I print_info: general.name     = 2.8B
0.00.355.380 I print_info: vocab type       = BPE
0.00.355.381 I print_info: n_vocab          = 50304
0.00.355.381 I print_info: n_merges         = 50009
0.00.355.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.384 I print_info: LF token         = 187 'Ċ'
0.00.355.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.385 I print_info: max token length = 1024
0.00.355.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.103 I load_tensors: offloading 32 repeating layers to GPU
0.00.419.114 I load_tensors: offloading output layer to GPU
0.00.419.114 I load_tensors: offloaded 33/33 layers to GPU
0.00.419.123 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.419.124 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.594.279 I llama_context: constructing llama_context
0.00.594.288 I llama_context: n_seq_max     = 1
0.00.594.288 I llama_context: n_ctx         = 2048
0.00.594.289 I llama_context: n_ctx_per_seq = 2048
0.00.594.289 I llama_context: n_batch       = 512
0.00.594.290 I llama_context: n_ubatch      = 512
0.00.594.290 I llama_context: causal_attn   = 1
0.00.594.291 I llama_context: flash_attn    = 0
0.00.594.296 I llama_context: freq_base     = 10000.0
0.00.594.297 I llama_context: freq_scale    = 1
0.00.595.631 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.595.650 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.596.755 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.596.769 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.613.570 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.613.592 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.613.592 I llama_context: graph nodes  = 1287
0.00.613.593 I llama_context: graph splits = 2
0.00.613.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.613.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.817 I 
0.00.681.922 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.681.936 I perplexity: tokenizing the input ..
0.01.422.790 I perplexity: tokenization took 740.843 ms
0.01.423.099 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.045.055 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.760.424 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.761.961 I llama_perf_context_print:        load time =     426.23 ms
0.03.761.964 I llama_perf_context_print: prompt eval time =    1990.53 ms /  8192 tokens (    0.24 ms per token,  4115.48 tokens per second)
0.03.761.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.761.966 I llama_perf_context_print:       total time =    3080.16 ms /  8193 tokens

real	0m4.051s
user	0m4.204s
sys	0m0.831s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.587 I main: llama backend init
0.00.000.599 I main: load the model and apply lora adapter, if any
0.00.269.957 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.308 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.308 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.309 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.810 I llama_model_loader: - type  f32:  258 tensors
0.00.301.811 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.812 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.812 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.816 I print_info: file format = GGUF V3 (latest)
0.00.301.816 I print_info: file type   = Q3_K - Medium
0.00.301.819 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.229 I load: special tokens cache size = 25
0.00.367.137 I load: token to piece cache size = 0.2984 MB
0.00.367.162 I print_info: arch             = gptneox
0.00.367.163 I print_info: vocab_only       = 0
0.00.367.163 I print_info: n_ctx_train      = 2048
0.00.367.164 I print_info: n_embd           = 2560
0.00.367.164 I print_info: n_layer          = 32
0.00.367.180 I print_info: n_head           = 32
0.00.367.182 I print_info: n_head_kv        = 32
0.00.367.182 I print_info: n_rot            = 20
0.00.367.183 I print_info: n_swa            = 0
0.00.367.183 I print_info: n_swa_pattern    = 1
0.00.367.184 I print_info: n_embd_head_k    = 80
0.00.367.184 I print_info: n_embd_head_v    = 80
0.00.367.188 I print_info: n_gqa            = 1
0.00.367.190 I print_info: n_embd_k_gqa     = 2560
0.00.367.191 I print_info: n_embd_v_gqa     = 2560
0.00.367.193 I print_info: f_norm_eps       = 1.0e-05
0.00.367.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.196 I print_info: f_logit_scale    = 0.0e+00
0.00.367.200 I print_info: f_attn_scale     = 0.0e+00
0.00.367.202 I print_info: n_ff             = 10240
0.00.367.203 I print_info: n_expert         = 0
0.00.367.203 I print_info: n_expert_used    = 0
0.00.367.204 I print_info: causal attn      = 1
0.00.367.204 I print_info: pooling type     = 0
0.00.367.205 I print_info: rope type        = 2
0.00.367.206 I print_info: rope scaling     = linear
0.00.367.207 I print_info: freq_base_train  = 10000.0
0.00.367.208 I print_info: freq_scale_train = 1
0.00.367.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.210 I print_info: rope_finetuned   = unknown
0.00.367.214 I print_info: ssm_d_conv       = 0
0.00.367.214 I print_info: ssm_d_inner      = 0
0.00.367.215 I print_info: ssm_d_state      = 0
0.00.367.215 I print_info: ssm_dt_rank      = 0
0.00.367.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.216 I print_info: model type       = 2.8B
0.00.367.217 I print_info: model params     = 2.78 B
0.00.367.218 I print_info: general.name     = 2.8B
0.00.367.222 I print_info: vocab type       = BPE
0.00.367.224 I print_info: n_vocab          = 50304
0.00.367.224 I print_info: n_merges         = 50009
0.00.367.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.228 I print_info: LF token         = 187 'Ċ'
0.00.367.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.229 I print_info: max token length = 1024
0.00.367.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.018 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.029 I load_tensors: offloading output layer to GPU
0.00.449.029 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.038 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.449.039 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.708.465 I llama_context: constructing llama_context
0.00.708.472 I llama_context: n_seq_max     = 1
0.00.708.473 I llama_context: n_ctx         = 2048
0.00.708.473 I llama_context: n_ctx_per_seq = 2048
0.00.708.474 I llama_context: n_batch       = 2048
0.00.708.474 I llama_context: n_ubatch      = 512
0.00.708.475 I llama_context: causal_attn   = 1
0.00.708.475 I llama_context: flash_attn    = 0
0.00.708.482 I llama_context: freq_base     = 10000.0
0.00.708.483 I llama_context: freq_scale    = 1
0.00.709.834 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.709.853 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.711.014 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.711.029 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.582 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.728.593 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.728.593 I llama_context: graph nodes  = 1287
0.00.728.594 I llama_context: graph splits = 2
0.00.728.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.644 I main: llama threadpool init, n_threads = 1
0.00.798.662 I 
0.00.798.746 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.798.752 I 
0.00.798.864 I sampler seed: 1234
0.00.798.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.798.885 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.581.444 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23972.29 tokens per second)
0.02.581.449 I llama_perf_context_print:        load time =     527.06 ms
0.02.581.451 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.88 tokens per second)
0.02.581.453 I llama_perf_context_print:        eval time =    1734.31 ms /   255 runs   (    6.80 ms per token,   147.03 tokens per second)
0.02.581.454 I llama_perf_context_print:       total time =    1784.41 ms /   262 tokens

real	0m2.871s
user	0m2.233s
sys	0m0.636s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.446 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.101 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.273.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.120 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.121 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.123 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.290.871 I llama_model_loader: - type  f32:  258 tensors
0.00.290.872 I llama_model_loader: - type q3_K:   33 tensors
0.00.290.873 I llama_model_loader: - type q4_K:   94 tensors
0.00.290.874 I llama_model_loader: - type q5_K:    2 tensors
0.00.290.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.877 I print_info: file format = GGUF V3 (latest)
0.00.290.878 I print_info: file type   = Q3_K - Medium
0.00.290.881 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.335.843 I load: special tokens cache size = 25
0.00.357.781 I load: token to piece cache size = 0.2984 MB
0.00.357.801 I print_info: arch             = gptneox
0.00.357.803 I print_info: vocab_only       = 0
0.00.357.804 I print_info: n_ctx_train      = 2048
0.00.357.804 I print_info: n_embd           = 2560
0.00.357.805 I print_info: n_layer          = 32
0.00.357.823 I print_info: n_head           = 32
0.00.357.825 I print_info: n_head_kv        = 32
0.00.357.826 I print_info: n_rot            = 20
0.00.357.827 I print_info: n_swa            = 0
0.00.357.827 I print_info: n_swa_pattern    = 1
0.00.357.829 I print_info: n_embd_head_k    = 80
0.00.357.830 I print_info: n_embd_head_v    = 80
0.00.357.832 I print_info: n_gqa            = 1
0.00.357.834 I print_info: n_embd_k_gqa     = 2560
0.00.357.836 I print_info: n_embd_v_gqa     = 2560
0.00.357.838 I print_info: f_norm_eps       = 1.0e-05
0.00.357.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.843 I print_info: f_logit_scale    = 0.0e+00
0.00.357.844 I print_info: f_attn_scale     = 0.0e+00
0.00.357.845 I print_info: n_ff             = 10240
0.00.357.846 I print_info: n_expert         = 0
0.00.357.846 I print_info: n_expert_used    = 0
0.00.357.847 I print_info: causal attn      = 1
0.00.357.847 I print_info: pooling type     = 0
0.00.357.848 I print_info: rope type        = 2
0.00.357.848 I print_info: rope scaling     = linear
0.00.357.850 I print_info: freq_base_train  = 10000.0
0.00.357.850 I print_info: freq_scale_train = 1
0.00.357.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.851 I print_info: rope_finetuned   = unknown
0.00.357.853 I print_info: ssm_d_conv       = 0
0.00.357.853 I print_info: ssm_d_inner      = 0
0.00.357.853 I print_info: ssm_d_state      = 0
0.00.357.854 I print_info: ssm_dt_rank      = 0
0.00.357.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.855 I print_info: model type       = 2.8B
0.00.357.856 I print_info: model params     = 2.78 B
0.00.357.857 I print_info: general.name     = 2.8B
0.00.357.860 I print_info: vocab type       = BPE
0.00.357.861 I print_info: n_vocab          = 50304
0.00.357.861 I print_info: n_merges         = 50009
0.00.357.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.865 I print_info: LF token         = 187 'Ċ'
0.00.357.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.866 I print_info: max token length = 1024
0.00.357.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.252 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.263 I load_tensors: offloading output layer to GPU
0.00.439.264 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.272 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.439.273 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.668.064 I llama_context: constructing llama_context
0.00.668.072 I llama_context: n_seq_max     = 1
0.00.668.072 I llama_context: n_ctx         = 2048
0.00.668.073 I llama_context: n_ctx_per_seq = 2048
0.00.668.074 I llama_context: n_batch       = 512
0.00.668.074 I llama_context: n_ubatch      = 512
0.00.668.075 I llama_context: causal_attn   = 1
0.00.668.076 I llama_context: flash_attn    = 0
0.00.668.081 I llama_context: freq_base     = 10000.0
0.00.668.082 I llama_context: freq_scale    = 1
0.00.669.431 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.669.449 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.670.585 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.670.596 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.687.413 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.687.422 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.687.423 I llama_context: graph nodes  = 1287
0.00.687.424 I llama_context: graph splits = 2
0.00.687.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.487 I 
0.00.756.590 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.756.605 I perplexity: tokenizing the input ..
0.01.504.079 I perplexity: tokenization took 747.46 ms
0.01.504.460 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.142.352 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.899.216 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.901.786 I llama_perf_context_print:        load time =     499.35 ms
0.03.901.789 I llama_perf_context_print: prompt eval time =    2046.63 ms /  8192 tokens (    0.25 ms per token,  4002.68 tokens per second)
0.03.901.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.901.791 I llama_perf_context_print:       total time =    3145.32 ms /  8193 tokens

real	0m4.191s
user	0m4.289s
sys	0m0.875s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.264.079 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.896 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.897 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.898 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.956 I llama_model_loader: - type  f32:  258 tensors
0.00.295.957 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.957 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.958 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.961 I print_info: file format = GGUF V3 (latest)
0.00.295.962 I print_info: file type   = Q4_K - Medium
0.00.295.964 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.341.252 I load: special tokens cache size = 25
0.00.363.364 I load: token to piece cache size = 0.2984 MB
0.00.363.389 I print_info: arch             = gptneox
0.00.363.390 I print_info: vocab_only       = 0
0.00.363.390 I print_info: n_ctx_train      = 2048
0.00.363.391 I print_info: n_embd           = 2560
0.00.363.391 I print_info: n_layer          = 32
0.00.363.417 I print_info: n_head           = 32
0.00.363.424 I print_info: n_head_kv        = 32
0.00.363.424 I print_info: n_rot            = 20
0.00.363.425 I print_info: n_swa            = 0
0.00.363.425 I print_info: n_swa_pattern    = 1
0.00.363.426 I print_info: n_embd_head_k    = 80
0.00.363.426 I print_info: n_embd_head_v    = 80
0.00.363.429 I print_info: n_gqa            = 1
0.00.363.431 I print_info: n_embd_k_gqa     = 2560
0.00.363.433 I print_info: n_embd_v_gqa     = 2560
0.00.363.435 I print_info: f_norm_eps       = 1.0e-05
0.00.363.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.439 I print_info: f_logit_scale    = 0.0e+00
0.00.363.439 I print_info: f_attn_scale     = 0.0e+00
0.00.363.442 I print_info: n_ff             = 10240
0.00.363.442 I print_info: n_expert         = 0
0.00.363.443 I print_info: n_expert_used    = 0
0.00.363.443 I print_info: causal attn      = 1
0.00.363.444 I print_info: pooling type     = 0
0.00.363.446 I print_info: rope type        = 2
0.00.363.447 I print_info: rope scaling     = linear
0.00.363.448 I print_info: freq_base_train  = 10000.0
0.00.363.449 I print_info: freq_scale_train = 1
0.00.363.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.451 I print_info: rope_finetuned   = unknown
0.00.363.452 I print_info: ssm_d_conv       = 0
0.00.363.453 I print_info: ssm_d_inner      = 0
0.00.363.453 I print_info: ssm_d_state      = 0
0.00.363.453 I print_info: ssm_dt_rank      = 0
0.00.363.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.455 I print_info: model type       = 2.8B
0.00.363.455 I print_info: model params     = 2.78 B
0.00.363.456 I print_info: general.name     = 2.8B
0.00.363.460 I print_info: vocab type       = BPE
0.00.363.461 I print_info: n_vocab          = 50304
0.00.363.462 I print_info: n_merges         = 50009
0.00.363.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.466 I print_info: LF token         = 187 'Ċ'
0.00.363.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.467 I print_info: max token length = 1024
0.00.363.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.839 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.851 I load_tensors: offloading output layer to GPU
0.00.459.851 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.860 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.459.862 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.758.002 I llama_context: constructing llama_context
0.00.758.008 I llama_context: n_seq_max     = 1
0.00.758.009 I llama_context: n_ctx         = 2048
0.00.758.010 I llama_context: n_ctx_per_seq = 2048
0.00.758.010 I llama_context: n_batch       = 2048
0.00.758.011 I llama_context: n_ubatch      = 512
0.00.758.011 I llama_context: causal_attn   = 1
0.00.758.012 I llama_context: flash_attn    = 0
0.00.758.019 I llama_context: freq_base     = 10000.0
0.00.758.020 I llama_context: freq_scale    = 1
0.00.759.403 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.421 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.760.587 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.600 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.529 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.540 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.541 I llama_context: graph nodes  = 1287
0.00.777.541 I llama_context: graph splits = 2
0.00.777.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.290 I main: llama threadpool init, n_threads = 1
0.00.847.309 I 
0.00.847.394 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.399 I 
0.00.847.511 I sampler seed: 1234
0.00.847.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.550 I 
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

0.02.559.507 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23631.95 tokens per second)
0.02.559.511 I llama_perf_context_print:        load time =     581.50 ms
0.02.559.513 I llama_perf_context_print: prompt eval time =      12.33 ms /     7 tokens (    1.76 ms per token,   567.67 tokens per second)
0.02.559.515 I llama_perf_context_print:        eval time =    1663.35 ms /   255 runs   (    6.52 ms per token,   153.31 tokens per second)
0.02.559.517 I llama_perf_context_print:       total time =    1713.92 ms /   262 tokens

real	0m2.833s
user	0m2.173s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.390 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.640 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.570 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.570 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.571 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.222 I llama_model_loader: - type  f32:  258 tensors
0.00.298.223 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.223 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.224 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.228 I print_info: file format = GGUF V3 (latest)
0.00.298.229 I print_info: file type   = Q4_K - Medium
0.00.298.231 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.414 I load: special tokens cache size = 25
0.00.364.603 I load: token to piece cache size = 0.2984 MB
0.00.364.625 I print_info: arch             = gptneox
0.00.364.628 I print_info: vocab_only       = 0
0.00.364.629 I print_info: n_ctx_train      = 2048
0.00.364.629 I print_info: n_embd           = 2560
0.00.364.630 I print_info: n_layer          = 32
0.00.364.652 I print_info: n_head           = 32
0.00.364.658 I print_info: n_head_kv        = 32
0.00.364.658 I print_info: n_rot            = 20
0.00.364.659 I print_info: n_swa            = 0
0.00.364.659 I print_info: n_swa_pattern    = 1
0.00.364.660 I print_info: n_embd_head_k    = 80
0.00.364.660 I print_info: n_embd_head_v    = 80
0.00.364.662 I print_info: n_gqa            = 1
0.00.364.664 I print_info: n_embd_k_gqa     = 2560
0.00.364.666 I print_info: n_embd_v_gqa     = 2560
0.00.364.668 I print_info: f_norm_eps       = 1.0e-05
0.00.364.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.671 I print_info: f_logit_scale    = 0.0e+00
0.00.364.671 I print_info: f_attn_scale     = 0.0e+00
0.00.364.672 I print_info: n_ff             = 10240
0.00.364.673 I print_info: n_expert         = 0
0.00.364.673 I print_info: n_expert_used    = 0
0.00.364.674 I print_info: causal attn      = 1
0.00.364.674 I print_info: pooling type     = 0
0.00.364.675 I print_info: rope type        = 2
0.00.364.676 I print_info: rope scaling     = linear
0.00.364.677 I print_info: freq_base_train  = 10000.0
0.00.364.678 I print_info: freq_scale_train = 1
0.00.364.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.680 I print_info: rope_finetuned   = unknown
0.00.364.680 I print_info: ssm_d_conv       = 0
0.00.364.682 I print_info: ssm_d_inner      = 0
0.00.364.683 I print_info: ssm_d_state      = 0
0.00.364.683 I print_info: ssm_dt_rank      = 0
0.00.364.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.684 I print_info: model type       = 2.8B
0.00.364.686 I print_info: model params     = 2.78 B
0.00.364.686 I print_info: general.name     = 2.8B
0.00.364.690 I print_info: vocab type       = BPE
0.00.364.691 I print_info: n_vocab          = 50304
0.00.364.694 I print_info: n_merges         = 50009
0.00.364.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.697 I print_info: LF token         = 187 'Ċ'
0.00.364.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.698 I print_info: max token length = 1024
0.00.364.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.876 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.887 I load_tensors: offloading output layer to GPU
0.00.461.888 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.897 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.461.899 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.01.012.125 I llama_context: constructing llama_context
0.01.012.133 I llama_context: n_seq_max     = 1
0.01.012.134 I llama_context: n_ctx         = 2048
0.01.012.135 I llama_context: n_ctx_per_seq = 2048
0.01.012.135 I llama_context: n_batch       = 512
0.01.012.135 I llama_context: n_ubatch      = 512
0.01.012.136 I llama_context: causal_attn   = 1
0.01.012.137 I llama_context: flash_attn    = 0
0.01.012.143 I llama_context: freq_base     = 10000.0
0.01.012.144 I llama_context: freq_scale    = 1
0.01.013.530 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.013.549 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.014.689 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.014.703 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.030.916 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.030.925 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.030.926 I llama_context: graph nodes  = 1287
0.01.030.927 I llama_context: graph splits = 2
0.01.030.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.030.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.100.275 I 
0.01.100.377 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.100.392 I perplexity: tokenizing the input ..
0.01.879.070 I perplexity: tokenization took 778.668 ms
0.01.879.442 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.516.075 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.255.903 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.257.551 I llama_perf_context_print:        load time =     833.60 ms
0.04.257.553 I llama_perf_context_print: prompt eval time =    2012.64 ms /  8192 tokens (    0.25 ms per token,  4070.28 tokens per second)
0.04.257.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.257.556 I llama_perf_context_print:       total time =    3157.29 ms /  8193 tokens

real	0m4.546s
user	0m4.606s
sys	0m0.934s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.001.334 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.877 I main: llama backend init
0.00.001.891 I main: load the model and apply lora adapter, if any
0.00.263.458 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.420 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.421 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.421 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.301 I llama_model_loader: - type  f32:  258 tensors
0.00.295.301 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.302 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.305 I print_info: file format = GGUF V3 (latest)
0.00.295.306 I print_info: file type   = Q5_K - Medium
0.00.295.309 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.263 I load: special tokens cache size = 25
0.00.361.838 I load: token to piece cache size = 0.2984 MB
0.00.361.860 I print_info: arch             = gptneox
0.00.361.861 I print_info: vocab_only       = 0
0.00.361.862 I print_info: n_ctx_train      = 2048
0.00.361.862 I print_info: n_embd           = 2560
0.00.361.863 I print_info: n_layer          = 32
0.00.361.886 I print_info: n_head           = 32
0.00.361.892 I print_info: n_head_kv        = 32
0.00.361.892 I print_info: n_rot            = 20
0.00.361.893 I print_info: n_swa            = 0
0.00.361.893 I print_info: n_swa_pattern    = 1
0.00.361.897 I print_info: n_embd_head_k    = 80
0.00.361.898 I print_info: n_embd_head_v    = 80
0.00.361.901 I print_info: n_gqa            = 1
0.00.361.903 I print_info: n_embd_k_gqa     = 2560
0.00.361.904 I print_info: n_embd_v_gqa     = 2560
0.00.361.907 I print_info: f_norm_eps       = 1.0e-05
0.00.361.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.910 I print_info: f_logit_scale    = 0.0e+00
0.00.361.911 I print_info: f_attn_scale     = 0.0e+00
0.00.361.912 I print_info: n_ff             = 10240
0.00.361.913 I print_info: n_expert         = 0
0.00.361.914 I print_info: n_expert_used    = 0
0.00.361.914 I print_info: causal attn      = 1
0.00.361.915 I print_info: pooling type     = 0
0.00.361.915 I print_info: rope type        = 2
0.00.361.916 I print_info: rope scaling     = linear
0.00.361.917 I print_info: freq_base_train  = 10000.0
0.00.361.918 I print_info: freq_scale_train = 1
0.00.361.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.920 I print_info: rope_finetuned   = unknown
0.00.361.921 I print_info: ssm_d_conv       = 0
0.00.361.921 I print_info: ssm_d_inner      = 0
0.00.361.921 I print_info: ssm_d_state      = 0
0.00.361.922 I print_info: ssm_dt_rank      = 0
0.00.361.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.924 I print_info: model type       = 2.8B
0.00.361.925 I print_info: model params     = 2.78 B
0.00.361.925 I print_info: general.name     = 2.8B
0.00.361.928 I print_info: vocab type       = BPE
0.00.361.929 I print_info: n_vocab          = 50304
0.00.361.930 I print_info: n_merges         = 50009
0.00.361.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.935 I print_info: LF token         = 187 'Ċ'
0.00.361.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.937 I print_info: max token length = 1024
0.00.361.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.674 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.686 I load_tensors: offloading output layer to GPU
0.00.468.687 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.698 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.468.700 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.814.752 I llama_context: constructing llama_context
0.00.814.759 I llama_context: n_seq_max     = 1
0.00.814.760 I llama_context: n_ctx         = 2048
0.00.814.760 I llama_context: n_ctx_per_seq = 2048
0.00.814.761 I llama_context: n_batch       = 2048
0.00.814.761 I llama_context: n_ubatch      = 512
0.00.814.762 I llama_context: causal_attn   = 1
0.00.814.763 I llama_context: flash_attn    = 0
0.00.814.769 I llama_context: freq_base     = 10000.0
0.00.814.770 I llama_context: freq_scale    = 1
0.00.816.093 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.113 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.817.243 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.271 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.459 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.469 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.470 I llama_context: graph nodes  = 1287
0.00.834.471 I llama_context: graph splits = 2
0.00.834.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.230 I main: llama threadpool init, n_threads = 1
0.00.904.248 I 
0.00.904.331 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.904.337 I 
0.00.904.449 I sampler seed: 1234
0.00.904.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.904.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.904.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.904.470 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.707.195 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23536.78 tokens per second)
0.02.707.199 I llama_perf_context_print:        load time =     638.97 ms
0.02.707.201 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.89 tokens per second)
0.02.707.204 I llama_perf_context_print:        eval time =    1753.95 ms /   255 runs   (    6.88 ms per token,   145.39 tokens per second)
0.02.707.205 I llama_perf_context_print:       total time =    1804.75 ms /   262 tokens

real	0m2.979s
user	0m2.293s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.492 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.571 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.274.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.398 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.399 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.400 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.289.985 I llama_model_loader: - type  f32:  258 tensors
0.00.289.986 I llama_model_loader: - type q5_K:   81 tensors
0.00.289.986 I llama_model_loader: - type q6_K:   49 tensors
0.00.289.989 I print_info: file format = GGUF V3 (latest)
0.00.289.990 I print_info: file type   = Q5_K - Medium
0.00.289.992 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.334.857 I load: special tokens cache size = 25
0.00.356.776 I load: token to piece cache size = 0.2984 MB
0.00.356.796 I print_info: arch             = gptneox
0.00.356.797 I print_info: vocab_only       = 0
0.00.356.797 I print_info: n_ctx_train      = 2048
0.00.356.800 I print_info: n_embd           = 2560
0.00.356.801 I print_info: n_layer          = 32
0.00.356.821 I print_info: n_head           = 32
0.00.356.824 I print_info: n_head_kv        = 32
0.00.356.824 I print_info: n_rot            = 20
0.00.356.825 I print_info: n_swa            = 0
0.00.356.825 I print_info: n_swa_pattern    = 1
0.00.356.826 I print_info: n_embd_head_k    = 80
0.00.356.827 I print_info: n_embd_head_v    = 80
0.00.356.829 I print_info: n_gqa            = 1
0.00.356.831 I print_info: n_embd_k_gqa     = 2560
0.00.356.833 I print_info: n_embd_v_gqa     = 2560
0.00.356.834 I print_info: f_norm_eps       = 1.0e-05
0.00.356.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.837 I print_info: f_logit_scale    = 0.0e+00
0.00.356.838 I print_info: f_attn_scale     = 0.0e+00
0.00.356.839 I print_info: n_ff             = 10240
0.00.356.839 I print_info: n_expert         = 0
0.00.356.840 I print_info: n_expert_used    = 0
0.00.356.840 I print_info: causal attn      = 1
0.00.356.841 I print_info: pooling type     = 0
0.00.356.841 I print_info: rope type        = 2
0.00.356.842 I print_info: rope scaling     = linear
0.00.356.843 I print_info: freq_base_train  = 10000.0
0.00.356.844 I print_info: freq_scale_train = 1
0.00.356.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.845 I print_info: rope_finetuned   = unknown
0.00.356.845 I print_info: ssm_d_conv       = 0
0.00.356.846 I print_info: ssm_d_inner      = 0
0.00.356.846 I print_info: ssm_d_state      = 0
0.00.356.847 I print_info: ssm_dt_rank      = 0
0.00.356.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.848 I print_info: model type       = 2.8B
0.00.356.849 I print_info: model params     = 2.78 B
0.00.356.849 I print_info: general.name     = 2.8B
0.00.356.852 I print_info: vocab type       = BPE
0.00.356.853 I print_info: n_vocab          = 50304
0.00.356.853 I print_info: n_merges         = 50009
0.00.356.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.856 I print_info: LF token         = 187 'Ċ'
0.00.356.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.858 I print_info: max token length = 1024
0.00.356.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.997 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.005 I load_tensors: offloading output layer to GPU
0.00.463.006 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.015 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.463.017 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.772.785 I llama_context: constructing llama_context
0.00.772.791 I llama_context: n_seq_max     = 1
0.00.772.792 I llama_context: n_ctx         = 2048
0.00.772.793 I llama_context: n_ctx_per_seq = 2048
0.00.772.793 I llama_context: n_batch       = 512
0.00.772.794 I llama_context: n_ubatch      = 512
0.00.772.795 I llama_context: causal_attn   = 1
0.00.772.795 I llama_context: flash_attn    = 0
0.00.772.801 I llama_context: freq_base     = 10000.0
0.00.772.802 I llama_context: freq_scale    = 1
0.00.780.136 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.155 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.781.336 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.351 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.768 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.779 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.780 I llama_context: graph nodes  = 1287
0.00.797.780 I llama_context: graph splits = 2
0.00.797.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.745 I 
0.00.865.844 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.866 I perplexity: tokenizing the input ..
0.01.611.531 I perplexity: tokenization took 745.66 ms
0.01.611.881 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.224.522 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.922.214 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.924.846 I llama_perf_context_print:        load time =     607.14 ms
0.03.924.849 I llama_perf_context_print: prompt eval time =    1962.41 ms /  8192 tokens (    0.24 ms per token,  4174.45 tokens per second)
0.03.924.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.924.853 I llama_perf_context_print:       total time =    3059.12 ms /  8193 tokens

real	0m4.212s
user	0m4.245s
sys	0m0.950s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.264.412 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.200 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.201 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.202 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.836 I llama_model_loader: - type  f32:  258 tensors
0.00.295.837 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.840 I print_info: file format = GGUF V3 (latest)
0.00.295.841 I print_info: file type   = Q6_K
0.00.295.843 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.339.417 I load: special tokens cache size = 25
0.00.361.609 I load: token to piece cache size = 0.2984 MB
0.00.361.628 I print_info: arch             = gptneox
0.00.361.630 I print_info: vocab_only       = 0
0.00.361.631 I print_info: n_ctx_train      = 2048
0.00.361.631 I print_info: n_embd           = 2560
0.00.361.632 I print_info: n_layer          = 32
0.00.361.651 I print_info: n_head           = 32
0.00.361.653 I print_info: n_head_kv        = 32
0.00.361.654 I print_info: n_rot            = 20
0.00.361.655 I print_info: n_swa            = 0
0.00.361.655 I print_info: n_swa_pattern    = 1
0.00.361.656 I print_info: n_embd_head_k    = 80
0.00.361.656 I print_info: n_embd_head_v    = 80
0.00.361.659 I print_info: n_gqa            = 1
0.00.361.661 I print_info: n_embd_k_gqa     = 2560
0.00.361.662 I print_info: n_embd_v_gqa     = 2560
0.00.361.665 I print_info: f_norm_eps       = 1.0e-05
0.00.361.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.668 I print_info: f_logit_scale    = 0.0e+00
0.00.361.669 I print_info: f_attn_scale     = 0.0e+00
0.00.361.670 I print_info: n_ff             = 10240
0.00.361.671 I print_info: n_expert         = 0
0.00.361.671 I print_info: n_expert_used    = 0
0.00.361.672 I print_info: causal attn      = 1
0.00.361.672 I print_info: pooling type     = 0
0.00.361.673 I print_info: rope type        = 2
0.00.361.673 I print_info: rope scaling     = linear
0.00.361.675 I print_info: freq_base_train  = 10000.0
0.00.361.676 I print_info: freq_scale_train = 1
0.00.361.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.678 I print_info: rope_finetuned   = unknown
0.00.361.678 I print_info: ssm_d_conv       = 0
0.00.361.679 I print_info: ssm_d_inner      = 0
0.00.361.679 I print_info: ssm_d_state      = 0
0.00.361.679 I print_info: ssm_dt_rank      = 0
0.00.361.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.680 I print_info: model type       = 2.8B
0.00.361.681 I print_info: model params     = 2.78 B
0.00.361.682 I print_info: general.name     = 2.8B
0.00.361.684 I print_info: vocab type       = BPE
0.00.361.685 I print_info: n_vocab          = 50304
0.00.361.686 I print_info: n_merges         = 50009
0.00.361.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.689 I print_info: LF token         = 187 'Ċ'
0.00.361.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.691 I print_info: max token length = 1024
0.00.361.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.868 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.878 I load_tensors: offloading output layer to GPU
0.00.481.879 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.889 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.481.891 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.846.888 I llama_context: constructing llama_context
0.00.846.895 I llama_context: n_seq_max     = 1
0.00.846.895 I llama_context: n_ctx         = 2048
0.00.846.896 I llama_context: n_ctx_per_seq = 2048
0.00.846.896 I llama_context: n_batch       = 2048
0.00.846.897 I llama_context: n_ubatch      = 512
0.00.846.898 I llama_context: causal_attn   = 1
0.00.846.898 I llama_context: flash_attn    = 0
0.00.846.905 I llama_context: freq_base     = 10000.0
0.00.846.906 I llama_context: freq_scale    = 1
0.00.848.314 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.331 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.849.474 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.488 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.110 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.121 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.122 I llama_context: graph nodes  = 1287
0.00.866.122 I llama_context: graph splits = 2
0.00.866.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.866.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.145 I main: llama threadpool init, n_threads = 1
0.00.936.161 I 
0.00.936.249 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.254 I 
0.00.936.369 I sampler seed: 1234
0.00.936.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.936.390 I 
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

0.02.841.259 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23175.89 tokens per second)
0.02.841.266 I llama_perf_context_print:        load time =     669.96 ms
0.02.841.268 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.48 tokens per second)
0.02.841.270 I llama_perf_context_print:        eval time =    1857.28 ms /   255 runs   (    7.28 ms per token,   137.30 tokens per second)
0.02.841.271 I llama_perf_context_print:       total time =    1906.88 ms /   262 tokens

real	0m3.114s
user	0m2.406s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.956 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.761 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.274.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.605 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.606 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.607 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.211 I llama_model_loader: - type  f32:  258 tensors
0.00.290.211 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.214 I print_info: file format = GGUF V3 (latest)
0.00.290.215 I print_info: file type   = Q6_K
0.00.290.217 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.339.428 I load: special tokens cache size = 25
0.00.361.715 I load: token to piece cache size = 0.2984 MB
0.00.361.735 I print_info: arch             = gptneox
0.00.361.737 I print_info: vocab_only       = 0
0.00.361.737 I print_info: n_ctx_train      = 2048
0.00.361.738 I print_info: n_embd           = 2560
0.00.361.738 I print_info: n_layer          = 32
0.00.361.757 I print_info: n_head           = 32
0.00.361.759 I print_info: n_head_kv        = 32
0.00.361.760 I print_info: n_rot            = 20
0.00.361.760 I print_info: n_swa            = 0
0.00.361.761 I print_info: n_swa_pattern    = 1
0.00.361.762 I print_info: n_embd_head_k    = 80
0.00.361.762 I print_info: n_embd_head_v    = 80
0.00.361.765 I print_info: n_gqa            = 1
0.00.361.767 I print_info: n_embd_k_gqa     = 2560
0.00.361.769 I print_info: n_embd_v_gqa     = 2560
0.00.361.771 I print_info: f_norm_eps       = 1.0e-05
0.00.361.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.774 I print_info: f_logit_scale    = 0.0e+00
0.00.361.775 I print_info: f_attn_scale     = 0.0e+00
0.00.361.776 I print_info: n_ff             = 10240
0.00.361.777 I print_info: n_expert         = 0
0.00.361.778 I print_info: n_expert_used    = 0
0.00.361.778 I print_info: causal attn      = 1
0.00.361.779 I print_info: pooling type     = 0
0.00.361.779 I print_info: rope type        = 2
0.00.361.780 I print_info: rope scaling     = linear
0.00.361.781 I print_info: freq_base_train  = 10000.0
0.00.361.782 I print_info: freq_scale_train = 1
0.00.361.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.783 I print_info: rope_finetuned   = unknown
0.00.361.783 I print_info: ssm_d_conv       = 0
0.00.361.784 I print_info: ssm_d_inner      = 0
0.00.361.785 I print_info: ssm_d_state      = 0
0.00.361.785 I print_info: ssm_dt_rank      = 0
0.00.361.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.786 I print_info: model type       = 2.8B
0.00.361.787 I print_info: model params     = 2.78 B
0.00.361.789 I print_info: general.name     = 2.8B
0.00.361.793 I print_info: vocab type       = BPE
0.00.361.794 I print_info: n_vocab          = 50304
0.00.361.794 I print_info: n_merges         = 50009
0.00.361.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.797 I print_info: LF token         = 187 'Ċ'
0.00.361.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.799 I print_info: max token length = 1024
0.00.361.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.145 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.157 I load_tensors: offloading output layer to GPU
0.00.478.158 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.168 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.478.170 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.807.855 I llama_context: constructing llama_context
0.00.807.863 I llama_context: n_seq_max     = 1
0.00.807.864 I llama_context: n_ctx         = 2048
0.00.807.864 I llama_context: n_ctx_per_seq = 2048
0.00.807.865 I llama_context: n_batch       = 512
0.00.807.865 I llama_context: n_ubatch      = 512
0.00.807.866 I llama_context: causal_attn   = 1
0.00.807.867 I llama_context: flash_attn    = 0
0.00.807.873 I llama_context: freq_base     = 10000.0
0.00.807.874 I llama_context: freq_scale    = 1
0.00.809.231 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.249 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.810.397 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.412 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.720 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.731 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.732 I llama_context: graph nodes  = 1287
0.00.826.732 I llama_context: graph splits = 2
0.00.826.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.424 I 
0.00.896.525 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.541 I perplexity: tokenizing the input ..
0.01.645.991 I perplexity: tokenization took 749.437 ms
0.01.646.346 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.267.115 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.971.231 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.973.885 I llama_perf_context_print:        load time =     637.63 ms
0.03.973.888 I llama_perf_context_print: prompt eval time =    1976.32 ms /  8192 tokens (    0.24 ms per token,  4145.07 tokens per second)
0.03.973.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.973.890 I llama_perf_context_print:       total time =    3077.48 ms /  8193 tokens

real	0m4.262s
user	0m4.254s
sys	0m0.970s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.227 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.427 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.428 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.430 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.054 I llama_model_loader: - type  f32:  258 tensors
0.00.299.055 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.059 I print_info: file format = GGUF V3 (latest)
0.00.299.060 I print_info: file type   = Q4_0
0.00.299.063 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.114 I load: special tokens cache size = 25
0.00.365.320 I load: token to piece cache size = 0.2984 MB
0.00.365.340 I print_info: arch             = gptneox
0.00.365.340 I print_info: vocab_only       = 0
0.00.365.342 I print_info: n_ctx_train      = 2048
0.00.365.344 I print_info: n_embd           = 2560
0.00.365.344 I print_info: n_layer          = 32
0.00.365.365 I print_info: n_head           = 32
0.00.365.367 I print_info: n_head_kv        = 32
0.00.365.368 I print_info: n_rot            = 20
0.00.365.368 I print_info: n_swa            = 0
0.00.365.382 I print_info: n_swa_pattern    = 1
0.00.365.384 I print_info: n_embd_head_k    = 80
0.00.365.384 I print_info: n_embd_head_v    = 80
0.00.365.389 I print_info: n_gqa            = 1
0.00.365.392 I print_info: n_embd_k_gqa     = 2560
0.00.365.394 I print_info: n_embd_v_gqa     = 2560
0.00.365.396 I print_info: f_norm_eps       = 1.0e-05
0.00.365.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.399 I print_info: f_logit_scale    = 0.0e+00
0.00.365.400 I print_info: f_attn_scale     = 0.0e+00
0.00.365.402 I print_info: n_ff             = 10240
0.00.365.402 I print_info: n_expert         = 0
0.00.365.402 I print_info: n_expert_used    = 0
0.00.365.403 I print_info: causal attn      = 1
0.00.365.408 I print_info: pooling type     = 0
0.00.365.408 I print_info: rope type        = 2
0.00.365.409 I print_info: rope scaling     = linear
0.00.365.410 I print_info: freq_base_train  = 10000.0
0.00.365.412 I print_info: freq_scale_train = 1
0.00.365.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.413 I print_info: rope_finetuned   = unknown
0.00.365.413 I print_info: ssm_d_conv       = 0
0.00.365.414 I print_info: ssm_d_inner      = 0
0.00.365.414 I print_info: ssm_d_state      = 0
0.00.365.414 I print_info: ssm_dt_rank      = 0
0.00.365.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.416 I print_info: model type       = 2.8B
0.00.365.417 I print_info: model params     = 2.78 B
0.00.365.417 I print_info: general.name     = 2.8B
0.00.365.420 I print_info: vocab type       = BPE
0.00.365.422 I print_info: n_vocab          = 50304
0.00.365.422 I print_info: n_merges         = 50009
0.00.365.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.426 I print_info: LF token         = 187 'Ċ'
0.00.365.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.428 I print_info: max token length = 1024
0.00.365.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.604 I load_tensors: offloading 10 repeating layers to GPU
0.00.455.617 I load_tensors: offloaded 10/33 layers to GPU
0.00.455.626 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.455.647 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.455.649 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.062.728 I llama_context: constructing llama_context
0.01.062.735 I llama_context: n_seq_max     = 1
0.01.062.736 I llama_context: n_ctx         = 2048
0.01.062.737 I llama_context: n_ctx_per_seq = 2048
0.01.062.737 I llama_context: n_batch       = 2048
0.01.062.737 I llama_context: n_ubatch      = 512
0.01.062.738 I llama_context: causal_attn   = 1
0.01.062.739 I llama_context: flash_attn    = 0
0.01.062.744 I llama_context: freq_base     = 10000.0
0.01.062.745 I llama_context: freq_scale    = 1
0.01.062.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.062.852 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.063.569 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.199.666 I init:        CPU KV buffer size =   440.00 MiB
0.01.199.698 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.227.709 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.227.722 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.227.722 I llama_context: graph nodes  = 1287
0.01.227.723 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.227.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.227.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.368.962 I llama_context: constructing llama_context
0.02.368.986 I llama_context: n_seq_max     = 1
0.02.368.987 I llama_context: n_ctx         = 2048
0.02.368.987 I llama_context: n_ctx_per_seq = 2048
0.02.368.988 I llama_context: n_batch       = 2048
0.02.368.988 I llama_context: n_ubatch      = 512
0.02.368.989 I llama_context: causal_attn   = 1
0.02.368.989 I llama_context: flash_attn    = 0
0.02.368.997 I llama_context: freq_base     = 10000.0
0.02.368.999 I llama_context: freq_scale    = 1
0.02.369.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.369.070 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.369.860 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.504.773 I init:        CPU KV buffer size =   440.00 MiB
0.02.504.793 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.533.129 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.533.140 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.533.141 I llama_context: graph nodes  = 1287
0.02.533.141 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.447.017 I llama_context: constructing llama_context
0.03.447.040 I llama_context: n_seq_max     = 1
0.03.447.040 I llama_context: n_ctx         = 2048
0.03.447.041 I llama_context: n_ctx_per_seq = 2048
0.03.447.041 I llama_context: n_batch       = 2048
0.03.447.042 I llama_context: n_ubatch      = 512
0.03.447.043 I llama_context: causal_attn   = 1
0.03.447.043 I llama_context: flash_attn    = 0
0.03.447.049 I llama_context: freq_base     = 10000.0
0.03.447.073 I llama_context: freq_scale    = 1
0.03.447.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.447.149 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.448.004 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.582.185 I init:        CPU KV buffer size =   440.00 MiB
0.03.582.206 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.610.636 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.610.649 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.610.650 I llama_context: graph nodes  = 1287
0.03.610.650 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
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

real	0m5.270s
user	0m12.880s
sys	0m1.344s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.343 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.822 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.869 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.869 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.870 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.430 I llama_model_loader: - type  f32:  258 tensors
0.00.296.430 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.434 I print_info: file format = GGUF V3 (latest)
0.00.296.435 I print_info: file type   = Q4_0
0.00.296.437 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.374 I load: special tokens cache size = 25
0.00.362.629 I load: token to piece cache size = 0.2984 MB
0.00.362.649 I print_info: arch             = gptneox
0.00.362.649 I print_info: vocab_only       = 0
0.00.362.650 I print_info: n_ctx_train      = 2048
0.00.362.651 I print_info: n_embd           = 2560
0.00.362.651 I print_info: n_layer          = 32
0.00.362.671 I print_info: n_head           = 32
0.00.362.673 I print_info: n_head_kv        = 32
0.00.362.674 I print_info: n_rot            = 20
0.00.362.674 I print_info: n_swa            = 0
0.00.362.674 I print_info: n_swa_pattern    = 1
0.00.362.676 I print_info: n_embd_head_k    = 80
0.00.362.677 I print_info: n_embd_head_v    = 80
0.00.362.679 I print_info: n_gqa            = 1
0.00.362.682 I print_info: n_embd_k_gqa     = 2560
0.00.362.683 I print_info: n_embd_v_gqa     = 2560
0.00.362.685 I print_info: f_norm_eps       = 1.0e-05
0.00.362.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.691 I print_info: f_logit_scale    = 0.0e+00
0.00.362.692 I print_info: f_attn_scale     = 0.0e+00
0.00.362.693 I print_info: n_ff             = 10240
0.00.362.694 I print_info: n_expert         = 0
0.00.362.694 I print_info: n_expert_used    = 0
0.00.362.695 I print_info: causal attn      = 1
0.00.362.695 I print_info: pooling type     = 0
0.00.362.696 I print_info: rope type        = 2
0.00.362.697 I print_info: rope scaling     = linear
0.00.362.699 I print_info: freq_base_train  = 10000.0
0.00.362.700 I print_info: freq_scale_train = 1
0.00.362.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.701 I print_info: rope_finetuned   = unknown
0.00.362.702 I print_info: ssm_d_conv       = 0
0.00.362.702 I print_info: ssm_d_inner      = 0
0.00.362.702 I print_info: ssm_d_state      = 0
0.00.362.703 I print_info: ssm_dt_rank      = 0
0.00.362.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.704 I print_info: model type       = 2.8B
0.00.362.705 I print_info: model params     = 2.78 B
0.00.362.705 I print_info: general.name     = 2.8B
0.00.362.708 I print_info: vocab type       = BPE
0.00.362.709 I print_info: n_vocab          = 50304
0.00.362.710 I print_info: n_merges         = 50009
0.00.362.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.713 I print_info: LF token         = 187 'Ċ'
0.00.362.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.714 I print_info: max token length = 1024
0.00.362.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.690 I load_tensors: offloading 10 repeating layers to GPU
0.00.452.702 I load_tensors: offloaded 10/33 layers to GPU
0.00.452.712 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.452.714 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.452.715 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.051.109 I llama_context: constructing llama_context
0.01.051.116 I llama_context: n_seq_max     = 1
0.01.051.117 I llama_context: n_ctx         = 2048
0.01.051.117 I llama_context: n_ctx_per_seq = 2048
0.01.051.118 I llama_context: n_batch       = 2048
0.01.051.118 I llama_context: n_ubatch      = 512
0.01.051.119 I llama_context: causal_attn   = 1
0.01.051.119 I llama_context: flash_attn    = 1
0.01.051.125 I llama_context: freq_base     = 10000.0
0.01.051.126 I llama_context: freq_scale    = 1
0.01.051.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.051.232 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.051.987 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.189.903 I init:        CPU KV buffer size =   440.00 MiB
0.01.189.932 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.217.546 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.217.556 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.217.557 I llama_context: graph nodes  = 1160
0.01.217.558 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.217.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.217.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.086.068 I llama_context: constructing llama_context
0.02.086.092 I llama_context: n_seq_max     = 1
0.02.086.093 I llama_context: n_ctx         = 2048
0.02.086.093 I llama_context: n_ctx_per_seq = 2048
0.02.086.094 I llama_context: n_batch       = 2048
0.02.086.094 I llama_context: n_ubatch      = 512
0.02.086.095 I llama_context: causal_attn   = 1
0.02.086.095 I llama_context: flash_attn    = 1
0.02.086.101 I llama_context: freq_base     = 10000.0
0.02.086.102 I llama_context: freq_scale    = 1
0.02.086.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.086.174 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.087.228 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.223.164 I init:        CPU KV buffer size =   440.00 MiB
0.02.223.190 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.252.408 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.252.419 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.252.421 I llama_context: graph nodes  = 1160
0.02.252.421 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.927.342 I llama_context: constructing llama_context
0.02.927.370 I llama_context: n_seq_max     = 1
0.02.927.371 I llama_context: n_ctx         = 2048
0.02.927.371 I llama_context: n_ctx_per_seq = 2048
0.02.927.372 I llama_context: n_batch       = 2048
0.02.927.372 I llama_context: n_ubatch      = 512
0.02.927.373 I llama_context: causal_attn   = 1
0.02.927.373 I llama_context: flash_attn    = 1
0.02.927.379 I llama_context: freq_base     = 10000.0
0.02.927.380 I llama_context: freq_scale    = 1
0.02.927.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.927.445 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.928.225 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.066.249 I init:        CPU KV buffer size =   440.00 MiB
0.03.066.274 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.094.079 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.094.092 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.094.093 I llama_context: graph nodes  = 1160
0.03.094.094 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.167s
user	0m11.314s
sys	0m1.358s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.846 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.657 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.659 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.661 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.479 I llama_model_loader: - type  f32:  258 tensors
0.00.291.480 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.483 I print_info: file format = GGUF V3 (latest)
0.00.291.485 I print_info: file type   = Q4_0
0.00.291.487 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.453 I load: special tokens cache size = 25
0.00.357.434 I load: token to piece cache size = 0.2984 MB
0.00.357.452 I print_info: arch             = gptneox
0.00.357.453 I print_info: vocab_only       = 0
0.00.357.453 I print_info: n_ctx_train      = 2048
0.00.357.454 I print_info: n_embd           = 2560
0.00.357.454 I print_info: n_layer          = 32
0.00.357.464 I print_info: n_head           = 32
0.00.357.466 I print_info: n_head_kv        = 32
0.00.357.467 I print_info: n_rot            = 20
0.00.357.468 I print_info: n_swa            = 0
0.00.357.468 I print_info: n_swa_pattern    = 1
0.00.357.469 I print_info: n_embd_head_k    = 80
0.00.357.470 I print_info: n_embd_head_v    = 80
0.00.357.472 I print_info: n_gqa            = 1
0.00.357.475 I print_info: n_embd_k_gqa     = 2560
0.00.357.477 I print_info: n_embd_v_gqa     = 2560
0.00.357.478 I print_info: f_norm_eps       = 1.0e-05
0.00.357.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.481 I print_info: f_logit_scale    = 0.0e+00
0.00.357.482 I print_info: f_attn_scale     = 0.0e+00
0.00.357.483 I print_info: n_ff             = 10240
0.00.357.484 I print_info: n_expert         = 0
0.00.357.484 I print_info: n_expert_used    = 0
0.00.357.485 I print_info: causal attn      = 1
0.00.357.489 I print_info: pooling type     = 0
0.00.357.489 I print_info: rope type        = 2
0.00.357.489 I print_info: rope scaling     = linear
0.00.357.491 I print_info: freq_base_train  = 10000.0
0.00.357.492 I print_info: freq_scale_train = 1
0.00.357.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.493 I print_info: rope_finetuned   = unknown
0.00.357.494 I print_info: ssm_d_conv       = 0
0.00.357.495 I print_info: ssm_d_inner      = 0
0.00.357.495 I print_info: ssm_d_state      = 0
0.00.357.496 I print_info: ssm_dt_rank      = 0
0.00.357.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.497 I print_info: model type       = 2.8B
0.00.357.497 I print_info: model params     = 2.78 B
0.00.357.498 I print_info: general.name     = 2.8B
0.00.357.502 I print_info: vocab type       = BPE
0.00.357.503 I print_info: n_vocab          = 50304
0.00.357.503 I print_info: n_merges         = 50009
0.00.357.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.508 I print_info: LF token         = 187 'Ċ'
0.00.357.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.510 I print_info: max token length = 1024
0.00.357.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.749 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.761 I load_tensors: offloading output layer to GPU
0.00.447.761 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.770 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.447.772 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.698.384 I llama_context: constructing llama_context
0.00.698.392 I llama_context: n_seq_max     = 1
0.00.698.392 I llama_context: n_ctx         = 2048
0.00.698.393 I llama_context: n_ctx_per_seq = 2048
0.00.698.393 I llama_context: n_batch       = 2048
0.00.698.394 I llama_context: n_ubatch      = 512
0.00.698.394 I llama_context: causal_attn   = 1
0.00.698.395 I llama_context: flash_attn    = 0
0.00.698.401 I llama_context: freq_base     = 10000.0
0.00.698.402 I llama_context: freq_scale    = 1
0.00.699.758 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.699.776 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.700.948 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.700.960 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.069 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.717.078 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.717.079 I llama_context: graph nodes  = 1287
0.00.717.079 I llama_context: graph splits = 2
0.00.717.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.682.880 I llama_context: constructing llama_context
0.01.682.891 I llama_context: n_seq_max     = 1
0.01.682.892 I llama_context: n_ctx         = 2048
0.01.682.892 I llama_context: n_ctx_per_seq = 2048
0.01.682.893 I llama_context: n_batch       = 2048
0.01.682.893 I llama_context: n_ubatch      = 512
0.01.682.894 I llama_context: causal_attn   = 1
0.01.682.894 I llama_context: flash_attn    = 0
0.01.682.901 I llama_context: freq_base     = 10000.0
0.01.682.902 I llama_context: freq_scale    = 1
0.01.682.978 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.682.987 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.686.108 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.686.117 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.704.469 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.704.480 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.704.481 I llama_context: graph nodes  = 1287
0.01.704.482 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.390.318 I llama_context: constructing llama_context
0.02.390.329 I llama_context: n_seq_max     = 1
0.02.390.330 I llama_context: n_ctx         = 2048
0.02.390.331 I llama_context: n_ctx_per_seq = 2048
0.02.390.331 I llama_context: n_batch       = 2048
0.02.390.332 I llama_context: n_ubatch      = 512
0.02.390.332 I llama_context: causal_attn   = 1
0.02.390.333 I llama_context: flash_attn    = 0
0.02.390.338 I llama_context: freq_base     = 10000.0
0.02.390.339 I llama_context: freq_scale    = 1
0.02.390.410 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.390.419 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.393.579 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.393.587 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.410.020 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.410.028 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.410.029 I llama_context: graph nodes  = 1287
0.02.410.029 I llama_context: graph splits = 2
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

real	0m4.601s
user	0m3.888s
sys	0m0.693s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.513 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.739 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.749 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.750 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.751 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.247 I llama_model_loader: - type  f32:  258 tensors
0.00.308.248 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.251 I print_info: file format = GGUF V3 (latest)
0.00.308.252 I print_info: file type   = Q4_0
0.00.308.255 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.573 I load: special tokens cache size = 25
0.00.375.561 I load: token to piece cache size = 0.2984 MB
0.00.375.583 I print_info: arch             = gptneox
0.00.375.584 I print_info: vocab_only       = 0
0.00.375.584 I print_info: n_ctx_train      = 2048
0.00.375.585 I print_info: n_embd           = 2560
0.00.375.585 I print_info: n_layer          = 32
0.00.375.598 I print_info: n_head           = 32
0.00.375.600 I print_info: n_head_kv        = 32
0.00.375.601 I print_info: n_rot            = 20
0.00.375.601 I print_info: n_swa            = 0
0.00.375.602 I print_info: n_swa_pattern    = 1
0.00.375.602 I print_info: n_embd_head_k    = 80
0.00.375.603 I print_info: n_embd_head_v    = 80
0.00.375.605 I print_info: n_gqa            = 1
0.00.375.608 I print_info: n_embd_k_gqa     = 2560
0.00.375.609 I print_info: n_embd_v_gqa     = 2560
0.00.375.611 I print_info: f_norm_eps       = 1.0e-05
0.00.375.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.613 I print_info: f_logit_scale    = 0.0e+00
0.00.375.614 I print_info: f_attn_scale     = 0.0e+00
0.00.375.615 I print_info: n_ff             = 10240
0.00.375.617 I print_info: n_expert         = 0
0.00.375.617 I print_info: n_expert_used    = 0
0.00.375.618 I print_info: causal attn      = 1
0.00.375.618 I print_info: pooling type     = 0
0.00.375.619 I print_info: rope type        = 2
0.00.375.619 I print_info: rope scaling     = linear
0.00.375.621 I print_info: freq_base_train  = 10000.0
0.00.375.623 I print_info: freq_scale_train = 1
0.00.375.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.625 I print_info: rope_finetuned   = unknown
0.00.375.625 I print_info: ssm_d_conv       = 0
0.00.375.626 I print_info: ssm_d_inner      = 0
0.00.375.626 I print_info: ssm_d_state      = 0
0.00.375.627 I print_info: ssm_dt_rank      = 0
0.00.375.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.628 I print_info: model type       = 2.8B
0.00.375.629 I print_info: model params     = 2.78 B
0.00.375.630 I print_info: general.name     = 2.8B
0.00.375.633 I print_info: vocab type       = BPE
0.00.375.634 I print_info: n_vocab          = 50304
0.00.375.636 I print_info: n_merges         = 50009
0.00.375.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.639 I print_info: LF token         = 187 'Ċ'
0.00.375.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.640 I print_info: max token length = 1024
0.00.375.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.176 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.189 I load_tensors: offloading output layer to GPU
0.00.467.190 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.199 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.201 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.717.330 I llama_context: constructing llama_context
0.00.717.336 I llama_context: n_seq_max     = 1
0.00.717.337 I llama_context: n_ctx         = 2048
0.00.717.338 I llama_context: n_ctx_per_seq = 2048
0.00.717.338 I llama_context: n_batch       = 2048
0.00.717.339 I llama_context: n_ubatch      = 512
0.00.717.339 I llama_context: causal_attn   = 1
0.00.717.340 I llama_context: flash_attn    = 1
0.00.717.345 I llama_context: freq_base     = 10000.0
0.00.717.346 I llama_context: freq_scale    = 1
0.00.718.654 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.672 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.719.850 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.864 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.993 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.736.004 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.005 I llama_context: graph nodes  = 1160
0.00.736.006 I llama_context: graph splits = 2
0.00.736.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.940.091 I llama_context: constructing llama_context
0.00.940.103 I llama_context: n_seq_max     = 1
0.00.940.103 I llama_context: n_ctx         = 2048
0.00.940.104 I llama_context: n_ctx_per_seq = 2048
0.00.940.104 I llama_context: n_batch       = 2048
0.00.940.105 I llama_context: n_ubatch      = 512
0.00.940.105 I llama_context: causal_attn   = 1
0.00.940.106 I llama_context: flash_attn    = 1
0.00.940.112 I llama_context: freq_base     = 10000.0
0.00.940.113 I llama_context: freq_scale    = 1
0.00.940.190 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.940.199 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.943.615 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.943.626 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.960.268 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.960.280 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.960.281 I llama_context: graph nodes  = 1160
0.00.960.281 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.126.517 I llama_context: constructing llama_context
0.01.126.529 I llama_context: n_seq_max     = 1
0.01.126.529 I llama_context: n_ctx         = 2048
0.01.126.530 I llama_context: n_ctx_per_seq = 2048
0.01.126.530 I llama_context: n_batch       = 2048
0.01.126.531 I llama_context: n_ubatch      = 512
0.01.126.532 I llama_context: causal_attn   = 1
0.01.126.532 I llama_context: flash_attn    = 1
0.01.126.538 I llama_context: freq_base     = 10000.0
0.01.126.540 I llama_context: freq_scale    = 1
0.01.126.643 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.126.654 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.129.920 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.129.930 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.146.933 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.146.944 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.146.944 I llama_context: graph nodes  = 1160
0.01.146.945 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.581s
user	0m0.888s
sys	0m0.692s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.46 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.79 sec*proc (2 tests)

Total Test time (real) =   5.79 sec
1.00user 4.80system 0:05.82elapsed 99%CPU (0avgtext+0avgdata 5900704maxresident)k
0inputs+56outputs (0major+1472329minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.85 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.04 sec*proc (2 tests)

Total Test time (real) =   5.05 sec
0.31user 4.75system 0:05.08elapsed 99%CPU (0avgtext+0avgdata 5889968maxresident)k
0inputs+56outputs (0major+1471749minor)pagefaults 0swaps
```
