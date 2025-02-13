## Summary

- status:  SUCCESS ✅
- runtime: 16:23.41
- date:    Thu Feb 13 16:39:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c1f958c0381e797135b7d42a677542133264193c
- author:  Reza Rahemtola
```
server : (docs) Update wrong tool calling example (#11809)

Call updated to match the tool used in the output just below, following the example in https://github.com/ggerganov/llama.cpp/pull/9639
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.67 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.29 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.80 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.52 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.74 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.91 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  242.32 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.60 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.47 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 325.91 sec*proc (29 tests)

Total Test time (real) = 325.93 sec

real	5m25.964s
user	16m26.305s
sys	0m14.970s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.63 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.97 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   46.17 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.69 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  82.09 sec*proc (29 tests)

Total Test time (real) =  82.10 sec

real	1m22.137s
user	1m41.517s
sys	0m14.262s
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
0.00.000.333 I build: 4709 (c1f958c03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.244 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.896 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.924 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.930 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.931 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.931 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.935 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.936 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.937 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.938 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.939 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.949 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.950 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.952 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.953 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.954 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.956 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.286.957 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.119 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.125 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.126 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.127 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.128 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.128 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.292.130 I llama_model_loader: - type  f32:  124 tensors
0.00.292.131 I llama_model_loader: - type  f16:   73 tensors
0.00.292.133 I print_info: file format = GGUF V3 (latest)
0.00.292.134 I print_info: file type   = F16
0.00.292.137 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.309.972 I load: special tokens cache size = 5
0.00.314.046 I load: token to piece cache size = 0.2032 MB
0.00.314.066 I print_info: arch             = bert
0.00.314.068 I print_info: vocab_only       = 0
0.00.314.068 I print_info: n_ctx_train      = 512
0.00.314.069 I print_info: n_embd           = 384
0.00.314.069 I print_info: n_layer          = 12
0.00.314.079 I print_info: n_head           = 12
0.00.314.081 I print_info: n_head_kv        = 12
0.00.314.082 I print_info: n_rot            = 32
0.00.314.082 I print_info: n_swa            = 0
0.00.314.083 I print_info: n_embd_head_k    = 32
0.00.314.083 I print_info: n_embd_head_v    = 32
0.00.314.085 I print_info: n_gqa            = 1
0.00.314.087 I print_info: n_embd_k_gqa     = 384
0.00.314.089 I print_info: n_embd_v_gqa     = 384
0.00.314.091 I print_info: f_norm_eps       = 1.0e-12
0.00.314.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.314.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.093 I print_info: f_logit_scale    = 0.0e+00
0.00.314.095 I print_info: n_ff             = 1536
0.00.314.095 I print_info: n_expert         = 0
0.00.314.096 I print_info: n_expert_used    = 0
0.00.314.096 I print_info: causal attn      = 0
0.00.314.097 I print_info: pooling type     = 2
0.00.314.097 I print_info: rope type        = 2
0.00.314.097 I print_info: rope scaling     = linear
0.00.314.099 I print_info: freq_base_train  = 10000.0
0.00.314.100 I print_info: freq_scale_train = 1
0.00.314.101 I print_info: n_ctx_orig_yarn  = 512
0.00.314.101 I print_info: rope_finetuned   = unknown
0.00.314.102 I print_info: ssm_d_conv       = 0
0.00.314.103 I print_info: ssm_d_inner      = 0
0.00.314.103 I print_info: ssm_d_state      = 0
0.00.314.104 I print_info: ssm_dt_rank      = 0
0.00.314.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.105 I print_info: model type       = 33M
0.00.314.106 I print_info: model params     = 33.21 M
0.00.314.106 I print_info: general.name     = Bge Small
0.00.314.109 I print_info: vocab type       = WPM
0.00.314.110 I print_info: n_vocab          = 30522
0.00.314.111 I print_info: n_merges         = 0
0.00.314.112 I print_info: BOS token        = 101 '[CLS]'
0.00.314.112 I print_info: UNK token        = 100 '[UNK]'
0.00.314.113 I print_info: SEP token        = 102 '[SEP]'
0.00.314.113 I print_info: PAD token        = 0 '[PAD]'
0.00.314.114 I print_info: MASK token       = 103 '[MASK]'
0.00.314.114 I print_info: LF token         = 0 '[PAD]'
0.00.314.115 I print_info: max token length = 21
0.00.314.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.319.754 I load_tensors: offloading 12 repeating layers to GPU
0.00.319.761 I load_tensors: offloading output layer to GPU
0.00.319.762 I load_tensors: offloaded 13/13 layers to GPU
0.00.319.766 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.319.767 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.332.804 I llama_init_from_model: n_seq_max     = 1
0.00.332.809 I llama_init_from_model: n_ctx         = 512
0.00.332.810 I llama_init_from_model: n_ctx_per_seq = 512
0.00.332.811 I llama_init_from_model: n_batch       = 2048
0.00.332.811 I llama_init_from_model: n_ubatch      = 2048
0.00.332.812 I llama_init_from_model: flash_attn    = 0
0.00.332.815 I llama_init_from_model: freq_base     = 10000.0
0.00.332.817 I llama_init_from_model: freq_scale    = 1
0.00.332.850 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.333.161 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.333.171 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.333.180 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.338.441 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.338.451 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.338.451 I llama_init_from_model: graph nodes  = 429
0.00.338.452 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.338.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.338.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.013 I 
0.00.374.117 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.750 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.408.787 I llama_perf_context_print:        load time =      92.75 ms
0.00.408.789 I llama_perf_context_print: prompt eval time =      32.65 ms /     9 tokens (    3.63 ms per token,   275.64 tokens per second)
0.00.408.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.408.793 I llama_perf_context_print:       total time =      34.77 ms /    10 tokens

real	0m0.678s
user	0m0.135s
sys	0m0.550s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 4709 (c1f958c03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.129 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.797 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.825 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.270.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.827 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.270.828 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.270.829 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.270.834 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.270.835 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.270.836 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.270.837 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.270.837 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.270.845 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.270.846 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.270.847 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.270.848 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.270.848 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.270.849 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.275.184 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.276.324 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.330 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.276.330 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.276.331 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.276.332 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.276.333 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.276.333 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.276.336 I llama_model_loader: - type  f32:  124 tensors
0.00.276.337 I llama_model_loader: - type q8_0:   73 tensors
0.00.276.339 I print_info: file format = GGUF V3 (latest)
0.00.276.340 I print_info: file type   = Q8_0
0.00.276.343 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.293.906 I load: special tokens cache size = 5
0.00.297.941 I load: token to piece cache size = 0.2032 MB
0.00.297.957 I print_info: arch             = bert
0.00.297.957 I print_info: vocab_only       = 0
0.00.297.958 I print_info: n_ctx_train      = 512
0.00.297.958 I print_info: n_embd           = 384
0.00.297.959 I print_info: n_layer          = 12
0.00.297.968 I print_info: n_head           = 12
0.00.297.970 I print_info: n_head_kv        = 12
0.00.297.971 I print_info: n_rot            = 32
0.00.297.971 I print_info: n_swa            = 0
0.00.297.971 I print_info: n_embd_head_k    = 32
0.00.297.972 I print_info: n_embd_head_v    = 32
0.00.297.974 I print_info: n_gqa            = 1
0.00.297.976 I print_info: n_embd_k_gqa     = 384
0.00.297.977 I print_info: n_embd_v_gqa     = 384
0.00.297.979 I print_info: f_norm_eps       = 1.0e-12
0.00.297.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.297.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.981 I print_info: f_logit_scale    = 0.0e+00
0.00.297.983 I print_info: n_ff             = 1536
0.00.297.983 I print_info: n_expert         = 0
0.00.297.984 I print_info: n_expert_used    = 0
0.00.297.984 I print_info: causal attn      = 0
0.00.297.986 I print_info: pooling type     = 2
0.00.297.986 I print_info: rope type        = 2
0.00.297.987 I print_info: rope scaling     = linear
0.00.297.988 I print_info: freq_base_train  = 10000.0
0.00.297.989 I print_info: freq_scale_train = 1
0.00.297.990 I print_info: n_ctx_orig_yarn  = 512
0.00.297.991 I print_info: rope_finetuned   = unknown
0.00.297.991 I print_info: ssm_d_conv       = 0
0.00.297.992 I print_info: ssm_d_inner      = 0
0.00.297.992 I print_info: ssm_d_state      = 0
0.00.297.993 I print_info: ssm_dt_rank      = 0
0.00.297.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.994 I print_info: model type       = 33M
0.00.297.995 I print_info: model params     = 33.21 M
0.00.297.996 I print_info: general.name     = Bge Small
0.00.297.998 I print_info: vocab type       = WPM
0.00.298.000 I print_info: n_vocab          = 30522
0.00.298.000 I print_info: n_merges         = 0
0.00.298.002 I print_info: BOS token        = 101 '[CLS]'
0.00.298.002 I print_info: UNK token        = 100 '[UNK]'
0.00.298.003 I print_info: SEP token        = 102 '[SEP]'
0.00.298.003 I print_info: PAD token        = 0 '[PAD]'
0.00.298.004 I print_info: MASK token       = 103 '[MASK]'
0.00.298.004 I print_info: LF token         = 0 '[PAD]'
0.00.298.005 I print_info: max token length = 21
0.00.298.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.089 I load_tensors: offloading 12 repeating layers to GPU
0.00.302.097 I load_tensors: offloading output layer to GPU
0.00.302.098 I load_tensors: offloaded 13/13 layers to GPU
0.00.302.102 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.302.103 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.310.532 I llama_init_from_model: n_seq_max     = 1
0.00.310.537 I llama_init_from_model: n_ctx         = 512
0.00.310.538 I llama_init_from_model: n_ctx_per_seq = 512
0.00.310.538 I llama_init_from_model: n_batch       = 2048
0.00.310.539 I llama_init_from_model: n_ubatch      = 2048
0.00.310.539 I llama_init_from_model: flash_attn    = 0
0.00.310.542 I llama_init_from_model: freq_base     = 10000.0
0.00.310.542 I llama_init_from_model: freq_scale    = 1
0.00.310.568 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.310.838 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.310.848 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.310.855 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.316.035 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.316.043 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.316.043 I llama_init_from_model: graph nodes  = 429
0.00.316.044 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.316.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.316.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.970 I 
0.00.359.071 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.743 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.373.909 I llama_perf_context_print:        load time =      93.83 ms
0.00.373.914 I llama_perf_context_print: prompt eval time =      12.78 ms /     9 tokens (    1.42 ms per token,   704.23 tokens per second)
0.00.373.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.915 I llama_perf_context_print:       total time =      14.94 ms /    10 tokens

real	0m0.636s
user	0m0.127s
sys	0m0.523s
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
0.00.000.325 I build: 4709 (c1f958c03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.543 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.384 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.411 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.314.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.414 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.314.415 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.314.417 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.314.421 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.314.422 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.314.426 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.314.427 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.314.429 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.314.437 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.314.438 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.314.439 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.314.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.322.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.324.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.329.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.329.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.329.948 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.329.949 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.329.950 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.329.950 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.329.951 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.329.952 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.329.953 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.329.955 I llama_model_loader: - type  f32:   40 tensors
0.00.329.955 I llama_model_loader: - type  f16:   30 tensors
0.00.329.958 I print_info: file format = GGUF V3 (latest)
0.00.329.958 I print_info: file type   = F16
0.00.329.961 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.341.491 W load: empty token at index 5
0.00.357.073 W load: model vocab missing newline token, using special_pad_id instead
0.00.378.932 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.379.017 I load: special tokens cache size = 5
0.00.887.403 I load: token to piece cache size = 1.5060 MB
0.00.887.439 I print_info: arch             = jina-bert-v2
0.00.887.440 I print_info: vocab_only       = 0
0.00.887.441 I print_info: n_ctx_train      = 8192
0.00.887.442 I print_info: n_embd           = 384
0.00.887.442 I print_info: n_layer          = 4
0.00.887.467 I print_info: n_head           = 12
0.00.887.470 I print_info: n_head_kv        = 12
0.00.887.471 I print_info: n_rot            = 32
0.00.887.472 I print_info: n_swa            = 0
0.00.887.472 I print_info: n_embd_head_k    = 32
0.00.887.472 I print_info: n_embd_head_v    = 32
0.00.887.474 I print_info: n_gqa            = 1
0.00.887.476 I print_info: n_embd_k_gqa     = 384
0.00.887.477 I print_info: n_embd_v_gqa     = 384
0.00.887.480 I print_info: f_norm_eps       = 1.0e-12
0.00.887.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.887.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.887.482 I print_info: f_max_alibi_bias = 8.0e+00
0.00.887.482 I print_info: f_logit_scale    = 0.0e+00
0.00.887.484 I print_info: n_ff             = 1536
0.00.887.485 I print_info: n_expert         = 0
0.00.887.485 I print_info: n_expert_used    = 0
0.00.887.486 I print_info: causal attn      = 0
0.00.887.486 I print_info: pooling type     = -1
0.00.887.487 I print_info: rope type        = -1
0.00.887.488 I print_info: rope scaling     = linear
0.00.887.490 I print_info: freq_base_train  = 10000.0
0.00.887.490 I print_info: freq_scale_train = 1
0.00.887.492 I print_info: n_ctx_orig_yarn  = 8192
0.00.887.492 I print_info: rope_finetuned   = unknown
0.00.887.493 I print_info: ssm_d_conv       = 0
0.00.887.493 I print_info: ssm_d_inner      = 0
0.00.887.494 I print_info: ssm_d_state      = 0
0.00.887.494 I print_info: ssm_dt_rank      = 0
0.00.887.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.887.496 I print_info: model type       = 33M
0.00.887.498 I print_info: model params     = 32.90 M
0.00.887.499 I print_info: general.name     = Jina Bert Implementation
0.00.887.502 I print_info: vocab type       = BPE
0.00.887.503 I print_info: n_vocab          = 61056
0.00.887.509 I print_info: n_merges         = 39382
0.00.887.510 I print_info: BOS token        = 0 '<s>'
0.00.887.511 I print_info: EOS token        = 2 '</s>'
0.00.887.511 I print_info: UNK token        = 3 '<unk>'
0.00.887.512 I print_info: SEP token        = 2 '</s>'
0.00.887.512 I print_info: PAD token        = 1 '<pad>'
0.00.887.512 I print_info: MASK token       = 4 '<mask>'
0.00.887.513 I print_info: EOG token        = 2 '</s>'
0.00.887.514 I print_info: max token length = 45
0.00.887.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.892.732 I load_tensors: offloading 4 repeating layers to GPU
0.00.892.739 I load_tensors: offloading output layer to GPU
0.00.892.740 I load_tensors: offloaded 5/5 layers to GPU
0.00.892.744 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.892.745 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.898.651 I llama_init_from_model: n_seq_max     = 1
0.00.898.656 I llama_init_from_model: n_ctx         = 8192
0.00.898.657 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.898.657 I llama_init_from_model: n_batch       = 2048
0.00.898.658 I llama_init_from_model: n_ubatch      = 2048
0.00.898.658 I llama_init_from_model: flash_attn    = 0
0.00.898.661 I llama_init_from_model: freq_base     = 10000.0
0.00.898.663 I llama_init_from_model: freq_scale    = 1
0.00.898.688 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.899.163 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.899.174 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.899.182 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.911.404 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.911.415 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.911.416 I llama_init_from_model: graph nodes  = 154
0.00.911.416 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.911.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.911.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.673 I 
0.00.962.787 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.066 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.963.072 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.963.082 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.963.082 I main: number of tokens in prompt = 13
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


0.00.963.093 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.963.094 I main: number of tokens in prompt = 40
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


0.00.963.337 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.970.643 I llama_perf_context_print:        load time =     661.11 ms
0.00.970.645 I llama_perf_context_print: prompt eval time =       7.20 ms /    62 tokens (    0.12 ms per token,  8614.70 tokens per second)
0.00.970.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.970.648 I llama_perf_context_print:       total time =       7.97 ms /    63 tokens

real	0m1.365s
user	0m0.682s
sys	0m0.555s
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
0.00.000.184 I build: 4709 (c1f958c03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.299.477 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.285 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.322 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.323 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.324 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.465 I llama_model_loader: - type  f32:  258 tensors
0.00.331.466 I llama_model_loader: - type  f16:  130 tensors
0.00.331.469 I print_info: file format = GGUF V3 (latest)
0.00.331.470 I print_info: file type   = all F32 (guessed)
0.00.331.475 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.377.301 I load: special tokens cache size = 25
0.00.399.679 I load: token to piece cache size = 0.2984 MB
0.00.399.703 I print_info: arch             = gptneox
0.00.399.703 I print_info: vocab_only       = 0
0.00.399.704 I print_info: n_ctx_train      = 2048
0.00.399.705 I print_info: n_embd           = 2560
0.00.399.705 I print_info: n_layer          = 32
0.00.399.731 I print_info: n_head           = 32
0.00.399.737 I print_info: n_head_kv        = 32
0.00.399.738 I print_info: n_rot            = 20
0.00.399.739 I print_info: n_swa            = 0
0.00.399.739 I print_info: n_embd_head_k    = 80
0.00.399.739 I print_info: n_embd_head_v    = 80
0.00.399.742 I print_info: n_gqa            = 1
0.00.399.744 I print_info: n_embd_k_gqa     = 2560
0.00.399.746 I print_info: n_embd_v_gqa     = 2560
0.00.399.748 I print_info: f_norm_eps       = 1.0e-05
0.00.399.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.752 I print_info: f_logit_scale    = 0.0e+00
0.00.399.753 I print_info: n_ff             = 10240
0.00.399.754 I print_info: n_expert         = 0
0.00.399.754 I print_info: n_expert_used    = 0
0.00.399.755 I print_info: causal attn      = 1
0.00.399.755 I print_info: pooling type     = 0
0.00.399.755 I print_info: rope type        = 2
0.00.399.757 I print_info: rope scaling     = linear
0.00.399.759 I print_info: freq_base_train  = 10000.0
0.00.399.759 I print_info: freq_scale_train = 1
0.00.399.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.762 I print_info: rope_finetuned   = unknown
0.00.399.762 I print_info: ssm_d_conv       = 0
0.00.399.763 I print_info: ssm_d_inner      = 0
0.00.399.764 I print_info: ssm_d_state      = 0
0.00.399.765 I print_info: ssm_dt_rank      = 0
0.00.399.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.767 I print_info: model type       = 2.8B
0.00.399.769 I print_info: model params     = 2.78 B
0.00.399.770 I print_info: general.name     = 2.8B
0.00.399.773 I print_info: vocab type       = BPE
0.00.399.775 I print_info: n_vocab          = 50304
0.00.399.775 I print_info: n_merges         = 50009
0.00.399.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.779 I print_info: LF token         = 187 'Ċ'
0.00.399.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.780 I print_info: max token length = 1024
0.00.399.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.746.094 I load_tensors: offloading 32 repeating layers to GPU
0.00.746.103 I load_tensors: offloading output layer to GPU
0.00.746.104 I load_tensors: offloaded 33/33 layers to GPU
0.00.746.112 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.746.114 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.603.946 I llama_init_from_model: n_seq_max     = 1
0.01.603.952 I llama_init_from_model: n_ctx         = 2048
0.01.603.953 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.603.954 I llama_init_from_model: n_batch       = 2048
0.01.603.954 I llama_init_from_model: n_ubatch      = 512
0.01.603.955 I llama_init_from_model: flash_attn    = 0
0.01.603.960 I llama_init_from_model: freq_base     = 10000.0
0.01.603.961 I llama_init_from_model: freq_scale    = 1
0.01.604.009 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.605.286 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.605.297 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.606.541 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.616.970 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.616.980 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.616.981 I llama_init_from_model: graph nodes  = 1287
0.01.616.982 I llama_init_from_model: graph splits = 2
0.01.616.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.617.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.617.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.695.909 I main: llama threadpool init, n_threads = 1
0.01.695.927 I 
0.01.696.013 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.696.019 I 
0.01.696.153 I sampler seed: 1234
0.01.696.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.696.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.696.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.696.173 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.296.988 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24201.71 tokens per second)
0.04.296.992 I llama_perf_context_print:        load time =    1394.74 ms
0.04.296.994 I llama_perf_context_print: prompt eval time =      14.13 ms /     7 tokens (    2.02 ms per token,   495.40 tokens per second)
0.04.296.996 I llama_perf_context_print:        eval time =    2550.86 ms /   255 runs   (   10.00 ms per token,    99.97 tokens per second)
0.04.296.997 I llama_perf_context_print:       total time =    2602.76 ms /   262 tokens

real	0m4.595s
user	0m3.477s
sys	0m1.116s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.475 I build: 4709 (c1f958c03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.915 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.148 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.186 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.187 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.189 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.279 I llama_model_loader: - type  f32:  258 tensors
0.00.306.279 I llama_model_loader: - type  f16:  130 tensors
0.00.306.281 I print_info: file format = GGUF V3 (latest)
0.00.306.282 I print_info: file type   = all F32 (guessed)
0.00.306.286 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.350.815 I load: special tokens cache size = 25
0.00.372.740 I load: token to piece cache size = 0.2984 MB
0.00.372.756 I print_info: arch             = gptneox
0.00.372.757 I print_info: vocab_only       = 0
0.00.372.757 I print_info: n_ctx_train      = 2048
0.00.372.758 I print_info: n_embd           = 2560
0.00.372.758 I print_info: n_layer          = 32
0.00.372.769 I print_info: n_head           = 32
0.00.372.771 I print_info: n_head_kv        = 32
0.00.372.771 I print_info: n_rot            = 20
0.00.372.773 I print_info: n_swa            = 0
0.00.372.774 I print_info: n_embd_head_k    = 80
0.00.372.775 I print_info: n_embd_head_v    = 80
0.00.372.777 I print_info: n_gqa            = 1
0.00.372.779 I print_info: n_embd_k_gqa     = 2560
0.00.372.781 I print_info: n_embd_v_gqa     = 2560
0.00.372.785 I print_info: f_norm_eps       = 1.0e-05
0.00.372.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.787 I print_info: f_logit_scale    = 0.0e+00
0.00.372.788 I print_info: n_ff             = 10240
0.00.372.790 I print_info: n_expert         = 0
0.00.372.790 I print_info: n_expert_used    = 0
0.00.372.791 I print_info: causal attn      = 1
0.00.372.791 I print_info: pooling type     = 0
0.00.372.792 I print_info: rope type        = 2
0.00.372.792 I print_info: rope scaling     = linear
0.00.372.793 I print_info: freq_base_train  = 10000.0
0.00.372.794 I print_info: freq_scale_train = 1
0.00.372.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.795 I print_info: rope_finetuned   = unknown
0.00.372.796 I print_info: ssm_d_conv       = 0
0.00.372.797 I print_info: ssm_d_inner      = 0
0.00.372.798 I print_info: ssm_d_state      = 0
0.00.372.799 I print_info: ssm_dt_rank      = 0
0.00.372.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.800 I print_info: model type       = 2.8B
0.00.372.801 I print_info: model params     = 2.78 B
0.00.372.802 I print_info: general.name     = 2.8B
0.00.372.804 I print_info: vocab type       = BPE
0.00.372.805 I print_info: n_vocab          = 50304
0.00.372.805 I print_info: n_merges         = 50009
0.00.372.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.811 I print_info: LF token         = 187 'Ċ'
0.00.372.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.812 I print_info: max token length = 1024
0.00.372.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.736.201 I load_tensors: offloading 32 repeating layers to GPU
0.00.736.213 I load_tensors: offloading output layer to GPU
0.00.736.213 I load_tensors: offloaded 33/33 layers to GPU
0.00.736.221 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.736.223 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.600.256 I llama_init_from_model: n_seq_max     = 1
0.01.600.262 I llama_init_from_model: n_ctx         = 2048
0.01.600.262 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.600.263 I llama_init_from_model: n_batch       = 512
0.01.600.263 I llama_init_from_model: n_ubatch      = 512
0.01.600.264 I llama_init_from_model: flash_attn    = 0
0.01.600.270 I llama_init_from_model: freq_base     = 10000.0
0.01.600.271 I llama_init_from_model: freq_scale    = 1
0.01.600.312 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.601.683 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.601.694 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.602.920 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.612.611 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.612.620 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.612.621 I llama_init_from_model: graph nodes  = 1287
0.01.612.622 I llama_init_from_model: graph splits = 2
0.01.612.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.612.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.689.518 I 
0.01.689.643 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.689.667 I perplexity: tokenizing the input ..
0.02.435.374 I perplexity: tokenization took 745.704 ms
0.02.435.684 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.990.753 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.508.425 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.510.300 I llama_perf_context_print:        load time =    1414.59 ms
0.04.510.303 I llama_perf_context_print: prompt eval time =    1718.32 ms /  8192 tokens (    0.21 ms per token,  4767.46 tokens per second)
0.04.510.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.510.306 I llama_perf_context_print:       total time =    2820.78 ms /  8193 tokens

real	0m4.811s
user	0m4.509s
sys	0m1.284s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4709 (c1f958c03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.265.532 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.224 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.225 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.226 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.531 I llama_model_loader: - type  f32:  258 tensors
0.00.299.532 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.534 I print_info: file format = GGUF V3 (latest)
0.00.299.535 I print_info: file type   = Q8_0
0.00.299.538 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.343.800 I load: special tokens cache size = 25
0.00.365.761 I load: token to piece cache size = 0.2984 MB
0.00.365.780 I print_info: arch             = gptneox
0.00.365.782 I print_info: vocab_only       = 0
0.00.365.783 I print_info: n_ctx_train      = 2048
0.00.365.784 I print_info: n_embd           = 2560
0.00.365.784 I print_info: n_layer          = 32
0.00.365.805 I print_info: n_head           = 32
0.00.365.807 I print_info: n_head_kv        = 32
0.00.365.807 I print_info: n_rot            = 20
0.00.365.808 I print_info: n_swa            = 0
0.00.365.808 I print_info: n_embd_head_k    = 80
0.00.365.809 I print_info: n_embd_head_v    = 80
0.00.365.811 I print_info: n_gqa            = 1
0.00.365.813 I print_info: n_embd_k_gqa     = 2560
0.00.365.815 I print_info: n_embd_v_gqa     = 2560
0.00.365.817 I print_info: f_norm_eps       = 1.0e-05
0.00.365.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.820 I print_info: f_logit_scale    = 0.0e+00
0.00.365.821 I print_info: n_ff             = 10240
0.00.365.822 I print_info: n_expert         = 0
0.00.365.822 I print_info: n_expert_used    = 0
0.00.365.823 I print_info: causal attn      = 1
0.00.365.824 I print_info: pooling type     = 0
0.00.365.824 I print_info: rope type        = 2
0.00.365.825 I print_info: rope scaling     = linear
0.00.365.827 I print_info: freq_base_train  = 10000.0
0.00.365.827 I print_info: freq_scale_train = 1
0.00.365.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.828 I print_info: rope_finetuned   = unknown
0.00.365.828 I print_info: ssm_d_conv       = 0
0.00.365.829 I print_info: ssm_d_inner      = 0
0.00.365.830 I print_info: ssm_d_state      = 0
0.00.365.833 I print_info: ssm_dt_rank      = 0
0.00.365.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.834 I print_info: model type       = 2.8B
0.00.365.835 I print_info: model params     = 2.78 B
0.00.365.835 I print_info: general.name     = 2.8B
0.00.365.837 I print_info: vocab type       = BPE
0.00.365.838 I print_info: n_vocab          = 50304
0.00.365.839 I print_info: n_merges         = 50009
0.00.365.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.842 I print_info: LF token         = 187 'Ċ'
0.00.365.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.843 I print_info: max token length = 1024
0.00.365.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.884 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.895 I load_tensors: offloading output layer to GPU
0.00.545.895 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.905 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.545.907 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.064.560 I llama_init_from_model: n_seq_max     = 1
0.01.064.567 I llama_init_from_model: n_ctx         = 2048
0.01.064.567 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.064.568 I llama_init_from_model: n_batch       = 2048
0.01.064.568 I llama_init_from_model: n_ubatch      = 512
0.01.064.569 I llama_init_from_model: flash_attn    = 0
0.01.064.574 I llama_init_from_model: freq_base     = 10000.0
0.01.064.575 I llama_init_from_model: freq_scale    = 1
0.01.064.616 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.065.917 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.065.930 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.067.197 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.077.849 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.077.859 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.077.859 I llama_init_from_model: graph nodes  = 1287
0.01.077.860 I llama_init_from_model: graph splits = 2
0.01.077.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.078.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.078.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.148.341 I main: llama threadpool init, n_threads = 1
0.01.148.361 I 
0.01.148.446 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.148.452 I 
0.01.148.558 I sampler seed: 1234
0.01.148.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.148.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.148.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.148.578 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.191.228 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23286.70 tokens per second)
0.03.191.231 I llama_perf_context_print:        load time =     881.02 ms
0.03.191.233 I llama_perf_context_print: prompt eval time =      10.89 ms /     7 tokens (    1.56 ms per token,   642.91 tokens per second)
0.03.191.235 I llama_perf_context_print:        eval time =    1994.87 ms /   255 runs   (    7.82 ms per token,   127.83 tokens per second)
0.03.191.236 I llama_perf_context_print:       total time =    2044.67 ms /   262 tokens

real	0m3.473s
user	0m2.615s
sys	0m0.862s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.454 I build: 4709 (c1f958c03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.720 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.327 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.328 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.332 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.464 I llama_model_loader: - type  f32:  258 tensors
0.00.311.464 I llama_model_loader: - type q8_0:  130 tensors
0.00.311.467 I print_info: file format = GGUF V3 (latest)
0.00.311.468 I print_info: file type   = Q8_0
0.00.311.470 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.356.868 I load: special tokens cache size = 25
0.00.379.385 I load: token to piece cache size = 0.2984 MB
0.00.379.405 I print_info: arch             = gptneox
0.00.379.405 I print_info: vocab_only       = 0
0.00.379.406 I print_info: n_ctx_train      = 2048
0.00.379.406 I print_info: n_embd           = 2560
0.00.379.407 I print_info: n_layer          = 32
0.00.379.420 I print_info: n_head           = 32
0.00.379.422 I print_info: n_head_kv        = 32
0.00.379.423 I print_info: n_rot            = 20
0.00.379.425 I print_info: n_swa            = 0
0.00.379.425 I print_info: n_embd_head_k    = 80
0.00.379.426 I print_info: n_embd_head_v    = 80
0.00.379.428 I print_info: n_gqa            = 1
0.00.379.430 I print_info: n_embd_k_gqa     = 2560
0.00.379.432 I print_info: n_embd_v_gqa     = 2560
0.00.379.434 I print_info: f_norm_eps       = 1.0e-05
0.00.379.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.437 I print_info: f_logit_scale    = 0.0e+00
0.00.379.438 I print_info: n_ff             = 10240
0.00.379.439 I print_info: n_expert         = 0
0.00.379.440 I print_info: n_expert_used    = 0
0.00.379.441 I print_info: causal attn      = 1
0.00.379.441 I print_info: pooling type     = 0
0.00.379.442 I print_info: rope type        = 2
0.00.379.442 I print_info: rope scaling     = linear
0.00.379.444 I print_info: freq_base_train  = 10000.0
0.00.379.445 I print_info: freq_scale_train = 1
0.00.379.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.446 I print_info: rope_finetuned   = unknown
0.00.379.446 I print_info: ssm_d_conv       = 0
0.00.379.447 I print_info: ssm_d_inner      = 0
0.00.379.447 I print_info: ssm_d_state      = 0
0.00.379.448 I print_info: ssm_dt_rank      = 0
0.00.379.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.449 I print_info: model type       = 2.8B
0.00.379.450 I print_info: model params     = 2.78 B
0.00.379.451 I print_info: general.name     = 2.8B
0.00.379.453 I print_info: vocab type       = BPE
0.00.379.454 I print_info: n_vocab          = 50304
0.00.379.455 I print_info: n_merges         = 50009
0.00.379.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.463 I print_info: LF token         = 187 'Ċ'
0.00.379.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.464 I print_info: max token length = 1024
0.00.379.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.966 I load_tensors: offloading 32 repeating layers to GPU
0.00.559.978 I load_tensors: offloading output layer to GPU
0.00.559.979 I load_tensors: offloaded 33/33 layers to GPU
0.00.559.987 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.559.989 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.020.001 I llama_init_from_model: n_seq_max     = 1
0.01.020.008 I llama_init_from_model: n_ctx         = 2048
0.01.020.008 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.020.009 I llama_init_from_model: n_batch       = 512
0.01.020.009 I llama_init_from_model: n_ubatch      = 512
0.01.020.010 I llama_init_from_model: flash_attn    = 0
0.01.020.015 I llama_init_from_model: freq_base     = 10000.0
0.01.020.016 I llama_init_from_model: freq_scale    = 1
0.01.020.055 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.021.335 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.021.346 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.022.550 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.032.279 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.032.287 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.032.288 I llama_init_from_model: graph nodes  = 1287
0.01.032.289 I llama_init_from_model: graph splits = 2
0.01.032.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.032.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.100.549 I 
0.01.100.651 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.100.664 I perplexity: tokenizing the input ..
0.01.851.276 I perplexity: tokenization took 750.602 ms
0.01.851.593 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.449.706 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.095.119 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.096.859 I llama_perf_context_print:        load time =     820.81 ms
0.04.096.862 I llama_perf_context_print: prompt eval time =    1885.55 ms /  8192 tokens (    0.23 ms per token,  4344.62 tokens per second)
0.04.096.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.096.865 I llama_perf_context_print:       total time =    2996.31 ms /  8193 tokens

real	0m4.403s
user	0m4.257s
sys	0m1.115s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4709 (c1f958c03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.280.383 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.710 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.710 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.711 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.910 I llama_model_loader: - type  f32:  258 tensors
0.00.311.910 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.914 I print_info: file format = GGUF V3 (latest)
0.00.311.916 I print_info: file type   = Q4_0
0.00.311.918 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.824 I load: special tokens cache size = 25
0.00.387.491 I load: token to piece cache size = 0.2984 MB
0.00.387.515 I print_info: arch             = gptneox
0.00.387.516 I print_info: vocab_only       = 0
0.00.387.517 I print_info: n_ctx_train      = 2048
0.00.387.517 I print_info: n_embd           = 2560
0.00.387.518 I print_info: n_layer          = 32
0.00.387.534 I print_info: n_head           = 32
0.00.387.536 I print_info: n_head_kv        = 32
0.00.387.537 I print_info: n_rot            = 20
0.00.387.538 I print_info: n_swa            = 0
0.00.387.539 I print_info: n_embd_head_k    = 80
0.00.387.539 I print_info: n_embd_head_v    = 80
0.00.387.542 I print_info: n_gqa            = 1
0.00.387.544 I print_info: n_embd_k_gqa     = 2560
0.00.387.546 I print_info: n_embd_v_gqa     = 2560
0.00.387.548 I print_info: f_norm_eps       = 1.0e-05
0.00.387.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.552 I print_info: f_logit_scale    = 0.0e+00
0.00.387.553 I print_info: n_ff             = 10240
0.00.387.554 I print_info: n_expert         = 0
0.00.387.554 I print_info: n_expert_used    = 0
0.00.387.555 I print_info: causal attn      = 1
0.00.387.556 I print_info: pooling type     = 0
0.00.387.556 I print_info: rope type        = 2
0.00.387.557 I print_info: rope scaling     = linear
0.00.387.558 I print_info: freq_base_train  = 10000.0
0.00.387.560 I print_info: freq_scale_train = 1
0.00.387.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.561 I print_info: rope_finetuned   = unknown
0.00.387.561 I print_info: ssm_d_conv       = 0
0.00.387.562 I print_info: ssm_d_inner      = 0
0.00.387.562 I print_info: ssm_d_state      = 0
0.00.387.563 I print_info: ssm_dt_rank      = 0
0.00.387.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.565 I print_info: model type       = 2.8B
0.00.387.565 I print_info: model params     = 2.78 B
0.00.387.567 I print_info: general.name     = 2.8B
0.00.387.571 I print_info: vocab type       = BPE
0.00.387.572 I print_info: n_vocab          = 50304
0.00.387.573 I print_info: n_merges         = 50009
0.00.387.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.575 I print_info: LF token         = 187 'Ċ'
0.00.387.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.577 I print_info: max token length = 1024
0.00.387.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.967 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.979 I load_tensors: offloading output layer to GPU
0.00.487.979 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.988 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.487.990 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.778.571 I llama_init_from_model: n_seq_max     = 1
0.00.778.578 I llama_init_from_model: n_ctx         = 2048
0.00.778.579 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.778.579 I llama_init_from_model: n_batch       = 2048
0.00.778.580 I llama_init_from_model: n_ubatch      = 512
0.00.778.580 I llama_init_from_model: flash_attn    = 0
0.00.778.585 I llama_init_from_model: freq_base     = 10000.0
0.00.778.586 I llama_init_from_model: freq_scale    = 1
0.00.778.625 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.779.932 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.942 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.149 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.976 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.984 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.985 I llama_init_from_model: graph nodes  = 1287
0.00.791.985 I llama_init_from_model: graph splits = 2
0.00.791.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.740 I main: llama threadpool init, n_threads = 1
0.00.860.759 I 
0.00.860.841 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.847 I 
0.00.860.953 I sampler seed: 1234
0.00.860.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.860.973 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.459.825 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23541.00 tokens per second)
0.02.459.831 I llama_perf_context_print:        load time =     578.74 ms
0.02.459.833 I llama_perf_context_print: prompt eval time =       9.35 ms /     7 tokens (    1.34 ms per token,   748.66 tokens per second)
0.02.459.835 I llama_perf_context_print:        eval time =    1553.79 ms /   255 runs   (    6.09 ms per token,   164.11 tokens per second)
0.02.459.836 I llama_perf_context_print:       total time =    1600.69 ms /   262 tokens

real	0m2.739s
user	0m2.030s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.407 I build: 4709 (c1f958c03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.207 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.439 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.439 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.440 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.431 I llama_model_loader: - type  f32:  258 tensors
0.00.308.432 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.435 I print_info: file format = GGUF V3 (latest)
0.00.308.436 I print_info: file type   = Q4_0
0.00.308.440 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.585 I load: special tokens cache size = 25
0.00.382.394 I load: token to piece cache size = 0.2984 MB
0.00.382.416 I print_info: arch             = gptneox
0.00.382.416 I print_info: vocab_only       = 0
0.00.382.417 I print_info: n_ctx_train      = 2048
0.00.382.417 I print_info: n_embd           = 2560
0.00.382.418 I print_info: n_layer          = 32
0.00.382.432 I print_info: n_head           = 32
0.00.382.435 I print_info: n_head_kv        = 32
0.00.382.435 I print_info: n_rot            = 20
0.00.382.436 I print_info: n_swa            = 0
0.00.382.436 I print_info: n_embd_head_k    = 80
0.00.382.437 I print_info: n_embd_head_v    = 80
0.00.382.439 I print_info: n_gqa            = 1
0.00.382.441 I print_info: n_embd_k_gqa     = 2560
0.00.382.443 I print_info: n_embd_v_gqa     = 2560
0.00.382.445 I print_info: f_norm_eps       = 1.0e-05
0.00.382.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.447 I print_info: f_logit_scale    = 0.0e+00
0.00.382.450 I print_info: n_ff             = 10240
0.00.382.451 I print_info: n_expert         = 0
0.00.382.451 I print_info: n_expert_used    = 0
0.00.382.451 I print_info: causal attn      = 1
0.00.382.453 I print_info: pooling type     = 0
0.00.382.453 I print_info: rope type        = 2
0.00.382.454 I print_info: rope scaling     = linear
0.00.382.455 I print_info: freq_base_train  = 10000.0
0.00.382.456 I print_info: freq_scale_train = 1
0.00.382.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.457 I print_info: rope_finetuned   = unknown
0.00.382.458 I print_info: ssm_d_conv       = 0
0.00.382.458 I print_info: ssm_d_inner      = 0
0.00.382.458 I print_info: ssm_d_state      = 0
0.00.382.459 I print_info: ssm_dt_rank      = 0
0.00.382.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.461 I print_info: model type       = 2.8B
0.00.382.462 I print_info: model params     = 2.78 B
0.00.382.463 I print_info: general.name     = 2.8B
0.00.382.466 I print_info: vocab type       = BPE
0.00.382.468 I print_info: n_vocab          = 50304
0.00.382.468 I print_info: n_merges         = 50009
0.00.382.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.473 I print_info: LF token         = 187 'Ċ'
0.00.382.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.475 I print_info: max token length = 1024
0.00.382.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.640 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.653 I load_tensors: offloading output layer to GPU
0.00.492.653 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.662 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.492.663 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.765.178 I llama_init_from_model: n_seq_max     = 1
0.00.765.184 I llama_init_from_model: n_ctx         = 2048
0.00.765.185 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.765.185 I llama_init_from_model: n_batch       = 512
0.00.765.186 I llama_init_from_model: n_ubatch      = 512
0.00.765.186 I llama_init_from_model: flash_attn    = 0
0.00.765.191 I llama_init_from_model: freq_base     = 10000.0
0.00.765.192 I llama_init_from_model: freq_scale    = 1
0.00.765.231 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.766.508 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.518 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.801 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.293 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.300 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.301 I llama_init_from_model: graph nodes  = 1287
0.00.778.301 I llama_init_from_model: graph splits = 2
0.00.778.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.094 I 
0.00.846.205 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.219 I perplexity: tokenizing the input ..
0.01.603.841 I perplexity: tokenization took 757.614 ms
0.01.604.173 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.249.401 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.031.341 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.033.081 I llama_perf_context_print:        load time =     572.87 ms
0.04.033.084 I llama_perf_context_print: prompt eval time =    2059.98 ms /  8192 tokens (    0.25 ms per token,  3976.75 tokens per second)
0.04.033.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.033.089 I llama_perf_context_print:       total time =    3186.99 ms /  8193 tokens

real	0m4.331s
user	0m4.407s
sys	0m0.931s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4709 (c1f958c03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.274.331 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.498 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.499 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.500 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.061 I llama_model_loader: - type  f32:  258 tensors
0.00.306.062 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.065 I print_info: file format = GGUF V3 (latest)
0.00.306.066 I print_info: file type   = Q4_1
0.00.306.068 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.219 I load: special tokens cache size = 25
0.00.371.110 I load: token to piece cache size = 0.2984 MB
0.00.371.126 I print_info: arch             = gptneox
0.00.371.127 I print_info: vocab_only       = 0
0.00.371.127 I print_info: n_ctx_train      = 2048
0.00.371.128 I print_info: n_embd           = 2560
0.00.371.129 I print_info: n_layer          = 32
0.00.371.142 I print_info: n_head           = 32
0.00.371.145 I print_info: n_head_kv        = 32
0.00.371.145 I print_info: n_rot            = 20
0.00.371.146 I print_info: n_swa            = 0
0.00.371.147 I print_info: n_embd_head_k    = 80
0.00.371.147 I print_info: n_embd_head_v    = 80
0.00.371.151 I print_info: n_gqa            = 1
0.00.371.153 I print_info: n_embd_k_gqa     = 2560
0.00.371.155 I print_info: n_embd_v_gqa     = 2560
0.00.371.156 I print_info: f_norm_eps       = 1.0e-05
0.00.371.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.159 I print_info: f_logit_scale    = 0.0e+00
0.00.371.161 I print_info: n_ff             = 10240
0.00.371.161 I print_info: n_expert         = 0
0.00.371.162 I print_info: n_expert_used    = 0
0.00.371.163 I print_info: causal attn      = 1
0.00.371.163 I print_info: pooling type     = 0
0.00.371.164 I print_info: rope type        = 2
0.00.371.164 I print_info: rope scaling     = linear
0.00.371.166 I print_info: freq_base_train  = 10000.0
0.00.371.166 I print_info: freq_scale_train = 1
0.00.371.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.167 I print_info: rope_finetuned   = unknown
0.00.371.168 I print_info: ssm_d_conv       = 0
0.00.371.169 I print_info: ssm_d_inner      = 0
0.00.371.169 I print_info: ssm_d_state      = 0
0.00.371.170 I print_info: ssm_dt_rank      = 0
0.00.371.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.171 I print_info: model type       = 2.8B
0.00.371.172 I print_info: model params     = 2.78 B
0.00.371.173 I print_info: general.name     = 2.8B
0.00.371.175 I print_info: vocab type       = BPE
0.00.371.176 I print_info: n_vocab          = 50304
0.00.371.177 I print_info: n_merges         = 50009
0.00.371.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.179 I print_info: LF token         = 187 'Ċ'
0.00.371.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.182 I print_info: max token length = 1024
0.00.371.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.241 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.248 I load_tensors: offloading output layer to GPU
0.00.479.248 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.257 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.260 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.791.009 I llama_init_from_model: n_seq_max     = 1
0.00.791.016 I llama_init_from_model: n_ctx         = 2048
0.00.791.016 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.791.017 I llama_init_from_model: n_batch       = 2048
0.00.791.018 I llama_init_from_model: n_ubatch      = 512
0.00.791.019 I llama_init_from_model: flash_attn    = 0
0.00.791.026 I llama_init_from_model: freq_base     = 10000.0
0.00.791.027 I llama_init_from_model: freq_scale    = 1
0.00.791.067 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.792.401 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.413 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.620 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.990 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.998 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.999 I llama_init_from_model: graph nodes  = 1287
0.00.803.999 I llama_init_from_model: graph splits = 2
0.00.804.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.551 I main: llama threadpool init, n_threads = 1
0.00.872.570 I 
0.00.872.660 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.872.665 I 
0.00.872.773 I sampler seed: 1234
0.00.872.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.872.793 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.533.168 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23689.43 tokens per second)
0.02.533.174 I llama_perf_context_print:        load time =     596.46 ms
0.02.533.176 I llama_perf_context_print: prompt eval time =       9.15 ms /     7 tokens (    1.31 ms per token,   764.94 tokens per second)
0.02.533.178 I llama_perf_context_print:        eval time =    1615.18 ms /   255 runs   (    6.33 ms per token,   157.88 tokens per second)
0.02.533.179 I llama_perf_context_print:       total time =    1662.37 ms /   262 tokens

real	0m2.813s
user	0m2.103s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.551 I build: 4709 (c1f958c03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.777 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.453 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.453 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.454 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.631 I llama_model_loader: - type  f32:  258 tensors
0.00.301.632 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.635 I print_info: file format = GGUF V3 (latest)
0.00.301.636 I print_info: file type   = Q4_1
0.00.301.651 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.346.048 I load: special tokens cache size = 25
0.00.368.050 I load: token to piece cache size = 0.2984 MB
0.00.368.068 I print_info: arch             = gptneox
0.00.368.069 I print_info: vocab_only       = 0
0.00.368.069 I print_info: n_ctx_train      = 2048
0.00.368.070 I print_info: n_embd           = 2560
0.00.368.081 I print_info: n_layer          = 32
0.00.368.094 I print_info: n_head           = 32
0.00.368.097 I print_info: n_head_kv        = 32
0.00.368.097 I print_info: n_rot            = 20
0.00.368.099 I print_info: n_swa            = 0
0.00.368.100 I print_info: n_embd_head_k    = 80
0.00.368.101 I print_info: n_embd_head_v    = 80
0.00.368.103 I print_info: n_gqa            = 1
0.00.368.105 I print_info: n_embd_k_gqa     = 2560
0.00.368.107 I print_info: n_embd_v_gqa     = 2560
0.00.368.109 I print_info: f_norm_eps       = 1.0e-05
0.00.368.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.114 I print_info: f_logit_scale    = 0.0e+00
0.00.368.117 I print_info: n_ff             = 10240
0.00.368.118 I print_info: n_expert         = 0
0.00.368.119 I print_info: n_expert_used    = 0
0.00.368.119 I print_info: causal attn      = 1
0.00.368.120 I print_info: pooling type     = 0
0.00.368.120 I print_info: rope type        = 2
0.00.368.121 I print_info: rope scaling     = linear
0.00.368.122 I print_info: freq_base_train  = 10000.0
0.00.368.123 I print_info: freq_scale_train = 1
0.00.368.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.125 I print_info: rope_finetuned   = unknown
0.00.368.125 I print_info: ssm_d_conv       = 0
0.00.368.126 I print_info: ssm_d_inner      = 0
0.00.368.126 I print_info: ssm_d_state      = 0
0.00.368.126 I print_info: ssm_dt_rank      = 0
0.00.368.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.128 I print_info: model type       = 2.8B
0.00.368.132 I print_info: model params     = 2.78 B
0.00.368.132 I print_info: general.name     = 2.8B
0.00.368.135 I print_info: vocab type       = BPE
0.00.368.136 I print_info: n_vocab          = 50304
0.00.368.136 I print_info: n_merges         = 50009
0.00.368.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.140 I print_info: LF token         = 187 'Ċ'
0.00.368.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.141 I print_info: max token length = 1024
0.00.368.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.286 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.299 I load_tensors: offloading output layer to GPU
0.00.477.299 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.308 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.477.310 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.760.724 I llama_init_from_model: n_seq_max     = 1
0.00.760.731 I llama_init_from_model: n_ctx         = 2048
0.00.760.731 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.760.732 I llama_init_from_model: n_batch       = 512
0.00.760.732 I llama_init_from_model: n_ubatch      = 512
0.00.760.733 I llama_init_from_model: flash_attn    = 0
0.00.760.739 I llama_init_from_model: freq_base     = 10000.0
0.00.760.740 I llama_init_from_model: freq_scale    = 1
0.00.760.779 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.762.054 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.066 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.277 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.888 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.897 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.898 I llama_init_from_model: graph nodes  = 1287
0.00.772.899 I llama_init_from_model: graph splits = 2
0.00.772.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.746 I 
0.00.840.858 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.872 I perplexity: tokenizing the input ..
0.01.598.742 I perplexity: tokenization took 757.86 ms
0.01.599.062 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.241.686 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.010.113 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.011.909 I llama_perf_context_print:        load time =     570.95 ms
0.04.011.912 I llama_perf_context_print: prompt eval time =    2054.95 ms /  8192 tokens (    0.25 ms per token,  3986.46 tokens per second)
0.04.011.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.011.914 I llama_perf_context_print:       total time =    3171.16 ms /  8193 tokens

real	0m4.303s
user	0m4.266s
sys	0m1.007s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4709 (c1f958c03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.277.951 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.038 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.039 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.041 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.714 I llama_model_loader: - type  f32:  258 tensors
0.00.310.715 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.718 I print_info: file format = GGUF V3 (latest)
0.00.310.718 I print_info: file type   = Q5_0
0.00.310.722 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.355.022 I load: special tokens cache size = 25
0.00.377.351 I load: token to piece cache size = 0.2984 MB
0.00.377.371 I print_info: arch             = gptneox
0.00.377.372 I print_info: vocab_only       = 0
0.00.377.372 I print_info: n_ctx_train      = 2048
0.00.377.374 I print_info: n_embd           = 2560
0.00.377.378 I print_info: n_layer          = 32
0.00.377.398 I print_info: n_head           = 32
0.00.377.400 I print_info: n_head_kv        = 32
0.00.377.400 I print_info: n_rot            = 20
0.00.377.401 I print_info: n_swa            = 0
0.00.377.402 I print_info: n_embd_head_k    = 80
0.00.377.402 I print_info: n_embd_head_v    = 80
0.00.377.404 I print_info: n_gqa            = 1
0.00.377.407 I print_info: n_embd_k_gqa     = 2560
0.00.377.409 I print_info: n_embd_v_gqa     = 2560
0.00.377.411 I print_info: f_norm_eps       = 1.0e-05
0.00.377.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.414 I print_info: f_logit_scale    = 0.0e+00
0.00.377.416 I print_info: n_ff             = 10240
0.00.377.417 I print_info: n_expert         = 0
0.00.377.417 I print_info: n_expert_used    = 0
0.00.377.418 I print_info: causal attn      = 1
0.00.377.418 I print_info: pooling type     = 0
0.00.377.419 I print_info: rope type        = 2
0.00.377.419 I print_info: rope scaling     = linear
0.00.377.421 I print_info: freq_base_train  = 10000.0
0.00.377.422 I print_info: freq_scale_train = 1
0.00.377.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.423 I print_info: rope_finetuned   = unknown
0.00.377.423 I print_info: ssm_d_conv       = 0
0.00.377.424 I print_info: ssm_d_inner      = 0
0.00.377.424 I print_info: ssm_d_state      = 0
0.00.377.425 I print_info: ssm_dt_rank      = 0
0.00.377.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.426 I print_info: model type       = 2.8B
0.00.377.427 I print_info: model params     = 2.78 B
0.00.377.427 I print_info: general.name     = 2.8B
0.00.377.430 I print_info: vocab type       = BPE
0.00.377.432 I print_info: n_vocab          = 50304
0.00.377.432 I print_info: n_merges         = 50009
0.00.377.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.436 I print_info: LF token         = 187 'Ċ'
0.00.377.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.437 I print_info: max token length = 1024
0.00.377.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.256 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.267 I load_tensors: offloading output layer to GPU
0.00.496.268 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.277 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.496.278 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.852.899 I llama_init_from_model: n_seq_max     = 1
0.00.852.905 I llama_init_from_model: n_ctx         = 2048
0.00.852.906 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.852.906 I llama_init_from_model: n_batch       = 2048
0.00.852.907 I llama_init_from_model: n_ubatch      = 512
0.00.852.907 I llama_init_from_model: flash_attn    = 0
0.00.852.913 I llama_init_from_model: freq_base     = 10000.0
0.00.852.914 I llama_init_from_model: freq_scale    = 1
0.00.852.956 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.854.277 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.286 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.505 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.762 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.771 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.772 I llama_init_from_model: graph nodes  = 1287
0.00.865.773 I llama_init_from_model: graph splits = 2
0.00.865.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.866.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.358 I main: llama threadpool init, n_threads = 1
0.00.937.403 I 
0.00.937.500 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.506 I 
0.00.937.616 I sampler seed: 1234
0.00.937.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.937.637 I 
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

0.02.663.220 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23350.79 tokens per second)
0.02.663.222 I llama_perf_context_print:        load time =     657.67 ms
0.02.663.224 I llama_perf_context_print: prompt eval time =       9.77 ms /     7 tokens (    1.40 ms per token,   716.85 tokens per second)
0.02.663.226 I llama_perf_context_print:        eval time =    1679.83 ms /   255 runs   (    6.59 ms per token,   151.80 tokens per second)
0.02.663.227 I llama_perf_context_print:       total time =    1727.59 ms /   262 tokens

real	0m2.949s
user	0m2.195s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.559 I build: 4709 (c1f958c03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.762 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.379 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.379 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.380 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.475 I llama_model_loader: - type  f32:  258 tensors
0.00.305.476 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.479 I print_info: file format = GGUF V3 (latest)
0.00.305.480 I print_info: file type   = Q5_0
0.00.305.482 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.349.694 I load: special tokens cache size = 25
0.00.371.757 I load: token to piece cache size = 0.2984 MB
0.00.371.778 I print_info: arch             = gptneox
0.00.371.778 I print_info: vocab_only       = 0
0.00.371.779 I print_info: n_ctx_train      = 2048
0.00.371.779 I print_info: n_embd           = 2560
0.00.371.780 I print_info: n_layer          = 32
0.00.371.802 I print_info: n_head           = 32
0.00.371.806 I print_info: n_head_kv        = 32
0.00.371.806 I print_info: n_rot            = 20
0.00.371.807 I print_info: n_swa            = 0
0.00.371.807 I print_info: n_embd_head_k    = 80
0.00.371.807 I print_info: n_embd_head_v    = 80
0.00.371.810 I print_info: n_gqa            = 1
0.00.371.812 I print_info: n_embd_k_gqa     = 2560
0.00.371.814 I print_info: n_embd_v_gqa     = 2560
0.00.371.816 I print_info: f_norm_eps       = 1.0e-05
0.00.371.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.819 I print_info: f_logit_scale    = 0.0e+00
0.00.371.820 I print_info: n_ff             = 10240
0.00.371.821 I print_info: n_expert         = 0
0.00.371.822 I print_info: n_expert_used    = 0
0.00.371.822 I print_info: causal attn      = 1
0.00.371.823 I print_info: pooling type     = 0
0.00.371.823 I print_info: rope type        = 2
0.00.371.823 I print_info: rope scaling     = linear
0.00.371.826 I print_info: freq_base_train  = 10000.0
0.00.371.826 I print_info: freq_scale_train = 1
0.00.371.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.827 I print_info: rope_finetuned   = unknown
0.00.371.828 I print_info: ssm_d_conv       = 0
0.00.371.829 I print_info: ssm_d_inner      = 0
0.00.371.829 I print_info: ssm_d_state      = 0
0.00.371.829 I print_info: ssm_dt_rank      = 0
0.00.371.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.831 I print_info: model type       = 2.8B
0.00.371.832 I print_info: model params     = 2.78 B
0.00.371.832 I print_info: general.name     = 2.8B
0.00.371.835 I print_info: vocab type       = BPE
0.00.371.836 I print_info: n_vocab          = 50304
0.00.371.836 I print_info: n_merges         = 50009
0.00.371.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.840 I print_info: LF token         = 187 'Ċ'
0.00.371.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.841 I print_info: max token length = 1024
0.00.371.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.735 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.747 I load_tensors: offloading output layer to GPU
0.00.490.747 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.757 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.758 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.798.969 I llama_init_from_model: n_seq_max     = 1
0.00.798.975 I llama_init_from_model: n_ctx         = 2048
0.00.798.976 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.798.976 I llama_init_from_model: n_batch       = 512
0.00.798.977 I llama_init_from_model: n_ubatch      = 512
0.00.798.978 I llama_init_from_model: flash_attn    = 0
0.00.798.983 I llama_init_from_model: freq_base     = 10000.0
0.00.798.984 I llama_init_from_model: freq_scale    = 1
0.00.799.025 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.800.401 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.412 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.628 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.243 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.253 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.253 I llama_init_from_model: graph nodes  = 1287
0.00.811.254 I llama_init_from_model: graph splits = 2
0.00.811.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.419 I 
0.00.878.529 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.543 I perplexity: tokenizing the input ..
0.01.642.798 I perplexity: tokenization took 764.246 ms
0.01.643.125 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.246.872 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.901.123 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.902.781 I llama_perf_context_print:        load time =     604.64 ms
0.03.902.784 I llama_perf_context_print: prompt eval time =    1898.68 ms /  8192 tokens (    0.23 ms per token,  4314.59 tokens per second)
0.03.902.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.902.786 I llama_perf_context_print:       total time =    3024.36 ms /  8193 tokens

real	0m4.200s
user	0m4.212s
sys	0m0.982s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4709 (c1f958c03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.263.065 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.317 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.317 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.318 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.467 I llama_model_loader: - type  f32:  258 tensors
0.00.294.468 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.471 I print_info: file format = GGUF V3 (latest)
0.00.294.474 I print_info: file type   = Q5_1
0.00.294.477 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.338.070 I load: special tokens cache size = 25
0.00.360.033 I load: token to piece cache size = 0.2984 MB
0.00.360.050 I print_info: arch             = gptneox
0.00.360.051 I print_info: vocab_only       = 0
0.00.360.051 I print_info: n_ctx_train      = 2048
0.00.360.052 I print_info: n_embd           = 2560
0.00.360.053 I print_info: n_layer          = 32
0.00.360.065 I print_info: n_head           = 32
0.00.360.067 I print_info: n_head_kv        = 32
0.00.360.067 I print_info: n_rot            = 20
0.00.360.068 I print_info: n_swa            = 0
0.00.360.069 I print_info: n_embd_head_k    = 80
0.00.360.070 I print_info: n_embd_head_v    = 80
0.00.360.072 I print_info: n_gqa            = 1
0.00.360.074 I print_info: n_embd_k_gqa     = 2560
0.00.360.075 I print_info: n_embd_v_gqa     = 2560
0.00.360.077 I print_info: f_norm_eps       = 1.0e-05
0.00.360.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.081 I print_info: f_logit_scale    = 0.0e+00
0.00.360.083 I print_info: n_ff             = 10240
0.00.360.084 I print_info: n_expert         = 0
0.00.360.084 I print_info: n_expert_used    = 0
0.00.360.085 I print_info: causal attn      = 1
0.00.360.085 I print_info: pooling type     = 0
0.00.360.088 I print_info: rope type        = 2
0.00.360.089 I print_info: rope scaling     = linear
0.00.360.091 I print_info: freq_base_train  = 10000.0
0.00.360.092 I print_info: freq_scale_train = 1
0.00.360.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.093 I print_info: rope_finetuned   = unknown
0.00.360.093 I print_info: ssm_d_conv       = 0
0.00.360.094 I print_info: ssm_d_inner      = 0
0.00.360.095 I print_info: ssm_d_state      = 0
0.00.360.095 I print_info: ssm_dt_rank      = 0
0.00.360.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.096 I print_info: model type       = 2.8B
0.00.360.097 I print_info: model params     = 2.78 B
0.00.360.098 I print_info: general.name     = 2.8B
0.00.360.100 I print_info: vocab type       = BPE
0.00.360.102 I print_info: n_vocab          = 50304
0.00.360.102 I print_info: n_merges         = 50009
0.00.360.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.106 I print_info: LF token         = 187 'Ċ'
0.00.360.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.107 I print_info: max token length = 1024
0.00.360.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.752 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.762 I load_tensors: offloading output layer to GPU
0.00.487.763 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.772 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.487.774 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.859.126 I llama_init_from_model: n_seq_max     = 1
0.00.859.133 I llama_init_from_model: n_ctx         = 2048
0.00.859.134 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.859.134 I llama_init_from_model: n_batch       = 2048
0.00.859.135 I llama_init_from_model: n_ubatch      = 512
0.00.859.136 I llama_init_from_model: flash_attn    = 0
0.00.859.142 I llama_init_from_model: freq_base     = 10000.0
0.00.859.144 I llama_init_from_model: freq_scale    = 1
0.00.859.185 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.860.502 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.511 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.721 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.481 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.489 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.490 I llama_init_from_model: graph nodes  = 1287
0.00.872.491 I llama_init_from_model: graph splits = 2
0.00.872.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.872.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.177 I main: llama threadpool init, n_threads = 1
0.00.943.197 I 
0.00.943.286 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.291 I 
0.00.943.400 I sampler seed: 1234
0.00.943.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.943.438 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.681.318 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23379.86 tokens per second)
0.02.681.321 I llama_perf_context_print:        load time =     678.37 ms
0.02.681.322 I llama_perf_context_print: prompt eval time =       9.60 ms /     7 tokens (    1.37 ms per token,   729.47 tokens per second)
0.02.681.325 I llama_perf_context_print:        eval time =    1692.30 ms /   255 runs   (    6.64 ms per token,   150.68 tokens per second)
0.02.681.326 I llama_perf_context_print:       total time =    1739.88 ms /   262 tokens

real	0m2.958s
user	0m2.233s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.575 I build: 4709 (c1f958c03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.521 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.729 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.730 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.731 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.805 I llama_model_loader: - type  f32:  258 tensors
0.00.305.806 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.810 I print_info: file format = GGUF V3 (latest)
0.00.305.810 I print_info: file type   = Q5_1
0.00.305.813 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.349.977 I load: special tokens cache size = 25
0.00.372.021 I load: token to piece cache size = 0.2984 MB
0.00.372.038 I print_info: arch             = gptneox
0.00.372.039 I print_info: vocab_only       = 0
0.00.372.041 I print_info: n_ctx_train      = 2048
0.00.372.042 I print_info: n_embd           = 2560
0.00.372.042 I print_info: n_layer          = 32
0.00.372.053 I print_info: n_head           = 32
0.00.372.056 I print_info: n_head_kv        = 32
0.00.372.056 I print_info: n_rot            = 20
0.00.372.058 I print_info: n_swa            = 0
0.00.372.058 I print_info: n_embd_head_k    = 80
0.00.372.059 I print_info: n_embd_head_v    = 80
0.00.372.061 I print_info: n_gqa            = 1
0.00.372.066 I print_info: n_embd_k_gqa     = 2560
0.00.372.068 I print_info: n_embd_v_gqa     = 2560
0.00.372.070 I print_info: f_norm_eps       = 1.0e-05
0.00.372.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.075 I print_info: f_logit_scale    = 0.0e+00
0.00.372.076 I print_info: n_ff             = 10240
0.00.372.077 I print_info: n_expert         = 0
0.00.372.077 I print_info: n_expert_used    = 0
0.00.372.078 I print_info: causal attn      = 1
0.00.372.078 I print_info: pooling type     = 0
0.00.372.078 I print_info: rope type        = 2
0.00.372.079 I print_info: rope scaling     = linear
0.00.372.080 I print_info: freq_base_train  = 10000.0
0.00.372.081 I print_info: freq_scale_train = 1
0.00.372.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.082 I print_info: rope_finetuned   = unknown
0.00.372.083 I print_info: ssm_d_conv       = 0
0.00.372.083 I print_info: ssm_d_inner      = 0
0.00.372.083 I print_info: ssm_d_state      = 0
0.00.372.084 I print_info: ssm_dt_rank      = 0
0.00.372.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.085 I print_info: model type       = 2.8B
0.00.372.086 I print_info: model params     = 2.78 B
0.00.372.086 I print_info: general.name     = 2.8B
0.00.372.091 I print_info: vocab type       = BPE
0.00.372.092 I print_info: n_vocab          = 50304
0.00.372.092 I print_info: n_merges         = 50009
0.00.372.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.096 I print_info: LF token         = 187 'Ċ'
0.00.372.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.098 I print_info: max token length = 1024
0.00.372.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.218 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.231 I load_tensors: offloading output layer to GPU
0.00.508.231 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.241 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.508.243 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.843.343 I llama_init_from_model: n_seq_max     = 1
0.00.843.349 I llama_init_from_model: n_ctx         = 2048
0.00.843.350 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.843.350 I llama_init_from_model: n_batch       = 512
0.00.843.351 I llama_init_from_model: n_ubatch      = 512
0.00.843.352 I llama_init_from_model: flash_attn    = 0
0.00.843.357 I llama_init_from_model: freq_base     = 10000.0
0.00.843.358 I llama_init_from_model: freq_scale    = 1
0.00.843.413 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.844.715 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.727 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.964 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.242 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.251 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.252 I llama_init_from_model: graph nodes  = 1287
0.00.856.253 I llama_init_from_model: graph splits = 2
0.00.856.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.111 I 
0.00.924.225 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.239 I perplexity: tokenizing the input ..
0.01.671.422 I perplexity: tokenization took 747.176 ms
0.01.671.726 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.274.868 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.924.406 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.925.971 I llama_perf_context_print:        load time =     649.57 ms
0.03.925.973 I llama_perf_context_print: prompt eval time =    1900.58 ms /  8192 tokens (    0.23 ms per token,  4310.27 tokens per second)
0.03.925.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.925.976 I llama_perf_context_print:       total time =    3001.86 ms /  8193 tokens

real	0m4.224s
user	0m4.204s
sys	0m0.978s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4709 (c1f958c03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.276.273 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.526 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.527 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.528 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.241 I llama_model_loader: - type  f32:  258 tensors
0.00.308.242 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.243 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.246 I print_info: file format = GGUF V3 (latest)
0.00.308.246 I print_info: file type   = Q2_K - Medium
0.00.308.249 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.352.942 I load: special tokens cache size = 25
0.00.375.292 I load: token to piece cache size = 0.2984 MB
0.00.375.309 I print_info: arch             = gptneox
0.00.375.310 I print_info: vocab_only       = 0
0.00.375.311 I print_info: n_ctx_train      = 2048
0.00.375.311 I print_info: n_embd           = 2560
0.00.375.312 I print_info: n_layer          = 32
0.00.375.323 I print_info: n_head           = 32
0.00.375.325 I print_info: n_head_kv        = 32
0.00.375.326 I print_info: n_rot            = 20
0.00.375.326 I print_info: n_swa            = 0
0.00.375.328 I print_info: n_embd_head_k    = 80
0.00.375.328 I print_info: n_embd_head_v    = 80
0.00.375.330 I print_info: n_gqa            = 1
0.00.375.332 I print_info: n_embd_k_gqa     = 2560
0.00.375.334 I print_info: n_embd_v_gqa     = 2560
0.00.375.337 I print_info: f_norm_eps       = 1.0e-05
0.00.375.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.339 I print_info: f_logit_scale    = 0.0e+00
0.00.375.341 I print_info: n_ff             = 10240
0.00.375.345 I print_info: n_expert         = 0
0.00.375.345 I print_info: n_expert_used    = 0
0.00.375.346 I print_info: causal attn      = 1
0.00.375.346 I print_info: pooling type     = 0
0.00.375.347 I print_info: rope type        = 2
0.00.375.347 I print_info: rope scaling     = linear
0.00.375.349 I print_info: freq_base_train  = 10000.0
0.00.375.350 I print_info: freq_scale_train = 1
0.00.375.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.353 I print_info: rope_finetuned   = unknown
0.00.375.354 I print_info: ssm_d_conv       = 0
0.00.375.355 I print_info: ssm_d_inner      = 0
0.00.375.355 I print_info: ssm_d_state      = 0
0.00.375.356 I print_info: ssm_dt_rank      = 0
0.00.375.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.357 I print_info: model type       = 2.8B
0.00.375.358 I print_info: model params     = 2.78 B
0.00.375.358 I print_info: general.name     = 2.8B
0.00.375.360 I print_info: vocab type       = BPE
0.00.375.362 I print_info: n_vocab          = 50304
0.00.375.363 I print_info: n_merges         = 50009
0.00.375.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.366 I print_info: LF token         = 187 'Ċ'
0.00.375.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.367 I print_info: max token length = 1024
0.00.375.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.108 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.118 I load_tensors: offloading output layer to GPU
0.00.443.119 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.126 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.128 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.646.143 I llama_init_from_model: n_seq_max     = 1
0.00.646.149 I llama_init_from_model: n_ctx         = 2048
0.00.646.150 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.646.150 I llama_init_from_model: n_batch       = 2048
0.00.646.150 I llama_init_from_model: n_ubatch      = 512
0.00.646.151 I llama_init_from_model: flash_attn    = 0
0.00.646.156 I llama_init_from_model: freq_base     = 10000.0
0.00.646.158 I llama_init_from_model: freq_scale    = 1
0.00.646.209 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.648.034 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.648.046 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.650.041 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.661.158 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.661.166 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.661.167 I llama_init_from_model: graph nodes  = 1287
0.00.661.168 I llama_init_from_model: graph splits = 2
0.00.661.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.577 I main: llama threadpool init, n_threads = 1
0.00.731.597 I 
0.00.731.682 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.731.688 I 
0.00.731.793 I sampler seed: 1234
0.00.731.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.731.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.731.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.731.830 I 
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



0.02.528.687 I llama_perf_sampler_print:    sampling time =      10.40 ms /   263 runs   (    0.04 ms per token, 25288.46 tokens per second)
0.02.528.691 I llama_perf_context_print:        load time =     453.69 ms
0.02.528.693 I llama_perf_context_print: prompt eval time =      14.09 ms /     7 tokens (    2.01 ms per token,   496.95 tokens per second)
0.02.528.695 I llama_perf_context_print:        eval time =    1747.62 ms /   255 runs   (    6.85 ms per token,   145.91 tokens per second)
0.02.528.696 I llama_perf_context_print:       total time =    1798.71 ms /   262 tokens

real	0m2.801s
user	0m2.149s
sys	0m0.651s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.658 I build: 4709 (c1f958c03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.504 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.577 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.579 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.580 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.730 I llama_model_loader: - type  f32:  258 tensors
0.00.306.731 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.732 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.735 I print_info: file format = GGUF V3 (latest)
0.00.306.735 I print_info: file type   = Q2_K - Medium
0.00.306.738 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.342 I load: special tokens cache size = 25
0.00.373.422 I load: token to piece cache size = 0.2984 MB
0.00.373.440 I print_info: arch             = gptneox
0.00.373.441 I print_info: vocab_only       = 0
0.00.373.441 I print_info: n_ctx_train      = 2048
0.00.373.442 I print_info: n_embd           = 2560
0.00.373.442 I print_info: n_layer          = 32
0.00.373.454 I print_info: n_head           = 32
0.00.373.456 I print_info: n_head_kv        = 32
0.00.373.457 I print_info: n_rot            = 20
0.00.373.458 I print_info: n_swa            = 0
0.00.373.459 I print_info: n_embd_head_k    = 80
0.00.373.459 I print_info: n_embd_head_v    = 80
0.00.373.462 I print_info: n_gqa            = 1
0.00.373.463 I print_info: n_embd_k_gqa     = 2560
0.00.373.465 I print_info: n_embd_v_gqa     = 2560
0.00.373.467 I print_info: f_norm_eps       = 1.0e-05
0.00.373.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.470 I print_info: f_logit_scale    = 0.0e+00
0.00.373.471 I print_info: n_ff             = 10240
0.00.373.471 I print_info: n_expert         = 0
0.00.373.472 I print_info: n_expert_used    = 0
0.00.373.473 I print_info: causal attn      = 1
0.00.373.473 I print_info: pooling type     = 0
0.00.373.474 I print_info: rope type        = 2
0.00.373.475 I print_info: rope scaling     = linear
0.00.373.476 I print_info: freq_base_train  = 10000.0
0.00.373.477 I print_info: freq_scale_train = 1
0.00.373.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.478 I print_info: rope_finetuned   = unknown
0.00.373.479 I print_info: ssm_d_conv       = 0
0.00.373.480 I print_info: ssm_d_inner      = 0
0.00.373.480 I print_info: ssm_d_state      = 0
0.00.373.481 I print_info: ssm_dt_rank      = 0
0.00.373.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.482 I print_info: model type       = 2.8B
0.00.373.483 I print_info: model params     = 2.78 B
0.00.373.484 I print_info: general.name     = 2.8B
0.00.373.487 I print_info: vocab type       = BPE
0.00.373.488 I print_info: n_vocab          = 50304
0.00.373.488 I print_info: n_merges         = 50009
0.00.373.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.492 I print_info: LF token         = 187 'Ċ'
0.00.373.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.494 I print_info: max token length = 1024
0.00.373.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.960 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.969 I load_tensors: offloading output layer to GPU
0.00.442.969 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.978 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.442.979 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.626.938 I llama_init_from_model: n_seq_max     = 1
0.00.626.944 I llama_init_from_model: n_ctx         = 2048
0.00.626.944 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.626.945 I llama_init_from_model: n_batch       = 512
0.00.626.945 I llama_init_from_model: n_ubatch      = 512
0.00.626.946 I llama_init_from_model: flash_attn    = 0
0.00.626.952 I llama_init_from_model: freq_base     = 10000.0
0.00.626.952 I llama_init_from_model: freq_scale    = 1
0.00.626.990 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.628.387 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.628.399 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.629.694 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.639.624 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.639.632 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.639.633 I llama_init_from_model: graph nodes  = 1287
0.00.639.633 I llama_init_from_model: graph splits = 2
0.00.639.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.820 I 
0.00.709.930 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.709.943 I perplexity: tokenizing the input ..
0.01.472.428 I perplexity: tokenization took 762.475 ms
0.01.472.748 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.104.162 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.861.856 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.863.456 I llama_perf_context_print:        load time =     434.30 ms
0.03.863.459 I llama_perf_context_print: prompt eval time =    2037.03 ms /  8192 tokens (    0.25 ms per token,  4021.54 tokens per second)
0.03.863.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.863.461 I llama_perf_context_print:       total time =    3153.64 ms /  8193 tokens

real	0m4.156s
user	0m4.227s
sys	0m0.909s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4709 (c1f958c03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.274.540 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.151 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.152 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.153 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.988 I llama_model_loader: - type  f32:  258 tensors
0.00.307.989 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.989 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.990 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.995 I print_info: file format = GGUF V3 (latest)
0.00.307.996 I print_info: file type   = Q3_K - Medium
0.00.307.999 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.352.203 I load: special tokens cache size = 25
0.00.374.445 I load: token to piece cache size = 0.2984 MB
0.00.374.465 I print_info: arch             = gptneox
0.00.374.466 I print_info: vocab_only       = 0
0.00.374.466 I print_info: n_ctx_train      = 2048
0.00.374.467 I print_info: n_embd           = 2560
0.00.374.467 I print_info: n_layer          = 32
0.00.374.481 I print_info: n_head           = 32
0.00.374.484 I print_info: n_head_kv        = 32
0.00.374.485 I print_info: n_rot            = 20
0.00.374.486 I print_info: n_swa            = 0
0.00.374.487 I print_info: n_embd_head_k    = 80
0.00.374.487 I print_info: n_embd_head_v    = 80
0.00.374.490 I print_info: n_gqa            = 1
0.00.374.492 I print_info: n_embd_k_gqa     = 2560
0.00.374.493 I print_info: n_embd_v_gqa     = 2560
0.00.374.495 I print_info: f_norm_eps       = 1.0e-05
0.00.374.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.498 I print_info: f_logit_scale    = 0.0e+00
0.00.374.499 I print_info: n_ff             = 10240
0.00.374.500 I print_info: n_expert         = 0
0.00.374.500 I print_info: n_expert_used    = 0
0.00.374.501 I print_info: causal attn      = 1
0.00.374.501 I print_info: pooling type     = 0
0.00.374.502 I print_info: rope type        = 2
0.00.374.502 I print_info: rope scaling     = linear
0.00.374.504 I print_info: freq_base_train  = 10000.0
0.00.374.504 I print_info: freq_scale_train = 1
0.00.374.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.505 I print_info: rope_finetuned   = unknown
0.00.374.506 I print_info: ssm_d_conv       = 0
0.00.374.507 I print_info: ssm_d_inner      = 0
0.00.374.507 I print_info: ssm_d_state      = 0
0.00.374.507 I print_info: ssm_dt_rank      = 0
0.00.374.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.509 I print_info: model type       = 2.8B
0.00.374.510 I print_info: model params     = 2.78 B
0.00.374.510 I print_info: general.name     = 2.8B
0.00.374.513 I print_info: vocab type       = BPE
0.00.374.514 I print_info: n_vocab          = 50304
0.00.374.515 I print_info: n_merges         = 50009
0.00.374.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.518 I print_info: LF token         = 187 'Ċ'
0.00.374.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.519 I print_info: max token length = 1024
0.00.374.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.588 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.598 I load_tensors: offloading output layer to GPU
0.00.467.599 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.607 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.467.609 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.736.776 I llama_init_from_model: n_seq_max     = 1
0.00.736.782 I llama_init_from_model: n_ctx         = 2048
0.00.736.782 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.736.783 I llama_init_from_model: n_batch       = 2048
0.00.736.784 I llama_init_from_model: n_ubatch      = 512
0.00.736.784 I llama_init_from_model: flash_attn    = 0
0.00.736.790 I llama_init_from_model: freq_base     = 10000.0
0.00.736.791 I llama_init_from_model: freq_scale    = 1
0.00.736.829 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.738.074 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.087 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.417 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.784 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.794 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.795 I llama_init_from_model: graph nodes  = 1287
0.00.749.796 I llama_init_from_model: graph splits = 2
0.00.749.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.629 I main: llama threadpool init, n_threads = 1
0.00.820.648 I 
0.00.820.733 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.820.739 I 
0.00.820.857 I sampler seed: 1234
0.00.820.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.820.894 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.623.595 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23505.23 tokens per second)
0.02.623.597 I llama_perf_context_print:        load time =     544.46 ms
0.02.623.599 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.64 tokens per second)
0.02.623.602 I llama_perf_context_print:        eval time =    1754.04 ms /   255 runs   (    6.88 ms per token,   145.38 tokens per second)
0.02.623.604 I llama_perf_context_print:       total time =    1804.58 ms /   262 tokens

real	0m2.903s
user	0m2.205s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.499 I build: 4709 (c1f958c03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.857 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.306.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.529 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.530 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.531 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.321.790 I llama_model_loader: - type  f32:  258 tensors
0.00.321.790 I llama_model_loader: - type q3_K:   33 tensors
0.00.321.791 I llama_model_loader: - type q4_K:   94 tensors
0.00.321.791 I llama_model_loader: - type q5_K:    2 tensors
0.00.321.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.795 I print_info: file format = GGUF V3 (latest)
0.00.321.795 I print_info: file type   = Q3_K - Medium
0.00.321.797 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.366.404 I load: special tokens cache size = 25
0.00.388.442 I load: token to piece cache size = 0.2984 MB
0.00.388.460 I print_info: arch             = gptneox
0.00.388.461 I print_info: vocab_only       = 0
0.00.388.461 I print_info: n_ctx_train      = 2048
0.00.388.462 I print_info: n_embd           = 2560
0.00.388.464 I print_info: n_layer          = 32
0.00.388.477 I print_info: n_head           = 32
0.00.388.479 I print_info: n_head_kv        = 32
0.00.388.480 I print_info: n_rot            = 20
0.00.388.481 I print_info: n_swa            = 0
0.00.388.481 I print_info: n_embd_head_k    = 80
0.00.388.482 I print_info: n_embd_head_v    = 80
0.00.388.484 I print_info: n_gqa            = 1
0.00.388.486 I print_info: n_embd_k_gqa     = 2560
0.00.388.488 I print_info: n_embd_v_gqa     = 2560
0.00.388.490 I print_info: f_norm_eps       = 1.0e-05
0.00.388.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.493 I print_info: f_logit_scale    = 0.0e+00
0.00.388.494 I print_info: n_ff             = 10240
0.00.388.495 I print_info: n_expert         = 0
0.00.388.495 I print_info: n_expert_used    = 0
0.00.388.496 I print_info: causal attn      = 1
0.00.388.496 I print_info: pooling type     = 0
0.00.388.497 I print_info: rope type        = 2
0.00.388.497 I print_info: rope scaling     = linear
0.00.388.499 I print_info: freq_base_train  = 10000.0
0.00.388.500 I print_info: freq_scale_train = 1
0.00.388.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.502 I print_info: rope_finetuned   = unknown
0.00.388.502 I print_info: ssm_d_conv       = 0
0.00.388.502 I print_info: ssm_d_inner      = 0
0.00.388.503 I print_info: ssm_d_state      = 0
0.00.388.504 I print_info: ssm_dt_rank      = 0
0.00.388.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.505 I print_info: model type       = 2.8B
0.00.388.506 I print_info: model params     = 2.78 B
0.00.388.506 I print_info: general.name     = 2.8B
0.00.388.509 I print_info: vocab type       = BPE
0.00.388.510 I print_info: n_vocab          = 50304
0.00.388.510 I print_info: n_merges         = 50009
0.00.388.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.517 I print_info: LF token         = 187 'Ċ'
0.00.388.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.518 I print_info: max token length = 1024
0.00.388.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.486 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.497 I load_tensors: offloading output layer to GPU
0.00.483.498 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.507 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.483.508 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.725.289 I llama_init_from_model: n_seq_max     = 1
0.00.725.295 I llama_init_from_model: n_ctx         = 2048
0.00.725.296 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.725.296 I llama_init_from_model: n_batch       = 512
0.00.725.297 I llama_init_from_model: n_ubatch      = 512
0.00.725.298 I llama_init_from_model: flash_attn    = 0
0.00.725.303 I llama_init_from_model: freq_base     = 10000.0
0.00.725.304 I llama_init_from_model: freq_scale    = 1
0.00.725.372 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.726.677 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.689 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.989 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.994 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.738.002 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.003 I llama_init_from_model: graph nodes  = 1287
0.00.738.003 I llama_init_from_model: graph splits = 2
0.00.738.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.273 I 
0.00.807.390 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.807.403 I perplexity: tokenizing the input ..
0.01.595.626 I perplexity: tokenization took 788.214 ms
0.01.595.946 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.052 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.015.537 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.017.163 I llama_perf_context_print:        load time =     517.40 ms
0.04.017.165 I llama_perf_context_print: prompt eval time =    2065.80 ms /  8192 tokens (    0.25 ms per token,  3965.52 tokens per second)
0.04.017.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.017.169 I llama_perf_context_print:       total time =    3209.89 ms /  8193 tokens

real	0m4.313s
user	0m4.361s
sys	0m0.938s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4709 (c1f958c03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.276.570 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.013 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.014 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.015 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.164 I llama_model_loader: - type  f32:  258 tensors
0.00.308.164 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.165 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.165 I llama_model_loader: - type q6_K:   17 tensors
0.00.308.168 I print_info: file format = GGUF V3 (latest)
0.00.308.169 I print_info: file type   = Q4_K - Medium
0.00.308.174 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.354.047 I load: special tokens cache size = 25
0.00.375.970 I load: token to piece cache size = 0.2984 MB
0.00.375.990 I print_info: arch             = gptneox
0.00.375.991 I print_info: vocab_only       = 0
0.00.375.991 I print_info: n_ctx_train      = 2048
0.00.375.992 I print_info: n_embd           = 2560
0.00.375.992 I print_info: n_layer          = 32
0.00.376.006 I print_info: n_head           = 32
0.00.376.008 I print_info: n_head_kv        = 32
0.00.376.008 I print_info: n_rot            = 20
0.00.376.009 I print_info: n_swa            = 0
0.00.376.010 I print_info: n_embd_head_k    = 80
0.00.376.011 I print_info: n_embd_head_v    = 80
0.00.376.013 I print_info: n_gqa            = 1
0.00.376.016 I print_info: n_embd_k_gqa     = 2560
0.00.376.018 I print_info: n_embd_v_gqa     = 2560
0.00.376.020 I print_info: f_norm_eps       = 1.0e-05
0.00.376.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.023 I print_info: f_logit_scale    = 0.0e+00
0.00.376.024 I print_info: n_ff             = 10240
0.00.376.025 I print_info: n_expert         = 0
0.00.376.025 I print_info: n_expert_used    = 0
0.00.376.026 I print_info: causal attn      = 1
0.00.376.026 I print_info: pooling type     = 0
0.00.376.027 I print_info: rope type        = 2
0.00.376.028 I print_info: rope scaling     = linear
0.00.376.030 I print_info: freq_base_train  = 10000.0
0.00.376.031 I print_info: freq_scale_train = 1
0.00.376.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.032 I print_info: rope_finetuned   = unknown
0.00.376.033 I print_info: ssm_d_conv       = 0
0.00.376.033 I print_info: ssm_d_inner      = 0
0.00.376.034 I print_info: ssm_d_state      = 0
0.00.376.037 I print_info: ssm_dt_rank      = 0
0.00.376.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.039 I print_info: model type       = 2.8B
0.00.376.040 I print_info: model params     = 2.78 B
0.00.376.040 I print_info: general.name     = 2.8B
0.00.376.042 I print_info: vocab type       = BPE
0.00.376.043 I print_info: n_vocab          = 50304
0.00.376.044 I print_info: n_merges         = 50009
0.00.376.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.047 I print_info: LF token         = 187 'Ċ'
0.00.376.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.049 I print_info: max token length = 1024
0.00.376.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.957 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.969 I load_tensors: offloading output layer to GPU
0.00.486.970 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.978 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.486.979 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.811.797 I llama_init_from_model: n_seq_max     = 1
0.00.811.803 I llama_init_from_model: n_ctx         = 2048
0.00.811.804 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.811.804 I llama_init_from_model: n_batch       = 2048
0.00.811.804 I llama_init_from_model: n_ubatch      = 512
0.00.811.805 I llama_init_from_model: flash_attn    = 0
0.00.811.811 I llama_init_from_model: freq_base     = 10000.0
0.00.811.812 I llama_init_from_model: freq_scale    = 1
0.00.811.861 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.814.112 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.123 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.384 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.809 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.818 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.819 I llama_init_from_model: graph nodes  = 1287
0.00.825.819 I llama_init_from_model: graph splits = 2
0.00.825.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.133 I main: llama threadpool init, n_threads = 1
0.00.903.151 I 
0.00.903.236 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.241 I 
0.00.903.352 I sampler seed: 1234
0.00.903.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.371 I 
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

0.02.615.452 I llama_perf_sampler_print:    sampling time =      12.56 ms /   263 runs   (    0.05 ms per token, 20946.16 tokens per second)
0.02.615.456 I llama_perf_context_print:        load time =     623.60 ms
0.02.615.458 I llama_perf_context_print: prompt eval time =      12.31 ms /     7 tokens (    1.76 ms per token,   568.46 tokens per second)
0.02.615.461 I llama_perf_context_print:        eval time =    1662.36 ms /   255 runs   (    6.52 ms per token,   153.40 tokens per second)
0.02.615.462 I llama_perf_context_print:       total time =    1715.28 ms /   262 tokens

real	0m2.896s
user	0m2.192s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.773 I build: 4709 (c1f958c03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.807 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.803 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.804 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.805 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.922 I llama_model_loader: - type  f32:  258 tensors
0.00.310.923 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.924 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.924 I llama_model_loader: - type q6_K:   17 tensors
0.00.310.927 I print_info: file format = GGUF V3 (latest)
0.00.310.940 I print_info: file type   = Q4_K - Medium
0.00.310.943 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.355.490 I load: special tokens cache size = 25
0.00.377.442 I load: token to piece cache size = 0.2984 MB
0.00.377.459 I print_info: arch             = gptneox
0.00.377.460 I print_info: vocab_only       = 0
0.00.377.461 I print_info: n_ctx_train      = 2048
0.00.377.461 I print_info: n_embd           = 2560
0.00.377.462 I print_info: n_layer          = 32
0.00.377.481 I print_info: n_head           = 32
0.00.377.484 I print_info: n_head_kv        = 32
0.00.377.485 I print_info: n_rot            = 20
0.00.377.485 I print_info: n_swa            = 0
0.00.377.486 I print_info: n_embd_head_k    = 80
0.00.377.486 I print_info: n_embd_head_v    = 80
0.00.377.489 I print_info: n_gqa            = 1
0.00.377.491 I print_info: n_embd_k_gqa     = 2560
0.00.377.493 I print_info: n_embd_v_gqa     = 2560
0.00.377.495 I print_info: f_norm_eps       = 1.0e-05
0.00.377.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.500 I print_info: f_logit_scale    = 0.0e+00
0.00.377.501 I print_info: n_ff             = 10240
0.00.377.502 I print_info: n_expert         = 0
0.00.377.502 I print_info: n_expert_used    = 0
0.00.377.503 I print_info: causal attn      = 1
0.00.377.503 I print_info: pooling type     = 0
0.00.377.504 I print_info: rope type        = 2
0.00.377.505 I print_info: rope scaling     = linear
0.00.377.506 I print_info: freq_base_train  = 10000.0
0.00.377.507 I print_info: freq_scale_train = 1
0.00.377.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.512 I print_info: rope_finetuned   = unknown
0.00.377.512 I print_info: ssm_d_conv       = 0
0.00.377.513 I print_info: ssm_d_inner      = 0
0.00.377.513 I print_info: ssm_d_state      = 0
0.00.377.515 I print_info: ssm_dt_rank      = 0
0.00.377.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.517 I print_info: model type       = 2.8B
0.00.377.517 I print_info: model params     = 2.78 B
0.00.377.518 I print_info: general.name     = 2.8B
0.00.377.520 I print_info: vocab type       = BPE
0.00.377.521 I print_info: n_vocab          = 50304
0.00.377.522 I print_info: n_merges         = 50009
0.00.377.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.525 I print_info: LF token         = 187 'Ċ'
0.00.377.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.527 I print_info: max token length = 1024
0.00.377.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.464 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.474 I load_tensors: offloading output layer to GPU
0.00.487.475 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.484 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.487.485 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.773.904 I llama_init_from_model: n_seq_max     = 1
0.00.773.911 I llama_init_from_model: n_ctx         = 2048
0.00.773.912 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.773.912 I llama_init_from_model: n_batch       = 512
0.00.773.913 I llama_init_from_model: n_ubatch      = 512
0.00.773.914 I llama_init_from_model: flash_attn    = 0
0.00.773.919 I llama_init_from_model: freq_base     = 10000.0
0.00.773.920 I llama_init_from_model: freq_scale    = 1
0.00.773.961 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.775.271 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.283 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.517 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.242 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.249 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.250 I llama_init_from_model: graph nodes  = 1287
0.00.786.251 I llama_init_from_model: graph splits = 2
0.00.786.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.143 I 
0.00.854.257 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.270 I perplexity: tokenizing the input ..
0.01.596.357 I perplexity: tokenization took 742.076 ms
0.01.596.687 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.229.364 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.969.863 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.971.496 I llama_perf_context_print:        load time =     574.32 ms
0.03.971.500 I llama_perf_context_print: prompt eval time =    2023.82 ms /  8192 tokens (    0.25 ms per token,  4047.79 tokens per second)
0.03.971.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.971.504 I llama_perf_context_print:       total time =    3117.35 ms /  8193 tokens

real	0m4.272s
user	0m4.204s
sys	0m1.031s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4709 (c1f958c03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.285.695 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.301.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.976 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.977 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.978 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.346 I llama_model_loader: - type  f32:  258 tensors
0.00.317.346 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.347 I llama_model_loader: - type q6_K:   49 tensors
0.00.317.350 I print_info: file format = GGUF V3 (latest)
0.00.317.350 I print_info: file type   = Q5_K - Medium
0.00.317.352 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.362.129 I load: special tokens cache size = 25
0.00.384.251 I load: token to piece cache size = 0.2984 MB
0.00.384.267 I print_info: arch             = gptneox
0.00.384.268 I print_info: vocab_only       = 0
0.00.384.269 I print_info: n_ctx_train      = 2048
0.00.384.271 I print_info: n_embd           = 2560
0.00.384.272 I print_info: n_layer          = 32
0.00.384.283 I print_info: n_head           = 32
0.00.384.285 I print_info: n_head_kv        = 32
0.00.384.285 I print_info: n_rot            = 20
0.00.384.286 I print_info: n_swa            = 0
0.00.384.287 I print_info: n_embd_head_k    = 80
0.00.384.288 I print_info: n_embd_head_v    = 80
0.00.384.290 I print_info: n_gqa            = 1
0.00.384.292 I print_info: n_embd_k_gqa     = 2560
0.00.384.294 I print_info: n_embd_v_gqa     = 2560
0.00.384.296 I print_info: f_norm_eps       = 1.0e-05
0.00.384.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.298 I print_info: f_logit_scale    = 0.0e+00
0.00.384.299 I print_info: n_ff             = 10240
0.00.384.300 I print_info: n_expert         = 0
0.00.384.301 I print_info: n_expert_used    = 0
0.00.384.302 I print_info: causal attn      = 1
0.00.384.302 I print_info: pooling type     = 0
0.00.384.303 I print_info: rope type        = 2
0.00.384.303 I print_info: rope scaling     = linear
0.00.384.305 I print_info: freq_base_train  = 10000.0
0.00.384.306 I print_info: freq_scale_train = 1
0.00.384.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.307 I print_info: rope_finetuned   = unknown
0.00.384.307 I print_info: ssm_d_conv       = 0
0.00.384.308 I print_info: ssm_d_inner      = 0
0.00.384.308 I print_info: ssm_d_state      = 0
0.00.384.309 I print_info: ssm_dt_rank      = 0
0.00.384.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.310 I print_info: model type       = 2.8B
0.00.384.311 I print_info: model params     = 2.78 B
0.00.384.311 I print_info: general.name     = 2.8B
0.00.384.314 I print_info: vocab type       = BPE
0.00.384.315 I print_info: n_vocab          = 50304
0.00.384.315 I print_info: n_merges         = 50009
0.00.384.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.319 I print_info: LF token         = 187 'Ċ'
0.00.384.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.320 I print_info: max token length = 1024
0.00.384.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.258 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.269 I load_tensors: offloading output layer to GPU
0.00.513.270 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.278 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.513.279 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.898.154 I llama_init_from_model: n_seq_max     = 1
0.00.898.160 I llama_init_from_model: n_ctx         = 2048
0.00.898.161 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.898.161 I llama_init_from_model: n_batch       = 2048
0.00.898.162 I llama_init_from_model: n_ubatch      = 512
0.00.898.163 I llama_init_from_model: flash_attn    = 0
0.00.898.169 I llama_init_from_model: freq_base     = 10000.0
0.00.898.170 I llama_init_from_model: freq_scale    = 1
0.00.898.211 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.899.531 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.540 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.793 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.031 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.037 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.038 I llama_init_from_model: graph nodes  = 1287
0.00.911.039 I llama_init_from_model: graph splits = 2
0.00.911.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.911.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.329 I main: llama threadpool init, n_threads = 1
0.00.981.348 I 
0.00.981.435 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.981.440 I 
0.00.981.550 I sampler seed: 1234
0.00.981.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.981.571 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.805.503 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23411.07 tokens per second)
0.02.805.507 I llama_perf_context_print:        load time =     694.01 ms
0.02.805.509 I llama_perf_context_print: prompt eval time =      12.72 ms /     7 tokens (    1.82 ms per token,   550.10 tokens per second)
0.02.805.511 I llama_perf_context_print:        eval time =    1775.26 ms /   255 runs   (    6.96 ms per token,   143.64 tokens per second)
0.02.805.512 I llama_perf_context_print:       total time =    1825.79 ms /   262 tokens

real	0m3.090s
user	0m2.300s
sys	0m0.789s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.401 I build: 4709 (c1f958c03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.516 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.633 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.633 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.634 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.972 I llama_model_loader: - type  f32:  258 tensors
0.00.312.973 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.973 I llama_model_loader: - type q6_K:   49 tensors
0.00.312.977 I print_info: file format = GGUF V3 (latest)
0.00.312.979 I print_info: file type   = Q5_K - Medium
0.00.312.981 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.358.093 I load: special tokens cache size = 25
0.00.380.010 I load: token to piece cache size = 0.2984 MB
0.00.380.029 I print_info: arch             = gptneox
0.00.380.031 I print_info: vocab_only       = 0
0.00.380.032 I print_info: n_ctx_train      = 2048
0.00.380.033 I print_info: n_embd           = 2560
0.00.380.033 I print_info: n_layer          = 32
0.00.380.047 I print_info: n_head           = 32
0.00.380.049 I print_info: n_head_kv        = 32
0.00.380.049 I print_info: n_rot            = 20
0.00.380.050 I print_info: n_swa            = 0
0.00.380.050 I print_info: n_embd_head_k    = 80
0.00.380.051 I print_info: n_embd_head_v    = 80
0.00.380.054 I print_info: n_gqa            = 1
0.00.380.056 I print_info: n_embd_k_gqa     = 2560
0.00.380.058 I print_info: n_embd_v_gqa     = 2560
0.00.380.060 I print_info: f_norm_eps       = 1.0e-05
0.00.380.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.063 I print_info: f_logit_scale    = 0.0e+00
0.00.380.064 I print_info: n_ff             = 10240
0.00.380.065 I print_info: n_expert         = 0
0.00.380.065 I print_info: n_expert_used    = 0
0.00.380.066 I print_info: causal attn      = 1
0.00.380.066 I print_info: pooling type     = 0
0.00.380.067 I print_info: rope type        = 2
0.00.380.067 I print_info: rope scaling     = linear
0.00.380.069 I print_info: freq_base_train  = 10000.0
0.00.380.070 I print_info: freq_scale_train = 1
0.00.380.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.071 I print_info: rope_finetuned   = unknown
0.00.380.072 I print_info: ssm_d_conv       = 0
0.00.380.072 I print_info: ssm_d_inner      = 0
0.00.380.073 I print_info: ssm_d_state      = 0
0.00.380.076 I print_info: ssm_dt_rank      = 0
0.00.380.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.077 I print_info: model type       = 2.8B
0.00.380.078 I print_info: model params     = 2.78 B
0.00.380.079 I print_info: general.name     = 2.8B
0.00.380.081 I print_info: vocab type       = BPE
0.00.380.083 I print_info: n_vocab          = 50304
0.00.380.084 I print_info: n_merges         = 50009
0.00.380.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.087 I print_info: LF token         = 187 'Ċ'
0.00.380.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.089 I print_info: max token length = 1024
0.00.380.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.678 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.686 I load_tensors: offloading output layer to GPU
0.00.509.687 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.696 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.509.697 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.842.748 I llama_init_from_model: n_seq_max     = 1
0.00.842.754 I llama_init_from_model: n_ctx         = 2048
0.00.842.755 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.842.755 I llama_init_from_model: n_batch       = 512
0.00.842.756 I llama_init_from_model: n_ubatch      = 512
0.00.842.756 I llama_init_from_model: flash_attn    = 0
0.00.842.762 I llama_init_from_model: freq_base     = 10000.0
0.00.842.763 I llama_init_from_model: freq_scale    = 1
0.00.842.804 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.844.074 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.087 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.381 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.108 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.117 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.118 I llama_init_from_model: graph nodes  = 1287
0.00.855.118 I llama_init_from_model: graph splits = 2
0.00.855.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.078 I 
0.00.923.188 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.202 I perplexity: tokenizing the input ..
0.01.696.180 I perplexity: tokenization took 772.968 ms
0.01.696.504 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.317.684 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.029.838 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.031.457 I llama_perf_context_print:        load time =     641.54 ms
0.04.031.460 I llama_perf_context_print: prompt eval time =    1978.17 ms /  8192 tokens (    0.24 ms per token,  4141.19 tokens per second)
0.04.031.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.031.463 I llama_perf_context_print:       total time =    3108.38 ms /  8193 tokens

real	0m4.327s
user	0m4.249s
sys	0m1.041s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4709 (c1f958c03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.271.272 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.532 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.533 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.535 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.644 I llama_model_loader: - type  f32:  258 tensors
0.00.302.645 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.647 I print_info: file format = GGUF V3 (latest)
0.00.302.648 I print_info: file type   = Q6_K
0.00.302.650 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.347.226 I load: special tokens cache size = 25
0.00.369.179 I load: token to piece cache size = 0.2984 MB
0.00.369.200 I print_info: arch             = gptneox
0.00.369.201 I print_info: vocab_only       = 0
0.00.369.201 I print_info: n_ctx_train      = 2048
0.00.369.202 I print_info: n_embd           = 2560
0.00.369.203 I print_info: n_layer          = 32
0.00.369.217 I print_info: n_head           = 32
0.00.369.219 I print_info: n_head_kv        = 32
0.00.369.220 I print_info: n_rot            = 20
0.00.369.220 I print_info: n_swa            = 0
0.00.369.222 I print_info: n_embd_head_k    = 80
0.00.369.222 I print_info: n_embd_head_v    = 80
0.00.369.225 I print_info: n_gqa            = 1
0.00.369.226 I print_info: n_embd_k_gqa     = 2560
0.00.369.228 I print_info: n_embd_v_gqa     = 2560
0.00.369.230 I print_info: f_norm_eps       = 1.0e-05
0.00.369.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.233 I print_info: f_logit_scale    = 0.0e+00
0.00.369.235 I print_info: n_ff             = 10240
0.00.369.235 I print_info: n_expert         = 0
0.00.369.236 I print_info: n_expert_used    = 0
0.00.369.237 I print_info: causal attn      = 1
0.00.369.240 I print_info: pooling type     = 0
0.00.369.241 I print_info: rope type        = 2
0.00.369.241 I print_info: rope scaling     = linear
0.00.369.243 I print_info: freq_base_train  = 10000.0
0.00.369.244 I print_info: freq_scale_train = 1
0.00.369.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.245 I print_info: rope_finetuned   = unknown
0.00.369.245 I print_info: ssm_d_conv       = 0
0.00.369.246 I print_info: ssm_d_inner      = 0
0.00.369.246 I print_info: ssm_d_state      = 0
0.00.369.247 I print_info: ssm_dt_rank      = 0
0.00.369.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.248 I print_info: model type       = 2.8B
0.00.369.250 I print_info: model params     = 2.78 B
0.00.369.250 I print_info: general.name     = 2.8B
0.00.369.255 I print_info: vocab type       = BPE
0.00.369.257 I print_info: n_vocab          = 50304
0.00.369.257 I print_info: n_merges         = 50009
0.00.369.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.261 I print_info: LF token         = 187 'Ċ'
0.00.369.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.263 I print_info: max token length = 1024
0.00.369.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.608 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.619 I load_tensors: offloading output layer to GPU
0.00.508.620 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.629 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.508.630 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.912.129 I llama_init_from_model: n_seq_max     = 1
0.00.912.135 I llama_init_from_model: n_ctx         = 2048
0.00.912.136 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.912.136 I llama_init_from_model: n_batch       = 2048
0.00.912.137 I llama_init_from_model: n_ubatch      = 512
0.00.912.138 I llama_init_from_model: flash_attn    = 0
0.00.912.143 I llama_init_from_model: freq_base     = 10000.0
0.00.912.144 I llama_init_from_model: freq_scale    = 1
0.00.912.197 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.913.458 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.470 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.713 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.924.907 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.924.917 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.924.918 I llama_init_from_model: graph nodes  = 1287
0.00.924.919 I llama_init_from_model: graph splits = 2
0.00.924.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.925.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.925.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.837 I main: llama threadpool init, n_threads = 1
0.00.995.854 I 
0.00.995.936 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.995.941 I 
0.00.996.052 I sampler seed: 1234
0.00.996.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.996.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.996.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.996.072 I 
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

0.02.902.323 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23124.95 tokens per second)
0.02.902.326 I llama_perf_context_print:        load time =     722.79 ms
0.02.902.327 I llama_perf_context_print: prompt eval time =      11.37 ms /     7 tokens (    1.62 ms per token,   615.66 tokens per second)
0.02.902.329 I llama_perf_context_print:        eval time =    1858.60 ms /   255 runs   (    7.29 ms per token,   137.20 tokens per second)
0.02.902.330 I llama_perf_context_print:       total time =    1908.25 ms /   262 tokens

real	0m3.181s
user	0m2.404s
sys	0m0.782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.440 I build: 4709 (c1f958c03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.485 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.077 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.078 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.079 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.047 I llama_model_loader: - type  f32:  258 tensors
0.00.300.048 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.050 I print_info: file format = GGUF V3 (latest)
0.00.300.052 I print_info: file type   = Q6_K
0.00.300.055 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.344.413 I load: special tokens cache size = 25
0.00.366.818 I load: token to piece cache size = 0.2984 MB
0.00.366.836 I print_info: arch             = gptneox
0.00.366.837 I print_info: vocab_only       = 0
0.00.366.838 I print_info: n_ctx_train      = 2048
0.00.366.838 I print_info: n_embd           = 2560
0.00.366.839 I print_info: n_layer          = 32
0.00.366.853 I print_info: n_head           = 32
0.00.366.855 I print_info: n_head_kv        = 32
0.00.366.855 I print_info: n_rot            = 20
0.00.366.859 I print_info: n_swa            = 0
0.00.366.859 I print_info: n_embd_head_k    = 80
0.00.366.860 I print_info: n_embd_head_v    = 80
0.00.366.862 I print_info: n_gqa            = 1
0.00.366.864 I print_info: n_embd_k_gqa     = 2560
0.00.366.866 I print_info: n_embd_v_gqa     = 2560
0.00.366.867 I print_info: f_norm_eps       = 1.0e-05
0.00.366.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.870 I print_info: f_logit_scale    = 0.0e+00
0.00.366.872 I print_info: n_ff             = 10240
0.00.366.873 I print_info: n_expert         = 0
0.00.366.874 I print_info: n_expert_used    = 0
0.00.366.874 I print_info: causal attn      = 1
0.00.366.875 I print_info: pooling type     = 0
0.00.366.875 I print_info: rope type        = 2
0.00.366.875 I print_info: rope scaling     = linear
0.00.366.877 I print_info: freq_base_train  = 10000.0
0.00.366.878 I print_info: freq_scale_train = 1
0.00.366.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.879 I print_info: rope_finetuned   = unknown
0.00.366.879 I print_info: ssm_d_conv       = 0
0.00.366.880 I print_info: ssm_d_inner      = 0
0.00.366.880 I print_info: ssm_d_state      = 0
0.00.366.881 I print_info: ssm_dt_rank      = 0
0.00.366.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.882 I print_info: model type       = 2.8B
0.00.366.883 I print_info: model params     = 2.78 B
0.00.366.884 I print_info: general.name     = 2.8B
0.00.366.887 I print_info: vocab type       = BPE
0.00.366.888 I print_info: n_vocab          = 50304
0.00.366.889 I print_info: n_merges         = 50009
0.00.366.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.892 I print_info: LF token         = 187 'Ċ'
0.00.366.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.893 I print_info: max token length = 1024
0.00.366.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.370 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.381 I load_tensors: offloading output layer to GPU
0.00.512.382 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.391 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.512.393 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.871.206 I llama_init_from_model: n_seq_max     = 1
0.00.871.212 I llama_init_from_model: n_ctx         = 2048
0.00.871.213 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.871.213 I llama_init_from_model: n_batch       = 512
0.00.871.214 I llama_init_from_model: n_ubatch      = 512
0.00.871.215 I llama_init_from_model: flash_attn    = 0
0.00.871.220 I llama_init_from_model: freq_base     = 10000.0
0.00.871.221 I llama_init_from_model: freq_scale    = 1
0.00.871.262 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.872.756 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.768 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.001 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.584 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.593 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.594 I llama_init_from_model: graph nodes  = 1287
0.00.883.594 I llama_init_from_model: graph splits = 2
0.00.883.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.834 I 
0.00.950.948 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.962 I perplexity: tokenizing the input ..
0.01.701.716 I perplexity: tokenization took 750.735 ms
0.01.702.031 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.326.259 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.039.438 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.041.891 I llama_perf_context_print:        load time =     682.33 ms
0.04.041.894 I llama_perf_context_print: prompt eval time =    1985.32 ms /  8192 tokens (    0.24 ms per token,  4126.28 tokens per second)
0.04.041.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.041.897 I llama_perf_context_print:       total time =    3091.06 ms /  8193 tokens

real	0m4.341s
user	0m4.295s
sys	0m1.008s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4709 (c1f958c03)
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
0.01.237.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.237.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.265s
user	0m12.920s
sys	0m1.349s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4709 (c1f958c03)
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
0.01.241.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.241.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.207s
user	0m11.579s
sys	0m1.372s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4709 (c1f958c03)
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
0.00.736.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.615s
user	0m3.923s
sys	0m0.682s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4709 (c1f958c03)
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
0.00.761.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.595s
user	0m0.905s
sys	0m0.685s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.62 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.06 sec*proc (2 tests)

Total Test time (real) =   6.07 sec
0.96user 5.12system 0:06.09elapsed 99%CPU (0avgtext+0avgdata 5873188maxresident)k
0inputs+56outputs (0major+1472867minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.25 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.49 sec*proc (2 tests)

Total Test time (real) =   5.49 sec
0.31user 5.19system 0:05.52elapsed 99%CPU (0avgtext+0avgdata 5867996maxresident)k
0inputs+56outputs (0major+1472636minor)pagefaults 0swaps
```
