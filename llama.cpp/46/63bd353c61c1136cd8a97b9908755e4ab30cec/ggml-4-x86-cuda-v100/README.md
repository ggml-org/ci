## Summary

- status:  SUCCESS ✅
- runtime: 17:38.15
- date:    Sun Mar 30 19:34:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4663bd353c61c1136cd8a97b9908755e4ab30cec
- author:  Georgi Gerganov
```
metal : use constexpr in FA kernels + fix typedef (#12659)

* metal : use constexpr in FA kernels

ggml-ci

* cont

ggml-ci

* cont : fix typedef

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.21 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.07 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.10 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.12 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.67 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.95 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  221.16 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.64 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.54 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 305.66 sec*proc (29 tests)

Total Test time (real) = 305.68 sec

real	5m5.715s
user	11m41.384s
sys	0m17.994s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
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
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.67 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.74 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   53.20 sec
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
main    =  88.55 sec*proc (29 tests)

Total Test time (real) =  88.57 sec

real	1m28.602s
user	1m53.255s
sys	0m16.068s
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
0.00.000.315 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.360 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.058 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.087 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.309.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.091 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.309.091 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.309.093 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.309.097 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.309.098 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.309.099 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.309.100 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.309.100 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.309.122 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.126 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.127 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.309.128 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.309.129 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.130 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.309.130 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.313.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.314.348 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.354 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.314.354 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.314.355 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.314.356 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.314.357 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.314.359 I llama_model_loader: - type  f32:  124 tensors
0.00.314.360 I llama_model_loader: - type  f16:   73 tensors
0.00.314.362 I print_info: file format = GGUF V3 (latest)
0.00.314.363 I print_info: file type   = F16
0.00.314.366 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.332.015 I load: special tokens cache size = 5
0.00.336.051 I load: token to piece cache size = 0.2032 MB
0.00.336.069 I print_info: arch             = bert
0.00.336.071 I print_info: vocab_only       = 0
0.00.336.072 I print_info: n_ctx_train      = 512
0.00.336.072 I print_info: n_embd           = 384
0.00.336.072 I print_info: n_layer          = 12
0.00.336.091 I print_info: n_head           = 12
0.00.336.096 I print_info: n_head_kv        = 12
0.00.336.097 I print_info: n_rot            = 32
0.00.336.097 I print_info: n_swa            = 0
0.00.336.098 I print_info: n_swa_pattern    = 1
0.00.336.098 I print_info: n_embd_head_k    = 32
0.00.336.098 I print_info: n_embd_head_v    = 32
0.00.336.100 I print_info: n_gqa            = 1
0.00.336.103 I print_info: n_embd_k_gqa     = 384
0.00.336.105 I print_info: n_embd_v_gqa     = 384
0.00.336.107 I print_info: f_norm_eps       = 1.0e-12
0.00.336.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.336.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.109 I print_info: f_logit_scale    = 0.0e+00
0.00.336.110 I print_info: f_attn_scale     = 0.0e+00
0.00.336.112 I print_info: n_ff             = 1536
0.00.336.113 I print_info: n_expert         = 0
0.00.336.115 I print_info: n_expert_used    = 0
0.00.336.116 I print_info: causal attn      = 0
0.00.336.116 I print_info: pooling type     = 2
0.00.336.117 I print_info: rope type        = 2
0.00.336.117 I print_info: rope scaling     = linear
0.00.336.119 I print_info: freq_base_train  = 10000.0
0.00.336.119 I print_info: freq_scale_train = 1
0.00.336.120 I print_info: n_ctx_orig_yarn  = 512
0.00.336.120 I print_info: rope_finetuned   = unknown
0.00.336.121 I print_info: ssm_d_conv       = 0
0.00.336.122 I print_info: ssm_d_inner      = 0
0.00.336.122 I print_info: ssm_d_state      = 0
0.00.336.123 I print_info: ssm_dt_rank      = 0
0.00.336.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.336.124 I print_info: model type       = 33M
0.00.336.125 I print_info: model params     = 33.21 M
0.00.336.126 I print_info: general.name     = Bge Small
0.00.336.129 I print_info: vocab type       = WPM
0.00.336.130 I print_info: n_vocab          = 30522
0.00.336.131 I print_info: n_merges         = 0
0.00.336.131 I print_info: BOS token        = 101 '[CLS]'
0.00.336.132 I print_info: UNK token        = 100 '[UNK]'
0.00.336.133 I print_info: SEP token        = 102 '[SEP]'
0.00.336.134 I print_info: PAD token        = 0 '[PAD]'
0.00.336.134 I print_info: MASK token       = 103 '[MASK]'
0.00.336.135 I print_info: LF token         = 0 '[PAD]'
0.00.336.135 I print_info: max token length = 21
0.00.336.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.900 I load_tensors: offloading 12 repeating layers to GPU
0.00.341.907 I load_tensors: offloading output layer to GPU
0.00.341.908 I load_tensors: offloaded 13/13 layers to GPU
0.00.341.912 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.341.913 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.355.030 I llama_context: constructing llama_context
0.00.355.038 I llama_context: n_seq_max     = 1
0.00.355.039 I llama_context: n_ctx         = 512
0.00.355.039 I llama_context: n_ctx_per_seq = 512
0.00.355.040 I llama_context: n_batch       = 2048
0.00.355.040 I llama_context: n_ubatch      = 2048
0.00.355.042 I llama_context: causal_attn   = 0
0.00.355.043 I llama_context: flash_attn    = 0
0.00.355.047 I llama_context: freq_base     = 10000.0
0.00.355.048 I llama_context: freq_scale    = 1
0.00.355.095 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.355.106 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.355.422 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.355.433 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.367.326 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.367.332 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.367.333 I llama_context: graph nodes  = 417
0.00.367.333 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.367.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.367.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.839 I 
0.00.402.935 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.588 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.439.734 I llama_perf_context_print:        load time =      99.45 ms
0.00.439.737 I llama_perf_context_print: prompt eval time =      34.76 ms /     9 tokens (    3.86 ms per token,   258.90 tokens per second)
0.00.439.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.740 I llama_perf_context_print:       total time =      36.91 ms /    10 tokens

real	0m0.714s
user	0m0.151s
sys	0m0.557s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.409 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.260.108 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.260.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.260.135 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.260.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.260.138 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.260.138 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.260.139 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.260.143 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.260.144 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.260.145 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.260.146 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.260.147 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.260.155 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.260.156 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.260.157 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.260.158 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.260.159 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.260.160 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.264.305 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.265.384 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.389 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.265.390 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.265.391 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.392 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.265.392 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.265.393 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.265.395 I llama_model_loader: - type  f32:  124 tensors
0.00.265.396 I llama_model_loader: - type q8_0:   73 tensors
0.00.265.398 I print_info: file format = GGUF V3 (latest)
0.00.265.399 I print_info: file type   = Q8_0
0.00.265.402 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.283.507 I load: special tokens cache size = 5
0.00.287.541 I load: token to piece cache size = 0.2032 MB
0.00.287.556 I print_info: arch             = bert
0.00.287.557 I print_info: vocab_only       = 0
0.00.287.558 I print_info: n_ctx_train      = 512
0.00.287.558 I print_info: n_embd           = 384
0.00.287.558 I print_info: n_layer          = 12
0.00.287.575 I print_info: n_head           = 12
0.00.287.580 I print_info: n_head_kv        = 12
0.00.287.581 I print_info: n_rot            = 32
0.00.287.581 I print_info: n_swa            = 0
0.00.287.582 I print_info: n_swa_pattern    = 1
0.00.287.582 I print_info: n_embd_head_k    = 32
0.00.287.582 I print_info: n_embd_head_v    = 32
0.00.287.585 I print_info: n_gqa            = 1
0.00.287.586 I print_info: n_embd_k_gqa     = 384
0.00.287.588 I print_info: n_embd_v_gqa     = 384
0.00.287.590 I print_info: f_norm_eps       = 1.0e-12
0.00.287.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.287.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.594 I print_info: f_logit_scale    = 0.0e+00
0.00.287.594 I print_info: f_attn_scale     = 0.0e+00
0.00.287.596 I print_info: n_ff             = 1536
0.00.287.599 I print_info: n_expert         = 0
0.00.287.600 I print_info: n_expert_used    = 0
0.00.287.600 I print_info: causal attn      = 0
0.00.287.600 I print_info: pooling type     = 2
0.00.287.601 I print_info: rope type        = 2
0.00.287.601 I print_info: rope scaling     = linear
0.00.287.603 I print_info: freq_base_train  = 10000.0
0.00.287.603 I print_info: freq_scale_train = 1
0.00.287.604 I print_info: n_ctx_orig_yarn  = 512
0.00.287.604 I print_info: rope_finetuned   = unknown
0.00.287.605 I print_info: ssm_d_conv       = 0
0.00.287.605 I print_info: ssm_d_inner      = 0
0.00.287.606 I print_info: ssm_d_state      = 0
0.00.287.607 I print_info: ssm_dt_rank      = 0
0.00.287.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.608 I print_info: model type       = 33M
0.00.287.610 I print_info: model params     = 33.21 M
0.00.287.610 I print_info: general.name     = Bge Small
0.00.287.613 I print_info: vocab type       = WPM
0.00.287.614 I print_info: n_vocab          = 30522
0.00.287.614 I print_info: n_merges         = 0
0.00.287.615 I print_info: BOS token        = 101 '[CLS]'
0.00.287.616 I print_info: UNK token        = 100 '[UNK]'
0.00.287.616 I print_info: SEP token        = 102 '[SEP]'
0.00.287.617 I print_info: PAD token        = 0 '[PAD]'
0.00.287.617 I print_info: MASK token       = 103 '[MASK]'
0.00.287.619 I print_info: LF token         = 0 '[PAD]'
0.00.287.620 I print_info: max token length = 21
0.00.287.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.292.633 I load_tensors: offloading 12 repeating layers to GPU
0.00.292.641 I load_tensors: offloading output layer to GPU
0.00.292.642 I load_tensors: offloaded 13/13 layers to GPU
0.00.292.647 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.292.648 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.301.165 I llama_context: constructing llama_context
0.00.301.170 I llama_context: n_seq_max     = 1
0.00.301.171 I llama_context: n_ctx         = 512
0.00.301.171 I llama_context: n_ctx_per_seq = 512
0.00.301.172 I llama_context: n_batch       = 2048
0.00.301.172 I llama_context: n_ubatch      = 2048
0.00.301.173 I llama_context: causal_attn   = 0
0.00.301.173 I llama_context: flash_attn    = 0
0.00.301.176 I llama_context: freq_base     = 10000.0
0.00.301.178 I llama_context: freq_scale    = 1
0.00.301.215 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.301.226 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.301.484 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.301.496 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.313.184 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.313.190 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.313.191 I llama_context: graph nodes  = 417
0.00.313.191 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.313.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.313.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.065 I 
0.00.354.157 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.839 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.370.473 I llama_perf_context_print:        load time =      99.63 ms
0.00.370.475 I llama_perf_context_print: prompt eval time =      14.29 ms /     9 tokens (    1.59 ms per token,   629.90 tokens per second)
0.00.370.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.478 I llama_perf_context_print:       total time =      16.42 ms /    10 tokens

real	0m0.640s
user	0m0.146s
sys	0m0.505s
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
0.00.000.315 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.727 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.541 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.570 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.302.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.573 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.302.574 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.302.575 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.302.581 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.302.582 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.302.583 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.302.586 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.302.587 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.302.596 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.597 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.599 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.302.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.311.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.313.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.319.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.319.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.319.286 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.319.287 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.319.288 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.319.288 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.319.289 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.319.291 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.319.292 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.319.295 I llama_model_loader: - type  f32:   40 tensors
0.00.319.295 I llama_model_loader: - type  f16:   30 tensors
0.00.319.298 I print_info: file format = GGUF V3 (latest)
0.00.319.298 I print_info: file type   = F16
0.00.319.302 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.330.686 W load: empty token at index 5
0.00.345.721 W load: model vocab missing newline token, using special_pad_id instead
0.00.368.243 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.368.332 I load: special tokens cache size = 5
0.00.870.795 I load: token to piece cache size = 1.5060 MB
0.00.870.833 I print_info: arch             = jina-bert-v2
0.00.870.833 I print_info: vocab_only       = 0
0.00.870.834 I print_info: n_ctx_train      = 8192
0.00.870.834 I print_info: n_embd           = 384
0.00.870.835 I print_info: n_layer          = 4
0.00.870.850 I print_info: n_head           = 12
0.00.870.855 I print_info: n_head_kv        = 12
0.00.870.856 I print_info: n_rot            = 32
0.00.870.856 I print_info: n_swa            = 0
0.00.870.857 I print_info: n_swa_pattern    = 1
0.00.870.857 I print_info: n_embd_head_k    = 32
0.00.870.858 I print_info: n_embd_head_v    = 32
0.00.870.860 I print_info: n_gqa            = 1
0.00.870.864 I print_info: n_embd_k_gqa     = 384
0.00.870.866 I print_info: n_embd_v_gqa     = 384
0.00.870.868 I print_info: f_norm_eps       = 1.0e-12
0.00.870.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.870.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.870.871 I print_info: f_max_alibi_bias = 8.0e+00
0.00.870.872 I print_info: f_logit_scale    = 0.0e+00
0.00.870.872 I print_info: f_attn_scale     = 0.0e+00
0.00.870.874 I print_info: n_ff             = 1536
0.00.870.875 I print_info: n_expert         = 0
0.00.870.875 I print_info: n_expert_used    = 0
0.00.870.876 I print_info: causal attn      = 0
0.00.870.877 I print_info: pooling type     = -1
0.00.870.878 I print_info: rope type        = -1
0.00.870.878 I print_info: rope scaling     = linear
0.00.870.880 I print_info: freq_base_train  = 10000.0
0.00.870.881 I print_info: freq_scale_train = 1
0.00.870.882 I print_info: n_ctx_orig_yarn  = 8192
0.00.870.882 I print_info: rope_finetuned   = unknown
0.00.870.883 I print_info: ssm_d_conv       = 0
0.00.870.883 I print_info: ssm_d_inner      = 0
0.00.870.883 I print_info: ssm_d_state      = 0
0.00.870.890 I print_info: ssm_dt_rank      = 0
0.00.870.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.870.892 I print_info: model type       = 33M
0.00.870.893 I print_info: model params     = 32.90 M
0.00.870.894 I print_info: general.name     = Jina Bert Implementation
0.00.870.898 I print_info: vocab type       = BPE
0.00.870.899 I print_info: n_vocab          = 61056
0.00.870.900 I print_info: n_merges         = 39382
0.00.870.901 I print_info: BOS token        = 0 '<s>'
0.00.870.901 I print_info: EOS token        = 2 '</s>'
0.00.870.902 I print_info: UNK token        = 3 '<unk>'
0.00.870.902 I print_info: SEP token        = 2 '</s>'
0.00.870.903 I print_info: PAD token        = 1 '<pad>'
0.00.870.904 I print_info: MASK token       = 4 '<mask>'
0.00.870.905 I print_info: EOG token        = 2 '</s>'
0.00.870.905 I print_info: max token length = 45
0.00.870.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.875.744 I load_tensors: offloading 4 repeating layers to GPU
0.00.875.756 I load_tensors: offloading output layer to GPU
0.00.875.756 I load_tensors: offloaded 5/5 layers to GPU
0.00.875.761 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.875.763 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.881.540 I llama_context: constructing llama_context
0.00.881.548 I llama_context: n_seq_max     = 1
0.00.881.548 I llama_context: n_ctx         = 8192
0.00.881.549 I llama_context: n_ctx_per_seq = 8192
0.00.881.549 I llama_context: n_batch       = 2048
0.00.881.550 I llama_context: n_ubatch      = 2048
0.00.881.551 I llama_context: causal_attn   = 0
0.00.881.552 I llama_context: flash_attn    = 0
0.00.881.555 I llama_context: freq_base     = 10000.0
0.00.881.555 I llama_context: freq_scale    = 1
0.00.881.593 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.881.606 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.881.982 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.881.994 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.900.986 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.900.992 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.900.993 I llama_context: graph nodes  = 150
0.00.900.994 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.901.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.901.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.149 I 
0.00.954.332 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.609 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.954.615 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.954.626 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.954.627 I main: number of tokens in prompt = 13
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


0.00.954.637 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.954.638 I main: number of tokens in prompt = 40
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


0.00.954.889 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.962.387 I llama_perf_context_print:        load time =     664.39 ms
0.00.962.389 I llama_perf_context_print: prompt eval time =       7.36 ms /    62 tokens (    0.12 ms per token,  8421.62 tokens per second)
0.00.962.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.962.392 I llama_perf_context_print:       total time =       8.25 ms /    63 tokens

real	0m1.248s
user	0m0.690s
sys	0m0.547s
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
0.00.000.178 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.304.294 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.071 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.109 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.110 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.111 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.634 I llama_model_loader: - type  f32:  258 tensors
0.00.338.634 I llama_model_loader: - type  f16:  130 tensors
0.00.338.637 I print_info: file format = GGUF V3 (latest)
0.00.338.640 I print_info: file type   = all F32 (guessed)
0.00.338.644 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.382.731 I load: special tokens cache size = 25
0.00.405.071 I load: token to piece cache size = 0.2984 MB
0.00.405.092 I print_info: arch             = gptneox
0.00.405.093 I print_info: vocab_only       = 0
0.00.405.094 I print_info: n_ctx_train      = 2048
0.00.405.094 I print_info: n_embd           = 2560
0.00.405.095 I print_info: n_layer          = 32
0.00.405.121 I print_info: n_head           = 32
0.00.405.127 I print_info: n_head_kv        = 32
0.00.405.128 I print_info: n_rot            = 20
0.00.405.128 I print_info: n_swa            = 0
0.00.405.129 I print_info: n_swa_pattern    = 1
0.00.405.129 I print_info: n_embd_head_k    = 80
0.00.405.130 I print_info: n_embd_head_v    = 80
0.00.405.132 I print_info: n_gqa            = 1
0.00.405.138 I print_info: n_embd_k_gqa     = 2560
0.00.405.140 I print_info: n_embd_v_gqa     = 2560
0.00.405.142 I print_info: f_norm_eps       = 1.0e-05
0.00.405.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.146 I print_info: f_logit_scale    = 0.0e+00
0.00.405.147 I print_info: f_attn_scale     = 0.0e+00
0.00.405.149 I print_info: n_ff             = 10240
0.00.405.149 I print_info: n_expert         = 0
0.00.405.150 I print_info: n_expert_used    = 0
0.00.405.150 I print_info: causal attn      = 1
0.00.405.151 I print_info: pooling type     = 0
0.00.405.151 I print_info: rope type        = 2
0.00.405.152 I print_info: rope scaling     = linear
0.00.405.153 I print_info: freq_base_train  = 10000.0
0.00.405.154 I print_info: freq_scale_train = 1
0.00.405.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.155 I print_info: rope_finetuned   = unknown
0.00.405.156 I print_info: ssm_d_conv       = 0
0.00.405.156 I print_info: ssm_d_inner      = 0
0.00.405.156 I print_info: ssm_d_state      = 0
0.00.405.157 I print_info: ssm_dt_rank      = 0
0.00.405.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.159 I print_info: model type       = 2.8B
0.00.405.159 I print_info: model params     = 2.78 B
0.00.405.160 I print_info: general.name     = 2.8B
0.00.405.163 I print_info: vocab type       = BPE
0.00.405.164 I print_info: n_vocab          = 50304
0.00.405.164 I print_info: n_merges         = 50009
0.00.405.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.169 I print_info: LF token         = 187 'Ċ'
0.00.405.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.171 I print_info: max token length = 1024
0.00.405.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.714.195 I load_tensors: offloading 32 repeating layers to GPU
0.00.714.206 I load_tensors: offloading output layer to GPU
0.00.714.206 I load_tensors: offloaded 33/33 layers to GPU
0.00.714.216 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.714.218 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.522.645 I llama_context: constructing llama_context
0.01.522.652 I llama_context: n_seq_max     = 1
0.01.522.653 I llama_context: n_ctx         = 2048
0.01.522.654 I llama_context: n_ctx_per_seq = 2048
0.01.522.654 I llama_context: n_batch       = 2048
0.01.522.655 I llama_context: n_ubatch      = 512
0.01.522.655 I llama_context: causal_attn   = 1
0.01.522.656 I llama_context: flash_attn    = 0
0.01.522.663 I llama_context: freq_base     = 10000.0
0.01.522.664 I llama_context: freq_scale    = 1
0.01.524.042 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.524.060 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.525.221 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.525.235 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.542.784 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.542.791 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.542.792 I llama_context: graph nodes  = 1351
0.01.542.792 I llama_context: graph splits = 2
0.01.542.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.543.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.543.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.623.295 I main: llama threadpool init, n_threads = 1
0.01.623.313 I 
0.01.623.398 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.623.404 I 
0.01.623.531 I sampler seed: 1234
0.01.623.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.623.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.623.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.623.551 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.229.204 I llama_perf_sampler_print:    sampling time =      10.62 ms /   263 runs   (    0.04 ms per token, 24752.94 tokens per second)
0.04.229.208 I llama_perf_context_print:        load time =    1317.21 ms
0.04.229.210 I llama_perf_context_print: prompt eval time =      14.24 ms /     7 tokens (    2.03 ms per token,   491.64 tokens per second)
0.04.229.214 I llama_perf_context_print:        eval time =    2555.94 ms /   255 runs   (   10.02 ms per token,    99.77 tokens per second)
0.04.229.216 I llama_perf_context_print:       total time =    2607.69 ms /   262 tokens

real	0m4.524s
user	0m3.454s
sys	0m1.059s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.400 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.967 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.672 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.278.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.705 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.706 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.707 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.059 I llama_model_loader: - type  f32:  258 tensors
0.00.294.060 I llama_model_loader: - type  f16:  130 tensors
0.00.294.062 I print_info: file format = GGUF V3 (latest)
0.00.294.062 I print_info: file type   = all F32 (guessed)
0.00.294.066 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.337.785 I load: special tokens cache size = 25
0.00.360.151 I load: token to piece cache size = 0.2984 MB
0.00.360.170 I print_info: arch             = gptneox
0.00.360.171 I print_info: vocab_only       = 0
0.00.360.173 I print_info: n_ctx_train      = 2048
0.00.360.174 I print_info: n_embd           = 2560
0.00.360.174 I print_info: n_layer          = 32
0.00.360.195 I print_info: n_head           = 32
0.00.360.197 I print_info: n_head_kv        = 32
0.00.360.198 I print_info: n_rot            = 20
0.00.360.198 I print_info: n_swa            = 0
0.00.360.199 I print_info: n_swa_pattern    = 1
0.00.360.200 I print_info: n_embd_head_k    = 80
0.00.360.203 I print_info: n_embd_head_v    = 80
0.00.360.205 I print_info: n_gqa            = 1
0.00.360.207 I print_info: n_embd_k_gqa     = 2560
0.00.360.209 I print_info: n_embd_v_gqa     = 2560
0.00.360.211 I print_info: f_norm_eps       = 1.0e-05
0.00.360.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.213 I print_info: f_logit_scale    = 0.0e+00
0.00.360.214 I print_info: f_attn_scale     = 0.0e+00
0.00.360.216 I print_info: n_ff             = 10240
0.00.360.217 I print_info: n_expert         = 0
0.00.360.217 I print_info: n_expert_used    = 0
0.00.360.218 I print_info: causal attn      = 1
0.00.360.218 I print_info: pooling type     = 0
0.00.360.219 I print_info: rope type        = 2
0.00.360.220 I print_info: rope scaling     = linear
0.00.360.221 I print_info: freq_base_train  = 10000.0
0.00.360.222 I print_info: freq_scale_train = 1
0.00.360.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.223 I print_info: rope_finetuned   = unknown
0.00.360.223 I print_info: ssm_d_conv       = 0
0.00.360.224 I print_info: ssm_d_inner      = 0
0.00.360.225 I print_info: ssm_d_state      = 0
0.00.360.225 I print_info: ssm_dt_rank      = 0
0.00.360.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.227 I print_info: model type       = 2.8B
0.00.360.228 I print_info: model params     = 2.78 B
0.00.360.229 I print_info: general.name     = 2.8B
0.00.360.231 I print_info: vocab type       = BPE
0.00.360.233 I print_info: n_vocab          = 50304
0.00.360.234 I print_info: n_merges         = 50009
0.00.360.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.238 I print_info: LF token         = 187 'Ċ'
0.00.360.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.240 I print_info: max token length = 1024
0.00.360.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.146 I load_tensors: offloading 32 repeating layers to GPU
0.00.652.158 I load_tensors: offloading output layer to GPU
0.00.652.159 I load_tensors: offloaded 33/33 layers to GPU
0.00.652.169 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.652.171 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.448.203 I llama_context: constructing llama_context
0.01.448.211 I llama_context: n_seq_max     = 1
0.01.448.212 I llama_context: n_ctx         = 2048
0.01.448.213 I llama_context: n_ctx_per_seq = 2048
0.01.448.213 I llama_context: n_batch       = 512
0.01.448.213 I llama_context: n_ubatch      = 512
0.01.448.214 I llama_context: causal_attn   = 1
0.01.448.215 I llama_context: flash_attn    = 0
0.01.448.221 I llama_context: freq_base     = 10000.0
0.01.448.222 I llama_context: freq_scale    = 1
0.01.449.590 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.449.607 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.450.764 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.450.777 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.468.425 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.468.433 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.468.434 I llama_context: graph nodes  = 1351
0.01.468.434 I llama_context: graph splits = 2
0.01.468.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.468.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.545.081 I 
0.01.545.189 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.545.204 I perplexity: tokenizing the input ..
0.02.298.921 I perplexity: tokenization took 753.704 ms
0.02.299.241 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.855.185 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.364.212 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.366.080 I llama_perf_context_print:        load time =    1282.08 ms
0.04.366.082 I llama_perf_context_print: prompt eval time =    1709.27 ms /  8192 tokens (    0.21 ms per token,  4792.69 tokens per second)
0.04.366.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.366.085 I llama_perf_context_print:       total time =    2821.02 ms /  8193 tokens

real	0m4.683s
user	0m4.450s
sys	0m1.222s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.254.954 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.354 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.354 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.355 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.287.430 I llama_model_loader: - type  f32:  258 tensors
0.00.287.431 I llama_model_loader: - type q8_0:  130 tensors
0.00.287.434 I print_info: file format = GGUF V3 (latest)
0.00.287.435 I print_info: file type   = Q8_0
0.00.287.438 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.332.149 I load: special tokens cache size = 25
0.00.354.243 I load: token to piece cache size = 0.2984 MB
0.00.354.260 I print_info: arch             = gptneox
0.00.354.260 I print_info: vocab_only       = 0
0.00.354.261 I print_info: n_ctx_train      = 2048
0.00.354.261 I print_info: n_embd           = 2560
0.00.354.262 I print_info: n_layer          = 32
0.00.354.280 I print_info: n_head           = 32
0.00.354.282 I print_info: n_head_kv        = 32
0.00.354.283 I print_info: n_rot            = 20
0.00.354.283 I print_info: n_swa            = 0
0.00.354.284 I print_info: n_swa_pattern    = 1
0.00.354.284 I print_info: n_embd_head_k    = 80
0.00.354.285 I print_info: n_embd_head_v    = 80
0.00.354.288 I print_info: n_gqa            = 1
0.00.354.290 I print_info: n_embd_k_gqa     = 2560
0.00.354.292 I print_info: n_embd_v_gqa     = 2560
0.00.354.293 I print_info: f_norm_eps       = 1.0e-05
0.00.354.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.296 I print_info: f_logit_scale    = 0.0e+00
0.00.354.296 I print_info: f_attn_scale     = 0.0e+00
0.00.354.298 I print_info: n_ff             = 10240
0.00.354.298 I print_info: n_expert         = 0
0.00.354.299 I print_info: n_expert_used    = 0
0.00.354.299 I print_info: causal attn      = 1
0.00.354.300 I print_info: pooling type     = 0
0.00.354.300 I print_info: rope type        = 2
0.00.354.301 I print_info: rope scaling     = linear
0.00.354.303 I print_info: freq_base_train  = 10000.0
0.00.354.304 I print_info: freq_scale_train = 1
0.00.354.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.306 I print_info: rope_finetuned   = unknown
0.00.354.306 I print_info: ssm_d_conv       = 0
0.00.354.306 I print_info: ssm_d_inner      = 0
0.00.354.307 I print_info: ssm_d_state      = 0
0.00.354.308 I print_info: ssm_dt_rank      = 0
0.00.354.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.309 I print_info: model type       = 2.8B
0.00.354.310 I print_info: model params     = 2.78 B
0.00.354.310 I print_info: general.name     = 2.8B
0.00.354.313 I print_info: vocab type       = BPE
0.00.354.314 I print_info: n_vocab          = 50304
0.00.354.314 I print_info: n_merges         = 50009
0.00.354.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.317 I print_info: LF token         = 187 'Ċ'
0.00.354.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.322 I print_info: max token length = 1024
0.00.354.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.994 I load_tensors: offloading 32 repeating layers to GPU
0.00.541.006 I load_tensors: offloading output layer to GPU
0.00.541.007 I load_tensors: offloaded 33/33 layers to GPU
0.00.541.017 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.541.019 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.056.520 I llama_context: constructing llama_context
0.01.056.526 I llama_context: n_seq_max     = 1
0.01.056.527 I llama_context: n_ctx         = 2048
0.01.056.528 I llama_context: n_ctx_per_seq = 2048
0.01.056.528 I llama_context: n_batch       = 2048
0.01.056.529 I llama_context: n_ubatch      = 512
0.01.056.529 I llama_context: causal_attn   = 1
0.01.056.530 I llama_context: flash_attn    = 0
0.01.056.536 I llama_context: freq_base     = 10000.0
0.01.056.537 I llama_context: freq_scale    = 1
0.01.057.890 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.057.908 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.059.040 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.059.053 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.075.449 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.075.456 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.075.457 I llama_context: graph nodes  = 1351
0.01.075.458 I llama_context: graph splits = 2
0.01.075.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.075.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.075.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.146.807 I main: llama threadpool init, n_threads = 1
0.01.146.825 I 
0.01.146.909 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.146.914 I 
0.01.147.027 I sampler seed: 1234
0.01.147.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.147.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.147.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.147.049 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.177.208 I llama_perf_sampler_print:    sampling time =      11.79 ms /   263 runs   (    0.04 ms per token, 22308.93 tokens per second)
0.03.177.212 I llama_perf_context_print:        load time =     890.16 ms
0.03.177.214 I llama_perf_context_print: prompt eval time =      11.00 ms /     7 tokens (    1.57 ms per token,   636.60 tokens per second)
0.03.177.216 I llama_perf_context_print:        eval time =    1982.59 ms /   255 runs   (    7.77 ms per token,   128.62 tokens per second)
0.03.177.217 I llama_perf_context_print:       total time =    2032.08 ms /   262 tokens

real	0m3.472s
user	0m2.634s
sys	0m0.842s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.374 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.735 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.876 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.877 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.877 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.298 I llama_model_loader: - type  f32:  258 tensors
0.00.292.299 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.301 I print_info: file format = GGUF V3 (latest)
0.00.292.303 I print_info: file type   = Q8_0
0.00.292.306 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.336.579 I load: special tokens cache size = 25
0.00.358.654 I load: token to piece cache size = 0.2984 MB
0.00.358.672 I print_info: arch             = gptneox
0.00.358.673 I print_info: vocab_only       = 0
0.00.358.674 I print_info: n_ctx_train      = 2048
0.00.358.674 I print_info: n_embd           = 2560
0.00.358.675 I print_info: n_layer          = 32
0.00.358.687 I print_info: n_head           = 32
0.00.358.689 I print_info: n_head_kv        = 32
0.00.358.690 I print_info: n_rot            = 20
0.00.358.691 I print_info: n_swa            = 0
0.00.358.691 I print_info: n_swa_pattern    = 1
0.00.358.692 I print_info: n_embd_head_k    = 80
0.00.358.692 I print_info: n_embd_head_v    = 80
0.00.358.695 I print_info: n_gqa            = 1
0.00.358.698 I print_info: n_embd_k_gqa     = 2560
0.00.358.700 I print_info: n_embd_v_gqa     = 2560
0.00.358.701 I print_info: f_norm_eps       = 1.0e-05
0.00.358.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.704 I print_info: f_logit_scale    = 0.0e+00
0.00.358.704 I print_info: f_attn_scale     = 0.0e+00
0.00.358.706 I print_info: n_ff             = 10240
0.00.358.706 I print_info: n_expert         = 0
0.00.358.707 I print_info: n_expert_used    = 0
0.00.358.707 I print_info: causal attn      = 1
0.00.358.707 I print_info: pooling type     = 0
0.00.358.708 I print_info: rope type        = 2
0.00.358.708 I print_info: rope scaling     = linear
0.00.358.710 I print_info: freq_base_train  = 10000.0
0.00.358.711 I print_info: freq_scale_train = 1
0.00.358.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.711 I print_info: rope_finetuned   = unknown
0.00.358.712 I print_info: ssm_d_conv       = 0
0.00.358.713 I print_info: ssm_d_inner      = 0
0.00.358.713 I print_info: ssm_d_state      = 0
0.00.358.714 I print_info: ssm_dt_rank      = 0
0.00.358.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.715 I print_info: model type       = 2.8B
0.00.358.716 I print_info: model params     = 2.78 B
0.00.358.717 I print_info: general.name     = 2.8B
0.00.358.720 I print_info: vocab type       = BPE
0.00.358.721 I print_info: n_vocab          = 50304
0.00.358.722 I print_info: n_merges         = 50009
0.00.358.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.726 I print_info: LF token         = 187 'Ċ'
0.00.358.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.727 I print_info: max token length = 1024
0.00.358.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.933 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.944 I load_tensors: offloading output layer to GPU
0.00.545.945 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.956 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.545.957 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.015.345 I llama_context: constructing llama_context
0.01.015.353 I llama_context: n_seq_max     = 1
0.01.015.353 I llama_context: n_ctx         = 2048
0.01.015.354 I llama_context: n_ctx_per_seq = 2048
0.01.015.354 I llama_context: n_batch       = 512
0.01.015.355 I llama_context: n_ubatch      = 512
0.01.015.356 I llama_context: causal_attn   = 1
0.01.015.356 I llama_context: flash_attn    = 0
0.01.015.362 I llama_context: freq_base     = 10000.0
0.01.015.363 I llama_context: freq_scale    = 1
0.01.016.754 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.016.772 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.017.893 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.017.906 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.034.401 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.034.408 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.034.408 I llama_context: graph nodes  = 1351
0.01.034.409 I llama_context: graph splits = 2
0.01.034.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.034.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.103.140 I 
0.01.103.245 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.103.260 I perplexity: tokenizing the input ..
0.01.866.227 I perplexity: tokenization took 762.957 ms
0.01.866.541 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.455.449 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.088.336 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.089.853 I llama_perf_context_print:        load time =     842.37 ms
0.04.089.856 I llama_perf_context_print: prompt eval time =    1871.37 ms /  8192 tokens (    0.23 ms per token,  4377.53 tokens per second)
0.04.089.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.089.858 I llama_perf_context_print:       total time =    2986.73 ms /  8193 tokens

real	0m4.401s
user	0m4.350s
sys	0m1.055s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.672 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.002 I main: llama backend init
0.00.001.014 I main: load the model and apply lora adapter, if any
0.00.266.321 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.613 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.614 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.615 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.481 I llama_model_loader: - type  f32:  258 tensors
0.00.298.482 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.485 I print_info: file format = GGUF V3 (latest)
0.00.298.486 I print_info: file type   = Q4_0
0.00.298.488 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.027 I load: special tokens cache size = 25
0.00.365.124 I load: token to piece cache size = 0.2984 MB
0.00.365.144 I print_info: arch             = gptneox
0.00.365.146 I print_info: vocab_only       = 0
0.00.365.146 I print_info: n_ctx_train      = 2048
0.00.365.147 I print_info: n_embd           = 2560
0.00.365.147 I print_info: n_layer          = 32
0.00.365.160 I print_info: n_head           = 32
0.00.365.162 I print_info: n_head_kv        = 32
0.00.365.163 I print_info: n_rot            = 20
0.00.365.163 I print_info: n_swa            = 0
0.00.365.164 I print_info: n_swa_pattern    = 1
0.00.365.164 I print_info: n_embd_head_k    = 80
0.00.365.165 I print_info: n_embd_head_v    = 80
0.00.365.167 I print_info: n_gqa            = 1
0.00.365.169 I print_info: n_embd_k_gqa     = 2560
0.00.365.171 I print_info: n_embd_v_gqa     = 2560
0.00.365.173 I print_info: f_norm_eps       = 1.0e-05
0.00.365.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.176 I print_info: f_logit_scale    = 0.0e+00
0.00.365.176 I print_info: f_attn_scale     = 0.0e+00
0.00.365.178 I print_info: n_ff             = 10240
0.00.365.178 I print_info: n_expert         = 0
0.00.365.179 I print_info: n_expert_used    = 0
0.00.365.179 I print_info: causal attn      = 1
0.00.365.180 I print_info: pooling type     = 0
0.00.365.181 I print_info: rope type        = 2
0.00.365.182 I print_info: rope scaling     = linear
0.00.365.183 I print_info: freq_base_train  = 10000.0
0.00.365.185 I print_info: freq_scale_train = 1
0.00.365.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.185 I print_info: rope_finetuned   = unknown
0.00.365.186 I print_info: ssm_d_conv       = 0
0.00.365.186 I print_info: ssm_d_inner      = 0
0.00.365.187 I print_info: ssm_d_state      = 0
0.00.365.188 I print_info: ssm_dt_rank      = 0
0.00.365.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.189 I print_info: model type       = 2.8B
0.00.365.191 I print_info: model params     = 2.78 B
0.00.365.191 I print_info: general.name     = 2.8B
0.00.365.193 I print_info: vocab type       = BPE
0.00.365.195 I print_info: n_vocab          = 50304
0.00.365.195 I print_info: n_merges         = 50009
0.00.365.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.198 I print_info: LF token         = 187 'Ċ'
0.00.365.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.199 I print_info: max token length = 1024
0.00.365.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.890 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.903 I load_tensors: offloading output layer to GPU
0.00.467.903 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.913 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.915 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.768.618 I llama_context: constructing llama_context
0.00.768.625 I llama_context: n_seq_max     = 1
0.00.768.625 I llama_context: n_ctx         = 2048
0.00.768.626 I llama_context: n_ctx_per_seq = 2048
0.00.768.626 I llama_context: n_batch       = 2048
0.00.768.627 I llama_context: n_ubatch      = 512
0.00.768.628 I llama_context: causal_attn   = 1
0.00.768.628 I llama_context: flash_attn    = 0
0.00.768.635 I llama_context: freq_base     = 10000.0
0.00.768.636 I llama_context: freq_scale    = 1
0.00.770.017 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.034 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.771.190 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.203 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.223 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.230 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.230 I llama_context: graph nodes  = 1351
0.00.788.231 I llama_context: graph splits = 2
0.00.788.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.850 I main: llama threadpool init, n_threads = 1
0.00.858.868 I 
0.00.858.939 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.945 I 
0.00.859.062 I sampler seed: 1234
0.00.859.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.859.083 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.452.902 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23292.89 tokens per second)
0.02.452.906 I llama_perf_context_print:        load time =     590.75 ms
0.02.452.908 I llama_perf_context_print: prompt eval time =       9.37 ms /     7 tokens (    1.34 ms per token,   747.14 tokens per second)
0.02.452.909 I llama_perf_context_print:        eval time =    1548.27 ms /   255 runs   (    6.07 ms per token,   164.70 tokens per second)
0.02.452.911 I llama_perf_context_print:       total time =    1595.82 ms /   262 tokens

real	0m2.737s
user	0m2.016s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.566 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.961 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.149 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.150 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.151 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.501 I llama_model_loader: - type  f32:  258 tensors
0.00.294.502 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.505 I print_info: file format = GGUF V3 (latest)
0.00.294.506 I print_info: file type   = Q4_0
0.00.294.509 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.577 I load: special tokens cache size = 25
0.00.360.762 I load: token to piece cache size = 0.2984 MB
0.00.360.781 I print_info: arch             = gptneox
0.00.360.783 I print_info: vocab_only       = 0
0.00.360.784 I print_info: n_ctx_train      = 2048
0.00.360.785 I print_info: n_embd           = 2560
0.00.360.785 I print_info: n_layer          = 32
0.00.360.804 I print_info: n_head           = 32
0.00.360.806 I print_info: n_head_kv        = 32
0.00.360.807 I print_info: n_rot            = 20
0.00.360.807 I print_info: n_swa            = 0
0.00.360.807 I print_info: n_swa_pattern    = 1
0.00.360.808 I print_info: n_embd_head_k    = 80
0.00.360.808 I print_info: n_embd_head_v    = 80
0.00.360.810 I print_info: n_gqa            = 1
0.00.360.813 I print_info: n_embd_k_gqa     = 2560
0.00.360.815 I print_info: n_embd_v_gqa     = 2560
0.00.360.816 I print_info: f_norm_eps       = 1.0e-05
0.00.360.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.819 I print_info: f_logit_scale    = 0.0e+00
0.00.360.819 I print_info: f_attn_scale     = 0.0e+00
0.00.360.821 I print_info: n_ff             = 10240
0.00.360.822 I print_info: n_expert         = 0
0.00.360.822 I print_info: n_expert_used    = 0
0.00.360.822 I print_info: causal attn      = 1
0.00.360.823 I print_info: pooling type     = 0
0.00.360.823 I print_info: rope type        = 2
0.00.360.824 I print_info: rope scaling     = linear
0.00.360.825 I print_info: freq_base_train  = 10000.0
0.00.360.826 I print_info: freq_scale_train = 1
0.00.360.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.827 I print_info: rope_finetuned   = unknown
0.00.360.828 I print_info: ssm_d_conv       = 0
0.00.360.828 I print_info: ssm_d_inner      = 0
0.00.360.828 I print_info: ssm_d_state      = 0
0.00.360.829 I print_info: ssm_dt_rank      = 0
0.00.360.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.830 I print_info: model type       = 2.8B
0.00.360.831 I print_info: model params     = 2.78 B
0.00.360.832 I print_info: general.name     = 2.8B
0.00.360.834 I print_info: vocab type       = BPE
0.00.360.835 I print_info: n_vocab          = 50304
0.00.360.835 I print_info: n_merges         = 50009
0.00.360.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.838 I print_info: LF token         = 187 'Ċ'
0.00.360.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.840 I print_info: max token length = 1024
0.00.360.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.847 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.858 I load_tensors: offloading output layer to GPU
0.00.462.858 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.870 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.873 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.720.642 I llama_context: constructing llama_context
0.00.720.649 I llama_context: n_seq_max     = 1
0.00.720.650 I llama_context: n_ctx         = 2048
0.00.720.650 I llama_context: n_ctx_per_seq = 2048
0.00.720.651 I llama_context: n_batch       = 512
0.00.720.651 I llama_context: n_ubatch      = 512
0.00.720.652 I llama_context: causal_attn   = 1
0.00.720.653 I llama_context: flash_attn    = 0
0.00.720.658 I llama_context: freq_base     = 10000.0
0.00.720.659 I llama_context: freq_scale    = 1
0.00.722.012 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.029 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.723.159 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.172 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.427 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.433 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.434 I llama_context: graph nodes  = 1351
0.00.739.434 I llama_context: graph splits = 2
0.00.739.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.332 I 
0.00.807.437 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.807.451 I perplexity: tokenizing the input ..
0.01.553.174 I perplexity: tokenization took 745.711 ms
0.01.553.503 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.190.705 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.949.696 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.951.302 I llama_perf_context_print:        load time =     544.34 ms
0.03.951.305 I llama_perf_context_print: prompt eval time =    2046.03 ms /  8192 tokens (    0.25 ms per token,  4003.84 tokens per second)
0.03.951.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.951.309 I llama_perf_context_print:       total time =    3143.99 ms /  8193 tokens

real	0m4.247s
user	0m4.272s
sys	0m0.948s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.255.348 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.271.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.423 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.425 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.426 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.286.740 I llama_model_loader: - type  f32:  258 tensors
0.00.286.741 I llama_model_loader: - type q4_1:  129 tensors
0.00.286.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.744 I print_info: file format = GGUF V3 (latest)
0.00.286.744 I print_info: file type   = Q4_1
0.00.286.747 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.331.081 I load: special tokens cache size = 25
0.00.353.326 I load: token to piece cache size = 0.2984 MB
0.00.353.345 I print_info: arch             = gptneox
0.00.353.346 I print_info: vocab_only       = 0
0.00.353.348 I print_info: n_ctx_train      = 2048
0.00.353.349 I print_info: n_embd           = 2560
0.00.353.349 I print_info: n_layer          = 32
0.00.353.368 I print_info: n_head           = 32
0.00.353.370 I print_info: n_head_kv        = 32
0.00.353.371 I print_info: n_rot            = 20
0.00.353.372 I print_info: n_swa            = 0
0.00.353.373 I print_info: n_swa_pattern    = 1
0.00.353.374 I print_info: n_embd_head_k    = 80
0.00.353.374 I print_info: n_embd_head_v    = 80
0.00.353.378 I print_info: n_gqa            = 1
0.00.353.380 I print_info: n_embd_k_gqa     = 2560
0.00.353.381 I print_info: n_embd_v_gqa     = 2560
0.00.353.383 I print_info: f_norm_eps       = 1.0e-05
0.00.353.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.385 I print_info: f_logit_scale    = 0.0e+00
0.00.353.386 I print_info: f_attn_scale     = 0.0e+00
0.00.353.387 I print_info: n_ff             = 10240
0.00.353.388 I print_info: n_expert         = 0
0.00.353.388 I print_info: n_expert_used    = 0
0.00.353.389 I print_info: causal attn      = 1
0.00.353.390 I print_info: pooling type     = 0
0.00.353.390 I print_info: rope type        = 2
0.00.353.391 I print_info: rope scaling     = linear
0.00.353.393 I print_info: freq_base_train  = 10000.0
0.00.353.394 I print_info: freq_scale_train = 1
0.00.353.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.395 I print_info: rope_finetuned   = unknown
0.00.353.395 I print_info: ssm_d_conv       = 0
0.00.353.396 I print_info: ssm_d_inner      = 0
0.00.353.396 I print_info: ssm_d_state      = 0
0.00.353.397 I print_info: ssm_dt_rank      = 0
0.00.353.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.398 I print_info: model type       = 2.8B
0.00.353.399 I print_info: model params     = 2.78 B
0.00.353.400 I print_info: general.name     = 2.8B
0.00.353.402 I print_info: vocab type       = BPE
0.00.353.404 I print_info: n_vocab          = 50304
0.00.353.404 I print_info: n_merges         = 50009
0.00.353.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.408 I print_info: LF token         = 187 'Ċ'
0.00.353.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.409 I print_info: max token length = 1024
0.00.353.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.875 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.887 I load_tensors: offloading output layer to GPU
0.00.455.888 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.896 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.455.898 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.758.877 I llama_context: constructing llama_context
0.00.758.884 I llama_context: n_seq_max     = 1
0.00.758.885 I llama_context: n_ctx         = 2048
0.00.758.885 I llama_context: n_ctx_per_seq = 2048
0.00.758.886 I llama_context: n_batch       = 2048
0.00.758.886 I llama_context: n_ubatch      = 512
0.00.758.887 I llama_context: causal_attn   = 1
0.00.758.887 I llama_context: flash_attn    = 0
0.00.758.894 I llama_context: freq_base     = 10000.0
0.00.758.895 I llama_context: freq_scale    = 1
0.00.760.304 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.322 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.761.457 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.470 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.605 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.612 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.613 I llama_context: graph nodes  = 1351
0.00.779.614 I llama_context: graph splits = 2
0.00.779.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.941 I main: llama threadpool init, n_threads = 1
0.00.852.959 I 
0.00.853.046 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.052 I 
0.00.853.166 I sampler seed: 1234
0.00.853.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.853.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.853.186 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.472.936 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23631.95 tokens per second)
0.02.472.940 I llama_perf_context_print:        load time =     595.82 ms
0.02.472.942 I llama_perf_context_print: prompt eval time =       9.31 ms /     7 tokens (    1.33 ms per token,   751.88 tokens per second)
0.02.472.944 I llama_perf_context_print:        eval time =    1574.50 ms /   255 runs   (    6.17 ms per token,   161.96 tokens per second)
0.02.472.945 I llama_perf_context_print:       total time =    1621.76 ms /   262 tokens

real	0m2.756s
user	0m2.089s
sys	0m0.667s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.389 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.625 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.882 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.883 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.883 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.386 I llama_model_loader: - type  f32:  258 tensors
0.00.304.387 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.390 I print_info: file format = GGUF V3 (latest)
0.00.304.391 I print_info: file type   = Q4_1
0.00.304.394 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.655 I load: special tokens cache size = 25
0.00.370.824 I load: token to piece cache size = 0.2984 MB
0.00.370.842 I print_info: arch             = gptneox
0.00.370.843 I print_info: vocab_only       = 0
0.00.370.845 I print_info: n_ctx_train      = 2048
0.00.370.846 I print_info: n_embd           = 2560
0.00.370.847 I print_info: n_layer          = 32
0.00.370.865 I print_info: n_head           = 32
0.00.370.868 I print_info: n_head_kv        = 32
0.00.370.868 I print_info: n_rot            = 20
0.00.370.869 I print_info: n_swa            = 0
0.00.370.870 I print_info: n_swa_pattern    = 1
0.00.370.870 I print_info: n_embd_head_k    = 80
0.00.370.871 I print_info: n_embd_head_v    = 80
0.00.370.873 I print_info: n_gqa            = 1
0.00.370.875 I print_info: n_embd_k_gqa     = 2560
0.00.370.877 I print_info: n_embd_v_gqa     = 2560
0.00.370.879 I print_info: f_norm_eps       = 1.0e-05
0.00.370.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.882 I print_info: f_logit_scale    = 0.0e+00
0.00.370.882 I print_info: f_attn_scale     = 0.0e+00
0.00.370.883 I print_info: n_ff             = 10240
0.00.370.884 I print_info: n_expert         = 0
0.00.370.884 I print_info: n_expert_used    = 0
0.00.370.885 I print_info: causal attn      = 1
0.00.370.885 I print_info: pooling type     = 0
0.00.370.886 I print_info: rope type        = 2
0.00.370.886 I print_info: rope scaling     = linear
0.00.370.888 I print_info: freq_base_train  = 10000.0
0.00.370.889 I print_info: freq_scale_train = 1
0.00.370.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.890 I print_info: rope_finetuned   = unknown
0.00.370.891 I print_info: ssm_d_conv       = 0
0.00.370.891 I print_info: ssm_d_inner      = 0
0.00.370.892 I print_info: ssm_d_state      = 0
0.00.370.892 I print_info: ssm_dt_rank      = 0
0.00.370.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.893 I print_info: model type       = 2.8B
0.00.370.894 I print_info: model params     = 2.78 B
0.00.370.894 I print_info: general.name     = 2.8B
0.00.370.897 I print_info: vocab type       = BPE
0.00.370.898 I print_info: n_vocab          = 50304
0.00.370.899 I print_info: n_merges         = 50009
0.00.370.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.902 I print_info: LF token         = 187 'Ċ'
0.00.370.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.903 I print_info: max token length = 1024
0.00.370.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.724 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.735 I load_tensors: offloading output layer to GPU
0.00.473.736 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.745 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.473.746 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.746.274 I llama_context: constructing llama_context
0.00.746.281 I llama_context: n_seq_max     = 1
0.00.746.281 I llama_context: n_ctx         = 2048
0.00.746.282 I llama_context: n_ctx_per_seq = 2048
0.00.746.282 I llama_context: n_batch       = 512
0.00.746.283 I llama_context: n_ubatch      = 512
0.00.746.283 I llama_context: causal_attn   = 1
0.00.746.284 I llama_context: flash_attn    = 0
0.00.746.290 I llama_context: freq_base     = 10000.0
0.00.746.291 I llama_context: freq_scale    = 1
0.00.747.662 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.680 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.748.814 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.826 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.262 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.269 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.270 I llama_context: graph nodes  = 1351
0.00.765.270 I llama_context: graph splits = 2
0.00.765.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.425 I 
0.00.832.529 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.543 I perplexity: tokenizing the input ..
0.01.583.931 I perplexity: tokenization took 751.377 ms
0.01.584.244 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.215 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.984.794 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.986.391 I llama_perf_context_print:        load time =     559.77 ms
0.03.986.394 I llama_perf_context_print: prompt eval time =    2052.44 ms /  8192 tokens (    0.25 ms per token,  3991.34 tokens per second)
0.03.986.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.986.397 I llama_perf_context_print:       total time =    3153.98 ms /  8193 tokens

real	0m4.285s
user	0m4.267s
sys	0m0.996s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.687 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.034 I main: llama backend init
0.00.001.046 I main: load the model and apply lora adapter, if any
0.00.308.495 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.324.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.550 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.551 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.552 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.339.921 I llama_model_loader: - type  f32:  258 tensors
0.00.339.921 I llama_model_loader: - type q5_0:  129 tensors
0.00.339.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.339.925 I print_info: file format = GGUF V3 (latest)
0.00.339.925 I print_info: file type   = Q5_0
0.00.339.928 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.384.152 I load: special tokens cache size = 25
0.00.406.307 I load: token to piece cache size = 0.2984 MB
0.00.406.325 I print_info: arch             = gptneox
0.00.406.326 I print_info: vocab_only       = 0
0.00.406.328 I print_info: n_ctx_train      = 2048
0.00.406.331 I print_info: n_embd           = 2560
0.00.406.331 I print_info: n_layer          = 32
0.00.406.350 I print_info: n_head           = 32
0.00.406.353 I print_info: n_head_kv        = 32
0.00.406.355 I print_info: n_rot            = 20
0.00.406.355 I print_info: n_swa            = 0
0.00.406.356 I print_info: n_swa_pattern    = 1
0.00.406.357 I print_info: n_embd_head_k    = 80
0.00.406.357 I print_info: n_embd_head_v    = 80
0.00.406.360 I print_info: n_gqa            = 1
0.00.406.362 I print_info: n_embd_k_gqa     = 2560
0.00.406.364 I print_info: n_embd_v_gqa     = 2560
0.00.406.366 I print_info: f_norm_eps       = 1.0e-05
0.00.406.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.368 I print_info: f_logit_scale    = 0.0e+00
0.00.406.370 I print_info: f_attn_scale     = 0.0e+00
0.00.406.372 I print_info: n_ff             = 10240
0.00.406.373 I print_info: n_expert         = 0
0.00.406.374 I print_info: n_expert_used    = 0
0.00.406.374 I print_info: causal attn      = 1
0.00.406.375 I print_info: pooling type     = 0
0.00.406.376 I print_info: rope type        = 2
0.00.406.376 I print_info: rope scaling     = linear
0.00.406.378 I print_info: freq_base_train  = 10000.0
0.00.406.382 I print_info: freq_scale_train = 1
0.00.406.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.383 I print_info: rope_finetuned   = unknown
0.00.406.383 I print_info: ssm_d_conv       = 0
0.00.406.384 I print_info: ssm_d_inner      = 0
0.00.406.385 I print_info: ssm_d_state      = 0
0.00.406.385 I print_info: ssm_dt_rank      = 0
0.00.406.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.387 I print_info: model type       = 2.8B
0.00.406.388 I print_info: model params     = 2.78 B
0.00.406.388 I print_info: general.name     = 2.8B
0.00.406.391 I print_info: vocab type       = BPE
0.00.406.392 I print_info: n_vocab          = 50304
0.00.406.393 I print_info: n_merges         = 50009
0.00.406.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.396 I print_info: LF token         = 187 'Ċ'
0.00.406.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.397 I print_info: max token length = 1024
0.00.406.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.524 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.535 I load_tensors: offloading output layer to GPU
0.00.514.536 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.545 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.514.547 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.841.800 I llama_context: constructing llama_context
0.00.841.806 I llama_context: n_seq_max     = 1
0.00.841.807 I llama_context: n_ctx         = 2048
0.00.841.807 I llama_context: n_ctx_per_seq = 2048
0.00.841.808 I llama_context: n_batch       = 2048
0.00.841.808 I llama_context: n_ubatch      = 512
0.00.841.809 I llama_context: causal_attn   = 1
0.00.841.810 I llama_context: flash_attn    = 0
0.00.841.816 I llama_context: freq_base     = 10000.0
0.00.841.817 I llama_context: freq_scale    = 1
0.00.843.218 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.236 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.844.393 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.406 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.088 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.095 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.096 I llama_context: graph nodes  = 1351
0.00.861.096 I llama_context: graph splits = 2
0.00.861.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.328 I main: llama threadpool init, n_threads = 1
0.00.931.345 I 
0.00.931.418 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.424 I 
0.00.931.539 I sampler seed: 1234
0.00.931.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.559 I 
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

0.02.663.354 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23225.01 tokens per second)
0.02.663.360 I llama_perf_context_print:        load time =     621.21 ms
0.02.663.362 I llama_perf_context_print: prompt eval time =       9.89 ms /     7 tokens (    1.41 ms per token,   707.71 tokens per second)
0.02.663.364 I llama_perf_context_print:        eval time =    1685.76 ms /   255 runs   (    6.61 ms per token,   151.27 tokens per second)
0.02.663.365 I llama_perf_context_print:       total time =    1733.64 ms /   262 tokens

real	0m2.948s
user	0m2.206s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.050 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.909 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.027 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.028 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.029 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.647 I llama_model_loader: - type  f32:  258 tensors
0.00.299.647 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.651 I print_info: file format = GGUF V3 (latest)
0.00.299.651 I print_info: file type   = Q5_0
0.00.299.654 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.813 I load: special tokens cache size = 25
0.00.366.031 I load: token to piece cache size = 0.2984 MB
0.00.366.050 I print_info: arch             = gptneox
0.00.366.053 I print_info: vocab_only       = 0
0.00.366.054 I print_info: n_ctx_train      = 2048
0.00.366.054 I print_info: n_embd           = 2560
0.00.366.055 I print_info: n_layer          = 32
0.00.366.078 I print_info: n_head           = 32
0.00.366.081 I print_info: n_head_kv        = 32
0.00.366.082 I print_info: n_rot            = 20
0.00.366.082 I print_info: n_swa            = 0
0.00.366.083 I print_info: n_swa_pattern    = 1
0.00.366.083 I print_info: n_embd_head_k    = 80
0.00.366.084 I print_info: n_embd_head_v    = 80
0.00.366.086 I print_info: n_gqa            = 1
0.00.366.088 I print_info: n_embd_k_gqa     = 2560
0.00.366.090 I print_info: n_embd_v_gqa     = 2560
0.00.366.092 I print_info: f_norm_eps       = 1.0e-05
0.00.366.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.095 I print_info: f_logit_scale    = 0.0e+00
0.00.366.095 I print_info: f_attn_scale     = 0.0e+00
0.00.366.097 I print_info: n_ff             = 10240
0.00.366.097 I print_info: n_expert         = 0
0.00.366.098 I print_info: n_expert_used    = 0
0.00.366.098 I print_info: causal attn      = 1
0.00.366.098 I print_info: pooling type     = 0
0.00.366.099 I print_info: rope type        = 2
0.00.366.100 I print_info: rope scaling     = linear
0.00.366.101 I print_info: freq_base_train  = 10000.0
0.00.366.102 I print_info: freq_scale_train = 1
0.00.366.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.103 I print_info: rope_finetuned   = unknown
0.00.366.107 I print_info: ssm_d_conv       = 0
0.00.366.107 I print_info: ssm_d_inner      = 0
0.00.366.107 I print_info: ssm_d_state      = 0
0.00.366.108 I print_info: ssm_dt_rank      = 0
0.00.366.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.109 I print_info: model type       = 2.8B
0.00.366.110 I print_info: model params     = 2.78 B
0.00.366.110 I print_info: general.name     = 2.8B
0.00.366.113 I print_info: vocab type       = BPE
0.00.366.115 I print_info: n_vocab          = 50304
0.00.366.115 I print_info: n_merges         = 50009
0.00.366.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.118 I print_info: LF token         = 187 'Ċ'
0.00.366.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.119 I print_info: max token length = 1024
0.00.366.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.257 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.268 I load_tensors: offloading output layer to GPU
0.00.474.269 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.279 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.474.281 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.771.402 I llama_context: constructing llama_context
0.00.771.409 I llama_context: n_seq_max     = 1
0.00.771.410 I llama_context: n_ctx         = 2048
0.00.771.411 I llama_context: n_ctx_per_seq = 2048
0.00.771.411 I llama_context: n_batch       = 512
0.00.771.411 I llama_context: n_ubatch      = 512
0.00.771.412 I llama_context: causal_attn   = 1
0.00.771.413 I llama_context: flash_attn    = 0
0.00.771.420 I llama_context: freq_base     = 10000.0
0.00.771.421 I llama_context: freq_scale    = 1
0.00.772.862 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.880 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.773.995 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.008 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.682 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.688 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.689 I llama_context: graph nodes  = 1351
0.00.791.689 I llama_context: graph splits = 2
0.00.791.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.219 I 
0.00.860.347 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.361 I perplexity: tokenizing the input ..
0.01.615.776 I perplexity: tokenization took 755.403 ms
0.01.616.098 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.212.709 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.854.097 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.855.756 I llama_perf_context_print:        load time =     592.28 ms
0.03.855.758 I llama_perf_context_print: prompt eval time =    1890.52 ms /  8192 tokens (    0.23 ms per token,  4333.20 tokens per second)
0.03.855.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.855.761 I llama_perf_context_print:       total time =    2995.55 ms /  8193 tokens

real	0m4.155s
user	0m4.158s
sys	0m0.957s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.267.986 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.788 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.789 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.791 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.181 I llama_model_loader: - type  f32:  258 tensors
0.00.301.181 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.185 I print_info: file format = GGUF V3 (latest)
0.00.301.185 I print_info: file type   = Q5_1
0.00.301.188 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.918 I load: special tokens cache size = 25
0.00.367.143 I load: token to piece cache size = 0.2984 MB
0.00.367.163 I print_info: arch             = gptneox
0.00.367.164 I print_info: vocab_only       = 0
0.00.367.165 I print_info: n_ctx_train      = 2048
0.00.367.166 I print_info: n_embd           = 2560
0.00.367.166 I print_info: n_layer          = 32
0.00.367.186 I print_info: n_head           = 32
0.00.367.188 I print_info: n_head_kv        = 32
0.00.367.189 I print_info: n_rot            = 20
0.00.367.189 I print_info: n_swa            = 0
0.00.367.190 I print_info: n_swa_pattern    = 1
0.00.367.191 I print_info: n_embd_head_k    = 80
0.00.367.191 I print_info: n_embd_head_v    = 80
0.00.367.193 I print_info: n_gqa            = 1
0.00.367.195 I print_info: n_embd_k_gqa     = 2560
0.00.367.198 I print_info: n_embd_v_gqa     = 2560
0.00.367.199 I print_info: f_norm_eps       = 1.0e-05
0.00.367.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.202 I print_info: f_logit_scale    = 0.0e+00
0.00.367.202 I print_info: f_attn_scale     = 0.0e+00
0.00.367.205 I print_info: n_ff             = 10240
0.00.367.205 I print_info: n_expert         = 0
0.00.367.206 I print_info: n_expert_used    = 0
0.00.367.206 I print_info: causal attn      = 1
0.00.367.208 I print_info: pooling type     = 0
0.00.367.208 I print_info: rope type        = 2
0.00.367.209 I print_info: rope scaling     = linear
0.00.367.210 I print_info: freq_base_train  = 10000.0
0.00.367.212 I print_info: freq_scale_train = 1
0.00.367.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.213 I print_info: rope_finetuned   = unknown
0.00.367.213 I print_info: ssm_d_conv       = 0
0.00.367.213 I print_info: ssm_d_inner      = 0
0.00.367.214 I print_info: ssm_d_state      = 0
0.00.367.215 I print_info: ssm_dt_rank      = 0
0.00.367.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.217 I print_info: model type       = 2.8B
0.00.367.218 I print_info: model params     = 2.78 B
0.00.367.218 I print_info: general.name     = 2.8B
0.00.367.222 I print_info: vocab type       = BPE
0.00.367.226 I print_info: n_vocab          = 50304
0.00.367.227 I print_info: n_merges         = 50009
0.00.367.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.230 I print_info: LF token         = 187 'Ċ'
0.00.367.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.231 I print_info: max token length = 1024
0.00.367.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.912 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.924 I load_tensors: offloading output layer to GPU
0.00.484.925 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.934 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.484.936 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.839.734 I llama_context: constructing llama_context
0.00.839.741 I llama_context: n_seq_max     = 1
0.00.839.742 I llama_context: n_ctx         = 2048
0.00.839.742 I llama_context: n_ctx_per_seq = 2048
0.00.839.743 I llama_context: n_batch       = 2048
0.00.839.743 I llama_context: n_ubatch      = 512
0.00.839.744 I llama_context: causal_attn   = 1
0.00.839.745 I llama_context: flash_attn    = 0
0.00.839.751 I llama_context: freq_base     = 10000.0
0.00.839.753 I llama_context: freq_scale    = 1
0.00.841.099 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.118 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.842.288 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.302 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.199 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.206 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.207 I llama_context: graph nodes  = 1351
0.00.860.208 I llama_context: graph splits = 2
0.00.860.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.893 I main: llama threadpool init, n_threads = 1
0.00.930.912 I 
0.00.930.997 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.003 I 
0.00.931.116 I sampler seed: 1234
0.00.931.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.137 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.668.970 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23475.85 tokens per second)
0.02.668.974 I llama_perf_context_print:        load time =     661.20 ms
0.02.668.976 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.32 tokens per second)
0.02.668.979 I llama_perf_context_print:        eval time =    1692.00 ms /   255 runs   (    6.64 ms per token,   150.71 tokens per second)
0.02.668.980 I llama_perf_context_print:       total time =    1739.75 ms /   262 tokens

real	0m2.955s
user	0m2.237s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.386 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.306 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.447 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.448 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.449 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.646 I llama_model_loader: - type  f32:  258 tensors
0.00.298.694 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.704 I print_info: file format = GGUF V3 (latest)
0.00.298.704 I print_info: file type   = Q5_1
0.00.298.707 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.343.392 I load: special tokens cache size = 25
0.00.365.683 I load: token to piece cache size = 0.2984 MB
0.00.365.701 I print_info: arch             = gptneox
0.00.365.702 I print_info: vocab_only       = 0
0.00.365.704 I print_info: n_ctx_train      = 2048
0.00.365.706 I print_info: n_embd           = 2560
0.00.365.707 I print_info: n_layer          = 32
0.00.365.726 I print_info: n_head           = 32
0.00.365.728 I print_info: n_head_kv        = 32
0.00.365.728 I print_info: n_rot            = 20
0.00.365.729 I print_info: n_swa            = 0
0.00.365.729 I print_info: n_swa_pattern    = 1
0.00.365.730 I print_info: n_embd_head_k    = 80
0.00.365.731 I print_info: n_embd_head_v    = 80
0.00.365.733 I print_info: n_gqa            = 1
0.00.365.738 I print_info: n_embd_k_gqa     = 2560
0.00.365.740 I print_info: n_embd_v_gqa     = 2560
0.00.365.742 I print_info: f_norm_eps       = 1.0e-05
0.00.365.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.745 I print_info: f_logit_scale    = 0.0e+00
0.00.365.746 I print_info: f_attn_scale     = 0.0e+00
0.00.365.747 I print_info: n_ff             = 10240
0.00.365.748 I print_info: n_expert         = 0
0.00.365.748 I print_info: n_expert_used    = 0
0.00.365.748 I print_info: causal attn      = 1
0.00.365.749 I print_info: pooling type     = 0
0.00.365.749 I print_info: rope type        = 2
0.00.365.750 I print_info: rope scaling     = linear
0.00.365.752 I print_info: freq_base_train  = 10000.0
0.00.365.753 I print_info: freq_scale_train = 1
0.00.365.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.755 I print_info: rope_finetuned   = unknown
0.00.365.755 I print_info: ssm_d_conv       = 0
0.00.365.756 I print_info: ssm_d_inner      = 0
0.00.365.756 I print_info: ssm_d_state      = 0
0.00.365.756 I print_info: ssm_dt_rank      = 0
0.00.365.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.758 I print_info: model type       = 2.8B
0.00.365.759 I print_info: model params     = 2.78 B
0.00.365.759 I print_info: general.name     = 2.8B
0.00.365.763 I print_info: vocab type       = BPE
0.00.365.764 I print_info: n_vocab          = 50304
0.00.365.765 I print_info: n_merges         = 50009
0.00.365.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.769 I print_info: LF token         = 187 'Ċ'
0.00.365.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.770 I print_info: max token length = 1024
0.00.365.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.701 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.709 I load_tensors: offloading output layer to GPU
0.00.488.710 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.721 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.488.723 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.804.431 I llama_context: constructing llama_context
0.00.804.438 I llama_context: n_seq_max     = 1
0.00.804.439 I llama_context: n_ctx         = 2048
0.00.804.439 I llama_context: n_ctx_per_seq = 2048
0.00.804.440 I llama_context: n_batch       = 512
0.00.804.440 I llama_context: n_ubatch      = 512
0.00.804.441 I llama_context: causal_attn   = 1
0.00.804.442 I llama_context: flash_attn    = 0
0.00.804.447 I llama_context: freq_base     = 10000.0
0.00.804.448 I llama_context: freq_scale    = 1
0.00.805.848 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.866 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.807.022 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.035 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.952 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.959 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.959 I llama_context: graph nodes  = 1351
0.00.823.960 I llama_context: graph splits = 2
0.00.823.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.035 I 
0.00.892.139 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.154 I perplexity: tokenizing the input ..
0.01.653.901 I perplexity: tokenization took 761.735 ms
0.01.655.427 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.265.958 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.903.744 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.905.450 I llama_perf_context_print:        load time =     625.69 ms
0.03.905.453 I llama_perf_context_print: prompt eval time =    1891.20 ms /  8192 tokens (    0.23 ms per token,  4331.64 tokens per second)
0.03.905.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.905.456 I llama_perf_context_print:       total time =    3013.43 ms /  8193 tokens

real	0m4.203s
user	0m4.238s
sys	0m0.922s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.265.967 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.160 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.161 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.162 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.651 I llama_model_loader: - type  f32:  258 tensors
0.00.297.652 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.653 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.656 I print_info: file format = GGUF V3 (latest)
0.00.297.657 I print_info: file type   = Q2_K - Medium
0.00.297.659 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.341.869 I load: special tokens cache size = 25
0.00.364.027 I load: token to piece cache size = 0.2984 MB
0.00.364.044 I print_info: arch             = gptneox
0.00.364.045 I print_info: vocab_only       = 0
0.00.364.046 I print_info: n_ctx_train      = 2048
0.00.364.047 I print_info: n_embd           = 2560
0.00.364.052 I print_info: n_layer          = 32
0.00.364.070 I print_info: n_head           = 32
0.00.364.073 I print_info: n_head_kv        = 32
0.00.364.073 I print_info: n_rot            = 20
0.00.364.075 I print_info: n_swa            = 0
0.00.364.075 I print_info: n_swa_pattern    = 1
0.00.364.076 I print_info: n_embd_head_k    = 80
0.00.364.076 I print_info: n_embd_head_v    = 80
0.00.364.078 I print_info: n_gqa            = 1
0.00.364.081 I print_info: n_embd_k_gqa     = 2560
0.00.364.082 I print_info: n_embd_v_gqa     = 2560
0.00.364.084 I print_info: f_norm_eps       = 1.0e-05
0.00.364.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.089 I print_info: f_logit_scale    = 0.0e+00
0.00.364.090 I print_info: f_attn_scale     = 0.0e+00
0.00.364.091 I print_info: n_ff             = 10240
0.00.364.093 I print_info: n_expert         = 0
0.00.364.093 I print_info: n_expert_used    = 0
0.00.364.094 I print_info: causal attn      = 1
0.00.364.094 I print_info: pooling type     = 0
0.00.364.095 I print_info: rope type        = 2
0.00.364.095 I print_info: rope scaling     = linear
0.00.364.097 I print_info: freq_base_train  = 10000.0
0.00.364.098 I print_info: freq_scale_train = 1
0.00.364.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.100 I print_info: rope_finetuned   = unknown
0.00.364.101 I print_info: ssm_d_conv       = 0
0.00.364.101 I print_info: ssm_d_inner      = 0
0.00.364.102 I print_info: ssm_d_state      = 0
0.00.364.102 I print_info: ssm_dt_rank      = 0
0.00.364.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.103 I print_info: model type       = 2.8B
0.00.364.104 I print_info: model params     = 2.78 B
0.00.364.105 I print_info: general.name     = 2.8B
0.00.364.107 I print_info: vocab type       = BPE
0.00.364.109 I print_info: n_vocab          = 50304
0.00.364.111 I print_info: n_merges         = 50009
0.00.364.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.116 I print_info: LF token         = 187 'Ċ'
0.00.364.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.118 I print_info: max token length = 1024
0.00.364.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.641 I load_tensors: offloading 32 repeating layers to GPU
0.00.428.649 I load_tensors: offloading output layer to GPU
0.00.428.650 I load_tensors: offloaded 33/33 layers to GPU
0.00.428.658 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.428.659 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.622.240 I llama_context: constructing llama_context
0.00.622.248 I llama_context: n_seq_max     = 1
0.00.622.249 I llama_context: n_ctx         = 2048
0.00.622.249 I llama_context: n_ctx_per_seq = 2048
0.00.622.250 I llama_context: n_batch       = 2048
0.00.622.250 I llama_context: n_ubatch      = 512
0.00.622.251 I llama_context: causal_attn   = 1
0.00.622.252 I llama_context: flash_attn    = 0
0.00.622.257 I llama_context: freq_base     = 10000.0
0.00.622.258 I llama_context: freq_scale    = 1
0.00.623.598 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.623.615 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.624.728 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.624.742 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.641.767 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.641.796 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.641.797 I llama_context: graph nodes  = 1351
0.00.641.797 I llama_context: graph splits = 2
0.00.641.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.130 I main: llama threadpool init, n_threads = 1
0.00.713.148 I 
0.00.713.235 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.713.241 I 
0.00.713.352 I sampler seed: 1234
0.00.713.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.713.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.713.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.713.373 I 
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



0.02.493.590 I llama_perf_sampler_print:    sampling time =      10.34 ms /   263 runs   (    0.04 ms per token, 25430.28 tokens per second)
0.02.493.594 I llama_perf_context_print:        load time =     445.38 ms
0.02.493.596 I llama_perf_context_print: prompt eval time =      14.18 ms /     7 tokens (    2.03 ms per token,   493.51 tokens per second)
0.02.493.598 I llama_perf_context_print:        eval time =    1730.83 ms /   255 runs   (    6.79 ms per token,   147.33 tokens per second)
0.02.493.599 I llama_perf_context_print:       total time =    1782.24 ms /   262 tokens

real	0m2.776s
user	0m2.154s
sys	0m0.619s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.397 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.723 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.955 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.957 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.958 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.297 I llama_model_loader: - type  f32:  258 tensors
0.00.295.298 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.299 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.303 I print_info: file format = GGUF V3 (latest)
0.00.295.303 I print_info: file type   = Q2_K - Medium
0.00.295.306 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.075 I load: special tokens cache size = 25
0.00.362.481 I load: token to piece cache size = 0.2984 MB
0.00.362.504 I print_info: arch             = gptneox
0.00.362.505 I print_info: vocab_only       = 0
0.00.362.506 I print_info: n_ctx_train      = 2048
0.00.362.506 I print_info: n_embd           = 2560
0.00.362.507 I print_info: n_layer          = 32
0.00.362.520 I print_info: n_head           = 32
0.00.362.522 I print_info: n_head_kv        = 32
0.00.362.523 I print_info: n_rot            = 20
0.00.362.524 I print_info: n_swa            = 0
0.00.362.525 I print_info: n_swa_pattern    = 1
0.00.362.525 I print_info: n_embd_head_k    = 80
0.00.362.525 I print_info: n_embd_head_v    = 80
0.00.362.528 I print_info: n_gqa            = 1
0.00.362.531 I print_info: n_embd_k_gqa     = 2560
0.00.362.532 I print_info: n_embd_v_gqa     = 2560
0.00.362.534 I print_info: f_norm_eps       = 1.0e-05
0.00.362.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.540 I print_info: f_logit_scale    = 0.0e+00
0.00.362.541 I print_info: f_attn_scale     = 0.0e+00
0.00.362.543 I print_info: n_ff             = 10240
0.00.362.543 I print_info: n_expert         = 0
0.00.362.543 I print_info: n_expert_used    = 0
0.00.362.545 I print_info: causal attn      = 1
0.00.362.545 I print_info: pooling type     = 0
0.00.362.545 I print_info: rope type        = 2
0.00.362.546 I print_info: rope scaling     = linear
0.00.362.547 I print_info: freq_base_train  = 10000.0
0.00.362.549 I print_info: freq_scale_train = 1
0.00.362.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.550 I print_info: rope_finetuned   = unknown
0.00.362.550 I print_info: ssm_d_conv       = 0
0.00.362.550 I print_info: ssm_d_inner      = 0
0.00.362.551 I print_info: ssm_d_state      = 0
0.00.362.552 I print_info: ssm_dt_rank      = 0
0.00.362.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.554 I print_info: model type       = 2.8B
0.00.362.555 I print_info: model params     = 2.78 B
0.00.362.555 I print_info: general.name     = 2.8B
0.00.362.559 I print_info: vocab type       = BPE
0.00.362.560 I print_info: n_vocab          = 50304
0.00.362.560 I print_info: n_merges         = 50009
0.00.362.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.563 I print_info: LF token         = 187 'Ċ'
0.00.362.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.565 I print_info: max token length = 1024
0.00.362.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.746 I load_tensors: offloading 32 repeating layers to GPU
0.00.426.755 I load_tensors: offloading output layer to GPU
0.00.426.756 I load_tensors: offloaded 33/33 layers to GPU
0.00.426.764 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.426.765 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.602.434 I llama_context: constructing llama_context
0.00.602.441 I llama_context: n_seq_max     = 1
0.00.602.442 I llama_context: n_ctx         = 2048
0.00.602.442 I llama_context: n_ctx_per_seq = 2048
0.00.602.443 I llama_context: n_batch       = 512
0.00.602.443 I llama_context: n_ubatch      = 512
0.00.602.444 I llama_context: causal_attn   = 1
0.00.602.444 I llama_context: flash_attn    = 0
0.00.602.450 I llama_context: freq_base     = 10000.0
0.00.602.451 I llama_context: freq_scale    = 1
0.00.603.804 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.603.821 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.604.966 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.604.980 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.621.199 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.621.205 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.621.206 I llama_context: graph nodes  = 1351
0.00.621.207 I llama_context: graph splits = 2
0.00.621.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.621.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.677 I 
0.00.690.774 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.690.788 I perplexity: tokenizing the input ..
0.01.437.573 I perplexity: tokenization took 746.773 ms
0.01.437.891 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.060.452 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.776.718 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.778.352 I llama_perf_context_print:        load time =     426.92 ms
0.03.778.354 I llama_perf_context_print: prompt eval time =    1995.18 ms /  8192 tokens (    0.24 ms per token,  4105.89 tokens per second)
0.03.778.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.778.357 I llama_perf_context_print:       total time =    3087.69 ms /  8193 tokens

real	0m4.085s
user	0m4.141s
sys	0m0.916s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.274.474 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.713 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.714 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.715 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.161 I llama_model_loader: - type  f32:  258 tensors
0.00.306.162 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.163 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.164 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.167 I print_info: file format = GGUF V3 (latest)
0.00.306.168 I print_info: file type   = Q3_K - Medium
0.00.306.170 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.027 I load: special tokens cache size = 25
0.00.372.207 I load: token to piece cache size = 0.2984 MB
0.00.372.224 I print_info: arch             = gptneox
0.00.372.225 I print_info: vocab_only       = 0
0.00.372.227 I print_info: n_ctx_train      = 2048
0.00.372.228 I print_info: n_embd           = 2560
0.00.372.229 I print_info: n_layer          = 32
0.00.372.247 I print_info: n_head           = 32
0.00.372.250 I print_info: n_head_kv        = 32
0.00.372.250 I print_info: n_rot            = 20
0.00.372.251 I print_info: n_swa            = 0
0.00.372.251 I print_info: n_swa_pattern    = 1
0.00.372.252 I print_info: n_embd_head_k    = 80
0.00.372.254 I print_info: n_embd_head_v    = 80
0.00.372.257 I print_info: n_gqa            = 1
0.00.372.260 I print_info: n_embd_k_gqa     = 2560
0.00.372.264 I print_info: n_embd_v_gqa     = 2560
0.00.372.266 I print_info: f_norm_eps       = 1.0e-05
0.00.372.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.269 I print_info: f_logit_scale    = 0.0e+00
0.00.372.270 I print_info: f_attn_scale     = 0.0e+00
0.00.372.271 I print_info: n_ff             = 10240
0.00.372.272 I print_info: n_expert         = 0
0.00.372.273 I print_info: n_expert_used    = 0
0.00.372.274 I print_info: causal attn      = 1
0.00.372.274 I print_info: pooling type     = 0
0.00.372.275 I print_info: rope type        = 2
0.00.372.275 I print_info: rope scaling     = linear
0.00.372.277 I print_info: freq_base_train  = 10000.0
0.00.372.278 I print_info: freq_scale_train = 1
0.00.372.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.279 I print_info: rope_finetuned   = unknown
0.00.372.279 I print_info: ssm_d_conv       = 0
0.00.372.280 I print_info: ssm_d_inner      = 0
0.00.372.280 I print_info: ssm_d_state      = 0
0.00.372.281 I print_info: ssm_dt_rank      = 0
0.00.372.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.283 I print_info: model type       = 2.8B
0.00.372.285 I print_info: model params     = 2.78 B
0.00.372.286 I print_info: general.name     = 2.8B
0.00.372.288 I print_info: vocab type       = BPE
0.00.372.290 I print_info: n_vocab          = 50304
0.00.372.290 I print_info: n_merges         = 50009
0.00.372.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.294 I print_info: LF token         = 187 'Ċ'
0.00.372.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.295 I print_info: max token length = 1024
0.00.372.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.579 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.591 I load_tensors: offloading output layer to GPU
0.00.455.592 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.601 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.455.603 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.713.395 I llama_context: constructing llama_context
0.00.713.402 I llama_context: n_seq_max     = 1
0.00.713.403 I llama_context: n_ctx         = 2048
0.00.713.403 I llama_context: n_ctx_per_seq = 2048
0.00.713.404 I llama_context: n_batch       = 2048
0.00.713.405 I llama_context: n_ubatch      = 512
0.00.713.405 I llama_context: causal_attn   = 1
0.00.713.406 I llama_context: flash_attn    = 0
0.00.713.412 I llama_context: freq_base     = 10000.0
0.00.713.413 I llama_context: freq_scale    = 1
0.00.714.755 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.774 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.715.906 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.715.916 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.301 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.733.310 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.733.311 I llama_context: graph nodes  = 1351
0.00.733.312 I llama_context: graph splits = 2
0.00.733.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.972 I main: llama threadpool init, n_threads = 1
0.00.806.991 I 
0.00.807.073 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.807.079 I 
0.00.807.191 I sampler seed: 1234
0.00.807.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.807.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.807.212 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.603.333 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23959.19 tokens per second)
0.02.603.337 I llama_perf_context_print:        load time =     530.74 ms
0.02.603.339 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.70 tokens per second)
0.02.603.341 I llama_perf_context_print:        eval time =    1747.59 ms /   255 runs   (    6.85 ms per token,   145.92 tokens per second)
0.02.603.342 I llama_perf_context_print:       total time =    1798.11 ms /   262 tokens

real	0m2.885s
user	0m2.200s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.966 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.602 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.713 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.714 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.714 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.293.096 I llama_model_loader: - type  f32:  258 tensors
0.00.293.097 I llama_model_loader: - type q3_K:   33 tensors
0.00.293.098 I llama_model_loader: - type q4_K:   94 tensors
0.00.293.098 I llama_model_loader: - type q5_K:    2 tensors
0.00.293.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.101 I print_info: file format = GGUF V3 (latest)
0.00.293.102 I print_info: file type   = Q3_K - Medium
0.00.293.104 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.337.360 I load: special tokens cache size = 25
0.00.359.516 I load: token to piece cache size = 0.2984 MB
0.00.359.534 I print_info: arch             = gptneox
0.00.359.535 I print_info: vocab_only       = 0
0.00.359.536 I print_info: n_ctx_train      = 2048
0.00.359.536 I print_info: n_embd           = 2560
0.00.359.537 I print_info: n_layer          = 32
0.00.359.559 I print_info: n_head           = 32
0.00.359.561 I print_info: n_head_kv        = 32
0.00.359.562 I print_info: n_rot            = 20
0.00.359.562 I print_info: n_swa            = 0
0.00.359.563 I print_info: n_swa_pattern    = 1
0.00.359.563 I print_info: n_embd_head_k    = 80
0.00.359.565 I print_info: n_embd_head_v    = 80
0.00.359.567 I print_info: n_gqa            = 1
0.00.359.569 I print_info: n_embd_k_gqa     = 2560
0.00.359.571 I print_info: n_embd_v_gqa     = 2560
0.00.359.573 I print_info: f_norm_eps       = 1.0e-05
0.00.359.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.575 I print_info: f_logit_scale    = 0.0e+00
0.00.359.576 I print_info: f_attn_scale     = 0.0e+00
0.00.359.577 I print_info: n_ff             = 10240
0.00.359.577 I print_info: n_expert         = 0
0.00.359.578 I print_info: n_expert_used    = 0
0.00.359.578 I print_info: causal attn      = 1
0.00.359.579 I print_info: pooling type     = 0
0.00.359.580 I print_info: rope type        = 2
0.00.359.580 I print_info: rope scaling     = linear
0.00.359.582 I print_info: freq_base_train  = 10000.0
0.00.359.583 I print_info: freq_scale_train = 1
0.00.359.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.584 I print_info: rope_finetuned   = unknown
0.00.359.585 I print_info: ssm_d_conv       = 0
0.00.359.585 I print_info: ssm_d_inner      = 0
0.00.359.586 I print_info: ssm_d_state      = 0
0.00.359.586 I print_info: ssm_dt_rank      = 0
0.00.359.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.591 I print_info: model type       = 2.8B
0.00.359.592 I print_info: model params     = 2.78 B
0.00.359.592 I print_info: general.name     = 2.8B
0.00.359.595 I print_info: vocab type       = BPE
0.00.359.596 I print_info: n_vocab          = 50304
0.00.359.596 I print_info: n_merges         = 50009
0.00.359.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.600 I print_info: LF token         = 187 'Ċ'
0.00.359.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.601 I print_info: max token length = 1024
0.00.359.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.514 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.528 I load_tensors: offloading output layer to GPU
0.00.445.529 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.537 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.445.539 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.670.243 I llama_context: constructing llama_context
0.00.670.249 I llama_context: n_seq_max     = 1
0.00.670.250 I llama_context: n_ctx         = 2048
0.00.670.251 I llama_context: n_ctx_per_seq = 2048
0.00.670.251 I llama_context: n_batch       = 512
0.00.670.251 I llama_context: n_ubatch      = 512
0.00.670.252 I llama_context: causal_attn   = 1
0.00.670.253 I llama_context: flash_attn    = 0
0.00.670.259 I llama_context: freq_base     = 10000.0
0.00.670.260 I llama_context: freq_scale    = 1
0.00.671.636 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.671.653 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.672.804 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.672.814 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.690.495 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.690.502 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.690.503 I llama_context: graph nodes  = 1351
0.00.690.503 I llama_context: graph splits = 2
0.00.690.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.114 I 
0.00.760.228 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.760.243 I perplexity: tokenizing the input ..
0.01.509.372 I perplexity: tokenization took 749.117 ms
0.01.509.691 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.144.473 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.898.407 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.900.114 I llama_perf_context_print:        load time =     498.48 ms
0.03.900.117 I llama_perf_context_print: prompt eval time =    2041.81 ms /  8192 tokens (    0.25 ms per token,  4012.13 tokens per second)
0.03.900.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.900.119 I llama_perf_context_print:       total time =    3140.02 ms /  8193 tokens

real	0m4.197s
user	0m4.293s
sys	0m0.878s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.260.735 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.552 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.553 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.554 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.024 I llama_model_loader: - type  f32:  258 tensors
0.00.293.025 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.025 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.026 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.028 I print_info: file format = GGUF V3 (latest)
0.00.293.029 I print_info: file type   = Q4_K - Medium
0.00.293.031 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.337.358 I load: special tokens cache size = 25
0.00.359.571 I load: token to piece cache size = 0.2984 MB
0.00.359.588 I print_info: arch             = gptneox
0.00.359.589 I print_info: vocab_only       = 0
0.00.359.589 I print_info: n_ctx_train      = 2048
0.00.359.590 I print_info: n_embd           = 2560
0.00.359.591 I print_info: n_layer          = 32
0.00.359.609 I print_info: n_head           = 32
0.00.359.612 I print_info: n_head_kv        = 32
0.00.359.612 I print_info: n_rot            = 20
0.00.359.613 I print_info: n_swa            = 0
0.00.359.614 I print_info: n_swa_pattern    = 1
0.00.359.615 I print_info: n_embd_head_k    = 80
0.00.359.615 I print_info: n_embd_head_v    = 80
0.00.359.617 I print_info: n_gqa            = 1
0.00.359.619 I print_info: n_embd_k_gqa     = 2560
0.00.359.621 I print_info: n_embd_v_gqa     = 2560
0.00.359.624 I print_info: f_norm_eps       = 1.0e-05
0.00.359.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.627 I print_info: f_logit_scale    = 0.0e+00
0.00.359.627 I print_info: f_attn_scale     = 0.0e+00
0.00.359.629 I print_info: n_ff             = 10240
0.00.359.629 I print_info: n_expert         = 0
0.00.359.630 I print_info: n_expert_used    = 0
0.00.359.630 I print_info: causal attn      = 1
0.00.359.631 I print_info: pooling type     = 0
0.00.359.632 I print_info: rope type        = 2
0.00.359.632 I print_info: rope scaling     = linear
0.00.359.634 I print_info: freq_base_train  = 10000.0
0.00.359.636 I print_info: freq_scale_train = 1
0.00.359.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.638 I print_info: rope_finetuned   = unknown
0.00.359.639 I print_info: ssm_d_conv       = 0
0.00.359.640 I print_info: ssm_d_inner      = 0
0.00.359.641 I print_info: ssm_d_state      = 0
0.00.359.641 I print_info: ssm_dt_rank      = 0
0.00.359.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.642 I print_info: model type       = 2.8B
0.00.359.643 I print_info: model params     = 2.78 B
0.00.359.643 I print_info: general.name     = 2.8B
0.00.359.646 I print_info: vocab type       = BPE
0.00.359.647 I print_info: n_vocab          = 50304
0.00.359.647 I print_info: n_merges         = 50009
0.00.359.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.651 I print_info: LF token         = 187 'Ċ'
0.00.359.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.654 I print_info: max token length = 1024
0.00.359.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.036 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.049 I load_tensors: offloading output layer to GPU
0.00.456.050 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.059 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.456.060 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.753.962 I llama_context: constructing llama_context
0.00.753.969 I llama_context: n_seq_max     = 1
0.00.753.969 I llama_context: n_ctx         = 2048
0.00.753.970 I llama_context: n_ctx_per_seq = 2048
0.00.753.970 I llama_context: n_batch       = 2048
0.00.753.971 I llama_context: n_ubatch      = 512
0.00.753.972 I llama_context: causal_attn   = 1
0.00.753.972 I llama_context: flash_attn    = 0
0.00.753.979 I llama_context: freq_base     = 10000.0
0.00.753.980 I llama_context: freq_scale    = 1
0.00.755.378 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.396 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.756.544 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.558 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.600 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.606 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.607 I llama_context: graph nodes  = 1351
0.00.773.608 I llama_context: graph splits = 2
0.00.773.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.032 I main: llama threadpool init, n_threads = 1
0.00.844.049 I 
0.00.844.134 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.139 I 
0.00.844.253 I sampler seed: 1234
0.00.844.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.273 I 
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

0.02.560.177 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23505.23 tokens per second)
0.02.560.184 I llama_perf_context_print:        load time =     581.51 ms
0.02.560.185 I llama_perf_context_print: prompt eval time =      12.49 ms /     7 tokens (    1.78 ms per token,   560.27 tokens per second)
0.02.560.187 I llama_perf_context_print:        eval time =    1666.52 ms /   255 runs   (    6.54 ms per token,   153.01 tokens per second)
0.02.560.188 I llama_perf_context_print:       total time =    1717.93 ms /   262 tokens

real	0m2.843s
user	0m2.167s
sys	0m0.679s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.180 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.936 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.016 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.017 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.018 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.419 I llama_model_loader: - type  f32:  258 tensors
0.00.298.420 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.421 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.421 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.424 I print_info: file format = GGUF V3 (latest)
0.00.298.424 I print_info: file type   = Q4_K - Medium
0.00.298.427 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.807 I load: special tokens cache size = 25
0.00.364.933 I load: token to piece cache size = 0.2984 MB
0.00.364.952 I print_info: arch             = gptneox
0.00.364.952 I print_info: vocab_only       = 0
0.00.364.953 I print_info: n_ctx_train      = 2048
0.00.364.954 I print_info: n_embd           = 2560
0.00.364.954 I print_info: n_layer          = 32
0.00.364.974 I print_info: n_head           = 32
0.00.364.976 I print_info: n_head_kv        = 32
0.00.364.976 I print_info: n_rot            = 20
0.00.364.977 I print_info: n_swa            = 0
0.00.364.977 I print_info: n_swa_pattern    = 1
0.00.364.977 I print_info: n_embd_head_k    = 80
0.00.364.979 I print_info: n_embd_head_v    = 80
0.00.364.981 I print_info: n_gqa            = 1
0.00.364.983 I print_info: n_embd_k_gqa     = 2560
0.00.364.985 I print_info: n_embd_v_gqa     = 2560
0.00.364.986 I print_info: f_norm_eps       = 1.0e-05
0.00.364.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.989 I print_info: f_logit_scale    = 0.0e+00
0.00.364.989 I print_info: f_attn_scale     = 0.0e+00
0.00.364.990 I print_info: n_ff             = 10240
0.00.364.991 I print_info: n_expert         = 0
0.00.364.991 I print_info: n_expert_used    = 0
0.00.364.992 I print_info: causal attn      = 1
0.00.364.992 I print_info: pooling type     = 0
0.00.364.993 I print_info: rope type        = 2
0.00.364.994 I print_info: rope scaling     = linear
0.00.364.996 I print_info: freq_base_train  = 10000.0
0.00.364.998 I print_info: freq_scale_train = 1
0.00.364.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.000 I print_info: rope_finetuned   = unknown
0.00.365.000 I print_info: ssm_d_conv       = 0
0.00.365.000 I print_info: ssm_d_inner      = 0
0.00.365.001 I print_info: ssm_d_state      = 0
0.00.365.001 I print_info: ssm_dt_rank      = 0
0.00.365.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.002 I print_info: model type       = 2.8B
0.00.365.004 I print_info: model params     = 2.78 B
0.00.365.005 I print_info: general.name     = 2.8B
0.00.365.007 I print_info: vocab type       = BPE
0.00.365.008 I print_info: n_vocab          = 50304
0.00.365.009 I print_info: n_merges         = 50009
0.00.365.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.012 I print_info: LF token         = 187 'Ċ'
0.00.365.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.014 I print_info: max token length = 1024
0.00.365.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.197 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.209 I load_tensors: offloading output layer to GPU
0.00.462.210 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.219 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.462.221 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.729.279 I llama_context: constructing llama_context
0.00.729.287 I llama_context: n_seq_max     = 1
0.00.729.287 I llama_context: n_ctx         = 2048
0.00.729.288 I llama_context: n_ctx_per_seq = 2048
0.00.729.288 I llama_context: n_batch       = 512
0.00.729.289 I llama_context: n_ubatch      = 512
0.00.729.289 I llama_context: causal_attn   = 1
0.00.729.290 I llama_context: flash_attn    = 0
0.00.729.296 I llama_context: freq_base     = 10000.0
0.00.729.297 I llama_context: freq_scale    = 1
0.00.730.626 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.644 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.731.808 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.821 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.147 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.155 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.156 I llama_context: graph nodes  = 1351
0.00.748.157 I llama_context: graph splits = 2
0.00.748.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.920 I 
0.00.816.026 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.040 I perplexity: tokenizing the input ..
0.01.561.410 I perplexity: tokenization took 745.356 ms
0.01.561.733 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.188.218 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.926.944 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.928.583 I llama_perf_context_print:        load time =     548.95 ms
0.03.928.586 I llama_perf_context_print: prompt eval time =    2012.25 ms /  8192 tokens (    0.25 ms per token,  4071.07 tokens per second)
0.03.928.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.589 I llama_perf_context_print:       total time =    3112.68 ms /  8193 tokens

real	0m4.229s
user	0m4.216s
sys	0m0.980s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.260.348 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.519 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.520 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.522 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.895 I llama_model_loader: - type  f32:  258 tensors
0.00.291.895 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.896 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.899 I print_info: file format = GGUF V3 (latest)
0.00.291.899 I print_info: file type   = Q5_K - Medium
0.00.291.901 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.338.439 I load: special tokens cache size = 25
0.00.362.027 I load: token to piece cache size = 0.2984 MB
0.00.362.046 I print_info: arch             = gptneox
0.00.362.046 I print_info: vocab_only       = 0
0.00.362.048 I print_info: n_ctx_train      = 2048
0.00.362.049 I print_info: n_embd           = 2560
0.00.362.050 I print_info: n_layer          = 32
0.00.362.070 I print_info: n_head           = 32
0.00.362.072 I print_info: n_head_kv        = 32
0.00.362.073 I print_info: n_rot            = 20
0.00.362.073 I print_info: n_swa            = 0
0.00.362.074 I print_info: n_swa_pattern    = 1
0.00.362.075 I print_info: n_embd_head_k    = 80
0.00.362.076 I print_info: n_embd_head_v    = 80
0.00.362.079 I print_info: n_gqa            = 1
0.00.362.081 I print_info: n_embd_k_gqa     = 2560
0.00.362.083 I print_info: n_embd_v_gqa     = 2560
0.00.362.085 I print_info: f_norm_eps       = 1.0e-05
0.00.362.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.087 I print_info: f_logit_scale    = 0.0e+00
0.00.362.091 I print_info: f_attn_scale     = 0.0e+00
0.00.362.093 I print_info: n_ff             = 10240
0.00.362.094 I print_info: n_expert         = 0
0.00.362.095 I print_info: n_expert_used    = 0
0.00.362.095 I print_info: causal attn      = 1
0.00.362.096 I print_info: pooling type     = 0
0.00.362.096 I print_info: rope type        = 2
0.00.362.097 I print_info: rope scaling     = linear
0.00.362.099 I print_info: freq_base_train  = 10000.0
0.00.362.099 I print_info: freq_scale_train = 1
0.00.362.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.100 I print_info: rope_finetuned   = unknown
0.00.362.101 I print_info: ssm_d_conv       = 0
0.00.362.102 I print_info: ssm_d_inner      = 0
0.00.362.102 I print_info: ssm_d_state      = 0
0.00.362.102 I print_info: ssm_dt_rank      = 0
0.00.362.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.103 I print_info: model type       = 2.8B
0.00.362.104 I print_info: model params     = 2.78 B
0.00.362.108 I print_info: general.name     = 2.8B
0.00.362.111 I print_info: vocab type       = BPE
0.00.362.112 I print_info: n_vocab          = 50304
0.00.362.112 I print_info: n_merges         = 50009
0.00.362.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.116 I print_info: LF token         = 187 'Ċ'
0.00.362.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.118 I print_info: max token length = 1024
0.00.362.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.904 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.915 I load_tensors: offloading output layer to GPU
0.00.473.916 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.925 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.473.927 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.813.764 I llama_context: constructing llama_context
0.00.813.771 I llama_context: n_seq_max     = 1
0.00.813.772 I llama_context: n_ctx         = 2048
0.00.813.772 I llama_context: n_ctx_per_seq = 2048
0.00.813.773 I llama_context: n_batch       = 2048
0.00.813.773 I llama_context: n_ubatch      = 512
0.00.813.774 I llama_context: causal_attn   = 1
0.00.813.775 I llama_context: flash_attn    = 0
0.00.813.781 I llama_context: freq_base     = 10000.0
0.00.813.782 I llama_context: freq_scale    = 1
0.00.815.129 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.146 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.816.309 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.322 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.738 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.745 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.746 I llama_context: graph nodes  = 1351
0.00.833.746 I llama_context: graph splits = 2
0.00.833.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.462 I main: llama threadpool init, n_threads = 1
0.00.904.480 I 
0.00.904.564 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.904.569 I 
0.00.904.677 I sampler seed: 1234
0.00.904.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.904.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.904.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.904.697 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.737.265 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23522.05 tokens per second)
0.02.737.269 I llama_perf_context_print:        load time =     642.48 ms
0.02.737.271 I llama_perf_context_print: prompt eval time =      12.79 ms /     7 tokens (    1.83 ms per token,   547.39 tokens per second)
0.02.737.273 I llama_perf_context_print:        eval time =    1782.93 ms /   255 runs   (    6.99 ms per token,   143.02 tokens per second)
0.02.737.274 I llama_perf_context_print:       total time =    1834.43 ms /   262 tokens

real	0m3.049s
user	0m2.330s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.566 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.294 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.275.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.511 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.512 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.512 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.011 I llama_model_loader: - type  f32:  258 tensors
0.00.291.012 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.012 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.016 I print_info: file format = GGUF V3 (latest)
0.00.291.017 I print_info: file type   = Q5_K - Medium
0.00.291.019 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.335.061 I load: special tokens cache size = 25
0.00.357.216 I load: token to piece cache size = 0.2984 MB
0.00.357.233 I print_info: arch             = gptneox
0.00.357.233 I print_info: vocab_only       = 0
0.00.357.234 I print_info: n_ctx_train      = 2048
0.00.357.234 I print_info: n_embd           = 2560
0.00.357.236 I print_info: n_layer          = 32
0.00.357.255 I print_info: n_head           = 32
0.00.357.258 I print_info: n_head_kv        = 32
0.00.357.259 I print_info: n_rot            = 20
0.00.357.259 I print_info: n_swa            = 0
0.00.357.260 I print_info: n_swa_pattern    = 1
0.00.357.261 I print_info: n_embd_head_k    = 80
0.00.357.261 I print_info: n_embd_head_v    = 80
0.00.357.263 I print_info: n_gqa            = 1
0.00.357.265 I print_info: n_embd_k_gqa     = 2560
0.00.357.267 I print_info: n_embd_v_gqa     = 2560
0.00.357.268 I print_info: f_norm_eps       = 1.0e-05
0.00.357.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.271 I print_info: f_logit_scale    = 0.0e+00
0.00.357.272 I print_info: f_attn_scale     = 0.0e+00
0.00.357.273 I print_info: n_ff             = 10240
0.00.357.273 I print_info: n_expert         = 0
0.00.357.274 I print_info: n_expert_used    = 0
0.00.357.274 I print_info: causal attn      = 1
0.00.357.275 I print_info: pooling type     = 0
0.00.357.278 I print_info: rope type        = 2
0.00.357.279 I print_info: rope scaling     = linear
0.00.357.280 I print_info: freq_base_train  = 10000.0
0.00.357.281 I print_info: freq_scale_train = 1
0.00.357.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.282 I print_info: rope_finetuned   = unknown
0.00.357.283 I print_info: ssm_d_conv       = 0
0.00.357.283 I print_info: ssm_d_inner      = 0
0.00.357.283 I print_info: ssm_d_state      = 0
0.00.357.284 I print_info: ssm_dt_rank      = 0
0.00.357.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.285 I print_info: model type       = 2.8B
0.00.357.286 I print_info: model params     = 2.78 B
0.00.357.286 I print_info: general.name     = 2.8B
0.00.357.289 I print_info: vocab type       = BPE
0.00.357.290 I print_info: n_vocab          = 50304
0.00.357.290 I print_info: n_merges         = 50009
0.00.357.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.294 I print_info: LF token         = 187 'Ċ'
0.00.357.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.295 I print_info: max token length = 1024
0.00.357.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.524 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.534 I load_tensors: offloading output layer to GPU
0.00.469.535 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.545 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.469.546 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.779.253 I llama_context: constructing llama_context
0.00.779.261 I llama_context: n_seq_max     = 1
0.00.779.261 I llama_context: n_ctx         = 2048
0.00.779.262 I llama_context: n_ctx_per_seq = 2048
0.00.779.263 I llama_context: n_batch       = 512
0.00.779.263 I llama_context: n_ubatch      = 512
0.00.779.264 I llama_context: causal_attn   = 1
0.00.779.264 I llama_context: flash_attn    = 0
0.00.779.271 I llama_context: freq_base     = 10000.0
0.00.779.272 I llama_context: freq_scale    = 1
0.00.780.808 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.827 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.781.973 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.986 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.404 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.411 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.411 I llama_context: graph nodes  = 1351
0.00.798.412 I llama_context: graph splits = 2
0.00.798.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.304 I 
0.00.871.404 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.871.419 I perplexity: tokenizing the input ..
0.01.615.457 I perplexity: tokenization took 744.028 ms
0.01.615.776 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.959 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.931.622 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.933.252 I llama_perf_context_print:        load time =     611.98 ms
0.03.933.255 I llama_perf_context_print: prompt eval time =    1962.39 ms /  8192 tokens (    0.24 ms per token,  4174.51 tokens per second)
0.03.933.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.933.258 I llama_perf_context_print:       total time =    3061.96 ms /  8193 tokens

real	0m4.236s
user	0m4.238s
sys	0m0.981s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.264.575 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.470 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.471 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.472 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.708 I llama_model_loader: - type  f32:  258 tensors
0.00.297.708 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.711 I print_info: file format = GGUF V3 (latest)
0.00.297.713 I print_info: file type   = Q6_K
0.00.297.716 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.193 I load: special tokens cache size = 25
0.00.365.500 I load: token to piece cache size = 0.2984 MB
0.00.365.522 I print_info: arch             = gptneox
0.00.365.523 I print_info: vocab_only       = 0
0.00.365.524 I print_info: n_ctx_train      = 2048
0.00.365.524 I print_info: n_embd           = 2560
0.00.365.525 I print_info: n_layer          = 32
0.00.365.537 I print_info: n_head           = 32
0.00.365.540 I print_info: n_head_kv        = 32
0.00.365.540 I print_info: n_rot            = 20
0.00.365.541 I print_info: n_swa            = 0
0.00.365.541 I print_info: n_swa_pattern    = 1
0.00.365.542 I print_info: n_embd_head_k    = 80
0.00.365.542 I print_info: n_embd_head_v    = 80
0.00.365.545 I print_info: n_gqa            = 1
0.00.365.547 I print_info: n_embd_k_gqa     = 2560
0.00.365.549 I print_info: n_embd_v_gqa     = 2560
0.00.365.551 I print_info: f_norm_eps       = 1.0e-05
0.00.365.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.554 I print_info: f_logit_scale    = 0.0e+00
0.00.365.555 I print_info: f_attn_scale     = 0.0e+00
0.00.365.556 I print_info: n_ff             = 10240
0.00.365.557 I print_info: n_expert         = 0
0.00.365.557 I print_info: n_expert_used    = 0
0.00.365.558 I print_info: causal attn      = 1
0.00.365.558 I print_info: pooling type     = 0
0.00.365.560 I print_info: rope type        = 2
0.00.365.560 I print_info: rope scaling     = linear
0.00.365.562 I print_info: freq_base_train  = 10000.0
0.00.365.563 I print_info: freq_scale_train = 1
0.00.365.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.564 I print_info: rope_finetuned   = unknown
0.00.365.564 I print_info: ssm_d_conv       = 0
0.00.365.564 I print_info: ssm_d_inner      = 0
0.00.365.565 I print_info: ssm_d_state      = 0
0.00.365.566 I print_info: ssm_dt_rank      = 0
0.00.365.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.567 I print_info: model type       = 2.8B
0.00.365.570 I print_info: model params     = 2.78 B
0.00.365.571 I print_info: general.name     = 2.8B
0.00.365.574 I print_info: vocab type       = BPE
0.00.365.576 I print_info: n_vocab          = 50304
0.00.365.577 I print_info: n_merges         = 50009
0.00.365.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.585 I print_info: LF token         = 187 'Ċ'
0.00.365.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.588 I print_info: max token length = 1024
0.00.365.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.291 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.301 I load_tensors: offloading output layer to GPU
0.00.488.302 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.312 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.488.314 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.865.536 I llama_context: constructing llama_context
0.00.865.543 I llama_context: n_seq_max     = 1
0.00.865.543 I llama_context: n_ctx         = 2048
0.00.865.544 I llama_context: n_ctx_per_seq = 2048
0.00.865.544 I llama_context: n_batch       = 2048
0.00.865.545 I llama_context: n_ubatch      = 512
0.00.865.546 I llama_context: causal_attn   = 1
0.00.865.546 I llama_context: flash_attn    = 0
0.00.865.552 I llama_context: freq_base     = 10000.0
0.00.865.554 I llama_context: freq_scale    = 1
0.00.866.905 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.923 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.868.068 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.078 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.836 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.844 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.845 I llama_context: graph nodes  = 1351
0.00.884.845 I llama_context: graph splits = 2
0.00.884.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.833 I main: llama threadpool init, n_threads = 1
0.00.956.853 I 
0.00.956.939 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.944 I 
0.00.957.066 I sampler seed: 1234
0.00.957.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.957.087 I 
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

0.02.858.604 I llama_perf_sampler_print:    sampling time =      12.60 ms /   263 runs   (    0.05 ms per token, 20874.67 tokens per second)
0.02.858.608 I llama_perf_context_print:        load time =     690.47 ms
0.02.858.610 I llama_perf_context_print: prompt eval time =      11.59 ms /     7 tokens (    1.66 ms per token,   604.13 tokens per second)
0.02.858.612 I llama_perf_context_print:        eval time =    1852.23 ms /   255 runs   (    7.26 ms per token,   137.67 tokens per second)
0.02.858.613 I llama_perf_context_print:       total time =    1903.55 ms /   262 tokens

real	0m3.143s
user	0m2.414s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.401 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.129 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.187 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.188 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.189 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.751 I llama_model_loader: - type  f32:  258 tensors
0.00.297.751 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.754 I print_info: file format = GGUF V3 (latest)
0.00.297.756 I print_info: file type   = Q6_K
0.00.297.759 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.106 I load: special tokens cache size = 25
0.00.364.276 I load: token to piece cache size = 0.2984 MB
0.00.364.293 I print_info: arch             = gptneox
0.00.364.294 I print_info: vocab_only       = 0
0.00.364.295 I print_info: n_ctx_train      = 2048
0.00.364.297 I print_info: n_embd           = 2560
0.00.364.297 I print_info: n_layer          = 32
0.00.364.315 I print_info: n_head           = 32
0.00.364.317 I print_info: n_head_kv        = 32
0.00.364.318 I print_info: n_rot            = 20
0.00.364.319 I print_info: n_swa            = 0
0.00.364.319 I print_info: n_swa_pattern    = 1
0.00.364.320 I print_info: n_embd_head_k    = 80
0.00.364.324 I print_info: n_embd_head_v    = 80
0.00.364.326 I print_info: n_gqa            = 1
0.00.364.333 I print_info: n_embd_k_gqa     = 2560
0.00.364.335 I print_info: n_embd_v_gqa     = 2560
0.00.364.338 I print_info: f_norm_eps       = 1.0e-05
0.00.364.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.340 I print_info: f_logit_scale    = 0.0e+00
0.00.364.341 I print_info: f_attn_scale     = 0.0e+00
0.00.364.343 I print_info: n_ff             = 10240
0.00.364.343 I print_info: n_expert         = 0
0.00.364.343 I print_info: n_expert_used    = 0
0.00.364.344 I print_info: causal attn      = 1
0.00.364.345 I print_info: pooling type     = 0
0.00.364.345 I print_info: rope type        = 2
0.00.364.346 I print_info: rope scaling     = linear
0.00.364.347 I print_info: freq_base_train  = 10000.0
0.00.364.348 I print_info: freq_scale_train = 1
0.00.364.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.349 I print_info: rope_finetuned   = unknown
0.00.364.349 I print_info: ssm_d_conv       = 0
0.00.364.350 I print_info: ssm_d_inner      = 0
0.00.364.350 I print_info: ssm_d_state      = 0
0.00.364.351 I print_info: ssm_dt_rank      = 0
0.00.364.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.352 I print_info: model type       = 2.8B
0.00.364.353 I print_info: model params     = 2.78 B
0.00.364.357 I print_info: general.name     = 2.8B
0.00.364.360 I print_info: vocab type       = BPE
0.00.364.361 I print_info: n_vocab          = 50304
0.00.364.362 I print_info: n_merges         = 50009
0.00.364.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.364 I print_info: LF token         = 187 'Ċ'
0.00.364.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.367 I print_info: max token length = 1024
0.00.364.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.800 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.812 I load_tensors: offloading output layer to GPU
0.00.486.813 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.823 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.486.824 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.822.985 I llama_context: constructing llama_context
0.00.822.992 I llama_context: n_seq_max     = 1
0.00.822.992 I llama_context: n_ctx         = 2048
0.00.822.993 I llama_context: n_ctx_per_seq = 2048
0.00.822.993 I llama_context: n_batch       = 512
0.00.822.994 I llama_context: n_ubatch      = 512
0.00.822.995 I llama_context: causal_attn   = 1
0.00.822.995 I llama_context: flash_attn    = 0
0.00.823.002 I llama_context: freq_base     = 10000.0
0.00.823.003 I llama_context: freq_scale    = 1
0.00.824.361 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.379 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.825.528 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.542 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.186 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.192 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.193 I llama_context: graph nodes  = 1351
0.00.842.193 I llama_context: graph splits = 2
0.00.842.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.736 I 
0.00.910.839 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.853 I perplexity: tokenizing the input ..
0.01.665.784 I perplexity: tokenization took 754.918 ms
0.01.666.177 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.285.810 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.992.215 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.994.924 I llama_perf_context_print:        load time =     644.58 ms
0.03.994.926 I llama_perf_context_print: prompt eval time =    1978.67 ms /  8192 tokens (    0.24 ms per token,  4140.15 tokens per second)
0.03.994.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.994.929 I llama_perf_context_print:       total time =    3084.20 ms /  8193 tokens

real	0m4.293s
user	0m4.285s
sys	0m0.987s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.344 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.671 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.671 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.672 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.266 I llama_model_loader: - type  f32:  258 tensors
0.00.300.266 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.270 I print_info: file format = GGUF V3 (latest)
0.00.300.272 I print_info: file type   = Q4_0
0.00.300.274 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.524 I load: special tokens cache size = 25
0.00.366.795 I load: token to piece cache size = 0.2984 MB
0.00.366.818 I print_info: arch             = gptneox
0.00.366.819 I print_info: vocab_only       = 0
0.00.366.820 I print_info: n_ctx_train      = 2048
0.00.366.820 I print_info: n_embd           = 2560
0.00.366.821 I print_info: n_layer          = 32
0.00.366.842 I print_info: n_head           = 32
0.00.366.845 I print_info: n_head_kv        = 32
0.00.366.845 I print_info: n_rot            = 20
0.00.366.846 I print_info: n_swa            = 0
0.00.366.846 I print_info: n_swa_pattern    = 1
0.00.366.847 I print_info: n_embd_head_k    = 80
0.00.366.848 I print_info: n_embd_head_v    = 80
0.00.366.851 I print_info: n_gqa            = 1
0.00.366.853 I print_info: n_embd_k_gqa     = 2560
0.00.366.855 I print_info: n_embd_v_gqa     = 2560
0.00.366.857 I print_info: f_norm_eps       = 1.0e-05
0.00.366.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.859 I print_info: f_logit_scale    = 0.0e+00
0.00.366.860 I print_info: f_attn_scale     = 0.0e+00
0.00.366.861 I print_info: n_ff             = 10240
0.00.366.861 I print_info: n_expert         = 0
0.00.366.862 I print_info: n_expert_used    = 0
0.00.366.863 I print_info: causal attn      = 1
0.00.366.864 I print_info: pooling type     = 0
0.00.366.864 I print_info: rope type        = 2
0.00.366.865 I print_info: rope scaling     = linear
0.00.366.866 I print_info: freq_base_train  = 10000.0
0.00.366.868 I print_info: freq_scale_train = 1
0.00.366.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.869 I print_info: rope_finetuned   = unknown
0.00.366.869 I print_info: ssm_d_conv       = 0
0.00.366.869 I print_info: ssm_d_inner      = 0
0.00.366.870 I print_info: ssm_d_state      = 0
0.00.366.871 I print_info: ssm_dt_rank      = 0
0.00.366.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.872 I print_info: model type       = 2.8B
0.00.366.873 I print_info: model params     = 2.78 B
0.00.366.874 I print_info: general.name     = 2.8B
0.00.366.876 I print_info: vocab type       = BPE
0.00.366.879 I print_info: n_vocab          = 50304
0.00.366.880 I print_info: n_merges         = 50009
0.00.366.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.884 I print_info: LF token         = 187 'Ċ'
0.00.366.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.886 I print_info: max token length = 1024
0.00.366.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.792 I load_tensors: offloading 10 repeating layers to GPU
0.00.467.805 I load_tensors: offloaded 10/33 layers to GPU
0.00.467.815 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.467.817 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.545.478 I llama_context: constructing llama_context
0.00.545.484 I llama_context: n_seq_max     = 1
0.00.545.485 I llama_context: n_ctx         = 2048
0.00.545.485 I llama_context: n_ctx_per_seq = 2048
0.00.545.485 I llama_context: n_batch       = 2048
0.00.545.486 I llama_context: n_ubatch      = 512
0.00.545.487 I llama_context: causal_attn   = 1
0.00.545.487 I llama_context: flash_attn    = 0
0.00.545.493 I llama_context: freq_base     = 10000.0
0.00.545.494 I llama_context: freq_scale    = 1
0.00.545.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.598 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.546.303 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.683.620 I init:        CPU KV buffer size =   440.00 MiB
0.00.683.653 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.764 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.771 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.703.772 I llama_context: graph nodes  = 1351
0.00.703.772 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.703.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.007.935 I llama_context: constructing llama_context
0.02.007.961 I llama_context: n_seq_max     = 1
0.02.007.962 I llama_context: n_ctx         = 2048
0.02.007.962 I llama_context: n_ctx_per_seq = 2048
0.02.007.963 I llama_context: n_batch       = 2048
0.02.007.963 I llama_context: n_ubatch      = 512
0.02.007.964 I llama_context: causal_attn   = 1
0.02.007.964 I llama_context: flash_attn    = 0
0.02.007.988 I llama_context: freq_base     = 10000.0
0.02.007.989 I llama_context: freq_scale    = 1
0.02.008.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.008.057 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.009.087 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.145.537 I init:        CPU KV buffer size =   440.00 MiB
0.02.145.564 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.166.758 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.166.764 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.166.765 I llama_context: graph nodes  = 1351
0.02.166.766 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.225.183 I llama_context: constructing llama_context
0.03.225.252 I llama_context: n_seq_max     = 1
0.03.225.264 I llama_context: n_ctx         = 2048
0.03.225.275 I llama_context: n_ctx_per_seq = 2048
0.03.225.286 I llama_context: n_batch       = 2048
0.03.225.297 I llama_context: n_ubatch      = 512
0.03.225.315 I llama_context: causal_attn   = 1
0.03.225.329 I llama_context: flash_attn    = 0
0.03.225.346 I llama_context: freq_base     = 10000.0
0.03.225.361 I llama_context: freq_scale    = 1
0.03.225.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.225.483 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.226.427 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.359.952 I init:        CPU KV buffer size =   440.00 MiB
0.03.359.988 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.380.780 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.380.788 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.380.788 I llama_context: graph nodes  = 1351
0.03.380.789 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.507s
user	0m15.780s
sys	0m1.173s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.889 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.706 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.847 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.848 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.849 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.608 I llama_model_loader: - type  f32:  258 tensors
0.00.308.609 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.613 I print_info: file format = GGUF V3 (latest)
0.00.308.614 I print_info: file type   = Q4_0
0.00.308.618 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.196 I load: special tokens cache size = 25
0.00.376.436 I load: token to piece cache size = 0.2984 MB
0.00.376.455 I print_info: arch             = gptneox
0.00.376.456 I print_info: vocab_only       = 0
0.00.376.456 I print_info: n_ctx_train      = 2048
0.00.376.457 I print_info: n_embd           = 2560
0.00.376.457 I print_info: n_layer          = 32
0.00.376.475 I print_info: n_head           = 32
0.00.376.477 I print_info: n_head_kv        = 32
0.00.376.478 I print_info: n_rot            = 20
0.00.376.478 I print_info: n_swa            = 0
0.00.376.479 I print_info: n_swa_pattern    = 1
0.00.376.479 I print_info: n_embd_head_k    = 80
0.00.376.480 I print_info: n_embd_head_v    = 80
0.00.376.483 I print_info: n_gqa            = 1
0.00.376.485 I print_info: n_embd_k_gqa     = 2560
0.00.376.488 I print_info: n_embd_v_gqa     = 2560
0.00.376.490 I print_info: f_norm_eps       = 1.0e-05
0.00.376.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.495 I print_info: f_logit_scale    = 0.0e+00
0.00.376.496 I print_info: f_attn_scale     = 0.0e+00
0.00.376.497 I print_info: n_ff             = 10240
0.00.376.498 I print_info: n_expert         = 0
0.00.376.498 I print_info: n_expert_used    = 0
0.00.376.499 I print_info: causal attn      = 1
0.00.376.499 I print_info: pooling type     = 0
0.00.376.499 I print_info: rope type        = 2
0.00.376.500 I print_info: rope scaling     = linear
0.00.376.501 I print_info: freq_base_train  = 10000.0
0.00.376.502 I print_info: freq_scale_train = 1
0.00.376.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.503 I print_info: rope_finetuned   = unknown
0.00.376.504 I print_info: ssm_d_conv       = 0
0.00.376.504 I print_info: ssm_d_inner      = 0
0.00.376.506 I print_info: ssm_d_state      = 0
0.00.376.507 I print_info: ssm_dt_rank      = 0
0.00.376.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.508 I print_info: model type       = 2.8B
0.00.376.509 I print_info: model params     = 2.78 B
0.00.376.510 I print_info: general.name     = 2.8B
0.00.376.513 I print_info: vocab type       = BPE
0.00.376.514 I print_info: n_vocab          = 50304
0.00.376.515 I print_info: n_merges         = 50009
0.00.376.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.533 I print_info: LF token         = 187 'Ċ'
0.00.376.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.534 I print_info: max token length = 1024
0.00.376.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.590 I load_tensors: offloading 10 repeating layers to GPU
0.00.485.602 I load_tensors: offloaded 10/33 layers to GPU
0.00.485.612 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.485.613 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.562.595 I llama_context: constructing llama_context
0.00.562.601 I llama_context: n_seq_max     = 1
0.00.562.602 I llama_context: n_ctx         = 2048
0.00.562.602 I llama_context: n_ctx_per_seq = 2048
0.00.562.603 I llama_context: n_batch       = 2048
0.00.562.603 I llama_context: n_ubatch      = 512
0.00.562.604 I llama_context: causal_attn   = 1
0.00.562.604 I llama_context: flash_attn    = 1
0.00.562.610 I llama_context: freq_base     = 10000.0
0.00.562.611 I llama_context: freq_scale    = 1
0.00.562.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.562.714 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.563.468 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.699.982 I init:        CPU KV buffer size =   440.00 MiB
0.00.700.015 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.851 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.720.858 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.720.859 I llama_context: graph nodes  = 1224
0.00.720.860 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.720.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.778.601 I llama_context: constructing llama_context
0.01.778.618 I llama_context: n_seq_max     = 1
0.01.778.619 I llama_context: n_ctx         = 2048
0.01.778.619 I llama_context: n_ctx_per_seq = 2048
0.01.778.620 I llama_context: n_batch       = 2048
0.01.778.620 I llama_context: n_ubatch      = 512
0.01.778.621 I llama_context: causal_attn   = 1
0.01.778.621 I llama_context: flash_attn    = 1
0.01.778.627 I llama_context: freq_base     = 10000.0
0.01.778.628 I llama_context: freq_scale    = 1
0.01.778.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.778.699 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.779.537 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.916.775 I init:        CPU KV buffer size =   440.00 MiB
0.01.916.803 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.937.628 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.937.635 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.937.636 I llama_context: graph nodes  = 1224
0.01.937.637 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.809.491 I llama_context: constructing llama_context
0.02.809.516 I llama_context: n_seq_max     = 1
0.02.809.517 I llama_context: n_ctx         = 2048
0.02.809.517 I llama_context: n_ctx_per_seq = 2048
0.02.809.518 I llama_context: n_batch       = 2048
0.02.809.518 I llama_context: n_ubatch      = 512
0.02.809.519 I llama_context: causal_attn   = 1
0.02.809.519 I llama_context: flash_attn    = 1
0.02.809.525 I llama_context: freq_base     = 10000.0
0.02.809.527 I llama_context: freq_scale    = 1
0.02.809.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.809.597 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.810.616 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.949.428 I init:        CPU KV buffer size =   440.00 MiB
0.02.949.455 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.970.344 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.970.351 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.970.352 I llama_context: graph nodes  = 1224
0.02.970.352 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.231s
user	0m14.528s
sys	0m1.118s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.287 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.638 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.908 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.908 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.909 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.316 I llama_model_loader: - type  f32:  258 tensors
0.00.287.317 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.320 I print_info: file format = GGUF V3 (latest)
0.00.287.321 I print_info: file type   = Q4_0
0.00.287.324 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.331.198 I load: special tokens cache size = 25
0.00.353.769 I load: token to piece cache size = 0.2984 MB
0.00.353.786 I print_info: arch             = gptneox
0.00.353.787 I print_info: vocab_only       = 0
0.00.353.788 I print_info: n_ctx_train      = 2048
0.00.353.788 I print_info: n_embd           = 2560
0.00.353.789 I print_info: n_layer          = 32
0.00.353.806 I print_info: n_head           = 32
0.00.353.809 I print_info: n_head_kv        = 32
0.00.353.809 I print_info: n_rot            = 20
0.00.353.810 I print_info: n_swa            = 0
0.00.353.810 I print_info: n_swa_pattern    = 1
0.00.353.811 I print_info: n_embd_head_k    = 80
0.00.353.811 I print_info: n_embd_head_v    = 80
0.00.353.814 I print_info: n_gqa            = 1
0.00.353.817 I print_info: n_embd_k_gqa     = 2560
0.00.353.819 I print_info: n_embd_v_gqa     = 2560
0.00.353.820 I print_info: f_norm_eps       = 1.0e-05
0.00.353.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.824 I print_info: f_logit_scale    = 0.0e+00
0.00.353.824 I print_info: f_attn_scale     = 0.0e+00
0.00.353.826 I print_info: n_ff             = 10240
0.00.353.826 I print_info: n_expert         = 0
0.00.353.827 I print_info: n_expert_used    = 0
0.00.353.828 I print_info: causal attn      = 1
0.00.353.828 I print_info: pooling type     = 0
0.00.353.828 I print_info: rope type        = 2
0.00.353.829 I print_info: rope scaling     = linear
0.00.353.831 I print_info: freq_base_train  = 10000.0
0.00.353.832 I print_info: freq_scale_train = 1
0.00.353.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.833 I print_info: rope_finetuned   = unknown
0.00.353.834 I print_info: ssm_d_conv       = 0
0.00.353.834 I print_info: ssm_d_inner      = 0
0.00.353.834 I print_info: ssm_d_state      = 0
0.00.353.835 I print_info: ssm_dt_rank      = 0
0.00.353.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.837 I print_info: model type       = 2.8B
0.00.353.838 I print_info: model params     = 2.78 B
0.00.353.840 I print_info: general.name     = 2.8B
0.00.353.843 I print_info: vocab type       = BPE
0.00.353.844 I print_info: n_vocab          = 50304
0.00.353.845 I print_info: n_merges         = 50009
0.00.353.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.848 I print_info: LF token         = 187 'Ċ'
0.00.353.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.850 I print_info: max token length = 1024
0.00.353.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.144 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.157 I load_tensors: offloading output layer to GPU
0.00.454.157 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.167 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.454.168 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.717.945 I llama_context: constructing llama_context
0.00.717.953 I llama_context: n_seq_max     = 1
0.00.717.954 I llama_context: n_ctx         = 2048
0.00.717.954 I llama_context: n_ctx_per_seq = 2048
0.00.717.955 I llama_context: n_batch       = 2048
0.00.717.955 I llama_context: n_ubatch      = 512
0.00.717.956 I llama_context: causal_attn   = 1
0.00.717.956 I llama_context: flash_attn    = 0
0.00.717.963 I llama_context: freq_base     = 10000.0
0.00.717.964 I llama_context: freq_scale    = 1
0.00.719.312 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.330 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.720.510 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.523 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.232 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.738.239 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.240 I llama_context: graph nodes  = 1351
0.00.738.241 I llama_context: graph splits = 2
0.00.738.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.686.274 I llama_context: constructing llama_context
0.01.686.286 I llama_context: n_seq_max     = 1
0.01.686.287 I llama_context: n_ctx         = 2048
0.01.686.287 I llama_context: n_ctx_per_seq = 2048
0.01.686.288 I llama_context: n_batch       = 2048
0.01.686.288 I llama_context: n_ubatch      = 512
0.01.686.289 I llama_context: causal_attn   = 1
0.01.686.289 I llama_context: flash_attn    = 0
0.01.686.296 I llama_context: freq_base     = 10000.0
0.01.686.296 I llama_context: freq_scale    = 1
0.01.686.371 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.686.380 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.689.553 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.689.562 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.707.304 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.707.312 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.707.313 I llama_context: graph nodes  = 1351
0.01.707.314 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.387.981 I llama_context: constructing llama_context
0.02.387.991 I llama_context: n_seq_max     = 1
0.02.387.992 I llama_context: n_ctx         = 2048
0.02.387.992 I llama_context: n_ctx_per_seq = 2048
0.02.387.993 I llama_context: n_batch       = 2048
0.02.387.993 I llama_context: n_ubatch      = 512
0.02.387.994 I llama_context: causal_attn   = 1
0.02.387.994 I llama_context: flash_attn    = 0
0.02.388.000 I llama_context: freq_base     = 10000.0
0.02.388.001 I llama_context: freq_scale    = 1
0.02.388.073 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.388.081 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.391.199 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.391.210 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.408.197 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.408.204 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.408.205 I llama_context: graph nodes  = 1351
0.02.408.206 I llama_context: graph splits = 2
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

real	0m4.571s
user	0m3.846s
sys	0m0.718s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5001 (4663bd353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.655 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.125 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.126 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.128 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.779 I llama_model_loader: - type  f32:  258 tensors
0.00.295.780 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.783 I print_info: file format = GGUF V3 (latest)
0.00.295.783 I print_info: file type   = Q4_0
0.00.295.786 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.290 I load: special tokens cache size = 25
0.00.362.624 I load: token to piece cache size = 0.2984 MB
0.00.362.642 I print_info: arch             = gptneox
0.00.362.644 I print_info: vocab_only       = 0
0.00.362.646 I print_info: n_ctx_train      = 2048
0.00.362.646 I print_info: n_embd           = 2560
0.00.362.647 I print_info: n_layer          = 32
0.00.362.665 I print_info: n_head           = 32
0.00.362.667 I print_info: n_head_kv        = 32
0.00.362.667 I print_info: n_rot            = 20
0.00.362.669 I print_info: n_swa            = 0
0.00.362.670 I print_info: n_swa_pattern    = 1
0.00.362.671 I print_info: n_embd_head_k    = 80
0.00.362.671 I print_info: n_embd_head_v    = 80
0.00.362.673 I print_info: n_gqa            = 1
0.00.362.675 I print_info: n_embd_k_gqa     = 2560
0.00.362.677 I print_info: n_embd_v_gqa     = 2560
0.00.362.679 I print_info: f_norm_eps       = 1.0e-05
0.00.362.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.682 I print_info: f_logit_scale    = 0.0e+00
0.00.362.683 I print_info: f_attn_scale     = 0.0e+00
0.00.362.684 I print_info: n_ff             = 10240
0.00.362.684 I print_info: n_expert         = 0
0.00.362.685 I print_info: n_expert_used    = 0
0.00.362.685 I print_info: causal attn      = 1
0.00.362.686 I print_info: pooling type     = 0
0.00.362.686 I print_info: rope type        = 2
0.00.362.687 I print_info: rope scaling     = linear
0.00.362.688 I print_info: freq_base_train  = 10000.0
0.00.362.689 I print_info: freq_scale_train = 1
0.00.362.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.690 I print_info: rope_finetuned   = unknown
0.00.362.690 I print_info: ssm_d_conv       = 0
0.00.362.691 I print_info: ssm_d_inner      = 0
0.00.362.704 I print_info: ssm_d_state      = 0
0.00.362.706 I print_info: ssm_dt_rank      = 0
0.00.362.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.708 I print_info: model type       = 2.8B
0.00.362.709 I print_info: model params     = 2.78 B
0.00.362.710 I print_info: general.name     = 2.8B
0.00.362.714 I print_info: vocab type       = BPE
0.00.362.715 I print_info: n_vocab          = 50304
0.00.362.716 I print_info: n_merges         = 50009
0.00.362.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.719 I print_info: LF token         = 187 'Ċ'
0.00.362.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.720 I print_info: max token length = 1024
0.00.362.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.416 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.426 I load_tensors: offloading output layer to GPU
0.00.462.427 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.437 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.439 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.721.368 I llama_context: constructing llama_context
0.00.721.375 I llama_context: n_seq_max     = 1
0.00.721.376 I llama_context: n_ctx         = 2048
0.00.721.377 I llama_context: n_ctx_per_seq = 2048
0.00.721.377 I llama_context: n_batch       = 2048
0.00.721.377 I llama_context: n_ubatch      = 512
0.00.721.378 I llama_context: causal_attn   = 1
0.00.721.378 I llama_context: flash_attn    = 1
0.00.721.384 I llama_context: freq_base     = 10000.0
0.00.721.385 I llama_context: freq_scale    = 1
0.00.722.751 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.768 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.723.903 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.916 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.969 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.739.975 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.976 I llama_context: graph nodes  = 1224
0.00.739.977 I llama_context: graph splits = 2
0.00.739.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.934.995 I llama_context: constructing llama_context
0.00.935.005 I llama_context: n_seq_max     = 1
0.00.935.006 I llama_context: n_ctx         = 2048
0.00.935.006 I llama_context: n_ctx_per_seq = 2048
0.00.935.007 I llama_context: n_batch       = 2048
0.00.935.007 I llama_context: n_ubatch      = 512
0.00.935.008 I llama_context: causal_attn   = 1
0.00.935.008 I llama_context: flash_attn    = 1
0.00.935.014 I llama_context: freq_base     = 10000.0
0.00.935.015 I llama_context: freq_scale    = 1
0.00.935.084 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.935.093 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.937.270 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.937.281 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.954.461 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.954.468 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.954.469 I llama_context: graph nodes  = 1224
0.00.954.470 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.116.311 I llama_context: constructing llama_context
0.01.116.321 I llama_context: n_seq_max     = 1
0.01.116.322 I llama_context: n_ctx         = 2048
0.01.116.322 I llama_context: n_ctx_per_seq = 2048
0.01.116.323 I llama_context: n_batch       = 2048
0.01.116.323 I llama_context: n_ubatch      = 512
0.01.116.324 I llama_context: causal_attn   = 1
0.01.116.324 I llama_context: flash_attn    = 1
0.01.116.329 I llama_context: freq_base     = 10000.0
0.01.116.330 I llama_context: freq_scale    = 1
0.01.116.403 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.116.411 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.119.781 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.119.791 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.136.350 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.136.357 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.136.358 I llama_context: graph nodes  = 1224
0.01.136.358 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.572s
user	0m0.863s
sys	0m0.700s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.29 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.69 sec*proc (2 tests)

Total Test time (real) =   5.69 sec
0.95user 4.73system 0:05.72elapsed 99%CPU (0avgtext+0avgdata 5899000maxresident)k
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
1/2 Test #26: test-model-load-cancel ...........   Passed    3.88 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.01 sec*proc (2 tests)

Total Test time (real) =   5.02 sec
0.30user 4.71system 0:05.05elapsed 99%CPU (0avgtext+0avgdata 5890088maxresident)k
0inputs+56outputs (0major+1472585minor)pagefaults 0swaps
```
