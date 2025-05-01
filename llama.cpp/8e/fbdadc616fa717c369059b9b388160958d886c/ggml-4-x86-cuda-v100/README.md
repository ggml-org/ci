## Summary

- status:  SUCCESS ✅
- runtime: 16:39.30
- date:    Thu May  1 21:48:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8efbdadc616fa717c369059b9b388160958d886c
- author:  Justin Santa Barbara
```
rpc : avoid uninitialized memory in serialize_tensor (#13210)

Zero out the name and padding buffers.
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.62 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.61 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.88 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.32 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.92 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  244.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.63 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.74 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 328.98 sec*proc (29 tests)

Total Test time (real) = 329.00 sec

real	5m29.037s
user	13m55.807s
sys	0m18.621s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.83 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   57.98 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.41 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  93.49 sec*proc (29 tests)

Total Test time (real) =  93.51 sec

real	1m33.544s
user	1m55.504s
sys	0m19.309s
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
0.00.000.328 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.066 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.656 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.689 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.300.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.695 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.300.696 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.300.697 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.300.702 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.300.703 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.300.704 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.300.705 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.300.706 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.300.728 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.730 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.730 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.300.731 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.300.732 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.300.733 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.734 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.300.735 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.304.912 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.305.999 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.306.008 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.306.009 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.306.010 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.306.012 I llama_model_loader: - type  f32:  124 tensors
0.00.306.013 I llama_model_loader: - type  f16:   73 tensors
0.00.306.015 I print_info: file format = GGUF V3 (latest)
0.00.306.016 I print_info: file type   = F16
0.00.306.019 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.326.039 I load: special tokens cache size = 5
0.00.330.033 I load: token to piece cache size = 0.2032 MB
0.00.330.047 I print_info: arch             = bert
0.00.330.048 I print_info: vocab_only       = 0
0.00.330.049 I print_info: n_ctx_train      = 512
0.00.330.049 I print_info: n_embd           = 384
0.00.330.050 I print_info: n_layer          = 12
0.00.330.069 I print_info: n_head           = 12
0.00.330.075 I print_info: n_head_kv        = 12
0.00.330.076 I print_info: n_rot            = 32
0.00.330.076 I print_info: n_swa            = 0
0.00.330.077 I print_info: n_swa_pattern    = 1
0.00.330.077 I print_info: n_embd_head_k    = 32
0.00.330.077 I print_info: n_embd_head_v    = 32
0.00.330.079 I print_info: n_gqa            = 1
0.00.330.082 I print_info: n_embd_k_gqa     = 384
0.00.330.084 I print_info: n_embd_v_gqa     = 384
0.00.330.085 I print_info: f_norm_eps       = 1.0e-12
0.00.330.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.330.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.090 I print_info: f_logit_scale    = 0.0e+00
0.00.330.091 I print_info: f_attn_scale     = 0.0e+00
0.00.330.093 I print_info: n_ff             = 1536
0.00.330.093 I print_info: n_expert         = 0
0.00.330.094 I print_info: n_expert_used    = 0
0.00.330.094 I print_info: causal attn      = 0
0.00.330.095 I print_info: pooling type     = 2
0.00.330.095 I print_info: rope type        = 2
0.00.330.096 I print_info: rope scaling     = linear
0.00.330.099 I print_info: freq_base_train  = 10000.0
0.00.330.100 I print_info: freq_scale_train = 1
0.00.330.101 I print_info: n_ctx_orig_yarn  = 512
0.00.330.101 I print_info: rope_finetuned   = unknown
0.00.330.101 I print_info: ssm_d_conv       = 0
0.00.330.102 I print_info: ssm_d_inner      = 0
0.00.330.102 I print_info: ssm_d_state      = 0
0.00.330.103 I print_info: ssm_dt_rank      = 0
0.00.330.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.330.105 I print_info: model type       = 33M
0.00.330.106 I print_info: model params     = 33.21 M
0.00.330.107 I print_info: general.name     = Bge Small
0.00.330.110 I print_info: vocab type       = WPM
0.00.330.112 I print_info: n_vocab          = 30522
0.00.330.114 I print_info: n_merges         = 0
0.00.330.115 I print_info: BOS token        = 101 '[CLS]'
0.00.330.116 I print_info: UNK token        = 100 '[UNK]'
0.00.330.116 I print_info: SEP token        = 102 '[SEP]'
0.00.330.117 I print_info: PAD token        = 0 '[PAD]'
0.00.330.117 I print_info: MASK token       = 103 '[MASK]'
0.00.330.118 I print_info: LF token         = 0 '[PAD]'
0.00.330.118 I print_info: max token length = 21
0.00.330.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.727 I load_tensors: offloading 12 repeating layers to GPU
0.00.335.734 I load_tensors: offloading output layer to GPU
0.00.335.735 I load_tensors: offloaded 13/13 layers to GPU
0.00.335.739 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.335.741 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.348.838 I llama_context: constructing llama_context
0.00.348.843 I llama_context: n_seq_max     = 1
0.00.348.844 I llama_context: n_ctx         = 512
0.00.348.845 I llama_context: n_ctx_per_seq = 512
0.00.348.845 I llama_context: n_batch       = 2048
0.00.348.845 I llama_context: n_ubatch      = 2048
0.00.348.846 I llama_context: causal_attn   = 0
0.00.348.847 I llama_context: flash_attn    = 0
0.00.348.851 I llama_context: freq_base     = 10000.0
0.00.348.852 I llama_context: freq_scale    = 1
0.00.348.902 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.348.915 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.349.218 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.349.230 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.361.121 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.361.127 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.361.128 I llama_context: graph nodes  = 417
0.00.361.129 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.361.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.361.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.033 I 
0.00.392.127 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.773 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.427.545 I llama_perf_context_print:        load time =      96.94 ms
0.00.427.549 I llama_perf_context_print: prompt eval time =      33.41 ms /     9 tokens (    3.71 ms per token,   269.39 tokens per second)
0.00.427.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.427.552 I llama_perf_context_print:       total time =      35.52 ms /    10 tokens

real	0m0.710s
user	0m0.153s
sys	0m0.553s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.142 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.706 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.267.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.736 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.267.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.742 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.267.743 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.267.743 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.267.748 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.267.749 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.267.750 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.267.750 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.267.751 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.267.771 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.267.772 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.267.773 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.267.774 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.267.775 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.267.776 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.272.032 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.273.104 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.110 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.273.111 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.273.112 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.112 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.273.113 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.273.114 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.273.117 I llama_model_loader: - type  f32:  124 tensors
0.00.273.118 I llama_model_loader: - type q8_0:   73 tensors
0.00.273.120 I print_info: file format = GGUF V3 (latest)
0.00.273.123 I print_info: file type   = Q8_0
0.00.273.127 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.300.658 I load: special tokens cache size = 5
0.00.304.693 I load: token to piece cache size = 0.2032 MB
0.00.304.711 I print_info: arch             = bert
0.00.304.714 I print_info: vocab_only       = 0
0.00.304.715 I print_info: n_ctx_train      = 512
0.00.304.715 I print_info: n_embd           = 384
0.00.304.716 I print_info: n_layer          = 12
0.00.304.734 I print_info: n_head           = 12
0.00.304.736 I print_info: n_head_kv        = 12
0.00.304.736 I print_info: n_rot            = 32
0.00.304.737 I print_info: n_swa            = 0
0.00.304.737 I print_info: n_swa_pattern    = 1
0.00.304.738 I print_info: n_embd_head_k    = 32
0.00.304.738 I print_info: n_embd_head_v    = 32
0.00.304.740 I print_info: n_gqa            = 1
0.00.304.742 I print_info: n_embd_k_gqa     = 384
0.00.304.744 I print_info: n_embd_v_gqa     = 384
0.00.304.745 I print_info: f_norm_eps       = 1.0e-12
0.00.304.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.304.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.748 I print_info: f_logit_scale    = 0.0e+00
0.00.304.749 I print_info: f_attn_scale     = 0.0e+00
0.00.304.750 I print_info: n_ff             = 1536
0.00.304.751 I print_info: n_expert         = 0
0.00.304.752 I print_info: n_expert_used    = 0
0.00.304.753 I print_info: causal attn      = 0
0.00.304.754 I print_info: pooling type     = 2
0.00.304.754 I print_info: rope type        = 2
0.00.304.755 I print_info: rope scaling     = linear
0.00.304.757 I print_info: freq_base_train  = 10000.0
0.00.304.758 I print_info: freq_scale_train = 1
0.00.304.758 I print_info: n_ctx_orig_yarn  = 512
0.00.304.760 I print_info: rope_finetuned   = unknown
0.00.304.760 I print_info: ssm_d_conv       = 0
0.00.304.761 I print_info: ssm_d_inner      = 0
0.00.304.761 I print_info: ssm_d_state      = 0
0.00.304.762 I print_info: ssm_dt_rank      = 0
0.00.304.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.764 I print_info: model type       = 33M
0.00.304.765 I print_info: model params     = 33.21 M
0.00.304.766 I print_info: general.name     = Bge Small
0.00.304.769 I print_info: vocab type       = WPM
0.00.304.770 I print_info: n_vocab          = 30522
0.00.304.770 I print_info: n_merges         = 0
0.00.304.771 I print_info: BOS token        = 101 '[CLS]'
0.00.304.772 I print_info: UNK token        = 100 '[UNK]'
0.00.304.773 I print_info: SEP token        = 102 '[SEP]'
0.00.304.774 I print_info: PAD token        = 0 '[PAD]'
0.00.304.774 I print_info: MASK token       = 103 '[MASK]'
0.00.304.775 I print_info: LF token         = 0 '[PAD]'
0.00.304.775 I print_info: max token length = 21
0.00.304.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.308.606 I load_tensors: offloading 12 repeating layers to GPU
0.00.308.614 I load_tensors: offloading output layer to GPU
0.00.308.615 I load_tensors: offloaded 13/13 layers to GPU
0.00.308.619 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.308.620 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.316.974 I llama_context: constructing llama_context
0.00.316.980 I llama_context: n_seq_max     = 1
0.00.316.981 I llama_context: n_ctx         = 512
0.00.316.981 I llama_context: n_ctx_per_seq = 512
0.00.316.982 I llama_context: n_batch       = 2048
0.00.316.982 I llama_context: n_ubatch      = 2048
0.00.316.983 I llama_context: causal_attn   = 0
0.00.316.984 I llama_context: flash_attn    = 0
0.00.316.986 I llama_context: freq_base     = 10000.0
0.00.316.987 I llama_context: freq_scale    = 1
0.00.317.019 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.317.030 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.317.279 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.317.291 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.329.009 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.329.015 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.329.016 I llama_context: graph nodes  = 417
0.00.329.017 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.329.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.329.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.200 I 
0.00.366.298 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.918 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.382.754 I llama_perf_context_print:        load time =     104.03 ms
0.00.382.757 I llama_perf_context_print: prompt eval time =      14.44 ms /     9 tokens (    1.60 ms per token,   623.44 tokens per second)
0.00.382.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.761 I llama_perf_context_print:       total time =      16.57 ms /    10 tokens

real	0m0.657s
user	0m0.147s
sys	0m0.525s
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
0.00.000.306 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.552 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.048 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.075 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.300.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.077 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.300.078 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.300.079 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.300.083 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.300.085 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.300.086 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.300.087 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.300.089 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.300.107 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.109 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.110 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.300.111 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.300.112 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.300.113 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.308.539 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.310.672 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.832 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.315.841 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.842 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.315.843 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.315.843 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.315.844 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.315.845 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.315.846 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.315.847 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.315.847 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.315.850 I llama_model_loader: - type  f32:   40 tensors
0.00.315.851 I llama_model_loader: - type  f16:   30 tensors
0.00.315.853 I print_info: file format = GGUF V3 (latest)
0.00.315.854 I print_info: file type   = F16
0.00.315.857 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.327.347 W load: empty token at index 5
0.00.342.148 W load: model vocab missing newline token, using special_pad_id instead
0.00.368.818 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.368.910 I load: special tokens cache size = 5
0.00.877.626 I load: token to piece cache size = 1.5060 MB
0.00.877.661 I print_info: arch             = jina-bert-v2
0.00.877.662 I print_info: vocab_only       = 0
0.00.877.662 I print_info: n_ctx_train      = 8192
0.00.877.663 I print_info: n_embd           = 384
0.00.877.663 I print_info: n_layer          = 4
0.00.877.678 I print_info: n_head           = 12
0.00.877.681 I print_info: n_head_kv        = 12
0.00.877.681 I print_info: n_rot            = 32
0.00.877.683 I print_info: n_swa            = 0
0.00.877.683 I print_info: n_swa_pattern    = 1
0.00.877.684 I print_info: n_embd_head_k    = 32
0.00.877.685 I print_info: n_embd_head_v    = 32
0.00.877.687 I print_info: n_gqa            = 1
0.00.877.689 I print_info: n_embd_k_gqa     = 384
0.00.877.691 I print_info: n_embd_v_gqa     = 384
0.00.877.693 I print_info: f_norm_eps       = 1.0e-12
0.00.877.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.877.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.877.696 I print_info: f_max_alibi_bias = 8.0e+00
0.00.877.697 I print_info: f_logit_scale    = 0.0e+00
0.00.877.697 I print_info: f_attn_scale     = 0.0e+00
0.00.877.699 I print_info: n_ff             = 1536
0.00.877.700 I print_info: n_expert         = 0
0.00.877.700 I print_info: n_expert_used    = 0
0.00.877.700 I print_info: causal attn      = 0
0.00.877.705 I print_info: pooling type     = -1
0.00.877.705 I print_info: rope type        = -1
0.00.877.706 I print_info: rope scaling     = linear
0.00.877.708 I print_info: freq_base_train  = 10000.0
0.00.877.708 I print_info: freq_scale_train = 1
0.00.877.709 I print_info: n_ctx_orig_yarn  = 8192
0.00.877.709 I print_info: rope_finetuned   = unknown
0.00.877.710 I print_info: ssm_d_conv       = 0
0.00.877.710 I print_info: ssm_d_inner      = 0
0.00.877.712 I print_info: ssm_d_state      = 0
0.00.877.713 I print_info: ssm_dt_rank      = 0
0.00.877.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.877.715 I print_info: model type       = 33M
0.00.877.717 I print_info: model params     = 32.90 M
0.00.877.718 I print_info: general.name     = Jina Bert Implementation
0.00.877.721 I print_info: vocab type       = BPE
0.00.877.722 I print_info: n_vocab          = 61056
0.00.877.723 I print_info: n_merges         = 39382
0.00.877.724 I print_info: BOS token        = 0 '<s>'
0.00.877.725 I print_info: EOS token        = 2 '</s>'
0.00.877.725 I print_info: UNK token        = 3 '<unk>'
0.00.877.726 I print_info: SEP token        = 2 '</s>'
0.00.877.730 I print_info: PAD token        = 1 '<pad>'
0.00.877.730 I print_info: MASK token       = 4 '<mask>'
0.00.877.731 I print_info: EOG token        = 2 '</s>'
0.00.877.732 I print_info: max token length = 45
0.00.877.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.882.469 I load_tensors: offloading 4 repeating layers to GPU
0.00.882.477 I load_tensors: offloading output layer to GPU
0.00.882.477 I load_tensors: offloaded 5/5 layers to GPU
0.00.882.482 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.882.483 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.888.147 I llama_context: constructing llama_context
0.00.888.154 I llama_context: n_seq_max     = 1
0.00.888.154 I llama_context: n_ctx         = 8192
0.00.888.155 I llama_context: n_ctx_per_seq = 8192
0.00.888.155 I llama_context: n_batch       = 2048
0.00.888.156 I llama_context: n_ubatch      = 2048
0.00.888.156 I llama_context: causal_attn   = 0
0.00.888.157 I llama_context: flash_attn    = 0
0.00.888.160 I llama_context: freq_base     = 10000.0
0.00.888.161 I llama_context: freq_scale    = 1
0.00.888.199 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.888.213 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.888.576 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.888.590 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.908.054 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.908.061 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.908.062 I llama_context: graph nodes  = 150
0.00.908.062 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.908.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.908.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.365 I 
0.00.962.473 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.739 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.962.745 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.962.754 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.962.755 I main: number of tokens in prompt = 13
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


0.00.962.763 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.962.763 I main: number of tokens in prompt = 40
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


0.00.963.013 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.971.082 I llama_perf_context_print:        load time =     674.78 ms
0.00.971.095 I llama_perf_context_print: prompt eval time =       7.96 ms /    62 tokens (    0.13 ms per token,  7792.86 tokens per second)
0.00.971.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.971.097 I llama_perf_context_print:       total time =       8.73 ms /    63 tokens

real	0m1.271s
user	0m0.702s
sys	0m0.563s
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
0.00.000.169 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.583 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.291.700 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.691 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.730 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.732 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.733 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.759 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.307.760 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.307.761 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.314.490 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.241 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.994 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.002 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.003 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.004 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.006 I llama_model_loader: - type  f32:  258 tensors
0.00.323.007 I llama_model_loader: - type  f16:  130 tensors
0.00.323.011 I print_info: file format = GGUF V3 (latest)
0.00.323.012 I print_info: file type   = all F32 (guessed)
0.00.323.015 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.378.143 I load: special tokens cache size = 25
0.00.400.315 I load: token to piece cache size = 0.2984 MB
0.00.400.340 I print_info: arch             = gptneox
0.00.400.342 I print_info: vocab_only       = 0
0.00.400.344 I print_info: n_ctx_train      = 2048
0.00.400.344 I print_info: n_embd           = 2560
0.00.400.345 I print_info: n_layer          = 32
0.00.400.364 I print_info: n_head           = 32
0.00.400.367 I print_info: n_head_kv        = 32
0.00.400.368 I print_info: n_rot            = 20
0.00.400.369 I print_info: n_swa            = 0
0.00.400.369 I print_info: n_swa_pattern    = 1
0.00.400.370 I print_info: n_embd_head_k    = 80
0.00.400.370 I print_info: n_embd_head_v    = 80
0.00.400.373 I print_info: n_gqa            = 1
0.00.400.375 I print_info: n_embd_k_gqa     = 2560
0.00.400.377 I print_info: n_embd_v_gqa     = 2560
0.00.400.379 I print_info: f_norm_eps       = 1.0e-05
0.00.400.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.382 I print_info: f_logit_scale    = 0.0e+00
0.00.400.382 I print_info: f_attn_scale     = 0.0e+00
0.00.400.383 I print_info: n_ff             = 10240
0.00.400.384 I print_info: n_expert         = 0
0.00.400.385 I print_info: n_expert_used    = 0
0.00.400.385 I print_info: causal attn      = 1
0.00.400.385 I print_info: pooling type     = 0
0.00.400.386 I print_info: rope type        = 2
0.00.400.388 I print_info: rope scaling     = linear
0.00.400.390 I print_info: freq_base_train  = 10000.0
0.00.400.390 I print_info: freq_scale_train = 1
0.00.400.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.392 I print_info: rope_finetuned   = unknown
0.00.400.392 I print_info: ssm_d_conv       = 0
0.00.400.392 I print_info: ssm_d_inner      = 0
0.00.400.394 I print_info: ssm_d_state      = 0
0.00.400.394 I print_info: ssm_dt_rank      = 0
0.00.400.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.396 I print_info: model type       = 2.8B
0.00.400.397 I print_info: model params     = 2.78 B
0.00.400.397 I print_info: general.name     = 2.8B
0.00.400.401 I print_info: vocab type       = BPE
0.00.400.402 I print_info: n_vocab          = 50304
0.00.400.403 I print_info: n_merges         = 50009
0.00.400.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.406 I print_info: LF token         = 187 'Ċ'
0.00.400.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.408 I print_info: max token length = 1024
0.00.400.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.716.825 I load_tensors: offloading 32 repeating layers to GPU
0.00.716.835 I load_tensors: offloading output layer to GPU
0.00.716.835 I load_tensors: offloaded 33/33 layers to GPU
0.00.716.845 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.716.846 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.555.042 I llama_context: constructing llama_context
0.01.555.049 I llama_context: n_seq_max     = 1
0.01.555.049 I llama_context: n_ctx         = 2048
0.01.555.050 I llama_context: n_ctx_per_seq = 2048
0.01.555.050 I llama_context: n_batch       = 2048
0.01.555.051 I llama_context: n_ubatch      = 512
0.01.555.052 I llama_context: causal_attn   = 1
0.01.555.052 I llama_context: flash_attn    = 0
0.01.555.058 I llama_context: freq_base     = 10000.0
0.01.555.059 I llama_context: freq_scale    = 1
0.01.556.405 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.556.427 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.557.625 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.557.638 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.575.996 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.576.004 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.576.005 I llama_context: graph nodes  = 1351
0.01.576.006 I llama_context: graph splits = 2
0.01.576.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.576.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.576.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.656.855 I main: llama threadpool init, n_threads = 1
0.01.656.874 I 
0.01.656.963 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.656.968 I 
0.01.657.101 I sampler seed: 1234
0.01.657.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.657.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.657.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.657.126 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.272.568 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23272.28 tokens per second)
0.04.272.572 I llama_perf_context_print:        load time =    1363.43 ms
0.04.272.574 I llama_perf_context_print: prompt eval time =      14.35 ms /     7 tokens (    2.05 ms per token,   487.77 tokens per second)
0.04.272.576 I llama_perf_context_print:        eval time =    2564.35 ms /   255 runs   (   10.06 ms per token,    99.44 tokens per second)
0.04.272.577 I llama_perf_context_print:       total time =    2617.43 ms /   262 tokens

real	0m4.573s
user	0m3.481s
sys	0m1.081s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.077 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.835 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.714 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.755 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.756 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.756 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.788 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.284.789 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.284.790 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.291.474 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.207 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.009 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.018 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.019 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.020 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.022 I llama_model_loader: - type  f32:  258 tensors
0.00.300.023 I llama_model_loader: - type  f16:  130 tensors
0.00.300.026 I print_info: file format = GGUF V3 (latest)
0.00.300.026 I print_info: file type   = all F32 (guessed)
0.00.300.030 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.348.590 I load: special tokens cache size = 25
0.00.370.778 I load: token to piece cache size = 0.2984 MB
0.00.370.796 I print_info: arch             = gptneox
0.00.370.797 I print_info: vocab_only       = 0
0.00.370.798 I print_info: n_ctx_train      = 2048
0.00.370.800 I print_info: n_embd           = 2560
0.00.370.801 I print_info: n_layer          = 32
0.00.370.820 I print_info: n_head           = 32
0.00.370.822 I print_info: n_head_kv        = 32
0.00.370.822 I print_info: n_rot            = 20
0.00.370.823 I print_info: n_swa            = 0
0.00.370.823 I print_info: n_swa_pattern    = 1
0.00.370.824 I print_info: n_embd_head_k    = 80
0.00.370.825 I print_info: n_embd_head_v    = 80
0.00.370.827 I print_info: n_gqa            = 1
0.00.370.829 I print_info: n_embd_k_gqa     = 2560
0.00.370.831 I print_info: n_embd_v_gqa     = 2560
0.00.370.833 I print_info: f_norm_eps       = 1.0e-05
0.00.370.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.836 I print_info: f_logit_scale    = 0.0e+00
0.00.370.837 I print_info: f_attn_scale     = 0.0e+00
0.00.370.838 I print_info: n_ff             = 10240
0.00.370.839 I print_info: n_expert         = 0
0.00.370.841 I print_info: n_expert_used    = 0
0.00.370.842 I print_info: causal attn      = 1
0.00.370.842 I print_info: pooling type     = 0
0.00.370.843 I print_info: rope type        = 2
0.00.370.844 I print_info: rope scaling     = linear
0.00.370.845 I print_info: freq_base_train  = 10000.0
0.00.370.846 I print_info: freq_scale_train = 1
0.00.370.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.850 I print_info: rope_finetuned   = unknown
0.00.370.851 I print_info: ssm_d_conv       = 0
0.00.370.851 I print_info: ssm_d_inner      = 0
0.00.370.852 I print_info: ssm_d_state      = 0
0.00.370.852 I print_info: ssm_dt_rank      = 0
0.00.370.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.855 I print_info: model type       = 2.8B
0.00.370.857 I print_info: model params     = 2.78 B
0.00.370.857 I print_info: general.name     = 2.8B
0.00.370.860 I print_info: vocab type       = BPE
0.00.370.861 I print_info: n_vocab          = 50304
0.00.370.861 I print_info: n_merges         = 50009
0.00.370.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.865 I print_info: LF token         = 187 'Ċ'
0.00.370.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.868 I print_info: max token length = 1024
0.00.370.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.679.970 I load_tensors: offloading 32 repeating layers to GPU
0.00.679.982 I load_tensors: offloading output layer to GPU
0.00.679.983 I load_tensors: offloaded 33/33 layers to GPU
0.00.679.992 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.679.994 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.509.443 I llama_context: constructing llama_context
0.01.509.450 I llama_context: n_seq_max     = 1
0.01.509.451 I llama_context: n_ctx         = 2048
0.01.509.451 I llama_context: n_ctx_per_seq = 2048
0.01.509.451 I llama_context: n_batch       = 512
0.01.509.452 I llama_context: n_ubatch      = 512
0.01.509.453 I llama_context: causal_attn   = 1
0.01.509.454 I llama_context: flash_attn    = 0
0.01.509.459 I llama_context: freq_base     = 10000.0
0.01.509.461 I llama_context: freq_scale    = 1
0.01.510.793 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.510.812 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.511.988 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.512.002 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.530.100 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.530.107 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.530.108 I llama_context: graph nodes  = 1351
0.01.530.109 I llama_context: graph splits = 2
0.01.530.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.530.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.611.485 I 
0.01.611.592 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.611.607 I perplexity: tokenizing the input ..
0.02.353.160 I perplexity: tokenization took 741.542 ms
0.02.353.491 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.872.962 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.297.473 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.299.195 I llama_perf_context_print:        load time =    1342.62 ms
0.04.299.198 I llama_perf_context_print: prompt eval time =    1593.71 ms /  8192 tokens (    0.19 ms per token,  5140.20 tokens per second)
0.04.299.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.299.200 I llama_perf_context_print:       total time =    2687.72 ms /  8193 tokens

real	0m4.605s
user	0m4.381s
sys	0m1.192s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.259.496 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.794 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.795 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.796 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.583 I llama_model_loader: - type  f32:  258 tensors
0.00.291.585 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.588 I print_info: file format = GGUF V3 (latest)
0.00.291.589 I print_info: file type   = Q8_0
0.00.291.591 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.270 I load: special tokens cache size = 25
0.00.362.525 I load: token to piece cache size = 0.2984 MB
0.00.362.545 I print_info: arch             = gptneox
0.00.362.546 I print_info: vocab_only       = 0
0.00.362.547 I print_info: n_ctx_train      = 2048
0.00.362.548 I print_info: n_embd           = 2560
0.00.362.548 I print_info: n_layer          = 32
0.00.362.566 I print_info: n_head           = 32
0.00.362.569 I print_info: n_head_kv        = 32
0.00.362.570 I print_info: n_rot            = 20
0.00.362.570 I print_info: n_swa            = 0
0.00.362.570 I print_info: n_swa_pattern    = 1
0.00.362.571 I print_info: n_embd_head_k    = 80
0.00.362.572 I print_info: n_embd_head_v    = 80
0.00.362.575 I print_info: n_gqa            = 1
0.00.362.577 I print_info: n_embd_k_gqa     = 2560
0.00.362.579 I print_info: n_embd_v_gqa     = 2560
0.00.362.581 I print_info: f_norm_eps       = 1.0e-05
0.00.362.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.585 I print_info: f_logit_scale    = 0.0e+00
0.00.362.586 I print_info: f_attn_scale     = 0.0e+00
0.00.362.588 I print_info: n_ff             = 10240
0.00.362.589 I print_info: n_expert         = 0
0.00.362.589 I print_info: n_expert_used    = 0
0.00.362.589 I print_info: causal attn      = 1
0.00.362.590 I print_info: pooling type     = 0
0.00.362.591 I print_info: rope type        = 2
0.00.362.592 I print_info: rope scaling     = linear
0.00.362.593 I print_info: freq_base_train  = 10000.0
0.00.362.595 I print_info: freq_scale_train = 1
0.00.362.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.595 I print_info: rope_finetuned   = unknown
0.00.362.596 I print_info: ssm_d_conv       = 0
0.00.362.596 I print_info: ssm_d_inner      = 0
0.00.362.597 I print_info: ssm_d_state      = 0
0.00.362.597 I print_info: ssm_dt_rank      = 0
0.00.362.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.599 I print_info: model type       = 2.8B
0.00.362.600 I print_info: model params     = 2.78 B
0.00.362.601 I print_info: general.name     = 2.8B
0.00.362.604 I print_info: vocab type       = BPE
0.00.362.605 I print_info: n_vocab          = 50304
0.00.362.605 I print_info: n_merges         = 50009
0.00.362.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.610 I print_info: LF token         = 187 'Ċ'
0.00.362.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.611 I print_info: max token length = 1024
0.00.362.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.555 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.566 I load_tensors: offloading output layer to GPU
0.00.549.567 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.577 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.549.579 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.073.850 I llama_context: constructing llama_context
0.01.073.857 I llama_context: n_seq_max     = 1
0.01.073.858 I llama_context: n_ctx         = 2048
0.01.073.858 I llama_context: n_ctx_per_seq = 2048
0.01.073.859 I llama_context: n_batch       = 2048
0.01.073.859 I llama_context: n_ubatch      = 512
0.01.073.860 I llama_context: causal_attn   = 1
0.01.073.861 I llama_context: flash_attn    = 0
0.01.073.868 I llama_context: freq_base     = 10000.0
0.01.073.869 I llama_context: freq_scale    = 1
0.01.075.237 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.075.251 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.076.390 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.076.403 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.094.127 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.094.134 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.094.135 I llama_context: graph nodes  = 1351
0.01.094.136 I llama_context: graph splits = 2
0.01.094.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.094.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.094.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.165.203 I main: llama threadpool init, n_threads = 1
0.01.165.221 I 
0.01.165.308 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.165.313 I 
0.01.165.437 I sampler seed: 1234
0.01.165.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.165.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.165.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.165.458 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.265.910 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23175.89 tokens per second)
0.03.265.914 I llama_perf_context_print:        load time =     903.69 ms
0.03.265.916 I llama_perf_context_print: prompt eval time =      11.39 ms /     7 tokens (    1.63 ms per token,   614.63 tokens per second)
0.03.265.918 I llama_perf_context_print:        eval time =    2052.21 ms /   255 runs   (    8.05 ms per token,   124.26 tokens per second)
0.03.265.920 I llama_perf_context_print:       total time =    2102.71 ms /   262 tokens

real	0m3.562s
user	0m2.704s
sys	0m0.852s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.025 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.555 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.907 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.908 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.909 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.333 I llama_model_loader: - type  f32:  258 tensors
0.00.296.334 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.336 I print_info: file format = GGUF V3 (latest)
0.00.296.337 I print_info: file type   = Q8_0
0.00.296.340 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.682 I load: special tokens cache size = 25
0.00.366.842 I load: token to piece cache size = 0.2984 MB
0.00.366.862 I print_info: arch             = gptneox
0.00.366.864 I print_info: vocab_only       = 0
0.00.366.864 I print_info: n_ctx_train      = 2048
0.00.366.865 I print_info: n_embd           = 2560
0.00.366.866 I print_info: n_layer          = 32
0.00.366.883 I print_info: n_head           = 32
0.00.366.885 I print_info: n_head_kv        = 32
0.00.366.886 I print_info: n_rot            = 20
0.00.366.886 I print_info: n_swa            = 0
0.00.366.887 I print_info: n_swa_pattern    = 1
0.00.366.887 I print_info: n_embd_head_k    = 80
0.00.366.887 I print_info: n_embd_head_v    = 80
0.00.366.890 I print_info: n_gqa            = 1
0.00.366.892 I print_info: n_embd_k_gqa     = 2560
0.00.366.894 I print_info: n_embd_v_gqa     = 2560
0.00.366.896 I print_info: f_norm_eps       = 1.0e-05
0.00.366.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.899 I print_info: f_logit_scale    = 0.0e+00
0.00.366.902 I print_info: f_attn_scale     = 0.0e+00
0.00.366.904 I print_info: n_ff             = 10240
0.00.366.904 I print_info: n_expert         = 0
0.00.366.906 I print_info: n_expert_used    = 0
0.00.366.906 I print_info: causal attn      = 1
0.00.366.907 I print_info: pooling type     = 0
0.00.366.907 I print_info: rope type        = 2
0.00.366.908 I print_info: rope scaling     = linear
0.00.366.909 I print_info: freq_base_train  = 10000.0
0.00.366.910 I print_info: freq_scale_train = 1
0.00.366.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.912 I print_info: rope_finetuned   = unknown
0.00.366.912 I print_info: ssm_d_conv       = 0
0.00.366.913 I print_info: ssm_d_inner      = 0
0.00.366.913 I print_info: ssm_d_state      = 0
0.00.366.914 I print_info: ssm_dt_rank      = 0
0.00.366.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.915 I print_info: model type       = 2.8B
0.00.366.916 I print_info: model params     = 2.78 B
0.00.366.917 I print_info: general.name     = 2.8B
0.00.366.920 I print_info: vocab type       = BPE
0.00.366.922 I print_info: n_vocab          = 50304
0.00.366.922 I print_info: n_merges         = 50009
0.00.366.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.926 I print_info: LF token         = 187 'Ċ'
0.00.366.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.928 I print_info: max token length = 1024
0.00.366.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.261 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.273 I load_tensors: offloading output layer to GPU
0.00.552.274 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.283 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.285 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.026.756 I llama_context: constructing llama_context
0.01.026.763 I llama_context: n_seq_max     = 1
0.01.026.763 I llama_context: n_ctx         = 2048
0.01.026.764 I llama_context: n_ctx_per_seq = 2048
0.01.026.765 I llama_context: n_batch       = 512
0.01.026.765 I llama_context: n_ubatch      = 512
0.01.026.766 I llama_context: causal_attn   = 1
0.01.026.767 I llama_context: flash_attn    = 0
0.01.026.772 I llama_context: freq_base     = 10000.0
0.01.026.774 I llama_context: freq_scale    = 1
0.01.028.120 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.028.138 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.029.264 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.029.277 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.045.618 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.045.626 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.045.627 I llama_context: graph nodes  = 1351
0.01.045.628 I llama_context: graph splits = 2
0.01.045.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.045.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.948 I 
0.01.116.049 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.116.064 I perplexity: tokenizing the input ..
0.01.855.681 I perplexity: tokenization took 739.606 ms
0.01.855.988 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.418.570 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.961.380 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.962.925 I llama_perf_context_print:        load time =     853.36 ms
0.03.962.927 I llama_perf_context_print: prompt eval time =    1759.31 ms /  8192 tokens (    0.21 ms per token,  4656.38 tokens per second)
0.03.962.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.962.930 I llama_perf_context_print:       total time =    2846.99 ms /  8193 tokens

real	0m4.262s
user	0m4.197s
sys	0m1.033s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.256.499 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.815 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.816 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.817 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.471 I llama_model_loader: - type  f32:  258 tensors
0.00.288.472 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.475 I print_info: file format = GGUF V3 (latest)
0.00.288.476 I print_info: file type   = Q4_0
0.00.288.478 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.215 I load: special tokens cache size = 25
0.00.359.391 I load: token to piece cache size = 0.2984 MB
0.00.359.411 I print_info: arch             = gptneox
0.00.359.411 I print_info: vocab_only       = 0
0.00.359.412 I print_info: n_ctx_train      = 2048
0.00.359.412 I print_info: n_embd           = 2560
0.00.359.413 I print_info: n_layer          = 32
0.00.359.424 I print_info: n_head           = 32
0.00.359.426 I print_info: n_head_kv        = 32
0.00.359.428 I print_info: n_rot            = 20
0.00.359.429 I print_info: n_swa            = 0
0.00.359.430 I print_info: n_swa_pattern    = 1
0.00.359.431 I print_info: n_embd_head_k    = 80
0.00.359.431 I print_info: n_embd_head_v    = 80
0.00.359.434 I print_info: n_gqa            = 1
0.00.359.439 I print_info: n_embd_k_gqa     = 2560
0.00.359.441 I print_info: n_embd_v_gqa     = 2560
0.00.359.443 I print_info: f_norm_eps       = 1.0e-05
0.00.359.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.449 I print_info: f_logit_scale    = 0.0e+00
0.00.359.449 I print_info: f_attn_scale     = 0.0e+00
0.00.359.450 I print_info: n_ff             = 10240
0.00.359.451 I print_info: n_expert         = 0
0.00.359.451 I print_info: n_expert_used    = 0
0.00.359.452 I print_info: causal attn      = 1
0.00.359.452 I print_info: pooling type     = 0
0.00.359.453 I print_info: rope type        = 2
0.00.359.453 I print_info: rope scaling     = linear
0.00.359.455 I print_info: freq_base_train  = 10000.0
0.00.359.456 I print_info: freq_scale_train = 1
0.00.359.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.456 I print_info: rope_finetuned   = unknown
0.00.359.457 I print_info: ssm_d_conv       = 0
0.00.359.458 I print_info: ssm_d_inner      = 0
0.00.359.458 I print_info: ssm_d_state      = 0
0.00.359.459 I print_info: ssm_dt_rank      = 0
0.00.359.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.460 I print_info: model type       = 2.8B
0.00.359.461 I print_info: model params     = 2.78 B
0.00.359.462 I print_info: general.name     = 2.8B
0.00.359.465 I print_info: vocab type       = BPE
0.00.359.467 I print_info: n_vocab          = 50304
0.00.359.468 I print_info: n_merges         = 50009
0.00.359.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.471 I print_info: LF token         = 187 'Ċ'
0.00.359.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.472 I print_info: max token length = 1024
0.00.359.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.990 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.003 I load_tensors: offloading output layer to GPU
0.00.465.004 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.014 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.015 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.770.966 I llama_context: constructing llama_context
0.00.770.973 I llama_context: n_seq_max     = 1
0.00.770.973 I llama_context: n_ctx         = 2048
0.00.770.974 I llama_context: n_ctx_per_seq = 2048
0.00.770.974 I llama_context: n_batch       = 2048
0.00.770.975 I llama_context: n_ubatch      = 512
0.00.770.975 I llama_context: causal_attn   = 1
0.00.770.976 I llama_context: flash_attn    = 0
0.00.770.983 I llama_context: freq_base     = 10000.0
0.00.770.984 I llama_context: freq_scale    = 1
0.00.772.499 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.516 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.773.682 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.693 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.225 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.235 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.236 I llama_context: graph nodes  = 1351
0.00.792.237 I llama_context: graph splits = 2
0.00.792.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.690 I main: llama threadpool init, n_threads = 1
0.00.864.708 I 
0.00.864.795 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.864.800 I 
0.00.864.912 I sampler seed: 1234
0.00.864.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.864.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.864.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.864.932 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.527.609 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23344.58 tokens per second)
0.02.527.613 I llama_perf_context_print:        load time =     606.44 ms
0.02.527.614 I llama_perf_context_print: prompt eval time =       9.75 ms /     7 tokens (    1.39 ms per token,   718.32 tokens per second)
0.02.527.616 I llama_perf_context_print:        eval time =    1616.86 ms /   255 runs   (    6.34 ms per token,   157.71 tokens per second)
0.02.527.617 I llama_perf_context_print:       total time =    1664.66 ms /   262 tokens

real	0m2.812s
user	0m2.117s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.009 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.058 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.392 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.392 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.393 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.904 I llama_model_loader: - type  f32:  258 tensors
0.00.309.905 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.908 I print_info: file format = GGUF V3 (latest)
0.00.309.909 I print_info: file type   = Q4_0
0.00.309.911 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.918 I load: special tokens cache size = 25
0.00.383.537 I load: token to piece cache size = 0.2984 MB
0.00.383.560 I print_info: arch             = gptneox
0.00.383.561 I print_info: vocab_only       = 0
0.00.383.562 I print_info: n_ctx_train      = 2048
0.00.383.562 I print_info: n_embd           = 2560
0.00.383.563 I print_info: n_layer          = 32
0.00.383.584 I print_info: n_head           = 32
0.00.383.586 I print_info: n_head_kv        = 32
0.00.383.586 I print_info: n_rot            = 20
0.00.383.587 I print_info: n_swa            = 0
0.00.383.587 I print_info: n_swa_pattern    = 1
0.00.383.588 I print_info: n_embd_head_k    = 80
0.00.383.589 I print_info: n_embd_head_v    = 80
0.00.383.591 I print_info: n_gqa            = 1
0.00.383.594 I print_info: n_embd_k_gqa     = 2560
0.00.383.596 I print_info: n_embd_v_gqa     = 2560
0.00.383.597 I print_info: f_norm_eps       = 1.0e-05
0.00.383.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.600 I print_info: f_logit_scale    = 0.0e+00
0.00.383.601 I print_info: f_attn_scale     = 0.0e+00
0.00.383.602 I print_info: n_ff             = 10240
0.00.383.602 I print_info: n_expert         = 0
0.00.383.603 I print_info: n_expert_used    = 0
0.00.383.604 I print_info: causal attn      = 1
0.00.383.604 I print_info: pooling type     = 0
0.00.383.605 I print_info: rope type        = 2
0.00.383.606 I print_info: rope scaling     = linear
0.00.383.607 I print_info: freq_base_train  = 10000.0
0.00.383.608 I print_info: freq_scale_train = 1
0.00.383.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.609 I print_info: rope_finetuned   = unknown
0.00.383.609 I print_info: ssm_d_conv       = 0
0.00.383.610 I print_info: ssm_d_inner      = 0
0.00.383.611 I print_info: ssm_d_state      = 0
0.00.383.611 I print_info: ssm_dt_rank      = 0
0.00.383.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.613 I print_info: model type       = 2.8B
0.00.383.615 I print_info: model params     = 2.78 B
0.00.383.616 I print_info: general.name     = 2.8B
0.00.383.619 I print_info: vocab type       = BPE
0.00.383.620 I print_info: n_vocab          = 50304
0.00.383.620 I print_info: n_merges         = 50009
0.00.383.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.624 I print_info: LF token         = 187 'Ċ'
0.00.383.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.626 I print_info: max token length = 1024
0.00.383.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.525 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.536 I load_tensors: offloading output layer to GPU
0.00.495.537 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.547 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.495.548 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.753.496 I llama_context: constructing llama_context
0.00.753.503 I llama_context: n_seq_max     = 1
0.00.753.504 I llama_context: n_ctx         = 2048
0.00.753.504 I llama_context: n_ctx_per_seq = 2048
0.00.753.505 I llama_context: n_batch       = 512
0.00.753.505 I llama_context: n_ubatch      = 512
0.00.753.506 I llama_context: causal_attn   = 1
0.00.753.506 I llama_context: flash_attn    = 0
0.00.753.512 I llama_context: freq_base     = 10000.0
0.00.753.513 I llama_context: freq_scale    = 1
0.00.754.874 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.891 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.756.052 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.066 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.400 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.409 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.410 I llama_context: graph nodes  = 1351
0.00.772.410 I llama_context: graph splits = 2
0.00.772.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.026 I 
0.00.840.133 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.147 I perplexity: tokenizing the input ..
0.01.582.976 I perplexity: tokenization took 742.817 ms
0.01.583.293 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.199.498 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.881.144 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.882.935 I llama_perf_context_print:        load time =     561.94 ms
0.03.882.938 I llama_perf_context_print: prompt eval time =    1938.98 ms /  8192 tokens (    0.24 ms per token,  4224.90 tokens per second)
0.03.882.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.882.941 I llama_perf_context_print:       total time =    3042.92 ms /  8193 tokens

real	0m4.180s
user	0m4.220s
sys	0m0.941s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.665 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.021 I main: llama backend init
0.00.001.033 I main: load the model and apply lora adapter, if any
0.00.262.710 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.905 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.906 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.907 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.255 I llama_model_loader: - type  f32:  258 tensors
0.00.294.256 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.260 I print_info: file format = GGUF V3 (latest)
0.00.294.260 I print_info: file type   = Q4_1
0.00.294.263 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.397 I load: special tokens cache size = 25
0.00.364.592 I load: token to piece cache size = 0.2984 MB
0.00.364.611 I print_info: arch             = gptneox
0.00.364.611 I print_info: vocab_only       = 0
0.00.364.612 I print_info: n_ctx_train      = 2048
0.00.364.612 I print_info: n_embd           = 2560
0.00.364.613 I print_info: n_layer          = 32
0.00.364.633 I print_info: n_head           = 32
0.00.364.636 I print_info: n_head_kv        = 32
0.00.364.636 I print_info: n_rot            = 20
0.00.364.637 I print_info: n_swa            = 0
0.00.364.637 I print_info: n_swa_pattern    = 1
0.00.364.638 I print_info: n_embd_head_k    = 80
0.00.364.638 I print_info: n_embd_head_v    = 80
0.00.364.641 I print_info: n_gqa            = 1
0.00.364.643 I print_info: n_embd_k_gqa     = 2560
0.00.364.645 I print_info: n_embd_v_gqa     = 2560
0.00.364.648 I print_info: f_norm_eps       = 1.0e-05
0.00.364.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.654 I print_info: f_logit_scale    = 0.0e+00
0.00.364.655 I print_info: f_attn_scale     = 0.0e+00
0.00.364.656 I print_info: n_ff             = 10240
0.00.364.657 I print_info: n_expert         = 0
0.00.364.657 I print_info: n_expert_used    = 0
0.00.364.658 I print_info: causal attn      = 1
0.00.364.658 I print_info: pooling type     = 0
0.00.364.659 I print_info: rope type        = 2
0.00.364.660 I print_info: rope scaling     = linear
0.00.364.662 I print_info: freq_base_train  = 10000.0
0.00.364.663 I print_info: freq_scale_train = 1
0.00.364.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.664 I print_info: rope_finetuned   = unknown
0.00.364.664 I print_info: ssm_d_conv       = 0
0.00.364.665 I print_info: ssm_d_inner      = 0
0.00.364.666 I print_info: ssm_d_state      = 0
0.00.364.667 I print_info: ssm_dt_rank      = 0
0.00.364.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.668 I print_info: model type       = 2.8B
0.00.364.670 I print_info: model params     = 2.78 B
0.00.364.670 I print_info: general.name     = 2.8B
0.00.364.673 I print_info: vocab type       = BPE
0.00.364.674 I print_info: n_vocab          = 50304
0.00.364.675 I print_info: n_merges         = 50009
0.00.364.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.678 I print_info: LF token         = 187 'Ċ'
0.00.364.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.680 I print_info: max token length = 1024
0.00.364.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.031 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.043 I load_tensors: offloading output layer to GPU
0.00.486.043 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.053 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.486.055 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.803.783 I llama_context: constructing llama_context
0.00.803.791 I llama_context: n_seq_max     = 1
0.00.803.791 I llama_context: n_ctx         = 2048
0.00.803.792 I llama_context: n_ctx_per_seq = 2048
0.00.803.792 I llama_context: n_batch       = 2048
0.00.803.793 I llama_context: n_ubatch      = 512
0.00.803.794 I llama_context: causal_attn   = 1
0.00.803.794 I llama_context: flash_attn    = 0
0.00.803.802 I llama_context: freq_base     = 10000.0
0.00.803.803 I llama_context: freq_scale    = 1
0.00.805.150 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.169 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.806.322 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.336 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.717 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.724 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.724 I llama_context: graph nodes  = 1351
0.00.822.725 I llama_context: graph splits = 2
0.00.822.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.365 I main: llama threadpool init, n_threads = 1
0.00.894.384 I 
0.00.894.472 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.477 I 
0.00.894.599 I sampler seed: 1234
0.00.894.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.894.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.894.621 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.562.089 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23822.46 tokens per second)
0.02.562.092 I llama_perf_context_print:        load time =     630.00 ms
0.02.562.095 I llama_perf_context_print: prompt eval time =       9.35 ms /     7 tokens (    1.34 ms per token,   748.58 tokens per second)
0.02.562.098 I llama_perf_context_print:        eval time =    1622.08 ms /   255 runs   (    6.36 ms per token,   157.21 tokens per second)
0.02.562.099 I llama_perf_context_print:       total time =    1669.37 ms /   262 tokens

real	0m2.847s
user	0m2.104s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.098 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.062 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.498 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.499 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.500 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.818 I llama_model_loader: - type  f32:  258 tensors
0.00.300.818 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.821 I print_info: file format = GGUF V3 (latest)
0.00.300.822 I print_info: file type   = Q4_1
0.00.300.825 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.987 I load: special tokens cache size = 25
0.00.371.171 I load: token to piece cache size = 0.2984 MB
0.00.371.190 I print_info: arch             = gptneox
0.00.371.191 I print_info: vocab_only       = 0
0.00.371.192 I print_info: n_ctx_train      = 2048
0.00.371.192 I print_info: n_embd           = 2560
0.00.371.193 I print_info: n_layer          = 32
0.00.371.203 I print_info: n_head           = 32
0.00.371.205 I print_info: n_head_kv        = 32
0.00.371.206 I print_info: n_rot            = 20
0.00.371.206 I print_info: n_swa            = 0
0.00.371.207 I print_info: n_swa_pattern    = 1
0.00.371.208 I print_info: n_embd_head_k    = 80
0.00.371.209 I print_info: n_embd_head_v    = 80
0.00.371.211 I print_info: n_gqa            = 1
0.00.371.213 I print_info: n_embd_k_gqa     = 2560
0.00.371.215 I print_info: n_embd_v_gqa     = 2560
0.00.371.216 I print_info: f_norm_eps       = 1.0e-05
0.00.371.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.220 I print_info: f_logit_scale    = 0.0e+00
0.00.371.221 I print_info: f_attn_scale     = 0.0e+00
0.00.371.222 I print_info: n_ff             = 10240
0.00.371.222 I print_info: n_expert         = 0
0.00.371.223 I print_info: n_expert_used    = 0
0.00.371.223 I print_info: causal attn      = 1
0.00.371.223 I print_info: pooling type     = 0
0.00.371.224 I print_info: rope type        = 2
0.00.371.224 I print_info: rope scaling     = linear
0.00.371.226 I print_info: freq_base_train  = 10000.0
0.00.371.227 I print_info: freq_scale_train = 1
0.00.371.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.228 I print_info: rope_finetuned   = unknown
0.00.371.229 I print_info: ssm_d_conv       = 0
0.00.371.232 I print_info: ssm_d_inner      = 0
0.00.371.232 I print_info: ssm_d_state      = 0
0.00.371.233 I print_info: ssm_dt_rank      = 0
0.00.371.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.234 I print_info: model type       = 2.8B
0.00.371.235 I print_info: model params     = 2.78 B
0.00.371.236 I print_info: general.name     = 2.8B
0.00.371.238 I print_info: vocab type       = BPE
0.00.371.240 I print_info: n_vocab          = 50304
0.00.371.240 I print_info: n_merges         = 50009
0.00.371.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.243 I print_info: LF token         = 187 'Ċ'
0.00.371.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.245 I print_info: max token length = 1024
0.00.371.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.328 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.342 I load_tensors: offloading output layer to GPU
0.00.482.343 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.352 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.355 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.765.907 I llama_context: constructing llama_context
0.00.765.913 I llama_context: n_seq_max     = 1
0.00.765.913 I llama_context: n_ctx         = 2048
0.00.765.914 I llama_context: n_ctx_per_seq = 2048
0.00.765.914 I llama_context: n_batch       = 512
0.00.765.915 I llama_context: n_ubatch      = 512
0.00.765.916 I llama_context: causal_attn   = 1
0.00.765.916 I llama_context: flash_attn    = 0
0.00.765.923 I llama_context: freq_base     = 10000.0
0.00.765.923 I llama_context: freq_scale    = 1
0.00.767.264 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.283 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.768.410 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.423 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.760 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.768 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.768 I llama_context: graph nodes  = 1351
0.00.784.769 I llama_context: graph splits = 2
0.00.784.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.307 I 
0.00.853.411 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.427 I perplexity: tokenizing the input ..
0.01.596.626 I perplexity: tokenization took 743.187 ms
0.01.596.945 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.204.360 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.875.759 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.877.511 I llama_perf_context_print:        load time =     586.21 ms
0.03.877.513 I llama_perf_context_print: prompt eval time =    1932.48 ms /  8192 tokens (    0.24 ms per token,  4239.12 tokens per second)
0.03.877.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.877.516 I llama_perf_context_print:       total time =    3024.22 ms /  8193 tokens

real	0m4.175s
user	0m4.161s
sys	0m0.964s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.257.234 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.273.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.452 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.453 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.454 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.288.846 I llama_model_loader: - type  f32:  258 tensors
0.00.288.847 I llama_model_loader: - type q5_0:  129 tensors
0.00.288.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.851 I print_info: file format = GGUF V3 (latest)
0.00.288.852 I print_info: file type   = Q5_0
0.00.288.855 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.336.510 I load: special tokens cache size = 25
0.00.358.902 I load: token to piece cache size = 0.2984 MB
0.00.358.920 I print_info: arch             = gptneox
0.00.358.921 I print_info: vocab_only       = 0
0.00.358.922 I print_info: n_ctx_train      = 2048
0.00.358.924 I print_info: n_embd           = 2560
0.00.358.925 I print_info: n_layer          = 32
0.00.358.943 I print_info: n_head           = 32
0.00.358.945 I print_info: n_head_kv        = 32
0.00.358.946 I print_info: n_rot            = 20
0.00.358.946 I print_info: n_swa            = 0
0.00.358.947 I print_info: n_swa_pattern    = 1
0.00.358.947 I print_info: n_embd_head_k    = 80
0.00.358.948 I print_info: n_embd_head_v    = 80
0.00.358.950 I print_info: n_gqa            = 1
0.00.358.953 I print_info: n_embd_k_gqa     = 2560
0.00.358.956 I print_info: n_embd_v_gqa     = 2560
0.00.358.957 I print_info: f_norm_eps       = 1.0e-05
0.00.358.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.960 I print_info: f_logit_scale    = 0.0e+00
0.00.358.961 I print_info: f_attn_scale     = 0.0e+00
0.00.358.965 I print_info: n_ff             = 10240
0.00.358.966 I print_info: n_expert         = 0
0.00.358.967 I print_info: n_expert_used    = 0
0.00.358.970 I print_info: causal attn      = 1
0.00.358.971 I print_info: pooling type     = 0
0.00.358.971 I print_info: rope type        = 2
0.00.358.972 I print_info: rope scaling     = linear
0.00.358.974 I print_info: freq_base_train  = 10000.0
0.00.358.975 I print_info: freq_scale_train = 1
0.00.358.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.976 I print_info: rope_finetuned   = unknown
0.00.358.976 I print_info: ssm_d_conv       = 0
0.00.358.977 I print_info: ssm_d_inner      = 0
0.00.358.977 I print_info: ssm_d_state      = 0
0.00.358.978 I print_info: ssm_dt_rank      = 0
0.00.358.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.981 I print_info: model type       = 2.8B
0.00.358.982 I print_info: model params     = 2.78 B
0.00.358.983 I print_info: general.name     = 2.8B
0.00.358.987 I print_info: vocab type       = BPE
0.00.358.988 I print_info: n_vocab          = 50304
0.00.358.988 I print_info: n_merges         = 50009
0.00.358.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.993 I print_info: LF token         = 187 'Ċ'
0.00.358.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.995 I print_info: max token length = 1024
0.00.358.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.575 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.586 I load_tensors: offloading output layer to GPU
0.00.482.586 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.596 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.482.598 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.827.504 I llama_context: constructing llama_context
0.00.827.511 I llama_context: n_seq_max     = 1
0.00.827.512 I llama_context: n_ctx         = 2048
0.00.827.513 I llama_context: n_ctx_per_seq = 2048
0.00.827.513 I llama_context: n_batch       = 2048
0.00.827.514 I llama_context: n_ubatch      = 512
0.00.827.514 I llama_context: causal_attn   = 1
0.00.827.515 I llama_context: flash_attn    = 0
0.00.827.521 I llama_context: freq_base     = 10000.0
0.00.827.522 I llama_context: freq_scale    = 1
0.00.828.916 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.933 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.830.046 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.060 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.860 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.866 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.867 I llama_context: graph nodes  = 1351
0.00.847.868 I llama_context: graph splits = 2
0.00.847.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.411 I main: llama threadpool init, n_threads = 1
0.00.918.429 I 
0.00.918.515 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.521 I 
0.00.918.631 I sampler seed: 1234
0.00.918.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.918.651 I 
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

0.02.712.087 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23220.91 tokens per second)
0.02.712.091 I llama_perf_context_print:        load time =     659.41 ms
0.02.712.093 I llama_perf_context_print: prompt eval time =       9.97 ms /     7 tokens (    1.42 ms per token,   701.82 tokens per second)
0.02.712.095 I llama_perf_context_print:        eval time =    1747.18 ms /   255 runs   (    6.85 ms per token,   145.95 tokens per second)
0.02.712.096 I llama_perf_context_print:       total time =    1795.43 ms /   262 tokens

real	0m3.009s
user	0m2.262s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.603 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.682 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.274.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.666 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.667 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.668 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.364 I llama_model_loader: - type  f32:  258 tensors
0.00.291.365 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.368 I print_info: file format = GGUF V3 (latest)
0.00.291.371 I print_info: file type   = Q5_0
0.00.291.375 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.339.286 I load: special tokens cache size = 25
0.00.361.503 I load: token to piece cache size = 0.2984 MB
0.00.361.520 I print_info: arch             = gptneox
0.00.361.520 I print_info: vocab_only       = 0
0.00.361.521 I print_info: n_ctx_train      = 2048
0.00.361.523 I print_info: n_embd           = 2560
0.00.361.524 I print_info: n_layer          = 32
0.00.361.535 I print_info: n_head           = 32
0.00.361.538 I print_info: n_head_kv        = 32
0.00.361.539 I print_info: n_rot            = 20
0.00.361.541 I print_info: n_swa            = 0
0.00.361.542 I print_info: n_swa_pattern    = 1
0.00.361.542 I print_info: n_embd_head_k    = 80
0.00.361.543 I print_info: n_embd_head_v    = 80
0.00.361.550 I print_info: n_gqa            = 1
0.00.361.552 I print_info: n_embd_k_gqa     = 2560
0.00.361.554 I print_info: n_embd_v_gqa     = 2560
0.00.361.558 I print_info: f_norm_eps       = 1.0e-05
0.00.361.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.561 I print_info: f_logit_scale    = 0.0e+00
0.00.361.561 I print_info: f_attn_scale     = 0.0e+00
0.00.361.562 I print_info: n_ff             = 10240
0.00.361.563 I print_info: n_expert         = 0
0.00.361.563 I print_info: n_expert_used    = 0
0.00.361.564 I print_info: causal attn      = 1
0.00.361.564 I print_info: pooling type     = 0
0.00.361.564 I print_info: rope type        = 2
0.00.361.565 I print_info: rope scaling     = linear
0.00.361.567 I print_info: freq_base_train  = 10000.0
0.00.361.568 I print_info: freq_scale_train = 1
0.00.361.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.569 I print_info: rope_finetuned   = unknown
0.00.361.569 I print_info: ssm_d_conv       = 0
0.00.361.570 I print_info: ssm_d_inner      = 0
0.00.361.570 I print_info: ssm_d_state      = 0
0.00.361.571 I print_info: ssm_dt_rank      = 0
0.00.361.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.573 I print_info: model type       = 2.8B
0.00.361.574 I print_info: model params     = 2.78 B
0.00.361.575 I print_info: general.name     = 2.8B
0.00.361.578 I print_info: vocab type       = BPE
0.00.361.580 I print_info: n_vocab          = 50304
0.00.361.580 I print_info: n_merges         = 50009
0.00.361.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.583 I print_info: LF token         = 187 'Ċ'
0.00.361.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.584 I print_info: max token length = 1024
0.00.361.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.368 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.381 I load_tensors: offloading output layer to GPU
0.00.484.382 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.391 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.484.393 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.797.776 I llama_context: constructing llama_context
0.00.797.783 I llama_context: n_seq_max     = 1
0.00.797.784 I llama_context: n_ctx         = 2048
0.00.797.784 I llama_context: n_ctx_per_seq = 2048
0.00.797.784 I llama_context: n_batch       = 512
0.00.797.785 I llama_context: n_ubatch      = 512
0.00.797.786 I llama_context: causal_attn   = 1
0.00.797.786 I llama_context: flash_attn    = 0
0.00.797.792 I llama_context: freq_base     = 10000.0
0.00.797.793 I llama_context: freq_scale    = 1
0.00.799.151 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.171 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.800.342 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.354 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.345 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.352 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.353 I llama_context: graph nodes  = 1351
0.00.817.354 I llama_context: graph splits = 2
0.00.817.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.291 I 
0.00.886.392 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.407 I perplexity: tokenizing the input ..
0.01.640.389 I perplexity: tokenization took 753.968 ms
0.01.640.709 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.210.322 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.763.093 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.765.201 I llama_perf_context_print:        load time =     627.58 ms
0.03.765.204 I llama_perf_context_print: prompt eval time =    1775.52 ms /  8192 tokens (    0.22 ms per token,  4613.86 tokens per second)
0.03.765.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.765.207 I llama_perf_context_print:       total time =    2878.92 ms /  8193 tokens

real	0m4.063s
user	0m4.041s
sys	0m0.980s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.259.956 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.139 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.140 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.141 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.589 I llama_model_loader: - type  f32:  258 tensors
0.00.291.589 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.593 I print_info: file format = GGUF V3 (latest)
0.00.291.593 I print_info: file type   = Q5_1
0.00.291.596 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.339.113 I load: special tokens cache size = 25
0.00.362.102 I load: token to piece cache size = 0.2984 MB
0.00.362.124 I print_info: arch             = gptneox
0.00.362.125 I print_info: vocab_only       = 0
0.00.362.126 I print_info: n_ctx_train      = 2048
0.00.362.126 I print_info: n_embd           = 2560
0.00.362.128 I print_info: n_layer          = 32
0.00.362.152 I print_info: n_head           = 32
0.00.362.155 I print_info: n_head_kv        = 32
0.00.362.156 I print_info: n_rot            = 20
0.00.362.156 I print_info: n_swa            = 0
0.00.362.157 I print_info: n_swa_pattern    = 1
0.00.362.157 I print_info: n_embd_head_k    = 80
0.00.362.158 I print_info: n_embd_head_v    = 80
0.00.362.160 I print_info: n_gqa            = 1
0.00.362.162 I print_info: n_embd_k_gqa     = 2560
0.00.362.164 I print_info: n_embd_v_gqa     = 2560
0.00.362.166 I print_info: f_norm_eps       = 1.0e-05
0.00.362.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.169 I print_info: f_logit_scale    = 0.0e+00
0.00.362.171 I print_info: f_attn_scale     = 0.0e+00
0.00.362.172 I print_info: n_ff             = 10240
0.00.362.173 I print_info: n_expert         = 0
0.00.362.173 I print_info: n_expert_used    = 0
0.00.362.174 I print_info: causal attn      = 1
0.00.362.175 I print_info: pooling type     = 0
0.00.362.175 I print_info: rope type        = 2
0.00.362.175 I print_info: rope scaling     = linear
0.00.362.177 I print_info: freq_base_train  = 10000.0
0.00.362.178 I print_info: freq_scale_train = 1
0.00.362.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.179 I print_info: rope_finetuned   = unknown
0.00.362.180 I print_info: ssm_d_conv       = 0
0.00.362.180 I print_info: ssm_d_inner      = 0
0.00.362.181 I print_info: ssm_d_state      = 0
0.00.362.181 I print_info: ssm_dt_rank      = 0
0.00.362.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.183 I print_info: model type       = 2.8B
0.00.362.184 I print_info: model params     = 2.78 B
0.00.362.185 I print_info: general.name     = 2.8B
0.00.362.188 I print_info: vocab type       = BPE
0.00.362.190 I print_info: n_vocab          = 50304
0.00.362.190 I print_info: n_merges         = 50009
0.00.362.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.194 I print_info: LF token         = 187 'Ċ'
0.00.362.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.196 I print_info: max token length = 1024
0.00.362.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.949 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.961 I load_tensors: offloading output layer to GPU
0.00.494.962 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.972 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.494.974 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.864.284 I llama_context: constructing llama_context
0.00.864.291 I llama_context: n_seq_max     = 1
0.00.864.291 I llama_context: n_ctx         = 2048
0.00.864.292 I llama_context: n_ctx_per_seq = 2048
0.00.864.292 I llama_context: n_batch       = 2048
0.00.864.293 I llama_context: n_ubatch      = 512
0.00.864.294 I llama_context: causal_attn   = 1
0.00.864.294 I llama_context: flash_attn    = 0
0.00.864.301 I llama_context: freq_base     = 10000.0
0.00.864.302 I llama_context: freq_scale    = 1
0.00.865.675 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.693 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.866.821 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.836 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.992 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.998 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.999 I llama_context: graph nodes  = 1351
0.00.884.000 I llama_context: graph splits = 2
0.00.884.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.961 I main: llama threadpool init, n_threads = 1
0.00.953.979 I 
0.00.954.064 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.069 I 
0.00.954.186 I sampler seed: 1234
0.00.954.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.954.207 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.751.664 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23471.66 tokens per second)
0.02.751.667 I llama_perf_context_print:        load time =     692.35 ms
0.02.751.669 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.61 tokens per second)
0.02.751.671 I llama_perf_context_print:        eval time =    1751.27 ms /   255 runs   (    6.87 ms per token,   145.61 tokens per second)
0.02.751.672 I llama_perf_context_print:       total time =    1799.35 ms /   262 tokens

real	0m3.037s
user	0m2.315s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.024 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.508 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.056 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.057 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.058 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.710 I llama_model_loader: - type  f32:  258 tensors
0.00.302.710 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.713 I print_info: file format = GGUF V3 (latest)
0.00.302.716 I print_info: file type   = Q5_1
0.00.302.719 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.878 I load: special tokens cache size = 25
0.00.374.176 I load: token to piece cache size = 0.2984 MB
0.00.374.194 I print_info: arch             = gptneox
0.00.374.196 I print_info: vocab_only       = 0
0.00.374.198 I print_info: n_ctx_train      = 2048
0.00.374.198 I print_info: n_embd           = 2560
0.00.374.198 I print_info: n_layer          = 32
0.00.374.217 I print_info: n_head           = 32
0.00.374.219 I print_info: n_head_kv        = 32
0.00.374.219 I print_info: n_rot            = 20
0.00.374.220 I print_info: n_swa            = 0
0.00.374.220 I print_info: n_swa_pattern    = 1
0.00.374.220 I print_info: n_embd_head_k    = 80
0.00.374.221 I print_info: n_embd_head_v    = 80
0.00.374.226 I print_info: n_gqa            = 1
0.00.374.229 I print_info: n_embd_k_gqa     = 2560
0.00.374.231 I print_info: n_embd_v_gqa     = 2560
0.00.374.233 I print_info: f_norm_eps       = 1.0e-05
0.00.374.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.235 I print_info: f_logit_scale    = 0.0e+00
0.00.374.239 I print_info: f_attn_scale     = 0.0e+00
0.00.374.240 I print_info: n_ff             = 10240
0.00.374.241 I print_info: n_expert         = 0
0.00.374.241 I print_info: n_expert_used    = 0
0.00.374.242 I print_info: causal attn      = 1
0.00.374.242 I print_info: pooling type     = 0
0.00.374.243 I print_info: rope type        = 2
0.00.374.243 I print_info: rope scaling     = linear
0.00.374.245 I print_info: freq_base_train  = 10000.0
0.00.374.246 I print_info: freq_scale_train = 1
0.00.374.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.248 I print_info: rope_finetuned   = unknown
0.00.374.248 I print_info: ssm_d_conv       = 0
0.00.374.249 I print_info: ssm_d_inner      = 0
0.00.374.249 I print_info: ssm_d_state      = 0
0.00.374.249 I print_info: ssm_dt_rank      = 0
0.00.374.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.251 I print_info: model type       = 2.8B
0.00.374.252 I print_info: model params     = 2.78 B
0.00.374.252 I print_info: general.name     = 2.8B
0.00.374.255 I print_info: vocab type       = BPE
0.00.374.256 I print_info: n_vocab          = 50304
0.00.374.256 I print_info: n_merges         = 50009
0.00.374.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.260 I print_info: LF token         = 187 'Ċ'
0.00.374.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.263 I print_info: max token length = 1024
0.00.374.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.323 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.336 I load_tensors: offloading output layer to GPU
0.00.507.336 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.346 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.507.348 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.851.456 I llama_context: constructing llama_context
0.00.851.463 I llama_context: n_seq_max     = 1
0.00.851.464 I llama_context: n_ctx         = 2048
0.00.851.464 I llama_context: n_ctx_per_seq = 2048
0.00.851.465 I llama_context: n_batch       = 512
0.00.851.465 I llama_context: n_ubatch      = 512
0.00.851.466 I llama_context: causal_attn   = 1
0.00.851.467 I llama_context: flash_attn    = 0
0.00.851.473 I llama_context: freq_base     = 10000.0
0.00.851.474 I llama_context: freq_scale    = 1
0.00.852.826 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.846 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.853.969 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.980 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.620 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.627 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.628 I llama_context: graph nodes  = 1351
0.00.870.629 I llama_context: graph splits = 2
0.00.870.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.191 I 
0.00.945.295 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.310 I perplexity: tokenizing the input ..
0.01.685.388 I perplexity: tokenization took 740.064 ms
0.01.685.711 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.258.006 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.811.011 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.812.583 I llama_perf_context_print:        load time =     677.65 ms
0.03.812.586 I llama_perf_context_print: prompt eval time =    1779.55 ms /  8192 tokens (    0.22 ms per token,  4603.41 tokens per second)
0.03.812.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.812.589 I llama_perf_context_print:       total time =    2867.41 ms /  8193 tokens

real	0m4.117s
user	0m4.051s
sys	0m1.033s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.255.483 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.271.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.555 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.556 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.557 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.286.880 I llama_model_loader: - type  f32:  258 tensors
0.00.286.880 I llama_model_loader: - type q2_K:   65 tensors
0.00.286.881 I llama_model_loader: - type q3_K:   64 tensors
0.00.286.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.885 I print_info: file format = GGUF V3 (latest)
0.00.286.885 I print_info: file type   = Q2_K - Medium
0.00.286.888 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.334.423 I load: special tokens cache size = 25
0.00.356.866 I load: token to piece cache size = 0.2984 MB
0.00.356.884 I print_info: arch             = gptneox
0.00.356.885 I print_info: vocab_only       = 0
0.00.356.886 I print_info: n_ctx_train      = 2048
0.00.356.886 I print_info: n_embd           = 2560
0.00.356.889 I print_info: n_layer          = 32
0.00.356.908 I print_info: n_head           = 32
0.00.356.910 I print_info: n_head_kv        = 32
0.00.356.911 I print_info: n_rot            = 20
0.00.356.911 I print_info: n_swa            = 0
0.00.356.912 I print_info: n_swa_pattern    = 1
0.00.356.912 I print_info: n_embd_head_k    = 80
0.00.356.913 I print_info: n_embd_head_v    = 80
0.00.356.915 I print_info: n_gqa            = 1
0.00.356.917 I print_info: n_embd_k_gqa     = 2560
0.00.356.918 I print_info: n_embd_v_gqa     = 2560
0.00.356.920 I print_info: f_norm_eps       = 1.0e-05
0.00.356.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.925 I print_info: f_logit_scale    = 0.0e+00
0.00.356.926 I print_info: f_attn_scale     = 0.0e+00
0.00.356.928 I print_info: n_ff             = 10240
0.00.356.929 I print_info: n_expert         = 0
0.00.356.929 I print_info: n_expert_used    = 0
0.00.356.930 I print_info: causal attn      = 1
0.00.356.930 I print_info: pooling type     = 0
0.00.356.931 I print_info: rope type        = 2
0.00.356.931 I print_info: rope scaling     = linear
0.00.356.933 I print_info: freq_base_train  = 10000.0
0.00.356.934 I print_info: freq_scale_train = 1
0.00.356.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.935 I print_info: rope_finetuned   = unknown
0.00.356.939 I print_info: ssm_d_conv       = 0
0.00.356.939 I print_info: ssm_d_inner      = 0
0.00.356.940 I print_info: ssm_d_state      = 0
0.00.356.940 I print_info: ssm_dt_rank      = 0
0.00.356.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.942 I print_info: model type       = 2.8B
0.00.356.943 I print_info: model params     = 2.78 B
0.00.356.943 I print_info: general.name     = 2.8B
0.00.356.947 I print_info: vocab type       = BPE
0.00.356.948 I print_info: n_vocab          = 50304
0.00.356.948 I print_info: n_merges         = 50009
0.00.356.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.951 I print_info: LF token         = 187 'Ċ'
0.00.356.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.953 I print_info: max token length = 1024
0.00.356.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.784 I load_tensors: offloading 32 repeating layers to GPU
0.00.426.795 I load_tensors: offloading output layer to GPU
0.00.426.795 I load_tensors: offloaded 33/33 layers to GPU
0.00.426.803 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.426.805 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.626.430 I llama_context: constructing llama_context
0.00.626.437 I llama_context: n_seq_max     = 1
0.00.626.437 I llama_context: n_ctx         = 2048
0.00.626.438 I llama_context: n_ctx_per_seq = 2048
0.00.626.438 I llama_context: n_batch       = 2048
0.00.626.439 I llama_context: n_ubatch      = 512
0.00.626.440 I llama_context: causal_attn   = 1
0.00.626.440 I llama_context: flash_attn    = 0
0.00.626.446 I llama_context: freq_base     = 10000.0
0.00.626.447 I llama_context: freq_scale    = 1
0.00.627.827 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.627.844 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.628.948 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.628.962 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.645.867 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.645.874 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.645.876 I llama_context: graph nodes  = 1351
0.00.645.876 I llama_context: graph splits = 2
0.00.645.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.206 I main: llama threadpool init, n_threads = 1
0.00.718.227 I 
0.00.718.317 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.718.322 I 
0.00.718.445 I sampler seed: 1234
0.00.718.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.718.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.718.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.718.466 I 
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



0.02.630.941 I llama_perf_sampler_print:    sampling time =      10.56 ms /   263 runs   (    0.04 ms per token, 24895.87 tokens per second)
0.02.630.945 I llama_perf_context_print:        load time =     461.02 ms
0.02.630.948 I llama_perf_context_print: prompt eval time =      14.49 ms /     7 tokens (    2.07 ms per token,   482.99 tokens per second)
0.02.630.949 I llama_perf_context_print:        eval time =    1862.34 ms /   255 runs   (    7.30 ms per token,   136.92 tokens per second)
0.02.630.950 I llama_perf_context_print:       total time =    1914.43 ms /   262 tokens

real	0m2.923s
user	0m2.280s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.207 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.734 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.828 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.829 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.829 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.252 I llama_model_loader: - type  f32:  258 tensors
0.00.308.253 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.254 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.257 I print_info: file format = GGUF V3 (latest)
0.00.308.259 I print_info: file type   = Q2_K - Medium
0.00.308.262 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.356.641 I load: special tokens cache size = 25
0.00.379.019 I load: token to piece cache size = 0.2984 MB
0.00.379.037 I print_info: arch             = gptneox
0.00.379.038 I print_info: vocab_only       = 0
0.00.379.040 I print_info: n_ctx_train      = 2048
0.00.379.041 I print_info: n_embd           = 2560
0.00.379.041 I print_info: n_layer          = 32
0.00.379.053 I print_info: n_head           = 32
0.00.379.055 I print_info: n_head_kv        = 32
0.00.379.057 I print_info: n_rot            = 20
0.00.379.057 I print_info: n_swa            = 0
0.00.379.058 I print_info: n_swa_pattern    = 1
0.00.379.058 I print_info: n_embd_head_k    = 80
0.00.379.059 I print_info: n_embd_head_v    = 80
0.00.379.061 I print_info: n_gqa            = 1
0.00.379.063 I print_info: n_embd_k_gqa     = 2560
0.00.379.065 I print_info: n_embd_v_gqa     = 2560
0.00.379.067 I print_info: f_norm_eps       = 1.0e-05
0.00.379.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.069 I print_info: f_logit_scale    = 0.0e+00
0.00.379.070 I print_info: f_attn_scale     = 0.0e+00
0.00.379.071 I print_info: n_ff             = 10240
0.00.379.072 I print_info: n_expert         = 0
0.00.379.072 I print_info: n_expert_used    = 0
0.00.379.072 I print_info: causal attn      = 1
0.00.379.073 I print_info: pooling type     = 0
0.00.379.073 I print_info: rope type        = 2
0.00.379.074 I print_info: rope scaling     = linear
0.00.379.076 I print_info: freq_base_train  = 10000.0
0.00.379.077 I print_info: freq_scale_train = 1
0.00.379.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.078 I print_info: rope_finetuned   = unknown
0.00.379.079 I print_info: ssm_d_conv       = 0
0.00.379.079 I print_info: ssm_d_inner      = 0
0.00.379.080 I print_info: ssm_d_state      = 0
0.00.379.081 I print_info: ssm_dt_rank      = 0
0.00.379.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.082 I print_info: model type       = 2.8B
0.00.379.083 I print_info: model params     = 2.78 B
0.00.379.083 I print_info: general.name     = 2.8B
0.00.379.087 I print_info: vocab type       = BPE
0.00.379.088 I print_info: n_vocab          = 50304
0.00.379.089 I print_info: n_merges         = 50009
0.00.379.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.092 I print_info: LF token         = 187 'Ċ'
0.00.379.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.093 I print_info: max token length = 1024
0.00.379.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.477 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.488 I load_tensors: offloading output layer to GPU
0.00.449.488 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.496 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.449.498 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.634.676 I llama_context: constructing llama_context
0.00.634.682 I llama_context: n_seq_max     = 1
0.00.634.683 I llama_context: n_ctx         = 2048
0.00.634.683 I llama_context: n_ctx_per_seq = 2048
0.00.634.684 I llama_context: n_batch       = 512
0.00.634.684 I llama_context: n_ubatch      = 512
0.00.634.685 I llama_context: causal_attn   = 1
0.00.634.685 I llama_context: flash_attn    = 0
0.00.634.691 I llama_context: freq_base     = 10000.0
0.00.634.692 I llama_context: freq_scale    = 1
0.00.636.012 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.636.029 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.637.130 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.637.140 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.654.170 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.654.177 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.654.177 I llama_context: graph nodes  = 1351
0.00.654.178 I llama_context: graph splits = 2
0.00.654.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.330 I 
0.00.725.431 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.725.445 I perplexity: tokenizing the input ..
0.01.471.113 I perplexity: tokenization took 745.656 ms
0.01.471.427 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.070.134 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.702.891 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.704.662 I llama_perf_context_print:        load time =     448.56 ms
0.03.704.665 I llama_perf_context_print: prompt eval time =    1882.84 ms /  8192 tokens (    0.23 ms per token,  4350.87 tokens per second)
0.03.704.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.704.667 I llama_perf_context_print:       total time =    2979.34 ms /  8193 tokens

real	0m4.009s
user	0m4.103s
sys	0m0.894s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.270.129 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.183 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.183 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.184 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.457 I llama_model_loader: - type  f32:  258 tensors
0.00.302.458 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.459 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.459 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.463 I print_info: file format = GGUF V3 (latest)
0.00.302.464 I print_info: file type   = Q3_K - Medium
0.00.302.467 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.543 I load: special tokens cache size = 25
0.00.372.949 I load: token to piece cache size = 0.2984 MB
0.00.372.974 I print_info: arch             = gptneox
0.00.372.975 I print_info: vocab_only       = 0
0.00.372.976 I print_info: n_ctx_train      = 2048
0.00.372.976 I print_info: n_embd           = 2560
0.00.372.977 I print_info: n_layer          = 32
0.00.372.999 I print_info: n_head           = 32
0.00.373.005 I print_info: n_head_kv        = 32
0.00.373.005 I print_info: n_rot            = 20
0.00.373.006 I print_info: n_swa            = 0
0.00.373.006 I print_info: n_swa_pattern    = 1
0.00.373.007 I print_info: n_embd_head_k    = 80
0.00.373.007 I print_info: n_embd_head_v    = 80
0.00.373.010 I print_info: n_gqa            = 1
0.00.373.012 I print_info: n_embd_k_gqa     = 2560
0.00.373.014 I print_info: n_embd_v_gqa     = 2560
0.00.373.016 I print_info: f_norm_eps       = 1.0e-05
0.00.373.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.018 I print_info: f_logit_scale    = 0.0e+00
0.00.373.019 I print_info: f_attn_scale     = 0.0e+00
0.00.373.020 I print_info: n_ff             = 10240
0.00.373.021 I print_info: n_expert         = 0
0.00.373.022 I print_info: n_expert_used    = 0
0.00.373.022 I print_info: causal attn      = 1
0.00.373.023 I print_info: pooling type     = 0
0.00.373.023 I print_info: rope type        = 2
0.00.373.023 I print_info: rope scaling     = linear
0.00.373.025 I print_info: freq_base_train  = 10000.0
0.00.373.026 I print_info: freq_scale_train = 1
0.00.373.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.028 I print_info: rope_finetuned   = unknown
0.00.373.028 I print_info: ssm_d_conv       = 0
0.00.373.028 I print_info: ssm_d_inner      = 0
0.00.373.029 I print_info: ssm_d_state      = 0
0.00.373.029 I print_info: ssm_dt_rank      = 0
0.00.373.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.031 I print_info: model type       = 2.8B
0.00.373.032 I print_info: model params     = 2.78 B
0.00.373.032 I print_info: general.name     = 2.8B
0.00.373.035 I print_info: vocab type       = BPE
0.00.373.036 I print_info: n_vocab          = 50304
0.00.373.037 I print_info: n_merges         = 50009
0.00.373.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.044 I print_info: LF token         = 187 'Ċ'
0.00.373.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.046 I print_info: max token length = 1024
0.00.373.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.325 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.336 I load_tensors: offloading output layer to GPU
0.00.467.337 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.345 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.467.347 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.734.188 I llama_context: constructing llama_context
0.00.734.196 I llama_context: n_seq_max     = 1
0.00.734.196 I llama_context: n_ctx         = 2048
0.00.734.197 I llama_context: n_ctx_per_seq = 2048
0.00.734.197 I llama_context: n_batch       = 2048
0.00.734.198 I llama_context: n_ubatch      = 512
0.00.734.199 I llama_context: causal_attn   = 1
0.00.734.199 I llama_context: flash_attn    = 0
0.00.734.206 I llama_context: freq_base     = 10000.0
0.00.734.207 I llama_context: freq_scale    = 1
0.00.735.544 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.563 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.736.685 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.698 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.821 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.828 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.828 I llama_context: graph nodes  = 1351
0.00.753.829 I llama_context: graph splits = 2
0.00.753.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.764 I main: llama threadpool init, n_threads = 1
0.00.826.783 I 
0.00.826.869 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.826.875 I 
0.00.826.997 I sampler seed: 1234
0.00.827.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.827.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.827.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.827.019 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.729.096 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24095.28 tokens per second)
0.02.729.100 I llama_perf_context_print:        load time =     554.83 ms
0.02.729.102 I llama_perf_context_print: prompt eval time =      12.93 ms /     7 tokens (    1.85 ms per token,   541.21 tokens per second)
0.02.729.103 I llama_perf_context_print:        eval time =    1853.29 ms /   255 runs   (    7.27 ms per token,   137.59 tokens per second)
0.02.729.105 I llama_perf_context_print:       total time =    1904.13 ms /   262 tokens

real	0m3.012s
user	0m2.318s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.338 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.332 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.512 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.513 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.513 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.303 I llama_model_loader: - type  f32:  258 tensors
0.00.294.304 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.304 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.305 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.308 I print_info: file format = GGUF V3 (latest)
0.00.294.309 I print_info: file type   = Q3_K - Medium
0.00.294.311 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.039 I load: special tokens cache size = 25
0.00.365.190 I load: token to piece cache size = 0.2984 MB
0.00.365.208 I print_info: arch             = gptneox
0.00.365.209 I print_info: vocab_only       = 0
0.00.365.211 I print_info: n_ctx_train      = 2048
0.00.365.211 I print_info: n_embd           = 2560
0.00.365.212 I print_info: n_layer          = 32
0.00.365.230 I print_info: n_head           = 32
0.00.365.232 I print_info: n_head_kv        = 32
0.00.365.233 I print_info: n_rot            = 20
0.00.365.233 I print_info: n_swa            = 0
0.00.365.233 I print_info: n_swa_pattern    = 1
0.00.365.234 I print_info: n_embd_head_k    = 80
0.00.365.234 I print_info: n_embd_head_v    = 80
0.00.365.237 I print_info: n_gqa            = 1
0.00.365.239 I print_info: n_embd_k_gqa     = 2560
0.00.365.245 I print_info: n_embd_v_gqa     = 2560
0.00.365.247 I print_info: f_norm_eps       = 1.0e-05
0.00.365.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.250 I print_info: f_logit_scale    = 0.0e+00
0.00.365.250 I print_info: f_attn_scale     = 0.0e+00
0.00.365.252 I print_info: n_ff             = 10240
0.00.365.253 I print_info: n_expert         = 0
0.00.365.253 I print_info: n_expert_used    = 0
0.00.365.254 I print_info: causal attn      = 1
0.00.365.254 I print_info: pooling type     = 0
0.00.365.254 I print_info: rope type        = 2
0.00.365.255 I print_info: rope scaling     = linear
0.00.365.257 I print_info: freq_base_train  = 10000.0
0.00.365.258 I print_info: freq_scale_train = 1
0.00.365.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.260 I print_info: rope_finetuned   = unknown
0.00.365.260 I print_info: ssm_d_conv       = 0
0.00.365.261 I print_info: ssm_d_inner      = 0
0.00.365.261 I print_info: ssm_d_state      = 0
0.00.365.262 I print_info: ssm_dt_rank      = 0
0.00.365.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.264 I print_info: model type       = 2.8B
0.00.365.266 I print_info: model params     = 2.78 B
0.00.365.267 I print_info: general.name     = 2.8B
0.00.365.270 I print_info: vocab type       = BPE
0.00.365.271 I print_info: n_vocab          = 50304
0.00.365.271 I print_info: n_merges         = 50009
0.00.365.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.275 I print_info: LF token         = 187 'Ċ'
0.00.365.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.276 I print_info: max token length = 1024
0.00.365.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.373 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.383 I load_tensors: offloading output layer to GPU
0.00.458.384 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.392 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.458.394 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.698.317 I llama_context: constructing llama_context
0.00.698.324 I llama_context: n_seq_max     = 1
0.00.698.324 I llama_context: n_ctx         = 2048
0.00.698.325 I llama_context: n_ctx_per_seq = 2048
0.00.698.325 I llama_context: n_batch       = 512
0.00.698.326 I llama_context: n_ubatch      = 512
0.00.698.326 I llama_context: causal_attn   = 1
0.00.698.327 I llama_context: flash_attn    = 0
0.00.698.333 I llama_context: freq_base     = 10000.0
0.00.698.334 I llama_context: freq_scale    = 1
0.00.699.687 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.699.705 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.700.855 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.700.869 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.458 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.717.466 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.717.467 I llama_context: graph nodes  = 1351
0.00.717.467 I llama_context: graph splits = 2
0.00.717.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.312 I 
0.00.786.420 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.786.435 I perplexity: tokenizing the input ..
0.01.520.726 I perplexity: tokenization took 734.28 ms
0.01.521.046 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.126.759 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.798.380 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.802.291 I llama_perf_context_print:        load time =     524.95 ms
0.03.802.294 I llama_perf_context_print: prompt eval time =    1932.18 ms /  8192 tokens (    0.24 ms per token,  4239.77 tokens per second)
0.03.802.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.802.297 I llama_perf_context_print:       total time =    3015.99 ms /  8193 tokens

real	0m4.108s
user	0m4.134s
sys	0m0.917s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.262.221 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.306 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.307 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.308 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.658 I llama_model_loader: - type  f32:  258 tensors
0.00.293.659 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.659 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.660 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.663 I print_info: file format = GGUF V3 (latest)
0.00.293.663 I print_info: file type   = Q4_K - Medium
0.00.293.666 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.373.370 I load: special tokens cache size = 25
0.00.395.654 I load: token to piece cache size = 0.2984 MB
0.00.395.673 I print_info: arch             = gptneox
0.00.395.675 I print_info: vocab_only       = 0
0.00.395.677 I print_info: n_ctx_train      = 2048
0.00.395.677 I print_info: n_embd           = 2560
0.00.395.678 I print_info: n_layer          = 32
0.00.395.698 I print_info: n_head           = 32
0.00.395.700 I print_info: n_head_kv        = 32
0.00.395.700 I print_info: n_rot            = 20
0.00.395.701 I print_info: n_swa            = 0
0.00.395.701 I print_info: n_swa_pattern    = 1
0.00.395.702 I print_info: n_embd_head_k    = 80
0.00.395.702 I print_info: n_embd_head_v    = 80
0.00.395.705 I print_info: n_gqa            = 1
0.00.395.707 I print_info: n_embd_k_gqa     = 2560
0.00.395.709 I print_info: n_embd_v_gqa     = 2560
0.00.395.710 I print_info: f_norm_eps       = 1.0e-05
0.00.395.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.713 I print_info: f_logit_scale    = 0.0e+00
0.00.395.715 I print_info: f_attn_scale     = 0.0e+00
0.00.395.716 I print_info: n_ff             = 10240
0.00.395.716 I print_info: n_expert         = 0
0.00.395.717 I print_info: n_expert_used    = 0
0.00.395.718 I print_info: causal attn      = 1
0.00.395.719 I print_info: pooling type     = 0
0.00.395.719 I print_info: rope type        = 2
0.00.395.720 I print_info: rope scaling     = linear
0.00.395.721 I print_info: freq_base_train  = 10000.0
0.00.395.722 I print_info: freq_scale_train = 1
0.00.395.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.723 I print_info: rope_finetuned   = unknown
0.00.395.724 I print_info: ssm_d_conv       = 0
0.00.395.725 I print_info: ssm_d_inner      = 0
0.00.395.725 I print_info: ssm_d_state      = 0
0.00.395.726 I print_info: ssm_dt_rank      = 0
0.00.395.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.728 I print_info: model type       = 2.8B
0.00.395.729 I print_info: model params     = 2.78 B
0.00.395.730 I print_info: general.name     = 2.8B
0.00.395.733 I print_info: vocab type       = BPE
0.00.395.734 I print_info: n_vocab          = 50304
0.00.395.735 I print_info: n_merges         = 50009
0.00.395.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.739 I print_info: LF token         = 187 'Ċ'
0.00.395.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.740 I print_info: max token length = 1024
0.00.395.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.816 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.828 I load_tensors: offloading output layer to GPU
0.00.498.829 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.838 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.498.840 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.811.954 I llama_context: constructing llama_context
0.00.811.961 I llama_context: n_seq_max     = 1
0.00.811.962 I llama_context: n_ctx         = 2048
0.00.811.962 I llama_context: n_ctx_per_seq = 2048
0.00.811.963 I llama_context: n_batch       = 2048
0.00.811.963 I llama_context: n_ubatch      = 512
0.00.811.964 I llama_context: causal_attn   = 1
0.00.811.965 I llama_context: flash_attn    = 0
0.00.811.971 I llama_context: freq_base     = 10000.0
0.00.811.972 I llama_context: freq_scale    = 1
0.00.813.349 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.367 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.814.539 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.553 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.672 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.679 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.679 I llama_context: graph nodes  = 1351
0.00.831.680 I llama_context: graph splits = 2
0.00.831.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.730 I main: llama threadpool init, n_threads = 1
0.00.903.748 I 
0.00.903.853 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.857 I 
0.00.903.986 I sampler seed: 1234
0.00.904.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.904.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.904.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.904.008 I 
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

0.02.678.365 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23218.86 tokens per second)
0.02.678.369 I llama_perf_context_print:        load time =     639.69 ms
0.02.678.371 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.24 tokens per second)
0.02.678.373 I llama_perf_context_print:        eval time =    1725.29 ms /   255 runs   (    6.77 ms per token,   147.80 tokens per second)
0.02.678.374 I llama_perf_context_print:       total time =    1776.45 ms /   262 tokens

real	0m2.965s
user	0m2.259s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.049 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.550 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.275.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.412 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.413 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.414 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.290.914 I llama_model_loader: - type  f32:  258 tensors
0.00.290.915 I llama_model_loader: - type q4_K:   81 tensors
0.00.290.915 I llama_model_loader: - type q5_K:   32 tensors
0.00.290.916 I llama_model_loader: - type q6_K:   17 tensors
0.00.290.918 I print_info: file format = GGUF V3 (latest)
0.00.290.919 I print_info: file type   = Q4_K - Medium
0.00.290.921 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.339.165 I load: special tokens cache size = 25
0.00.361.308 I load: token to piece cache size = 0.2984 MB
0.00.361.326 I print_info: arch             = gptneox
0.00.361.327 I print_info: vocab_only       = 0
0.00.361.328 I print_info: n_ctx_train      = 2048
0.00.361.328 I print_info: n_embd           = 2560
0.00.361.328 I print_info: n_layer          = 32
0.00.361.348 I print_info: n_head           = 32
0.00.361.350 I print_info: n_head_kv        = 32
0.00.361.351 I print_info: n_rot            = 20
0.00.361.352 I print_info: n_swa            = 0
0.00.361.353 I print_info: n_swa_pattern    = 1
0.00.361.354 I print_info: n_embd_head_k    = 80
0.00.361.354 I print_info: n_embd_head_v    = 80
0.00.361.357 I print_info: n_gqa            = 1
0.00.361.359 I print_info: n_embd_k_gqa     = 2560
0.00.361.360 I print_info: n_embd_v_gqa     = 2560
0.00.361.362 I print_info: f_norm_eps       = 1.0e-05
0.00.361.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.364 I print_info: f_logit_scale    = 0.0e+00
0.00.361.365 I print_info: f_attn_scale     = 0.0e+00
0.00.361.366 I print_info: n_ff             = 10240
0.00.361.367 I print_info: n_expert         = 0
0.00.361.367 I print_info: n_expert_used    = 0
0.00.361.368 I print_info: causal attn      = 1
0.00.361.368 I print_info: pooling type     = 0
0.00.361.368 I print_info: rope type        = 2
0.00.361.369 I print_info: rope scaling     = linear
0.00.361.370 I print_info: freq_base_train  = 10000.0
0.00.361.371 I print_info: freq_scale_train = 1
0.00.361.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.373 I print_info: rope_finetuned   = unknown
0.00.361.373 I print_info: ssm_d_conv       = 0
0.00.361.374 I print_info: ssm_d_inner      = 0
0.00.361.374 I print_info: ssm_d_state      = 0
0.00.361.375 I print_info: ssm_dt_rank      = 0
0.00.361.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.376 I print_info: model type       = 2.8B
0.00.361.377 I print_info: model params     = 2.78 B
0.00.361.378 I print_info: general.name     = 2.8B
0.00.361.380 I print_info: vocab type       = BPE
0.00.361.381 I print_info: n_vocab          = 50304
0.00.361.382 I print_info: n_merges         = 50009
0.00.361.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.384 I print_info: LF token         = 187 'Ċ'
0.00.361.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.386 I print_info: max token length = 1024
0.00.361.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.786 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.798 I load_tensors: offloading output layer to GPU
0.00.464.798 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.808 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.464.810 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.742.126 I llama_context: constructing llama_context
0.00.742.133 I llama_context: n_seq_max     = 1
0.00.742.133 I llama_context: n_ctx         = 2048
0.00.742.134 I llama_context: n_ctx_per_seq = 2048
0.00.742.134 I llama_context: n_batch       = 512
0.00.742.135 I llama_context: n_ubatch      = 512
0.00.742.136 I llama_context: causal_attn   = 1
0.00.742.136 I llama_context: flash_attn    = 0
0.00.742.143 I llama_context: freq_base     = 10000.0
0.00.742.144 I llama_context: freq_scale    = 1
0.00.743.484 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.499 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.744.632 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.647 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.426 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.433 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.434 I llama_context: graph nodes  = 1351
0.00.762.435 I llama_context: graph splits = 2
0.00.762.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.503 I 
0.00.831.612 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.831.628 I perplexity: tokenizing the input ..
0.01.570.191 I perplexity: tokenization took 738.549 ms
0.01.570.516 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.169.574 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.825.739 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.828.617 I llama_perf_context_print:        load time =     571.92 ms
0.03.828.619 I llama_perf_context_print: prompt eval time =    1900.05 ms /  8192 tokens (    0.23 ms per token,  4311.46 tokens per second)
0.03.828.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.828.622 I llama_perf_context_print:       total time =    2997.13 ms /  8193 tokens

real	0m4.124s
user	0m4.132s
sys	0m0.986s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.262.317 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.563 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.563 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.564 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.841 I llama_model_loader: - type  f32:  258 tensors
0.00.293.842 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.842 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.845 I print_info: file format = GGUF V3 (latest)
0.00.293.846 I print_info: file type   = Q5_K - Medium
0.00.293.850 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.342.168 I load: special tokens cache size = 25
0.00.364.493 I load: token to piece cache size = 0.2984 MB
0.00.364.512 I print_info: arch             = gptneox
0.00.364.515 I print_info: vocab_only       = 0
0.00.364.516 I print_info: n_ctx_train      = 2048
0.00.364.516 I print_info: n_embd           = 2560
0.00.364.517 I print_info: n_layer          = 32
0.00.364.535 I print_info: n_head           = 32
0.00.364.538 I print_info: n_head_kv        = 32
0.00.364.538 I print_info: n_rot            = 20
0.00.364.539 I print_info: n_swa            = 0
0.00.364.539 I print_info: n_swa_pattern    = 1
0.00.364.540 I print_info: n_embd_head_k    = 80
0.00.364.540 I print_info: n_embd_head_v    = 80
0.00.364.542 I print_info: n_gqa            = 1
0.00.364.544 I print_info: n_embd_k_gqa     = 2560
0.00.364.546 I print_info: n_embd_v_gqa     = 2560
0.00.364.548 I print_info: f_norm_eps       = 1.0e-05
0.00.364.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.554 I print_info: f_logit_scale    = 0.0e+00
0.00.364.554 I print_info: f_attn_scale     = 0.0e+00
0.00.364.556 I print_info: n_ff             = 10240
0.00.364.556 I print_info: n_expert         = 0
0.00.364.557 I print_info: n_expert_used    = 0
0.00.364.557 I print_info: causal attn      = 1
0.00.364.558 I print_info: pooling type     = 0
0.00.364.559 I print_info: rope type        = 2
0.00.364.559 I print_info: rope scaling     = linear
0.00.364.561 I print_info: freq_base_train  = 10000.0
0.00.364.562 I print_info: freq_scale_train = 1
0.00.364.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.566 I print_info: rope_finetuned   = unknown
0.00.364.566 I print_info: ssm_d_conv       = 0
0.00.364.567 I print_info: ssm_d_inner      = 0
0.00.364.568 I print_info: ssm_d_state      = 0
0.00.364.568 I print_info: ssm_dt_rank      = 0
0.00.364.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.570 I print_info: model type       = 2.8B
0.00.364.571 I print_info: model params     = 2.78 B
0.00.364.571 I print_info: general.name     = 2.8B
0.00.364.574 I print_info: vocab type       = BPE
0.00.364.575 I print_info: n_vocab          = 50304
0.00.364.576 I print_info: n_merges         = 50009
0.00.364.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.579 I print_info: LF token         = 187 'Ċ'
0.00.364.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.581 I print_info: max token length = 1024
0.00.364.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.681 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.689 I load_tensors: offloading output layer to GPU
0.00.480.690 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.701 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.480.702 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.827.442 I llama_context: constructing llama_context
0.00.827.449 I llama_context: n_seq_max     = 1
0.00.827.449 I llama_context: n_ctx         = 2048
0.00.827.450 I llama_context: n_ctx_per_seq = 2048
0.00.827.451 I llama_context: n_batch       = 2048
0.00.827.451 I llama_context: n_ubatch      = 512
0.00.827.452 I llama_context: causal_attn   = 1
0.00.827.452 I llama_context: flash_attn    = 0
0.00.827.459 I llama_context: freq_base     = 10000.0
0.00.827.460 I llama_context: freq_scale    = 1
0.00.828.841 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.858 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.830.006 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.020 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.429 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.434 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.435 I llama_context: graph nodes  = 1351
0.00.846.436 I llama_context: graph splits = 2
0.00.846.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.847.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.017 I main: llama threadpool init, n_threads = 1
0.00.919.035 I 
0.00.919.123 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.128 I 
0.00.919.251 I sampler seed: 1234
0.00.919.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.271 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.834.260 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22819.96 tokens per second)
0.02.834.264 I llama_perf_context_print:        load time =     655.06 ms
0.02.834.266 I llama_perf_context_print: prompt eval time =      12.82 ms /     7 tokens (    1.83 ms per token,   546.06 tokens per second)
0.02.834.268 I llama_perf_context_print:        eval time =    1864.98 ms /   255 runs   (    7.31 ms per token,   136.73 tokens per second)
0.02.834.269 I llama_perf_context_print:       total time =    1916.87 ms /   262 tokens

real	0m3.118s
user	0m2.415s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.025 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.288 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.274 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.278 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.279 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.566 I llama_model_loader: - type  f32:  258 tensors
0.00.296.567 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.567 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.571 I print_info: file format = GGUF V3 (latest)
0.00.296.571 I print_info: file type   = Q5_K - Medium
0.00.296.574 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.346.018 I load: special tokens cache size = 25
0.00.368.229 I load: token to piece cache size = 0.2984 MB
0.00.368.253 I print_info: arch             = gptneox
0.00.368.254 I print_info: vocab_only       = 0
0.00.368.254 I print_info: n_ctx_train      = 2048
0.00.368.255 I print_info: n_embd           = 2560
0.00.368.255 I print_info: n_layer          = 32
0.00.368.278 I print_info: n_head           = 32
0.00.368.285 I print_info: n_head_kv        = 32
0.00.368.285 I print_info: n_rot            = 20
0.00.368.286 I print_info: n_swa            = 0
0.00.368.286 I print_info: n_swa_pattern    = 1
0.00.368.287 I print_info: n_embd_head_k    = 80
0.00.368.287 I print_info: n_embd_head_v    = 80
0.00.368.290 I print_info: n_gqa            = 1
0.00.368.292 I print_info: n_embd_k_gqa     = 2560
0.00.368.294 I print_info: n_embd_v_gqa     = 2560
0.00.368.296 I print_info: f_norm_eps       = 1.0e-05
0.00.368.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.298 I print_info: f_logit_scale    = 0.0e+00
0.00.368.299 I print_info: f_attn_scale     = 0.0e+00
0.00.368.301 I print_info: n_ff             = 10240
0.00.368.302 I print_info: n_expert         = 0
0.00.368.303 I print_info: n_expert_used    = 0
0.00.368.305 I print_info: causal attn      = 1
0.00.368.305 I print_info: pooling type     = 0
0.00.368.306 I print_info: rope type        = 2
0.00.368.307 I print_info: rope scaling     = linear
0.00.368.309 I print_info: freq_base_train  = 10000.0
0.00.368.310 I print_info: freq_scale_train = 1
0.00.368.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.311 I print_info: rope_finetuned   = unknown
0.00.368.311 I print_info: ssm_d_conv       = 0
0.00.368.312 I print_info: ssm_d_inner      = 0
0.00.368.312 I print_info: ssm_d_state      = 0
0.00.368.313 I print_info: ssm_dt_rank      = 0
0.00.368.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.315 I print_info: model type       = 2.8B
0.00.368.316 I print_info: model params     = 2.78 B
0.00.368.317 I print_info: general.name     = 2.8B
0.00.368.320 I print_info: vocab type       = BPE
0.00.368.321 I print_info: n_vocab          = 50304
0.00.368.322 I print_info: n_merges         = 50009
0.00.368.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.328 I print_info: LF token         = 187 'Ċ'
0.00.368.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.329 I print_info: max token length = 1024
0.00.368.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.083 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.094 I load_tensors: offloading output layer to GPU
0.00.484.095 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.105 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.484.108 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.803.242 I llama_context: constructing llama_context
0.00.803.250 I llama_context: n_seq_max     = 1
0.00.803.251 I llama_context: n_ctx         = 2048
0.00.803.251 I llama_context: n_ctx_per_seq = 2048
0.00.803.252 I llama_context: n_batch       = 512
0.00.803.252 I llama_context: n_ubatch      = 512
0.00.803.253 I llama_context: causal_attn   = 1
0.00.803.255 I llama_context: flash_attn    = 0
0.00.803.261 I llama_context: freq_base     = 10000.0
0.00.803.262 I llama_context: freq_scale    = 1
0.00.804.604 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.625 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.805.798 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.812 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.109 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.118 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.119 I llama_context: graph nodes  = 1351
0.00.823.119 I llama_context: graph splits = 2
0.00.823.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.996 I 
0.00.894.104 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.120 I perplexity: tokenizing the input ..
0.01.628.624 I perplexity: tokenization took 734.491 ms
0.01.629.271 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.214.323 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.824.200 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.825.924 I llama_perf_context_print:        load time =     628.68 ms
0.03.825.927 I llama_perf_context_print: prompt eval time =    1848.75 ms /  8192 tokens (    0.23 ms per token,  4431.11 tokens per second)
0.03.825.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.825.930 I llama_perf_context_print:       total time =    2931.94 ms /  8193 tokens

real	0m4.125s
user	0m4.147s
sys	0m0.945s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.257.000 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.273.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.785 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.786 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.787 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.289.232 I llama_model_loader: - type  f32:  258 tensors
0.00.289.233 I llama_model_loader: - type q6_K:  130 tensors
0.00.289.236 I print_info: file format = GGUF V3 (latest)
0.00.289.236 I print_info: file type   = Q6_K
0.00.289.239 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.337.347 I load: special tokens cache size = 25
0.00.359.506 I load: token to piece cache size = 0.2984 MB
0.00.359.526 I print_info: arch             = gptneox
0.00.359.527 I print_info: vocab_only       = 0
0.00.359.528 I print_info: n_ctx_train      = 2048
0.00.359.528 I print_info: n_embd           = 2560
0.00.359.529 I print_info: n_layer          = 32
0.00.359.540 I print_info: n_head           = 32
0.00.359.542 I print_info: n_head_kv        = 32
0.00.359.543 I print_info: n_rot            = 20
0.00.359.543 I print_info: n_swa            = 0
0.00.359.545 I print_info: n_swa_pattern    = 1
0.00.359.545 I print_info: n_embd_head_k    = 80
0.00.359.546 I print_info: n_embd_head_v    = 80
0.00.359.548 I print_info: n_gqa            = 1
0.00.359.550 I print_info: n_embd_k_gqa     = 2560
0.00.359.555 I print_info: n_embd_v_gqa     = 2560
0.00.359.556 I print_info: f_norm_eps       = 1.0e-05
0.00.359.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.559 I print_info: f_logit_scale    = 0.0e+00
0.00.359.561 I print_info: f_attn_scale     = 0.0e+00
0.00.359.562 I print_info: n_ff             = 10240
0.00.359.564 I print_info: n_expert         = 0
0.00.359.565 I print_info: n_expert_used    = 0
0.00.359.565 I print_info: causal attn      = 1
0.00.359.566 I print_info: pooling type     = 0
0.00.359.567 I print_info: rope type        = 2
0.00.359.568 I print_info: rope scaling     = linear
0.00.359.570 I print_info: freq_base_train  = 10000.0
0.00.359.571 I print_info: freq_scale_train = 1
0.00.359.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.571 I print_info: rope_finetuned   = unknown
0.00.359.573 I print_info: ssm_d_conv       = 0
0.00.359.574 I print_info: ssm_d_inner      = 0
0.00.359.574 I print_info: ssm_d_state      = 0
0.00.359.574 I print_info: ssm_dt_rank      = 0
0.00.359.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.577 I print_info: model type       = 2.8B
0.00.359.578 I print_info: model params     = 2.78 B
0.00.359.578 I print_info: general.name     = 2.8B
0.00.359.581 I print_info: vocab type       = BPE
0.00.359.582 I print_info: n_vocab          = 50304
0.00.359.583 I print_info: n_merges         = 50009
0.00.359.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.588 I print_info: LF token         = 187 'Ċ'
0.00.359.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.634 I print_info: max token length = 1024
0.00.359.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.228 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.240 I load_tensors: offloading output layer to GPU
0.00.484.240 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.251 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.484.252 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.863.561 I llama_context: constructing llama_context
0.00.863.567 I llama_context: n_seq_max     = 1
0.00.863.568 I llama_context: n_ctx         = 2048
0.00.863.569 I llama_context: n_ctx_per_seq = 2048
0.00.863.569 I llama_context: n_batch       = 2048
0.00.863.570 I llama_context: n_ubatch      = 512
0.00.863.571 I llama_context: causal_attn   = 1
0.00.863.572 I llama_context: flash_attn    = 0
0.00.863.578 I llama_context: freq_base     = 10000.0
0.00.863.579 I llama_context: freq_scale    = 1
0.00.864.913 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.931 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.866.062 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.076 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.975 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.982 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.983 I llama_context: graph nodes  = 1351
0.00.882.983 I llama_context: graph splits = 2
0.00.882.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.883.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.205 I main: llama threadpool init, n_threads = 1
0.00.955.222 I 
0.00.955.310 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.316 I 
0.00.955.431 I sampler seed: 1234
0.00.955.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.451 I 
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

0.03.006.397 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22823.92 tokens per second)
0.03.006.402 I llama_perf_context_print:        load time =     696.42 ms
0.03.006.404 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.46 tokens per second)
0.03.006.406 I llama_perf_context_print:        eval time =    2002.76 ms /   255 runs   (    7.85 ms per token,   127.32 tokens per second)
0.03.006.407 I llama_perf_context_print:       total time =    2052.97 ms /   262 tokens

real	0m3.289s
user	0m2.556s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.183 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.962 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.308.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.397 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.398 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.399 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.324.253 I llama_model_loader: - type  f32:  258 tensors
0.00.324.254 I llama_model_loader: - type q6_K:  130 tensors
0.00.324.256 I print_info: file format = GGUF V3 (latest)
0.00.324.257 I print_info: file type   = Q6_K
0.00.324.259 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.373.037 I load: special tokens cache size = 25
0.00.395.196 I load: token to piece cache size = 0.2984 MB
0.00.395.215 I print_info: arch             = gptneox
0.00.395.216 I print_info: vocab_only       = 0
0.00.395.216 I print_info: n_ctx_train      = 2048
0.00.395.217 I print_info: n_embd           = 2560
0.00.395.217 I print_info: n_layer          = 32
0.00.395.228 I print_info: n_head           = 32
0.00.395.230 I print_info: n_head_kv        = 32
0.00.395.230 I print_info: n_rot            = 20
0.00.395.231 I print_info: n_swa            = 0
0.00.395.231 I print_info: n_swa_pattern    = 1
0.00.395.235 I print_info: n_embd_head_k    = 80
0.00.395.235 I print_info: n_embd_head_v    = 80
0.00.395.238 I print_info: n_gqa            = 1
0.00.395.240 I print_info: n_embd_k_gqa     = 2560
0.00.395.244 I print_info: n_embd_v_gqa     = 2560
0.00.395.246 I print_info: f_norm_eps       = 1.0e-05
0.00.395.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.248 I print_info: f_logit_scale    = 0.0e+00
0.00.395.249 I print_info: f_attn_scale     = 0.0e+00
0.00.395.253 I print_info: n_ff             = 10240
0.00.395.253 I print_info: n_expert         = 0
0.00.395.254 I print_info: n_expert_used    = 0
0.00.395.254 I print_info: causal attn      = 1
0.00.395.254 I print_info: pooling type     = 0
0.00.395.255 I print_info: rope type        = 2
0.00.395.255 I print_info: rope scaling     = linear
0.00.395.257 I print_info: freq_base_train  = 10000.0
0.00.395.259 I print_info: freq_scale_train = 1
0.00.395.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.260 I print_info: rope_finetuned   = unknown
0.00.395.260 I print_info: ssm_d_conv       = 0
0.00.395.261 I print_info: ssm_d_inner      = 0
0.00.395.261 I print_info: ssm_d_state      = 0
0.00.395.262 I print_info: ssm_dt_rank      = 0
0.00.395.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.264 I print_info: model type       = 2.8B
0.00.395.265 I print_info: model params     = 2.78 B
0.00.395.266 I print_info: general.name     = 2.8B
0.00.395.269 I print_info: vocab type       = BPE
0.00.395.270 I print_info: n_vocab          = 50304
0.00.395.271 I print_info: n_merges         = 50009
0.00.395.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.275 I print_info: LF token         = 187 'Ċ'
0.00.395.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.277 I print_info: max token length = 1024
0.00.395.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.041 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.052 I load_tensors: offloading output layer to GPU
0.00.520.053 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.063 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.520.065 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.860.059 I llama_context: constructing llama_context
0.00.860.067 I llama_context: n_seq_max     = 1
0.00.860.068 I llama_context: n_ctx         = 2048
0.00.860.068 I llama_context: n_ctx_per_seq = 2048
0.00.860.069 I llama_context: n_batch       = 512
0.00.860.069 I llama_context: n_ubatch      = 512
0.00.860.070 I llama_context: causal_attn   = 1
0.00.860.071 I llama_context: flash_attn    = 0
0.00.860.076 I llama_context: freq_base     = 10000.0
0.00.860.077 I llama_context: freq_scale    = 1
0.00.861.431 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.449 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.862.631 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.645 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.740 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.748 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.749 I llama_context: graph nodes  = 1351
0.00.879.749 I llama_context: graph splits = 2
0.00.879.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.736 I 
0.00.948.843 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.857 I perplexity: tokenizing the input ..
0.01.694.971 I perplexity: tokenization took 746.102 ms
0.01.695.293 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.285.273 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.909.336 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.911.109 I llama_perf_context_print:        load time =     656.74 ms
0.03.911.111 I llama_perf_context_print: prompt eval time =    1863.80 ms /  8192 tokens (    0.23 ms per token,  4395.31 tokens per second)
0.03.911.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.114 I llama_perf_context_print:       total time =    2962.39 ms /  8193 tokens

real	0m4.210s
user	0m4.184s
sys	0m0.986s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.380 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.293 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.294 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.294 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.683 I llama_model_loader: - type  f32:  258 tensors
0.00.311.684 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.687 I print_info: file format = GGUF V3 (latest)
0.00.311.688 I print_info: file type   = Q4_0
0.00.311.691 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.683 I load: special tokens cache size = 25
0.00.386.205 I load: token to piece cache size = 0.2984 MB
0.00.386.229 I print_info: arch             = gptneox
0.00.386.229 I print_info: vocab_only       = 0
0.00.386.230 I print_info: n_ctx_train      = 2048
0.00.386.230 I print_info: n_embd           = 2560
0.00.386.231 I print_info: n_layer          = 32
0.00.386.243 I print_info: n_head           = 32
0.00.386.247 I print_info: n_head_kv        = 32
0.00.386.247 I print_info: n_rot            = 20
0.00.386.248 I print_info: n_swa            = 0
0.00.386.248 I print_info: n_swa_pattern    = 1
0.00.386.250 I print_info: n_embd_head_k    = 80
0.00.386.251 I print_info: n_embd_head_v    = 80
0.00.386.253 I print_info: n_gqa            = 1
0.00.386.256 I print_info: n_embd_k_gqa     = 2560
0.00.386.258 I print_info: n_embd_v_gqa     = 2560
0.00.386.259 I print_info: f_norm_eps       = 1.0e-05
0.00.386.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.262 I print_info: f_logit_scale    = 0.0e+00
0.00.386.263 I print_info: f_attn_scale     = 0.0e+00
0.00.386.264 I print_info: n_ff             = 10240
0.00.386.264 I print_info: n_expert         = 0
0.00.386.265 I print_info: n_expert_used    = 0
0.00.386.265 I print_info: causal attn      = 1
0.00.386.266 I print_info: pooling type     = 0
0.00.386.266 I print_info: rope type        = 2
0.00.386.267 I print_info: rope scaling     = linear
0.00.386.269 I print_info: freq_base_train  = 10000.0
0.00.386.270 I print_info: freq_scale_train = 1
0.00.386.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.272 I print_info: rope_finetuned   = unknown
0.00.386.273 I print_info: ssm_d_conv       = 0
0.00.386.273 I print_info: ssm_d_inner      = 0
0.00.386.273 I print_info: ssm_d_state      = 0
0.00.386.274 I print_info: ssm_dt_rank      = 0
0.00.386.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.281 I print_info: model type       = 2.8B
0.00.386.282 I print_info: model params     = 2.78 B
0.00.386.282 I print_info: general.name     = 2.8B
0.00.386.286 I print_info: vocab type       = BPE
0.00.386.287 I print_info: n_vocab          = 50304
0.00.386.288 I print_info: n_merges         = 50009
0.00.386.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.292 I print_info: LF token         = 187 'Ċ'
0.00.386.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.294 I print_info: max token length = 1024
0.00.386.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.822 I load_tensors: offloading 10 repeating layers to GPU
0.00.487.833 I load_tensors: offloaded 10/33 layers to GPU
0.00.487.842 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.487.844 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.564.961 I llama_context: constructing llama_context
0.00.564.967 I llama_context: n_seq_max     = 1
0.00.564.968 I llama_context: n_ctx         = 2048
0.00.564.969 I llama_context: n_ctx_per_seq = 2048
0.00.564.969 I llama_context: n_batch       = 2048
0.00.564.969 I llama_context: n_ubatch      = 512
0.00.564.970 I llama_context: causal_attn   = 1
0.00.564.971 I llama_context: flash_attn    = 0
0.00.564.976 I llama_context: freq_base     = 10000.0
0.00.564.977 I llama_context: freq_scale    = 1
0.00.565.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.565.044 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.565.733 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.702.032 I init:        CPU KV buffer size =   440.00 MiB
0.00.702.061 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.722.368 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.722.375 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.722.375 I llama_context: graph nodes  = 1351
0.00.722.376 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.722.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.074.080 I llama_context: constructing llama_context
0.02.074.101 I llama_context: n_seq_max     = 1
0.02.074.102 I llama_context: n_ctx         = 2048
0.02.074.102 I llama_context: n_ctx_per_seq = 2048
0.02.074.103 I llama_context: n_batch       = 2048
0.02.074.103 I llama_context: n_ubatch      = 512
0.02.074.104 I llama_context: causal_attn   = 1
0.02.074.104 I llama_context: flash_attn    = 0
0.02.074.112 I llama_context: freq_base     = 10000.0
0.02.074.114 I llama_context: freq_scale    = 1
0.02.074.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.074.143 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.075.092 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.212.070 I init:        CPU KV buffer size =   440.00 MiB
0.02.212.096 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.233.905 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.233.912 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.233.913 I llama_context: graph nodes  = 1351
0.02.233.914 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.274.950 I llama_context: constructing llama_context
0.03.275.022 I llama_context: n_seq_max     = 1
0.03.275.035 I llama_context: n_ctx         = 2048
0.03.275.045 I llama_context: n_ctx_per_seq = 2048
0.03.275.056 I llama_context: n_batch       = 2048
0.03.275.067 I llama_context: n_ubatch      = 512
0.03.275.085 I llama_context: causal_attn   = 1
0.03.275.101 I llama_context: flash_attn    = 0
0.03.275.117 I llama_context: freq_base     = 10000.0
0.03.275.133 I llama_context: freq_scale    = 1
0.03.275.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.275.218 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.276.202 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.413.507 I init:        CPU KV buffer size =   440.00 MiB
0.03.413.528 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.434.961 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.434.970 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.434.971 I llama_context: graph nodes  = 1351
0.03.434.972 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.264s
user	0m15.622s
sys	0m1.093s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.283 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.028 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.842 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.842 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.843 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.435 I llama_model_loader: - type  f32:  258 tensors
0.00.299.436 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.440 I print_info: file format = GGUF V3 (latest)
0.00.299.440 I print_info: file type   = Q4_0
0.00.299.443 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.981 I load: special tokens cache size = 25
0.00.369.076 I load: token to piece cache size = 0.2984 MB
0.00.369.094 I print_info: arch             = gptneox
0.00.369.094 I print_info: vocab_only       = 0
0.00.369.096 I print_info: n_ctx_train      = 2048
0.00.369.097 I print_info: n_embd           = 2560
0.00.369.098 I print_info: n_layer          = 32
0.00.369.107 I print_info: n_head           = 32
0.00.369.109 I print_info: n_head_kv        = 32
0.00.369.110 I print_info: n_rot            = 20
0.00.369.110 I print_info: n_swa            = 0
0.00.369.110 I print_info: n_swa_pattern    = 1
0.00.369.111 I print_info: n_embd_head_k    = 80
0.00.369.111 I print_info: n_embd_head_v    = 80
0.00.369.113 I print_info: n_gqa            = 1
0.00.369.115 I print_info: n_embd_k_gqa     = 2560
0.00.369.117 I print_info: n_embd_v_gqa     = 2560
0.00.369.119 I print_info: f_norm_eps       = 1.0e-05
0.00.369.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.121 I print_info: f_logit_scale    = 0.0e+00
0.00.369.122 I print_info: f_attn_scale     = 0.0e+00
0.00.369.123 I print_info: n_ff             = 10240
0.00.369.123 I print_info: n_expert         = 0
0.00.369.124 I print_info: n_expert_used    = 0
0.00.369.124 I print_info: causal attn      = 1
0.00.369.125 I print_info: pooling type     = 0
0.00.369.125 I print_info: rope type        = 2
0.00.369.125 I print_info: rope scaling     = linear
0.00.369.128 I print_info: freq_base_train  = 10000.0
0.00.369.129 I print_info: freq_scale_train = 1
0.00.369.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.130 I print_info: rope_finetuned   = unknown
0.00.369.131 I print_info: ssm_d_conv       = 0
0.00.369.131 I print_info: ssm_d_inner      = 0
0.00.369.132 I print_info: ssm_d_state      = 0
0.00.369.132 I print_info: ssm_dt_rank      = 0
0.00.369.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.134 I print_info: model type       = 2.8B
0.00.369.135 I print_info: model params     = 2.78 B
0.00.369.135 I print_info: general.name     = 2.8B
0.00.369.137 I print_info: vocab type       = BPE
0.00.369.138 I print_info: n_vocab          = 50304
0.00.369.140 I print_info: n_merges         = 50009
0.00.369.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.142 I print_info: LF token         = 187 'Ċ'
0.00.369.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.144 I print_info: max token length = 1024
0.00.369.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.007 I load_tensors: offloading 10 repeating layers to GPU
0.00.470.015 I load_tensors: offloaded 10/33 layers to GPU
0.00.470.025 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.470.027 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.547.885 I llama_context: constructing llama_context
0.00.547.892 I llama_context: n_seq_max     = 1
0.00.547.892 I llama_context: n_ctx         = 2048
0.00.547.892 I llama_context: n_ctx_per_seq = 2048
0.00.547.893 I llama_context: n_batch       = 2048
0.00.547.893 I llama_context: n_ubatch      = 512
0.00.547.894 I llama_context: causal_attn   = 1
0.00.547.894 I llama_context: flash_attn    = 1
0.00.547.900 I llama_context: freq_base     = 10000.0
0.00.547.901 I llama_context: freq_scale    = 1
0.00.547.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.973 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.548.654 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.686.756 I init:        CPU KV buffer size =   440.00 MiB
0.00.686.788 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.776 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.707.783 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.707.784 I llama_context: graph nodes  = 1224
0.00.707.785 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.707.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.709.184 I llama_context: constructing llama_context
0.01.709.211 I llama_context: n_seq_max     = 1
0.01.709.211 I llama_context: n_ctx         = 2048
0.01.709.212 I llama_context: n_ctx_per_seq = 2048
0.01.709.212 I llama_context: n_batch       = 2048
0.01.709.213 I llama_context: n_ubatch      = 512
0.01.709.213 I llama_context: causal_attn   = 1
0.01.709.214 I llama_context: flash_attn    = 1
0.01.709.219 I llama_context: freq_base     = 10000.0
0.01.709.220 I llama_context: freq_scale    = 1
0.01.709.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.709.253 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.710.088 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.846.892 I init:        CPU KV buffer size =   440.00 MiB
0.01.846.916 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.867.822 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.867.829 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.867.830 I llama_context: graph nodes  = 1224
0.01.867.831 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.711.442 I llama_context: constructing llama_context
0.02.711.462 I llama_context: n_seq_max     = 1
0.02.711.463 I llama_context: n_ctx         = 2048
0.02.711.463 I llama_context: n_ctx_per_seq = 2048
0.02.711.464 I llama_context: n_batch       = 2048
0.02.711.464 I llama_context: n_ubatch      = 512
0.02.711.465 I llama_context: causal_attn   = 1
0.02.711.466 I llama_context: flash_attn    = 1
0.02.711.472 I llama_context: freq_base     = 10000.0
0.02.711.473 I llama_context: freq_scale    = 1
0.02.711.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.711.507 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.712.524 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.847.273 I init:        CPU KV buffer size =   440.00 MiB
0.02.847.300 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.868.020 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.868.027 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.868.028 I llama_context: graph nodes  = 1224
0.02.868.029 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.087s
user	0m13.866s
sys	0m1.108s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.376 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.651 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.652 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.653 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.015 I llama_model_loader: - type  f32:  258 tensors
0.00.294.015 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.018 I print_info: file format = GGUF V3 (latest)
0.00.294.019 I print_info: file type   = Q4_0
0.00.294.021 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.338 I load: special tokens cache size = 25
0.00.367.083 I load: token to piece cache size = 0.2984 MB
0.00.367.102 I print_info: arch             = gptneox
0.00.367.103 I print_info: vocab_only       = 0
0.00.367.104 I print_info: n_ctx_train      = 2048
0.00.367.107 I print_info: n_embd           = 2560
0.00.367.108 I print_info: n_layer          = 32
0.00.367.125 I print_info: n_head           = 32
0.00.367.127 I print_info: n_head_kv        = 32
0.00.367.127 I print_info: n_rot            = 20
0.00.367.129 I print_info: n_swa            = 0
0.00.367.129 I print_info: n_swa_pattern    = 1
0.00.367.130 I print_info: n_embd_head_k    = 80
0.00.367.130 I print_info: n_embd_head_v    = 80
0.00.367.132 I print_info: n_gqa            = 1
0.00.367.135 I print_info: n_embd_k_gqa     = 2560
0.00.367.137 I print_info: n_embd_v_gqa     = 2560
0.00.367.138 I print_info: f_norm_eps       = 1.0e-05
0.00.367.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.140 I print_info: f_logit_scale    = 0.0e+00
0.00.367.141 I print_info: f_attn_scale     = 0.0e+00
0.00.367.142 I print_info: n_ff             = 10240
0.00.367.142 I print_info: n_expert         = 0
0.00.367.143 I print_info: n_expert_used    = 0
0.00.367.143 I print_info: causal attn      = 1
0.00.367.144 I print_info: pooling type     = 0
0.00.367.144 I print_info: rope type        = 2
0.00.367.145 I print_info: rope scaling     = linear
0.00.367.147 I print_info: freq_base_train  = 10000.0
0.00.367.148 I print_info: freq_scale_train = 1
0.00.367.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.149 I print_info: rope_finetuned   = unknown
0.00.367.149 I print_info: ssm_d_conv       = 0
0.00.367.150 I print_info: ssm_d_inner      = 0
0.00.367.151 I print_info: ssm_d_state      = 0
0.00.367.151 I print_info: ssm_dt_rank      = 0
0.00.367.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.152 I print_info: model type       = 2.8B
0.00.367.153 I print_info: model params     = 2.78 B
0.00.367.155 I print_info: general.name     = 2.8B
0.00.367.158 I print_info: vocab type       = BPE
0.00.367.159 I print_info: n_vocab          = 50304
0.00.367.159 I print_info: n_merges         = 50009
0.00.367.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.163 I print_info: LF token         = 187 'Ċ'
0.00.367.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.165 I print_info: max token length = 1024
0.00.367.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.968 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.981 I load_tensors: offloading output layer to GPU
0.00.468.981 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.991 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.992 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.182 I llama_context: constructing llama_context
0.00.729.189 I llama_context: n_seq_max     = 1
0.00.729.190 I llama_context: n_ctx         = 2048
0.00.729.190 I llama_context: n_ctx_per_seq = 2048
0.00.729.191 I llama_context: n_batch       = 2048
0.00.729.191 I llama_context: n_ubatch      = 512
0.00.729.192 I llama_context: causal_attn   = 1
0.00.729.193 I llama_context: flash_attn    = 0
0.00.729.199 I llama_context: freq_base     = 10000.0
0.00.729.200 I llama_context: freq_scale    = 1
0.00.730.551 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.573 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.731.734 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.748 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.961 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.968 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.969 I llama_context: graph nodes  = 1351
0.00.748.969 I llama_context: graph splits = 2
0.00.748.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.736.087 I llama_context: constructing llama_context
0.01.736.098 I llama_context: n_seq_max     = 1
0.01.736.099 I llama_context: n_ctx         = 2048
0.01.736.100 I llama_context: n_ctx_per_seq = 2048
0.01.736.100 I llama_context: n_batch       = 2048
0.01.736.101 I llama_context: n_ubatch      = 512
0.01.736.101 I llama_context: causal_attn   = 1
0.01.736.101 I llama_context: flash_attn    = 0
0.01.736.107 I llama_context: freq_base     = 10000.0
0.01.736.108 I llama_context: freq_scale    = 1
0.01.736.149 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.736.153 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.739.728 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.739.738 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.757.521 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.757.529 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.757.530 I llama_context: graph nodes  = 1351
0.01.757.531 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.435.374 I llama_context: constructing llama_context
0.02.435.386 I llama_context: n_seq_max     = 1
0.02.435.387 I llama_context: n_ctx         = 2048
0.02.435.387 I llama_context: n_ctx_per_seq = 2048
0.02.435.388 I llama_context: n_batch       = 2048
0.02.435.388 I llama_context: n_ubatch      = 512
0.02.435.389 I llama_context: causal_attn   = 1
0.02.435.389 I llama_context: flash_attn    = 0
0.02.435.395 I llama_context: freq_base     = 10000.0
0.02.435.396 I llama_context: freq_scale    = 1
0.02.435.456 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.435.464 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.439.077 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.439.088 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.455.707 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.455.714 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.455.715 I llama_context: graph nodes  = 1351
0.02.455.715 I llama_context: graph splits = 2
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

real	0m4.619s
user	0m3.905s
sys	0m0.710s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.464 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.732 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.733 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.733 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.069 I llama_model_loader: - type  f32:  258 tensors
0.00.289.070 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.073 I print_info: file format = GGUF V3 (latest)
0.00.289.074 I print_info: file type   = Q4_0
0.00.289.076 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.162 I load: special tokens cache size = 25
0.00.359.352 I load: token to piece cache size = 0.2984 MB
0.00.359.370 I print_info: arch             = gptneox
0.00.359.371 I print_info: vocab_only       = 0
0.00.359.372 I print_info: n_ctx_train      = 2048
0.00.359.372 I print_info: n_embd           = 2560
0.00.359.372 I print_info: n_layer          = 32
0.00.359.388 I print_info: n_head           = 32
0.00.359.390 I print_info: n_head_kv        = 32
0.00.359.391 I print_info: n_rot            = 20
0.00.359.392 I print_info: n_swa            = 0
0.00.359.393 I print_info: n_swa_pattern    = 1
0.00.359.393 I print_info: n_embd_head_k    = 80
0.00.359.394 I print_info: n_embd_head_v    = 80
0.00.359.397 I print_info: n_gqa            = 1
0.00.359.399 I print_info: n_embd_k_gqa     = 2560
0.00.359.400 I print_info: n_embd_v_gqa     = 2560
0.00.359.402 I print_info: f_norm_eps       = 1.0e-05
0.00.359.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.404 I print_info: f_logit_scale    = 0.0e+00
0.00.359.405 I print_info: f_attn_scale     = 0.0e+00
0.00.359.406 I print_info: n_ff             = 10240
0.00.359.406 I print_info: n_expert         = 0
0.00.359.407 I print_info: n_expert_used    = 0
0.00.359.408 I print_info: causal attn      = 1
0.00.359.408 I print_info: pooling type     = 0
0.00.359.409 I print_info: rope type        = 2
0.00.359.409 I print_info: rope scaling     = linear
0.00.359.411 I print_info: freq_base_train  = 10000.0
0.00.359.412 I print_info: freq_scale_train = 1
0.00.359.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.413 I print_info: rope_finetuned   = unknown
0.00.359.414 I print_info: ssm_d_conv       = 0
0.00.359.415 I print_info: ssm_d_inner      = 0
0.00.359.415 I print_info: ssm_d_state      = 0
0.00.359.415 I print_info: ssm_dt_rank      = 0
0.00.359.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.417 I print_info: model type       = 2.8B
0.00.359.418 I print_info: model params     = 2.78 B
0.00.359.418 I print_info: general.name     = 2.8B
0.00.359.421 I print_info: vocab type       = BPE
0.00.359.422 I print_info: n_vocab          = 50304
0.00.359.422 I print_info: n_merges         = 50009
0.00.359.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.426 I print_info: LF token         = 187 'Ċ'
0.00.359.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.427 I print_info: max token length = 1024
0.00.359.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.125 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.136 I load_tensors: offloading output layer to GPU
0.00.459.136 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.145 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.147 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.718.157 I llama_context: constructing llama_context
0.00.718.164 I llama_context: n_seq_max     = 1
0.00.718.165 I llama_context: n_ctx         = 2048
0.00.718.165 I llama_context: n_ctx_per_seq = 2048
0.00.718.166 I llama_context: n_batch       = 2048
0.00.718.166 I llama_context: n_ubatch      = 512
0.00.718.167 I llama_context: causal_attn   = 1
0.00.718.167 I llama_context: flash_attn    = 1
0.00.718.174 I llama_context: freq_base     = 10000.0
0.00.718.175 I llama_context: freq_scale    = 1
0.00.719.514 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.532 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.720.658 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.671 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.818 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.736.824 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.825 I llama_context: graph nodes  = 1224
0.00.736.826 I llama_context: graph splits = 2
0.00.736.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.933.314 I llama_context: constructing llama_context
0.00.933.326 I llama_context: n_seq_max     = 1
0.00.933.326 I llama_context: n_ctx         = 2048
0.00.933.327 I llama_context: n_ctx_per_seq = 2048
0.00.933.327 I llama_context: n_batch       = 2048
0.00.933.328 I llama_context: n_ubatch      = 512
0.00.933.328 I llama_context: causal_attn   = 1
0.00.933.329 I llama_context: flash_attn    = 1
0.00.933.334 I llama_context: freq_base     = 10000.0
0.00.933.335 I llama_context: freq_scale    = 1
0.00.933.383 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.387 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.936.875 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.936.884 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.953.455 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.953.461 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.953.463 I llama_context: graph nodes  = 1224
0.00.953.463 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.118.019 I llama_context: constructing llama_context
0.01.118.030 I llama_context: n_seq_max     = 1
0.01.118.030 I llama_context: n_ctx         = 2048
0.01.118.031 I llama_context: n_ctx_per_seq = 2048
0.01.118.031 I llama_context: n_batch       = 2048
0.01.118.032 I llama_context: n_ubatch      = 512
0.01.118.032 I llama_context: causal_attn   = 1
0.01.118.033 I llama_context: flash_attn    = 1
0.01.118.037 I llama_context: freq_base     = 10000.0
0.01.118.039 I llama_context: freq_scale    = 1
0.01.118.075 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.118.079 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.121.872 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.121.884 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.138.367 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.138.373 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.138.374 I llama_context: graph nodes  = 1224
0.01.138.375 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.583s
user	0m0.869s
sys	0m0.704s
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
2/2 Test #27: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.69 sec*proc (2 tests)

Total Test time (real) =   5.70 sec
1.00user 4.71system 0:05.73elapsed 99%CPU (0avgtext+0avgdata 5902428maxresident)k
0inputs+56outputs (0major+1472410minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.33 sec*proc (2 tests)

Total Test time (real) =   5.33 sec
0.33user 5.00system 0:05.36elapsed 99%CPU (0avgtext+0avgdata 5890160maxresident)k
0inputs+56outputs (0major+1472593minor)pagefaults 0swaps
```
