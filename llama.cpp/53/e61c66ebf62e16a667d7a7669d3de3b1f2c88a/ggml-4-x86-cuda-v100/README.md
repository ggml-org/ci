## Summary

- status:  SUCCESS ✅
- runtime: 16:21.72
- date:    Mon Jan  6 14:30:15 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/53e61c66ebf62e16a667d7a7669d3de3b1f2c88a
- author:  Georgi Gerganov
```
llama : add llama_model methods

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.03 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.17 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.62 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.17 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    5.56 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.43 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.34 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.83 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  213.03 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.65 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.97 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 290.16 sec*proc (28 tests)

Total Test time (real) = 290.18 sec

real	4m50.211s
user	12m47.111s
sys	0m15.530s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.85 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.74 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.32 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.50 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    4.69 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.74 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.21 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.49 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.56 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  83.43 sec*proc (28 tests)

Total Test time (real) =  83.45 sec

real	1m23.484s
user	1m40.804s
sys	0m13.746s
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
0.00.000.332 I build: 4429 (53e61c66e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.312.964 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.047 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.073 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.318.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.076 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.318.076 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.318.078 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.318.082 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.318.083 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.318.086 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.318.087 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.318.087 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.318.093 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.318.094 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.318.095 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.318.096 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.318.100 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.318.100 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.318.101 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.322.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.323.710 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.716 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.323.717 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.323.718 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.323.719 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.323.719 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.323.720 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.323.722 I llama_model_loader: - type  f32:  124 tensors
0.00.323.723 I llama_model_loader: - type  f16:   73 tensors
0.00.342.516 I load_vocab: special tokens cache size = 5
0.00.347.089 I load_vocab: token to piece cache size = 0.2032 MB
0.00.347.112 I print_meta: format           = GGUF V3 (latest)
0.00.347.116 I print_meta: arch             = bert
0.00.347.116 I print_meta: vocab type       = WPM
0.00.347.117 I print_meta: n_vocab          = 30522
0.00.347.118 I print_meta: n_merges         = 0
0.00.347.118 I print_meta: vocab_only       = 0
0.00.347.118 I print_meta: n_ctx_train      = 512
0.00.347.119 I print_meta: n_embd           = 384
0.00.347.119 I print_meta: n_layer          = 12
0.00.347.133 I print_meta: n_head           = 12
0.00.347.136 I print_meta: n_head_kv        = 12
0.00.347.136 I print_meta: n_rot            = 32
0.00.347.136 I print_meta: n_swa            = 0
0.00.347.137 I print_meta: n_embd_head_k    = 32
0.00.347.137 I print_meta: n_embd_head_v    = 32
0.00.347.139 I print_meta: n_gqa            = 1
0.00.347.141 I print_meta: n_embd_k_gqa     = 384
0.00.347.142 I print_meta: n_embd_v_gqa     = 384
0.00.347.144 I print_meta: f_norm_eps       = 1.0e-12
0.00.347.145 I print_meta: f_norm_rms_eps   = 0.0e+00
0.00.347.146 I print_meta: f_clamp_kqv      = 0.0e+00
0.00.347.146 I print_meta: f_max_alibi_bias = 0.0e+00
0.00.347.146 I print_meta: f_logit_scale    = 0.0e+00
0.00.347.148 I print_meta: n_ff             = 1536
0.00.347.149 I print_meta: n_expert         = 0
0.00.347.149 I print_meta: n_expert_used    = 0
0.00.347.149 I print_meta: causal attn      = 0
0.00.347.150 I print_meta: pooling type     = 2
0.00.347.151 I print_meta: rope type        = 2
0.00.347.154 I print_meta: rope scaling     = linear
0.00.347.156 I print_meta: freq_base_train  = 10000.0
0.00.347.157 I print_meta: freq_scale_train = 1
0.00.347.157 I print_meta: n_ctx_orig_yarn  = 512
0.00.347.158 I print_meta: rope_finetuned   = unknown
0.00.347.158 I print_meta: ssm_d_conv       = 0
0.00.347.159 I print_meta: ssm_d_inner      = 0
0.00.347.160 I print_meta: ssm_d_state      = 0
0.00.347.160 I print_meta: ssm_dt_rank      = 0
0.00.347.161 I print_meta: ssm_dt_b_c_rms   = 0
0.00.347.163 I print_meta: model type       = 33M
0.00.347.164 I print_meta: model ftype      = F16
0.00.347.166 I print_meta: model params     = 33.21 M
0.00.347.167 I print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.347.168 I print_meta: general.name     = Bge Small
0.00.347.168 I print_meta: UNK token        = 100 '[UNK]'
0.00.347.169 I print_meta: SEP token        = 102 '[SEP]'
0.00.347.169 I print_meta: PAD token        = 0 '[PAD]'
0.00.347.170 I print_meta: CLS token        = 101 '[CLS]'
0.00.347.171 I print_meta: MASK token       = 103 '[MASK]'
0.00.347.171 I print_meta: LF token         = 0 '[PAD]'
0.00.347.172 I print_meta: max token length = 21
0.00.352.873 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.352.881 I llm_load_tensors: offloading output layer to GPU
0.00.352.882 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.352.886 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.352.887 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.367.324 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.329 I llama_new_context_with_model: n_ctx         = 512
0.00.367.330 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.367.331 I llama_new_context_with_model: n_batch       = 2048
0.00.367.331 I llama_new_context_with_model: n_ubatch      = 2048
0.00.367.332 I llama_new_context_with_model: flash_attn    = 0
0.00.367.339 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.342 I llama_new_context_with_model: freq_scale    = 1
0.00.367.380 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.367.752 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.367.762 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.367.773 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.373.030 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.373.040 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.373.041 I llama_new_context_with_model: graph nodes  = 429
0.00.373.042 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.373.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.373.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.058 I 
0.00.410.168 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.787 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.444.567 I llama_perf_context_print:        load time =      97.07 ms
0.00.444.571 I llama_perf_context_print: prompt eval time =      32.36 ms /     9 tokens (    3.60 ms per token,   278.10 tokens per second)
0.00.444.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.573 I llama_perf_context_print:       total time =      34.51 ms /    10 tokens

real	0m0.722s
user	0m0.168s
sys	0m0.551s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.340 I build: 4429 (53e61c66e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.161 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.199 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.226 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.292.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.228 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.292.230 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.292.232 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.292.236 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.292.237 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.292.238 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.292.239 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.292.240 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.292.246 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.247 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.292.247 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.292.248 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.292.249 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.249 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.292.250 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.869 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.875 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.876 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.877 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.878 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.297.878 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.879 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.297.881 I llama_model_loader: - type  f32:  124 tensors
0.00.297.882 I llama_model_loader: - type q8_0:   73 tensors
0.00.315.796 I load_vocab: special tokens cache size = 5
0.00.319.917 I load_vocab: token to piece cache size = 0.2032 MB
0.00.319.938 I print_meta: format           = GGUF V3 (latest)
0.00.319.941 I print_meta: arch             = bert
0.00.319.942 I print_meta: vocab type       = WPM
0.00.319.942 I print_meta: n_vocab          = 30522
0.00.319.943 I print_meta: n_merges         = 0
0.00.319.943 I print_meta: vocab_only       = 0
0.00.319.944 I print_meta: n_ctx_train      = 512
0.00.319.944 I print_meta: n_embd           = 384
0.00.319.945 I print_meta: n_layer          = 12
0.00.319.956 I print_meta: n_head           = 12
0.00.319.959 I print_meta: n_head_kv        = 12
0.00.319.959 I print_meta: n_rot            = 32
0.00.319.960 I print_meta: n_swa            = 0
0.00.319.960 I print_meta: n_embd_head_k    = 32
0.00.319.960 I print_meta: n_embd_head_v    = 32
0.00.319.963 I print_meta: n_gqa            = 1
0.00.319.965 I print_meta: n_embd_k_gqa     = 384
0.00.319.966 I print_meta: n_embd_v_gqa     = 384
0.00.319.969 I print_meta: f_norm_eps       = 1.0e-12
0.00.319.970 I print_meta: f_norm_rms_eps   = 0.0e+00
0.00.319.970 I print_meta: f_clamp_kqv      = 0.0e+00
0.00.319.971 I print_meta: f_max_alibi_bias = 0.0e+00
0.00.319.972 I print_meta: f_logit_scale    = 0.0e+00
0.00.319.974 I print_meta: n_ff             = 1536
0.00.319.974 I print_meta: n_expert         = 0
0.00.319.975 I print_meta: n_expert_used    = 0
0.00.319.975 I print_meta: causal attn      = 0
0.00.319.976 I print_meta: pooling type     = 2
0.00.319.979 I print_meta: rope type        = 2
0.00.319.979 I print_meta: rope scaling     = linear
0.00.319.981 I print_meta: freq_base_train  = 10000.0
0.00.319.982 I print_meta: freq_scale_train = 1
0.00.319.982 I print_meta: n_ctx_orig_yarn  = 512
0.00.319.983 I print_meta: rope_finetuned   = unknown
0.00.319.983 I print_meta: ssm_d_conv       = 0
0.00.319.984 I print_meta: ssm_d_inner      = 0
0.00.319.987 I print_meta: ssm_d_state      = 0
0.00.319.988 I print_meta: ssm_dt_rank      = 0
0.00.319.988 I print_meta: ssm_dt_b_c_rms   = 0
0.00.319.990 I print_meta: model type       = 33M
0.00.319.991 I print_meta: model ftype      = Q8_0
0.00.319.992 I print_meta: model params     = 33.21 M
0.00.319.994 I print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.319.995 I print_meta: general.name     = Bge Small
0.00.319.997 I print_meta: UNK token        = 100 '[UNK]'
0.00.319.997 I print_meta: SEP token        = 102 '[SEP]'
0.00.319.997 I print_meta: PAD token        = 0 '[PAD]'
0.00.319.998 I print_meta: CLS token        = 101 '[CLS]'
0.00.319.998 I print_meta: MASK token       = 103 '[MASK]'
0.00.319.999 I print_meta: LF token         = 0 '[PAD]'
0.00.320.001 I print_meta: max token length = 21
0.00.323.932 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.323.941 I llm_load_tensors: offloading output layer to GPU
0.00.323.942 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.323.946 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.323.947 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.333.302 I llama_new_context_with_model: n_seq_max     = 1
0.00.333.307 I llama_new_context_with_model: n_ctx         = 512
0.00.333.307 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.333.308 I llama_new_context_with_model: n_batch       = 2048
0.00.333.308 I llama_new_context_with_model: n_ubatch      = 2048
0.00.333.309 I llama_new_context_with_model: flash_attn    = 0
0.00.333.312 I llama_new_context_with_model: freq_base     = 10000.0
0.00.333.314 I llama_new_context_with_model: freq_scale    = 1
0.00.333.344 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.333.681 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.333.692 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.333.699 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.338.358 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.338.368 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.338.369 I llama_new_context_with_model: graph nodes  = 429
0.00.338.370 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.338.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.338.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.342 I 
0.00.381.451 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.087 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.397.377 I llama_perf_context_print:        load time =      95.16 ms
0.00.397.382 I llama_perf_context_print: prompt eval time =      13.86 ms /     9 tokens (    1.54 ms per token,   649.58 tokens per second)
0.00.397.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.397.384 I llama_perf_context_print:       total time =      16.04 ms /    10 tokens

real	0m0.684s
user	0m0.168s
sys	0m0.519s
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
0.00.000.330 I build: 4429 (53e61c66e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.144 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.772 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.798 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.312.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.801 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.312.802 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.312.802 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.312.806 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.312.807 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.312.808 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.312.809 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.312.809 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.312.817 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.312.819 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.312.820 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.312.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.321.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.323.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.328.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.328.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.328.855 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.328.856 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.328.857 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.328.858 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.328.858 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.328.859 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.328.860 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.328.860 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.328.863 I llama_model_loader: - type  f32:   40 tensors
0.00.328.864 I llama_model_loader: - type  f16:   30 tensors
0.00.355.983 W load_vocab: empty token at index 5
0.00.372.657 W load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.399.599 W load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.399.717 I load_vocab: special tokens cache size = 5
0.00.951.925 I load_vocab: token to piece cache size = 1.5060 MB
0.00.951.973 I print_meta: format           = GGUF V3 (latest)
0.00.951.976 I print_meta: arch             = jina-bert-v2
0.00.951.977 I print_meta: vocab type       = BPE
0.00.951.977 I print_meta: n_vocab          = 61056
0.00.951.978 I print_meta: n_merges         = 39382
0.00.951.979 I print_meta: vocab_only       = 0
0.00.951.979 I print_meta: n_ctx_train      = 8192
0.00.951.980 I print_meta: n_embd           = 384
0.00.951.980 I print_meta: n_layer          = 4
0.00.951.998 I print_meta: n_head           = 12
0.00.952.001 I print_meta: n_head_kv        = 12
0.00.952.002 I print_meta: n_rot            = 32
0.00.952.003 I print_meta: n_swa            = 0
0.00.952.003 I print_meta: n_embd_head_k    = 32
0.00.952.003 I print_meta: n_embd_head_v    = 32
0.00.952.006 I print_meta: n_gqa            = 1
0.00.952.008 I print_meta: n_embd_k_gqa     = 384
0.00.952.009 I print_meta: n_embd_v_gqa     = 384
0.00.952.012 I print_meta: f_norm_eps       = 1.0e-12
0.00.952.013 I print_meta: f_norm_rms_eps   = 0.0e+00
0.00.952.013 I print_meta: f_clamp_kqv      = 0.0e+00
0.00.952.015 I print_meta: f_max_alibi_bias = 8.0e+00
0.00.952.016 I print_meta: f_logit_scale    = 0.0e+00
0.00.952.018 I print_meta: n_ff             = 1536
0.00.952.019 I print_meta: n_expert         = 0
0.00.952.019 I print_meta: n_expert_used    = 0
0.00.952.020 I print_meta: causal attn      = 0
0.00.952.022 I print_meta: pooling type     = -1
0.00.952.023 I print_meta: rope type        = -1
0.00.952.023 I print_meta: rope scaling     = linear
0.00.952.025 I print_meta: freq_base_train  = 10000.0
0.00.952.025 I print_meta: freq_scale_train = 1
0.00.952.026 I print_meta: n_ctx_orig_yarn  = 8192
0.00.952.027 I print_meta: rope_finetuned   = unknown
0.00.952.028 I print_meta: ssm_d_conv       = 0
0.00.952.029 I print_meta: ssm_d_inner      = 0
0.00.952.029 I print_meta: ssm_d_state      = 0
0.00.952.030 I print_meta: ssm_dt_rank      = 0
0.00.952.031 I print_meta: ssm_dt_b_c_rms   = 0
0.00.952.034 I print_meta: model type       = 33M
0.00.952.035 I print_meta: model ftype      = F16
0.00.952.037 I print_meta: model params     = 32.90 M
0.00.952.038 I print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.952.039 I print_meta: general.name     = Jina Bert Implementation
0.00.952.040 I print_meta: BOS token        = 0 '<s>'
0.00.952.041 I print_meta: EOS token        = 2 '</s>'
0.00.952.041 I print_meta: UNK token        = 3 '<unk>'
0.00.952.042 I print_meta: SEP token        = 2 '</s>'
0.00.952.042 I print_meta: PAD token        = 1 '<pad>'
0.00.952.043 I print_meta: CLS token        = 0 '<s>'
0.00.952.044 I print_meta: MASK token       = 4 '<mask>'
0.00.952.045 I print_meta: EOG token        = 2 '</s>'
0.00.952.045 I print_meta: max token length = 45
0.00.957.319 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.957.333 I llm_load_tensors: offloading output layer to GPU
0.00.957.334 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.957.340 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.957.341 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.965.264 I llama_new_context_with_model: n_seq_max     = 1
0.00.965.269 I llama_new_context_with_model: n_ctx         = 8192
0.00.965.269 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.965.270 I llama_new_context_with_model: n_batch       = 2048
0.00.965.270 I llama_new_context_with_model: n_ubatch      = 2048
0.00.965.271 I llama_new_context_with_model: flash_attn    = 0
0.00.965.274 I llama_new_context_with_model: freq_base     = 10000.0
0.00.965.274 I llama_new_context_with_model: freq_scale    = 1
0.00.965.307 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.965.752 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.965.764 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.965.774 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.978.071 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.978.087 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.978.087 I llama_new_context_with_model: graph nodes  = 154
0.00.978.088 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.978.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.978.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.031.989 I 
0.01.032.106 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.032.442 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.032.449 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.032.459 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.032.459 I main: number of tokens in prompt = 13
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


0.01.032.469 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.032.469 I main: number of tokens in prompt = 40
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


0.01.032.717 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.01.040.665 I llama_perf_context_print:        load time =     731.82 ms
0.01.040.667 I llama_perf_context_print: prompt eval time =       7.84 ms /    62 tokens (    0.13 ms per token,  7906.15 tokens per second)
0.01.040.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.040.670 I llama_perf_context_print:       total time =       8.68 ms /    63 tokens

real	0m1.333s
user	0m0.741s
sys	0m0.592s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.205 I build: 4429 (53e61c66e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.587.249 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.603.929 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.603.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.603.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.603.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.603.964 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.603.965 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.603.965 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.603.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.603.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.603.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.603.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.603.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.603.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.603.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.603.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.603.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.603.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.612.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.613.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.620.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.620.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.620.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.620.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.620.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.620.913 I llama_model_loader: - type  f32:  258 tensors
0.00.620.915 I llama_model_loader: - type  f16:  130 tensors
0.00.692.737 I load_vocab: special tokens cache size = 25
0.00.715.413 I load_vocab: token to piece cache size = 0.2984 MB
0.00.715.446 I print_meta: format           = GGUF V3 (latest)
0.00.715.450 I print_meta: arch             = gptneox
0.00.715.450 I print_meta: vocab type       = BPE
0.00.715.451 I print_meta: n_vocab          = 50304
0.00.715.452 I print_meta: n_merges         = 50009
0.00.715.452 I print_meta: vocab_only       = 0
0.00.715.453 I print_meta: n_ctx_train      = 2048
0.00.715.453 I print_meta: n_embd           = 2560
0.00.715.453 I print_meta: n_layer          = 32
0.00.715.472 I print_meta: n_head           = 32
0.00.715.474 I print_meta: n_head_kv        = 32
0.00.715.475 I print_meta: n_rot            = 20
0.00.715.475 I print_meta: n_swa            = 0
0.00.715.477 I print_meta: n_embd_head_k    = 80
0.00.715.478 I print_meta: n_embd_head_v    = 80
0.00.715.481 I print_meta: n_gqa            = 1
0.00.715.483 I print_meta: n_embd_k_gqa     = 2560
0.00.715.485 I print_meta: n_embd_v_gqa     = 2560
0.00.715.487 I print_meta: f_norm_eps       = 1.0e-05
0.00.715.487 I print_meta: f_norm_rms_eps   = 0.0e+00
0.00.715.488 I print_meta: f_clamp_kqv      = 0.0e+00
0.00.715.489 I print_meta: f_max_alibi_bias = 0.0e+00
0.00.715.490 I print_meta: f_logit_scale    = 0.0e+00
0.00.715.491 I print_meta: n_ff             = 10240
0.00.715.491 I print_meta: n_expert         = 0
0.00.715.492 I print_meta: n_expert_used    = 0
0.00.715.493 I print_meta: causal attn      = 1
0.00.715.494 I print_meta: pooling type     = 0
0.00.715.494 I print_meta: rope type        = 2
0.00.715.494 I print_meta: rope scaling     = linear
0.00.715.496 I print_meta: freq_base_train  = 10000.0
0.00.715.497 I print_meta: freq_scale_train = 1
0.00.715.498 I print_meta: n_ctx_orig_yarn  = 2048
0.00.715.499 I print_meta: rope_finetuned   = unknown
0.00.715.499 I print_meta: ssm_d_conv       = 0
0.00.715.500 I print_meta: ssm_d_inner      = 0
0.00.715.500 I print_meta: ssm_d_state      = 0
0.00.715.500 I print_meta: ssm_dt_rank      = 0
0.00.715.501 I print_meta: ssm_dt_b_c_rms   = 0
0.00.715.503 I print_meta: model type       = 2.8B
0.00.715.505 I print_meta: model ftype      = all F32 (guessed)
0.00.715.506 I print_meta: model params     = 2.78 B
0.00.715.507 I print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.715.508 I print_meta: general.name     = 2.8B
0.00.715.509 I print_meta: BOS token        = 0 '<|endoftext|>'
0.00.715.509 I print_meta: EOS token        = 0 '<|endoftext|>'
0.00.715.510 I print_meta: EOT token        = 0 '<|endoftext|>'
0.00.715.511 I print_meta: UNK token        = 0 '<|endoftext|>'
0.00.715.512 I print_meta: LF token         = 128 'Ä'
0.00.715.513 I print_meta: EOG token        = 0 '<|endoftext|>'
0.00.715.514 I print_meta: max token length = 1024
0.01.074.542 I llm_load_tensors: offloading 32 repeating layers to GPU
0.01.074.554 I llm_load_tensors: offloading output layer to GPU
0.01.074.555 I llm_load_tensors: offloaded 33/33 layers to GPU
0.01.074.565 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.074.567 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.950.654 I llama_new_context_with_model: n_seq_max     = 1
0.01.950.659 I llama_new_context_with_model: n_ctx         = 2048
0.01.950.660 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.950.660 I llama_new_context_with_model: n_batch       = 2048
0.01.950.661 I llama_new_context_with_model: n_ubatch      = 512
0.01.950.662 I llama_new_context_with_model: flash_attn    = 0
0.01.950.667 I llama_new_context_with_model: freq_base     = 10000.0
0.01.950.668 I llama_new_context_with_model: freq_scale    = 1
0.01.950.712 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.952.017 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.952.031 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.953.340 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.964.040 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.964.054 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.964.055 I llama_new_context_with_model: graph nodes  = 1287
0.01.964.056 I llama_new_context_with_model: graph splits = 2
0.01.964.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.964.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.964.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.041.976 I main: llama threadpool init, n_threads = 1
0.02.041.999 I 
0.02.042.102 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.042.110 I 
0.02.042.284 I sampler seed: 1234
0.02.042.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.042.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.042.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.042.335 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.720.323 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22652.89 tokens per second)
0.04.720.326 I llama_perf_context_print:        load time =    1454.71 ms
0.04.720.328 I llama_perf_context_print: prompt eval time =      14.24 ms /     7 tokens (    2.03 ms per token,   491.68 tokens per second)
0.04.720.331 I llama_perf_context_print:        eval time =    2620.61 ms /   255 runs   (   10.28 ms per token,    97.31 tokens per second)
0.04.720.332 I llama_perf_context_print:       total time =    2678.35 ms /   262 tokens

real	0m5.026s
user	0m3.799s
sys	0m1.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.418 I build: 4429 (53e61c66e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.024 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.271 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.306 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.306 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.307 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.459 I llama_model_loader: - type  f32:  258 tensors
0.00.322.460 I llama_model_loader: - type  f16:  130 tensors
0.00.390.739 I load_vocab: special tokens cache size = 25
0.00.414.674 I load_vocab: token to piece cache size = 0.2984 MB
0.00.414.707 I print_meta: format           = GGUF V3 (latest)
0.00.414.711 I print_meta: arch             = gptneox
0.00.414.711 I print_meta: vocab type       = BPE
0.00.414.712 I print_meta: n_vocab          = 50304
0.00.414.713 I print_meta: n_merges         = 50009
0.00.414.713 I print_meta: vocab_only       = 0
0.00.414.714 I print_meta: n_ctx_train      = 2048
0.00.414.714 I print_meta: n_embd           = 2560
0.00.414.714 I print_meta: n_layer          = 32
0.00.414.732 I print_meta: n_head           = 32
0.00.414.735 I print_meta: n_head_kv        = 32
0.00.414.735 I print_meta: n_rot            = 20
0.00.414.736 I print_meta: n_swa            = 0
0.00.414.737 I print_meta: n_embd_head_k    = 80
0.00.414.737 I print_meta: n_embd_head_v    = 80
0.00.414.739 I print_meta: n_gqa            = 1
0.00.414.742 I print_meta: n_embd_k_gqa     = 2560
0.00.414.744 I print_meta: n_embd_v_gqa     = 2560
0.00.414.747 I print_meta: f_norm_eps       = 1.0e-05
0.00.414.747 I print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.748 I print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.749 I print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.749 I print_meta: f_logit_scale    = 0.0e+00
0.00.414.751 I print_meta: n_ff             = 10240
0.00.414.754 I print_meta: n_expert         = 0
0.00.414.757 I print_meta: n_expert_used    = 0
0.00.414.757 I print_meta: causal attn      = 1
0.00.414.758 I print_meta: pooling type     = 0
0.00.414.758 I print_meta: rope type        = 2
0.00.414.759 I print_meta: rope scaling     = linear
0.00.414.760 I print_meta: freq_base_train  = 10000.0
0.00.414.761 I print_meta: freq_scale_train = 1
0.00.414.762 I print_meta: n_ctx_orig_yarn  = 2048
0.00.414.762 I print_meta: rope_finetuned   = unknown
0.00.414.763 I print_meta: ssm_d_conv       = 0
0.00.414.763 I print_meta: ssm_d_inner      = 0
0.00.414.763 I print_meta: ssm_d_state      = 0
0.00.414.764 I print_meta: ssm_dt_rank      = 0
0.00.414.764 I print_meta: ssm_dt_b_c_rms   = 0
0.00.414.766 I print_meta: model type       = 2.8B
0.00.414.768 I print_meta: model ftype      = all F32 (guessed)
0.00.414.769 I print_meta: model params     = 2.78 B
0.00.414.770 I print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.414.771 I print_meta: general.name     = 2.8B
0.00.414.772 I print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.773 I print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.773 I print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.774 I print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.775 I print_meta: LF token         = 128 'Ä'
0.00.414.775 I print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.776 I print_meta: max token length = 1024
0.00.755.126 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.755.140 I llm_load_tensors: offloading output layer to GPU
0.00.755.141 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.755.150 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.755.152 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.639.638 I llama_new_context_with_model: n_seq_max     = 1
0.01.639.643 I llama_new_context_with_model: n_ctx         = 2048
0.01.639.644 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.639.644 I llama_new_context_with_model: n_batch       = 512
0.01.639.645 I llama_new_context_with_model: n_ubatch      = 512
0.01.639.645 I llama_new_context_with_model: flash_attn    = 0
0.01.639.651 I llama_new_context_with_model: freq_base     = 10000.0
0.01.639.652 I llama_new_context_with_model: freq_scale    = 1
0.01.639.693 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.640.963 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.640.974 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.642.184 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.651.884 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.651.894 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.651.894 I llama_new_context_with_model: graph nodes  = 1287
0.01.651.895 I llama_new_context_with_model: graph splits = 2
0.01.651.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.651.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.729.207 I 
0.01.729.323 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.729.345 I perplexity: tokenizing the input ..
0.02.986.264 I perplexity: tokenization took 1256.91 ms
0.02.986.617 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.544.024 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.059.840 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.061.693 I llama_perf_context_print:        load time =    1441.17 ms
0.05.061.696 I llama_perf_context_print: prompt eval time =    1717.36 ms /  8192 tokens (    0.21 ms per token,  4770.12 tokens per second)
0.05.061.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.061.699 I llama_perf_context_print:       total time =    3332.49 ms /  8193 tokens

real	0m5.380s
user	0m5.016s
sys	0m1.326s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.199 I build: 4429 (53e61c66e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.281.264 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.086 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.086 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.087 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.162 I llama_model_loader: - type  f32:  258 tensors
0.00.314.163 I llama_model_loader: - type q8_0:  130 tensors
0.00.389.171 I load_vocab: special tokens cache size = 25
0.00.412.684 I load_vocab: token to piece cache size = 0.2984 MB
0.00.412.719 I print_meta: format           = GGUF V3 (latest)
0.00.412.722 I print_meta: arch             = gptneox
0.00.412.723 I print_meta: vocab type       = BPE
0.00.412.724 I print_meta: n_vocab          = 50304
0.00.412.724 I print_meta: n_merges         = 50009
0.00.412.725 I print_meta: vocab_only       = 0
0.00.412.725 I print_meta: n_ctx_train      = 2048
0.00.412.727 I print_meta: n_embd           = 2560
0.00.412.743 I print_meta: n_layer          = 32
0.00.412.765 I print_meta: n_head           = 32
0.00.412.768 I print_meta: n_head_kv        = 32
0.00.412.769 I print_meta: n_rot            = 20
0.00.412.769 I print_meta: n_swa            = 0
0.00.412.771 I print_meta: n_embd_head_k    = 80
0.00.412.771 I print_meta: n_embd_head_v    = 80
0.00.412.774 I print_meta: n_gqa            = 1
0.00.412.776 I print_meta: n_embd_k_gqa     = 2560
0.00.412.778 I print_meta: n_embd_v_gqa     = 2560
0.00.412.780 I print_meta: f_norm_eps       = 1.0e-05
0.00.412.781 I print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.782 I print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.782 I print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.783 I print_meta: f_logit_scale    = 0.0e+00
0.00.412.784 I print_meta: n_ff             = 10240
0.00.412.785 I print_meta: n_expert         = 0
0.00.412.785 I print_meta: n_expert_used    = 0
0.00.412.786 I print_meta: causal attn      = 1
0.00.412.786 I print_meta: pooling type     = 0
0.00.412.786 I print_meta: rope type        = 2
0.00.412.787 I print_meta: rope scaling     = linear
0.00.412.789 I print_meta: freq_base_train  = 10000.0
0.00.412.790 I print_meta: freq_scale_train = 1
0.00.412.791 I print_meta: n_ctx_orig_yarn  = 2048
0.00.412.792 I print_meta: rope_finetuned   = unknown
0.00.412.792 I print_meta: ssm_d_conv       = 0
0.00.412.792 I print_meta: ssm_d_inner      = 0
0.00.412.793 I print_meta: ssm_d_state      = 0
0.00.412.793 I print_meta: ssm_dt_rank      = 0
0.00.412.794 I print_meta: ssm_dt_b_c_rms   = 0
0.00.412.796 I print_meta: model type       = 2.8B
0.00.412.797 I print_meta: model ftype      = Q8_0
0.00.412.798 I print_meta: model params     = 2.78 B
0.00.412.799 I print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.412.799 I print_meta: general.name     = 2.8B
0.00.412.801 I print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.801 I print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.802 I print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.802 I print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.804 I print_meta: LF token         = 128 'Ä'
0.00.412.804 I print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.805 I print_meta: max token length = 1024
0.00.598.322 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.598.337 I llm_load_tensors: offloading output layer to GPU
0.00.598.337 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.598.346 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.598.348 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.138.709 I llama_new_context_with_model: n_seq_max     = 1
0.01.138.716 I llama_new_context_with_model: n_ctx         = 2048
0.01.138.717 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.138.717 I llama_new_context_with_model: n_batch       = 2048
0.01.138.717 I llama_new_context_with_model: n_ubatch      = 512
0.01.138.718 I llama_new_context_with_model: flash_attn    = 0
0.01.138.724 I llama_new_context_with_model: freq_base     = 10000.0
0.01.138.725 I llama_new_context_with_model: freq_scale    = 1
0.01.138.766 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.140.041 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.140.050 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.141.368 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.151.726 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.151.738 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.151.739 I llama_new_context_with_model: graph nodes  = 1287
0.01.151.740 I llama_new_context_with_model: graph splits = 2
0.01.151.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.152.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.152.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.220.972 I main: llama threadpool init, n_threads = 1
0.01.220.996 I 
0.01.221.097 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.221.102 I 
0.01.221.260 I sampler seed: 1234
0.01.221.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.221.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.221.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.221.280 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.338.933 I llama_perf_sampler_print:    sampling time =      12.52 ms /   263 runs   (    0.05 ms per token, 21003.03 tokens per second)
0.03.338.940 I llama_perf_context_print:        load time =     939.69 ms
0.03.338.942 I llama_perf_context_print: prompt eval time =      11.00 ms /     7 tokens (    1.57 ms per token,   636.65 tokens per second)
0.03.338.945 I llama_perf_context_print:        eval time =    2066.00 ms /   255 runs   (    8.10 ms per token,   123.43 tokens per second)
0.03.338.946 I llama_perf_context_print:       total time =    2117.97 ms /   262 tokens

real	0m3.641s
user	0m2.745s
sys	0m0.898s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.745 I build: 4429 (53e61c66e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.720 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.262 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.263 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.263 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.316.914 I llama_model_loader: - type  f32:  258 tensors
0.00.316.916 I llama_model_loader: - type q8_0:  130 tensors
0.00.384.590 I load_vocab: special tokens cache size = 25
0.00.406.720 I load_vocab: token to piece cache size = 0.2984 MB
0.00.406.749 I print_meta: format           = GGUF V3 (latest)
0.00.406.753 I print_meta: arch             = gptneox
0.00.406.753 I print_meta: vocab type       = BPE
0.00.406.754 I print_meta: n_vocab          = 50304
0.00.406.754 I print_meta: n_merges         = 50009
0.00.406.755 I print_meta: vocab_only       = 0
0.00.406.755 I print_meta: n_ctx_train      = 2048
0.00.406.756 I print_meta: n_embd           = 2560
0.00.406.756 I print_meta: n_layer          = 32
0.00.406.774 I print_meta: n_head           = 32
0.00.406.777 I print_meta: n_head_kv        = 32
0.00.406.777 I print_meta: n_rot            = 20
0.00.406.778 I print_meta: n_swa            = 0
0.00.406.778 I print_meta: n_embd_head_k    = 80
0.00.406.779 I print_meta: n_embd_head_v    = 80
0.00.406.781 I print_meta: n_gqa            = 1
0.00.406.784 I print_meta: n_embd_k_gqa     = 2560
0.00.406.785 I print_meta: n_embd_v_gqa     = 2560
0.00.406.787 I print_meta: f_norm_eps       = 1.0e-05
0.00.406.788 I print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.788 I print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.789 I print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.789 I print_meta: f_logit_scale    = 0.0e+00
0.00.406.791 I print_meta: n_ff             = 10240
0.00.406.791 I print_meta: n_expert         = 0
0.00.406.792 I print_meta: n_expert_used    = 0
0.00.406.792 I print_meta: causal attn      = 1
0.00.406.794 I print_meta: pooling type     = 0
0.00.406.794 I print_meta: rope type        = 2
0.00.406.795 I print_meta: rope scaling     = linear
0.00.406.797 I print_meta: freq_base_train  = 10000.0
0.00.406.798 I print_meta: freq_scale_train = 1
0.00.406.798 I print_meta: n_ctx_orig_yarn  = 2048
0.00.406.799 I print_meta: rope_finetuned   = unknown
0.00.406.799 I print_meta: ssm_d_conv       = 0
0.00.406.800 I print_meta: ssm_d_inner      = 0
0.00.406.801 I print_meta: ssm_d_state      = 0
0.00.406.801 I print_meta: ssm_dt_rank      = 0
0.00.406.802 I print_meta: ssm_dt_b_c_rms   = 0
0.00.406.804 I print_meta: model type       = 2.8B
0.00.406.805 I print_meta: model ftype      = Q8_0
0.00.406.806 I print_meta: model params     = 2.78 B
0.00.406.808 I print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.406.808 I print_meta: general.name     = 2.8B
0.00.406.808 I print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.809 I print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.809 I print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.810 I print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.812 I print_meta: LF token         = 128 'Ä'
0.00.406.813 I print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.814 I print_meta: max token length = 1024
0.00.589.458 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.589.471 I llm_load_tensors: offloading output layer to GPU
0.00.589.472 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.589.481 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.589.483 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.075.438 I llama_new_context_with_model: n_seq_max     = 1
0.01.075.445 I llama_new_context_with_model: n_ctx         = 2048
0.01.075.445 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.075.446 I llama_new_context_with_model: n_batch       = 512
0.01.075.446 I llama_new_context_with_model: n_ubatch      = 512
0.01.075.447 I llama_new_context_with_model: flash_attn    = 0
0.01.075.452 I llama_new_context_with_model: freq_base     = 10000.0
0.01.075.453 I llama_new_context_with_model: freq_scale    = 1
0.01.075.497 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.076.765 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.076.777 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.078.004 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.088.232 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.088.243 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.088.244 I llama_new_context_with_model: graph nodes  = 1287
0.01.088.244 I llama_new_context_with_model: graph splits = 2
0.01.088.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.088.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.156.690 I 
0.01.156.807 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.156.819 I perplexity: tokenizing the input ..
0.02.397.922 I perplexity: tokenization took 1241.09 ms
0.02.398.261 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.999.333 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.638.512 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.640.130 I llama_perf_context_print:        load time =     871.95 ms
0.04.640.132 I llama_perf_context_print: prompt eval time =    1888.15 ms /  8192 tokens (    0.23 ms per token,  4338.63 tokens per second)
0.04.640.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.640.135 I llama_perf_context_print:       total time =    3483.44 ms /  8193 tokens

real	0m4.955s
user	0m4.804s
sys	0m1.126s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 4429 (53e61c66e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.297.102 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.313.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.011 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.012 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.013 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.332.640 I llama_model_loader: - type  f32:  258 tensors
0.00.332.641 I llama_model_loader: - type q4_0:  129 tensors
0.00.332.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.409.792 I load_vocab: special tokens cache size = 25
0.00.433.718 I load_vocab: token to piece cache size = 0.2984 MB
0.00.433.757 I print_meta: format           = GGUF V3 (latest)
0.00.433.760 I print_meta: arch             = gptneox
0.00.433.761 I print_meta: vocab type       = BPE
0.00.433.762 I print_meta: n_vocab          = 50304
0.00.433.763 I print_meta: n_merges         = 50009
0.00.433.763 I print_meta: vocab_only       = 0
0.00.433.764 I print_meta: n_ctx_train      = 2048
0.00.433.764 I print_meta: n_embd           = 2560
0.00.433.766 I print_meta: n_layer          = 32
0.00.433.785 I print_meta: n_head           = 32
0.00.433.788 I print_meta: n_head_kv        = 32
0.00.433.788 I print_meta: n_rot            = 20
0.00.433.789 I print_meta: n_swa            = 0
0.00.433.789 I print_meta: n_embd_head_k    = 80
0.00.433.789 I print_meta: n_embd_head_v    = 80
0.00.433.792 I print_meta: n_gqa            = 1
0.00.433.795 I print_meta: n_embd_k_gqa     = 2560
0.00.433.797 I print_meta: n_embd_v_gqa     = 2560
0.00.433.799 I print_meta: f_norm_eps       = 1.0e-05
0.00.433.800 I print_meta: f_norm_rms_eps   = 0.0e+00
0.00.433.800 I print_meta: f_clamp_kqv      = 0.0e+00
0.00.433.801 I print_meta: f_max_alibi_bias = 0.0e+00
0.00.433.802 I print_meta: f_logit_scale    = 0.0e+00
0.00.433.803 I print_meta: n_ff             = 10240
0.00.433.804 I print_meta: n_expert         = 0
0.00.433.804 I print_meta: n_expert_used    = 0
0.00.433.805 I print_meta: causal attn      = 1
0.00.433.805 I print_meta: pooling type     = 0
0.00.433.805 I print_meta: rope type        = 2
0.00.433.807 I print_meta: rope scaling     = linear
0.00.433.808 I print_meta: freq_base_train  = 10000.0
0.00.433.809 I print_meta: freq_scale_train = 1
0.00.433.810 I print_meta: n_ctx_orig_yarn  = 2048
0.00.433.810 I print_meta: rope_finetuned   = unknown
0.00.433.811 I print_meta: ssm_d_conv       = 0
0.00.433.811 I print_meta: ssm_d_inner      = 0
0.00.433.811 I print_meta: ssm_d_state      = 0
0.00.433.812 I print_meta: ssm_dt_rank      = 0
0.00.433.812 I print_meta: ssm_dt_b_c_rms   = 0
0.00.433.814 I print_meta: model type       = 2.8B
0.00.433.815 I print_meta: model ftype      = Q4_0
0.00.433.816 I print_meta: model params     = 2.78 B
0.00.433.817 I print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.433.817 I print_meta: general.name     = 2.8B
0.00.433.819 I print_meta: BOS token        = 0 '<|endoftext|>'
0.00.433.820 I print_meta: EOS token        = 0 '<|endoftext|>'
0.00.433.821 I print_meta: EOT token        = 0 '<|endoftext|>'
0.00.433.821 I print_meta: UNK token        = 0 '<|endoftext|>'
0.00.433.823 I print_meta: LF token         = 128 'Ä'
0.00.433.823 I print_meta: EOG token        = 0 '<|endoftext|>'
0.00.433.824 I print_meta: max token length = 1024
0.00.543.843 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.855 I llm_load_tensors: offloading output layer to GPU
0.00.543.856 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.866 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.543.867 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.865.743 I llama_new_context_with_model: n_seq_max     = 1
0.00.865.750 I llama_new_context_with_model: n_ctx         = 2048
0.00.865.750 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.865.751 I llama_new_context_with_model: n_batch       = 2048
0.00.865.751 I llama_new_context_with_model: n_ubatch      = 512
0.00.865.752 I llama_new_context_with_model: flash_attn    = 0
0.00.865.757 I llama_new_context_with_model: freq_base     = 10000.0
0.00.865.758 I llama_new_context_with_model: freq_scale    = 1
0.00.865.797 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.867.088 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.101 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.425 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.162 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.174 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.175 I llama_new_context_with_model: graph nodes  = 1287
0.00.880.176 I llama_new_context_with_model: graph splits = 2
0.00.880.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.880.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.733 I main: llama threadpool init, n_threads = 1
0.00.947.761 I 
0.00.947.862 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.867 I 
0.00.948.031 I sampler seed: 1234
0.00.948.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.948.051 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.609.693 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22917.39 tokens per second)
0.02.609.697 I llama_perf_context_print:        load time =     650.61 ms
0.02.609.698 I llama_perf_context_print: prompt eval time =       9.68 ms /     7 tokens (    1.38 ms per token,   723.22 tokens per second)
0.02.609.700 I llama_perf_context_print:        eval time =    1614.24 ms /   255 runs   (    6.33 ms per token,   157.97 tokens per second)
0.02.609.701 I llama_perf_context_print:       total time =    1661.97 ms /   262 tokens

real	0m2.904s
user	0m2.149s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.578 I build: 4429 (53e61c66e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.470 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.302.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.290 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.291 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.291 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.318.824 I llama_model_loader: - type  f32:  258 tensors
0.00.318.825 I llama_model_loader: - type q4_0:  129 tensors
0.00.318.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.826 I load_vocab: special tokens cache size = 25
0.00.407.901 I load_vocab: token to piece cache size = 0.2984 MB
0.00.407.931 I print_meta: format           = GGUF V3 (latest)
0.00.407.933 I print_meta: arch             = gptneox
0.00.407.934 I print_meta: vocab type       = BPE
0.00.407.935 I print_meta: n_vocab          = 50304
0.00.407.935 I print_meta: n_merges         = 50009
0.00.407.936 I print_meta: vocab_only       = 0
0.00.407.936 I print_meta: n_ctx_train      = 2048
0.00.407.936 I print_meta: n_embd           = 2560
0.00.407.937 I print_meta: n_layer          = 32
0.00.407.954 I print_meta: n_head           = 32
0.00.407.958 I print_meta: n_head_kv        = 32
0.00.407.958 I print_meta: n_rot            = 20
0.00.407.959 I print_meta: n_swa            = 0
0.00.407.963 I print_meta: n_embd_head_k    = 80
0.00.407.963 I print_meta: n_embd_head_v    = 80
0.00.407.965 I print_meta: n_gqa            = 1
0.00.407.968 I print_meta: n_embd_k_gqa     = 2560
0.00.407.973 I print_meta: n_embd_v_gqa     = 2560
0.00.407.975 I print_meta: f_norm_eps       = 1.0e-05
0.00.407.975 I print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.976 I print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.977 I print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.978 I print_meta: f_logit_scale    = 0.0e+00
0.00.407.979 I print_meta: n_ff             = 10240
0.00.407.980 I print_meta: n_expert         = 0
0.00.407.980 I print_meta: n_expert_used    = 0
0.00.407.981 I print_meta: causal attn      = 1
0.00.407.982 I print_meta: pooling type     = 0
0.00.407.982 I print_meta: rope type        = 2
0.00.407.983 I print_meta: rope scaling     = linear
0.00.407.985 I print_meta: freq_base_train  = 10000.0
0.00.407.986 I print_meta: freq_scale_train = 1
0.00.407.987 I print_meta: n_ctx_orig_yarn  = 2048
0.00.407.988 I print_meta: rope_finetuned   = unknown
0.00.407.988 I print_meta: ssm_d_conv       = 0
0.00.407.989 I print_meta: ssm_d_inner      = 0
0.00.407.989 I print_meta: ssm_d_state      = 0
0.00.407.989 I print_meta: ssm_dt_rank      = 0
0.00.407.990 I print_meta: ssm_dt_b_c_rms   = 0
0.00.407.992 I print_meta: model type       = 2.8B
0.00.407.993 I print_meta: model ftype      = Q4_0
0.00.407.994 I print_meta: model params     = 2.78 B
0.00.407.995 I print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.407.996 I print_meta: general.name     = 2.8B
0.00.407.997 I print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.998 I print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.999 I print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.000 I print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.002 I print_meta: LF token         = 128 'Ä'
0.00.408.003 I print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.004 I print_meta: max token length = 1024
0.00.508.801 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.812 I llm_load_tensors: offloading output layer to GPU
0.00.508.813 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.822 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.508.824 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.777.856 I llama_new_context_with_model: n_seq_max     = 1
0.00.777.861 I llama_new_context_with_model: n_ctx         = 2048
0.00.777.861 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.777.862 I llama_new_context_with_model: n_batch       = 512
0.00.777.862 I llama_new_context_with_model: n_ubatch      = 512
0.00.777.863 I llama_new_context_with_model: flash_attn    = 0
0.00.777.869 I llama_new_context_with_model: freq_base     = 10000.0
0.00.777.870 I llama_new_context_with_model: freq_scale    = 1
0.00.777.911 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.779.209 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.222 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.551 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.965 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.978 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.979 I llama_new_context_with_model: graph nodes  = 1287
0.00.790.979 I llama_new_context_with_model: graph splits = 2
0.00.790.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.687 I 
0.00.859.814 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.828 I perplexity: tokenizing the input ..
0.02.131.283 I perplexity: tokenization took 1271.44 ms
0.02.131.622 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.777.234 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.554.575 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.556.132 I llama_perf_context_print:        load time =     573.20 ms
0.04.556.135 I llama_perf_context_print: prompt eval time =    2064.49 ms /  8192 tokens (    0.25 ms per token,  3968.05 tokens per second)
0.04.556.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.556.138 I llama_perf_context_print:       total time =    3696.44 ms /  8193 tokens

real	0m4.866s
user	0m4.885s
sys	0m0.963s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4429 (53e61c66e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.278.224 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.954 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.954 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.955 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.669 I llama_model_loader: - type  f32:  258 tensors
0.00.310.670 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.173 I load_vocab: special tokens cache size = 25
0.00.400.474 I load_vocab: token to piece cache size = 0.2984 MB
0.00.400.502 I print_meta: format           = GGUF V3 (latest)
0.00.400.506 I print_meta: arch             = gptneox
0.00.400.507 I print_meta: vocab type       = BPE
0.00.400.508 I print_meta: n_vocab          = 50304
0.00.400.508 I print_meta: n_merges         = 50009
0.00.400.509 I print_meta: vocab_only       = 0
0.00.400.509 I print_meta: n_ctx_train      = 2048
0.00.400.510 I print_meta: n_embd           = 2560
0.00.400.510 I print_meta: n_layer          = 32
0.00.400.525 I print_meta: n_head           = 32
0.00.400.528 I print_meta: n_head_kv        = 32
0.00.400.529 I print_meta: n_rot            = 20
0.00.400.529 I print_meta: n_swa            = 0
0.00.400.530 I print_meta: n_embd_head_k    = 80
0.00.400.531 I print_meta: n_embd_head_v    = 80
0.00.400.534 I print_meta: n_gqa            = 1
0.00.400.536 I print_meta: n_embd_k_gqa     = 2560
0.00.400.538 I print_meta: n_embd_v_gqa     = 2560
0.00.400.540 I print_meta: f_norm_eps       = 1.0e-05
0.00.400.540 I print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.545 I print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.545 I print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.546 I print_meta: f_logit_scale    = 0.0e+00
0.00.400.547 I print_meta: n_ff             = 10240
0.00.400.548 I print_meta: n_expert         = 0
0.00.400.549 I print_meta: n_expert_used    = 0
0.00.400.549 I print_meta: causal attn      = 1
0.00.400.549 I print_meta: pooling type     = 0
0.00.400.550 I print_meta: rope type        = 2
0.00.400.551 I print_meta: rope scaling     = linear
0.00.400.552 I print_meta: freq_base_train  = 10000.0
0.00.400.554 I print_meta: freq_scale_train = 1
0.00.400.555 I print_meta: n_ctx_orig_yarn  = 2048
0.00.400.555 I print_meta: rope_finetuned   = unknown
0.00.400.556 I print_meta: ssm_d_conv       = 0
0.00.400.556 I print_meta: ssm_d_inner      = 0
0.00.400.557 I print_meta: ssm_d_state      = 0
0.00.400.558 I print_meta: ssm_dt_rank      = 0
0.00.400.558 I print_meta: ssm_dt_b_c_rms   = 0
0.00.400.560 I print_meta: model type       = 2.8B
0.00.400.561 I print_meta: model ftype      = Q4_1
0.00.400.562 I print_meta: model params     = 2.78 B
0.00.400.563 I print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.400.563 I print_meta: general.name     = 2.8B
0.00.400.565 I print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.565 I print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.566 I print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.566 I print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.567 I print_meta: LF token         = 128 'Ä'
0.00.400.569 I print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.569 I print_meta: max token length = 1024
0.00.513.724 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.734 I llm_load_tensors: offloading output layer to GPU
0.00.513.735 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.743 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.513.744 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.841.202 I llama_new_context_with_model: n_seq_max     = 1
0.00.841.209 I llama_new_context_with_model: n_ctx         = 2048
0.00.841.209 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.841.210 I llama_new_context_with_model: n_batch       = 2048
0.00.841.210 I llama_new_context_with_model: n_ubatch      = 512
0.00.841.211 I llama_new_context_with_model: flash_attn    = 0
0.00.841.217 I llama_new_context_with_model: freq_base     = 10000.0
0.00.841.218 I llama_new_context_with_model: freq_scale    = 1
0.00.841.260 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.842.543 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.556 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.766 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.148 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.157 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.158 I llama_new_context_with_model: graph nodes  = 1287
0.00.854.158 I llama_new_context_with_model: graph splits = 2
0.00.854.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.587 I main: llama threadpool init, n_threads = 1
0.00.920.608 I 
0.00.920.704 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.710 I 
0.00.920.862 I sampler seed: 1234
0.00.920.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.884 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.616.542 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23363.24 tokens per second)
0.02.616.545 I llama_perf_context_print:        load time =     642.35 ms
0.02.616.547 I llama_perf_context_print: prompt eval time =       9.17 ms /     7 tokens (    1.31 ms per token,   763.78 tokens per second)
0.02.616.549 I llama_perf_context_print:        eval time =    1644.15 ms /   255 runs   (    6.45 ms per token,   155.09 tokens per second)
0.02.616.551 I llama_perf_context_print:       total time =    1695.96 ms /   262 tokens

real	0m2.925s
user	0m2.186s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.726 I build: 4429 (53e61c66e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.740 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.303.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.480 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.480 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.481 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.320.348 I llama_model_loader: - type  f32:  258 tensors
0.00.320.349 I llama_model_loader: - type q4_1:  129 tensors
0.00.320.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.850 I load_vocab: special tokens cache size = 25
0.00.411.921 I load_vocab: token to piece cache size = 0.2984 MB
0.00.411.944 I print_meta: format           = GGUF V3 (latest)
0.00.411.946 I print_meta: arch             = gptneox
0.00.411.946 I print_meta: vocab type       = BPE
0.00.411.947 I print_meta: n_vocab          = 50304
0.00.411.948 I print_meta: n_merges         = 50009
0.00.411.948 I print_meta: vocab_only       = 0
0.00.411.949 I print_meta: n_ctx_train      = 2048
0.00.411.949 I print_meta: n_embd           = 2560
0.00.411.950 I print_meta: n_layer          = 32
0.00.411.965 I print_meta: n_head           = 32
0.00.411.967 I print_meta: n_head_kv        = 32
0.00.411.967 I print_meta: n_rot            = 20
0.00.411.968 I print_meta: n_swa            = 0
0.00.411.969 I print_meta: n_embd_head_k    = 80
0.00.411.969 I print_meta: n_embd_head_v    = 80
0.00.411.971 I print_meta: n_gqa            = 1
0.00.411.973 I print_meta: n_embd_k_gqa     = 2560
0.00.411.976 I print_meta: n_embd_v_gqa     = 2560
0.00.411.978 I print_meta: f_norm_eps       = 1.0e-05
0.00.411.979 I print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.979 I print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.981 I print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.982 I print_meta: f_logit_scale    = 0.0e+00
0.00.411.984 I print_meta: n_ff             = 10240
0.00.411.984 I print_meta: n_expert         = 0
0.00.411.985 I print_meta: n_expert_used    = 0
0.00.411.985 I print_meta: causal attn      = 1
0.00.411.986 I print_meta: pooling type     = 0
0.00.411.986 I print_meta: rope type        = 2
0.00.411.988 I print_meta: rope scaling     = linear
0.00.411.989 I print_meta: freq_base_train  = 10000.0
0.00.411.990 I print_meta: freq_scale_train = 1
0.00.411.991 I print_meta: n_ctx_orig_yarn  = 2048
0.00.411.992 I print_meta: rope_finetuned   = unknown
0.00.411.993 I print_meta: ssm_d_conv       = 0
0.00.411.993 I print_meta: ssm_d_inner      = 0
0.00.411.993 I print_meta: ssm_d_state      = 0
0.00.411.994 I print_meta: ssm_dt_rank      = 0
0.00.411.994 I print_meta: ssm_dt_b_c_rms   = 0
0.00.411.996 I print_meta: model type       = 2.8B
0.00.411.997 I print_meta: model ftype      = Q4_1
0.00.411.998 I print_meta: model params     = 2.78 B
0.00.411.999 I print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.412.000 I print_meta: general.name     = 2.8B
0.00.412.000 I print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.001 I print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.001 I print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.002 I print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.002 I print_meta: LF token         = 128 'Ä'
0.00.412.003 I print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.003 I print_meta: max token length = 1024
0.00.522.753 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.765 I llm_load_tensors: offloading output layer to GPU
0.00.522.766 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.774 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.522.776 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.812.818 I llama_new_context_with_model: n_seq_max     = 1
0.00.812.823 I llama_new_context_with_model: n_ctx         = 2048
0.00.812.824 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.812.824 I llama_new_context_with_model: n_batch       = 512
0.00.812.825 I llama_new_context_with_model: n_ubatch      = 512
0.00.812.826 I llama_new_context_with_model: flash_attn    = 0
0.00.812.831 I llama_new_context_with_model: freq_base     = 10000.0
0.00.812.832 I llama_new_context_with_model: freq_scale    = 1
0.00.812.875 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.814.167 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.179 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.494 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.988 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.997 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.997 I llama_new_context_with_model: graph nodes  = 1287
0.00.825.998 I llama_new_context_with_model: graph splits = 2
0.00.826.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.416 I 
0.00.892.536 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.550 I perplexity: tokenizing the input ..
0.02.170.005 I perplexity: tokenization took 1277.44 ms
0.02.170.349 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.818.371 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.594.631 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.596.259 I llama_perf_context_print:        load time =     604.66 ms
0.04.596.261 I llama_perf_context_print: prompt eval time =    2066.56 ms /  8192 tokens (    0.25 ms per token,  3964.07 tokens per second)
0.04.596.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.596.265 I llama_perf_context_print:       total time =    3703.84 ms /  8193 tokens

real	0m4.917s
user	0m4.846s
sys	0m1.050s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4429 (53e61c66e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.282.395 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.955 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.956 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.957 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.491 I llama_model_loader: - type  f32:  258 tensors
0.00.314.492 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.507 I load_vocab: special tokens cache size = 25
0.00.410.506 I load_vocab: token to piece cache size = 0.2984 MB
0.00.410.537 I print_meta: format           = GGUF V3 (latest)
0.00.410.541 I print_meta: arch             = gptneox
0.00.410.541 I print_meta: vocab type       = BPE
0.00.410.542 I print_meta: n_vocab          = 50304
0.00.410.543 I print_meta: n_merges         = 50009
0.00.410.543 I print_meta: vocab_only       = 0
0.00.410.544 I print_meta: n_ctx_train      = 2048
0.00.410.544 I print_meta: n_embd           = 2560
0.00.410.544 I print_meta: n_layer          = 32
0.00.410.561 I print_meta: n_head           = 32
0.00.410.564 I print_meta: n_head_kv        = 32
0.00.410.564 I print_meta: n_rot            = 20
0.00.410.565 I print_meta: n_swa            = 0
0.00.410.565 I print_meta: n_embd_head_k    = 80
0.00.410.566 I print_meta: n_embd_head_v    = 80
0.00.410.568 I print_meta: n_gqa            = 1
0.00.410.570 I print_meta: n_embd_k_gqa     = 2560
0.00.410.572 I print_meta: n_embd_v_gqa     = 2560
0.00.410.574 I print_meta: f_norm_eps       = 1.0e-05
0.00.410.574 I print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.575 I print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.575 I print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.576 I print_meta: f_logit_scale    = 0.0e+00
0.00.410.577 I print_meta: n_ff             = 10240
0.00.410.579 I print_meta: n_expert         = 0
0.00.410.579 I print_meta: n_expert_used    = 0
0.00.410.580 I print_meta: causal attn      = 1
0.00.410.580 I print_meta: pooling type     = 0
0.00.410.581 I print_meta: rope type        = 2
0.00.410.581 I print_meta: rope scaling     = linear
0.00.410.584 I print_meta: freq_base_train  = 10000.0
0.00.410.585 I print_meta: freq_scale_train = 1
0.00.410.585 I print_meta: n_ctx_orig_yarn  = 2048
0.00.410.588 I print_meta: rope_finetuned   = unknown
0.00.410.589 I print_meta: ssm_d_conv       = 0
0.00.410.589 I print_meta: ssm_d_inner      = 0
0.00.410.589 I print_meta: ssm_d_state      = 0
0.00.410.590 I print_meta: ssm_dt_rank      = 0
0.00.410.591 I print_meta: ssm_dt_b_c_rms   = 0
0.00.410.593 I print_meta: model type       = 2.8B
0.00.410.594 I print_meta: model ftype      = Q5_0
0.00.410.595 I print_meta: model params     = 2.78 B
0.00.410.596 I print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.410.597 I print_meta: general.name     = 2.8B
0.00.410.598 I print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.598 I print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.599 I print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.599 I print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.600 I print_meta: LF token         = 128 'Ä'
0.00.410.601 I print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.601 I print_meta: max token length = 1024
0.00.530.719 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.730 I llm_load_tensors: offloading output layer to GPU
0.00.530.731 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.740 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.530.741 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.884.610 I llama_new_context_with_model: n_seq_max     = 1
0.00.884.615 I llama_new_context_with_model: n_ctx         = 2048
0.00.884.616 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.884.616 I llama_new_context_with_model: n_batch       = 2048
0.00.884.617 I llama_new_context_with_model: n_ubatch      = 512
0.00.884.618 I llama_new_context_with_model: flash_attn    = 0
0.00.884.625 I llama_new_context_with_model: freq_base     = 10000.0
0.00.884.627 I llama_new_context_with_model: freq_scale    = 1
0.00.884.668 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.885.967 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.980 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.296 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.897.663 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.673 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.674 I llama_new_context_with_model: graph nodes  = 1287
0.00.897.674 I llama_new_context_with_model: graph splits = 2
0.00.897.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.954 I main: llama threadpool init, n_threads = 1
0.00.966.976 I 
0.00.967.064 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.070 I 
0.00.967.222 I sampler seed: 1234
0.00.967.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.967.259 I 
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

0.02.766.486 I llama_perf_sampler_print:    sampling time =      11.85 ms /   263 runs   (    0.05 ms per token, 22186.60 tokens per second)
0.02.766.491 I llama_perf_context_print:        load time =     684.54 ms
0.02.766.492 I llama_perf_context_print: prompt eval time =       9.76 ms /     7 tokens (    1.39 ms per token,   717.36 tokens per second)
0.02.766.494 I llama_perf_context_print:        eval time =    1750.06 ms /   255 runs   (    6.86 ms per token,   145.71 tokens per second)
0.02.766.497 I llama_perf_context_print:       total time =    1799.54 ms /   262 tokens

real	0m3.057s
user	0m2.304s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.720 I build: 4429 (53e61c66e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.529 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.303.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.316 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.317 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.317 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.320.560 I llama_model_loader: - type  f32:  258 tensors
0.00.320.561 I llama_model_loader: - type q5_0:  129 tensors
0.00.320.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.746 I load_vocab: special tokens cache size = 25
0.00.414.991 I load_vocab: token to piece cache size = 0.2984 MB
0.00.415.025 I print_meta: format           = GGUF V3 (latest)
0.00.415.031 I print_meta: arch             = gptneox
0.00.415.032 I print_meta: vocab type       = BPE
0.00.415.033 I print_meta: n_vocab          = 50304
0.00.415.034 I print_meta: n_merges         = 50009
0.00.415.034 I print_meta: vocab_only       = 0
0.00.415.035 I print_meta: n_ctx_train      = 2048
0.00.415.035 I print_meta: n_embd           = 2560
0.00.415.035 I print_meta: n_layer          = 32
0.00.415.054 I print_meta: n_head           = 32
0.00.415.057 I print_meta: n_head_kv        = 32
0.00.415.057 I print_meta: n_rot            = 20
0.00.415.058 I print_meta: n_swa            = 0
0.00.415.058 I print_meta: n_embd_head_k    = 80
0.00.415.059 I print_meta: n_embd_head_v    = 80
0.00.415.063 I print_meta: n_gqa            = 1
0.00.415.065 I print_meta: n_embd_k_gqa     = 2560
0.00.415.067 I print_meta: n_embd_v_gqa     = 2560
0.00.415.069 I print_meta: f_norm_eps       = 1.0e-05
0.00.415.070 I print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.071 I print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.071 I print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.072 I print_meta: f_logit_scale    = 0.0e+00
0.00.415.073 I print_meta: n_ff             = 10240
0.00.415.074 I print_meta: n_expert         = 0
0.00.415.074 I print_meta: n_expert_used    = 0
0.00.415.079 I print_meta: causal attn      = 1
0.00.415.079 I print_meta: pooling type     = 0
0.00.415.080 I print_meta: rope type        = 2
0.00.415.080 I print_meta: rope scaling     = linear
0.00.415.082 I print_meta: freq_base_train  = 10000.0
0.00.415.083 I print_meta: freq_scale_train = 1
0.00.415.084 I print_meta: n_ctx_orig_yarn  = 2048
0.00.415.084 I print_meta: rope_finetuned   = unknown
0.00.415.084 I print_meta: ssm_d_conv       = 0
0.00.415.086 I print_meta: ssm_d_inner      = 0
0.00.415.087 I print_meta: ssm_d_state      = 0
0.00.415.087 I print_meta: ssm_dt_rank      = 0
0.00.415.087 I print_meta: ssm_dt_b_c_rms   = 0
0.00.415.089 I print_meta: model type       = 2.8B
0.00.415.092 I print_meta: model ftype      = Q5_0
0.00.415.095 I print_meta: model params     = 2.78 B
0.00.415.096 I print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.415.097 I print_meta: general.name     = 2.8B
0.00.415.098 I print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.098 I print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.099 I print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.099 I print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.100 I print_meta: LF token         = 128 'Ä'
0.00.415.101 I print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.102 I print_meta: max token length = 1024
0.00.540.041 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.055 I llm_load_tensors: offloading output layer to GPU
0.00.540.056 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.066 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.540.068 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.856.252 I llama_new_context_with_model: n_seq_max     = 1
0.00.856.259 I llama_new_context_with_model: n_ctx         = 2048
0.00.856.259 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.856.260 I llama_new_context_with_model: n_batch       = 512
0.00.856.260 I llama_new_context_with_model: n_ubatch      = 512
0.00.856.261 I llama_new_context_with_model: flash_attn    = 0
0.00.856.267 I llama_new_context_with_model: freq_base     = 10000.0
0.00.856.268 I llama_new_context_with_model: freq_scale    = 1
0.00.856.308 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.857.583 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.595 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.840 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.455 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.465 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.466 I llama_new_context_with_model: graph nodes  = 1287
0.00.868.467 I llama_new_context_with_model: graph splits = 2
0.00.868.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.456 I 
0.00.938.578 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.592 I perplexity: tokenizing the input ..
0.02.315.966 I perplexity: tokenization took 1377.36 ms
0.02.316.297 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.934.749 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.606.597 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.608.471 I llama_perf_context_print:        load time =     650.91 ms
0.04.608.474 I llama_perf_context_print: prompt eval time =    1916.36 ms /  8192 tokens (    0.23 ms per token,  4274.76 tokens per second)
0.04.608.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.608.477 I llama_perf_context_print:       total time =    3670.01 ms /  8193 tokens

real	0m4.925s
user	0m4.878s
sys	0m1.063s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.204 I build: 4429 (53e61c66e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.284.106 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.299.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.730 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.731 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.732 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.316.839 I llama_model_loader: - type  f32:  258 tensors
0.00.316.840 I llama_model_loader: - type q5_1:  129 tensors
0.00.316.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.406 I load_vocab: special tokens cache size = 25
0.00.422.499 I load_vocab: token to piece cache size = 0.2984 MB
0.00.422.538 I print_meta: format           = GGUF V3 (latest)
0.00.422.541 I print_meta: arch             = gptneox
0.00.422.542 I print_meta: vocab type       = BPE
0.00.422.543 I print_meta: n_vocab          = 50304
0.00.422.544 I print_meta: n_merges         = 50009
0.00.422.544 I print_meta: vocab_only       = 0
0.00.422.545 I print_meta: n_ctx_train      = 2048
0.00.422.546 I print_meta: n_embd           = 2560
0.00.422.546 I print_meta: n_layer          = 32
0.00.422.567 I print_meta: n_head           = 32
0.00.422.569 I print_meta: n_head_kv        = 32
0.00.422.570 I print_meta: n_rot            = 20
0.00.422.570 I print_meta: n_swa            = 0
0.00.422.572 I print_meta: n_embd_head_k    = 80
0.00.422.573 I print_meta: n_embd_head_v    = 80
0.00.422.576 I print_meta: n_gqa            = 1
0.00.422.578 I print_meta: n_embd_k_gqa     = 2560
0.00.422.580 I print_meta: n_embd_v_gqa     = 2560
0.00.422.583 I print_meta: f_norm_eps       = 1.0e-05
0.00.422.583 I print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.584 I print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.584 I print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.585 I print_meta: f_logit_scale    = 0.0e+00
0.00.422.587 I print_meta: n_ff             = 10240
0.00.422.588 I print_meta: n_expert         = 0
0.00.422.588 I print_meta: n_expert_used    = 0
0.00.422.589 I print_meta: causal attn      = 1
0.00.422.589 I print_meta: pooling type     = 0
0.00.422.590 I print_meta: rope type        = 2
0.00.422.590 I print_meta: rope scaling     = linear
0.00.422.592 I print_meta: freq_base_train  = 10000.0
0.00.422.593 I print_meta: freq_scale_train = 1
0.00.422.594 I print_meta: n_ctx_orig_yarn  = 2048
0.00.422.594 I print_meta: rope_finetuned   = unknown
0.00.422.594 I print_meta: ssm_d_conv       = 0
0.00.422.595 I print_meta: ssm_d_inner      = 0
0.00.422.596 I print_meta: ssm_d_state      = 0
0.00.422.596 I print_meta: ssm_dt_rank      = 0
0.00.422.596 I print_meta: ssm_dt_b_c_rms   = 0
0.00.422.599 I print_meta: model type       = 2.8B
0.00.422.600 I print_meta: model ftype      = Q5_1
0.00.422.601 I print_meta: model params     = 2.78 B
0.00.422.602 I print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.422.602 I print_meta: general.name     = 2.8B
0.00.422.603 I print_meta: BOS token        = 0 '<|endoftext|>'
0.00.422.604 I print_meta: EOS token        = 0 '<|endoftext|>'
0.00.422.604 I print_meta: EOT token        = 0 '<|endoftext|>'
0.00.422.604 I print_meta: UNK token        = 0 '<|endoftext|>'
0.00.422.606 I print_meta: LF token         = 128 'Ä'
0.00.422.607 I print_meta: EOG token        = 0 '<|endoftext|>'
0.00.422.607 I print_meta: max token length = 1024
0.00.556.313 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.556.327 I llm_load_tensors: offloading output layer to GPU
0.00.556.327 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.556.336 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.556.337 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.940.847 I llama_new_context_with_model: n_seq_max     = 1
0.00.940.853 I llama_new_context_with_model: n_ctx         = 2048
0.00.940.853 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.940.854 I llama_new_context_with_model: n_batch       = 2048
0.00.940.854 I llama_new_context_with_model: n_ubatch      = 512
0.00.940.855 I llama_new_context_with_model: flash_attn    = 0
0.00.940.861 I llama_new_context_with_model: freq_base     = 10000.0
0.00.940.862 I llama_new_context_with_model: freq_scale    = 1
0.00.940.901 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.942.538 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.942.551 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.943.768 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.953.413 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.953.423 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.953.424 I llama_new_context_with_model: graph nodes  = 1287
0.00.953.425 I llama_new_context_with_model: graph splits = 2
0.00.953.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.953.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.953.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.024.874 I main: llama threadpool init, n_threads = 1
0.01.024.896 I 
0.01.024.995 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.025.001 I 
0.01.025.166 I sampler seed: 1234
0.01.025.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.025.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.025.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.025.212 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.822.645 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23072.20 tokens per second)
0.02.822.648 I llama_perf_context_print:        load time =     740.75 ms
0.02.822.650 I llama_perf_context_print: prompt eval time =       9.53 ms /     7 tokens (    1.36 ms per token,   734.60 tokens per second)
0.02.822.655 I llama_perf_context_print:        eval time =    1750.09 ms /   255 runs   (    6.86 ms per token,   145.71 tokens per second)
0.02.822.656 I llama_perf_context_print:       total time =    1797.78 ms /   262 tokens

real	0m3.118s
user	0m2.317s
sys	0m0.803s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.806 I build: 4429 (53e61c66e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.150 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.314.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.939 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.939 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.940 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.331.852 I llama_model_loader: - type  f32:  258 tensors
0.00.331.855 I llama_model_loader: - type q5_1:  129 tensors
0.00.331.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.403.966 I load_vocab: special tokens cache size = 25
0.00.427.151 I load_vocab: token to piece cache size = 0.2984 MB
0.00.427.200 I print_meta: format           = GGUF V3 (latest)
0.00.427.204 I print_meta: arch             = gptneox
0.00.427.205 I print_meta: vocab type       = BPE
0.00.427.205 I print_meta: n_vocab          = 50304
0.00.427.206 I print_meta: n_merges         = 50009
0.00.427.206 I print_meta: vocab_only       = 0
0.00.427.207 I print_meta: n_ctx_train      = 2048
0.00.427.207 I print_meta: n_embd           = 2560
0.00.427.208 I print_meta: n_layer          = 32
0.00.427.225 I print_meta: n_head           = 32
0.00.427.228 I print_meta: n_head_kv        = 32
0.00.427.230 I print_meta: n_rot            = 20
0.00.427.230 I print_meta: n_swa            = 0
0.00.427.231 I print_meta: n_embd_head_k    = 80
0.00.427.231 I print_meta: n_embd_head_v    = 80
0.00.427.234 I print_meta: n_gqa            = 1
0.00.427.239 I print_meta: n_embd_k_gqa     = 2560
0.00.427.243 I print_meta: n_embd_v_gqa     = 2560
0.00.427.245 I print_meta: f_norm_eps       = 1.0e-05
0.00.427.246 I print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.246 I print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.247 I print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.248 I print_meta: f_logit_scale    = 0.0e+00
0.00.427.249 I print_meta: n_ff             = 10240
0.00.427.250 I print_meta: n_expert         = 0
0.00.427.251 I print_meta: n_expert_used    = 0
0.00.427.252 I print_meta: causal attn      = 1
0.00.427.253 I print_meta: pooling type     = 0
0.00.427.253 I print_meta: rope type        = 2
0.00.427.254 I print_meta: rope scaling     = linear
0.00.427.256 I print_meta: freq_base_train  = 10000.0
0.00.427.257 I print_meta: freq_scale_train = 1
0.00.427.258 I print_meta: n_ctx_orig_yarn  = 2048
0.00.427.259 I print_meta: rope_finetuned   = unknown
0.00.427.259 I print_meta: ssm_d_conv       = 0
0.00.427.260 I print_meta: ssm_d_inner      = 0
0.00.427.261 I print_meta: ssm_d_state      = 0
0.00.427.262 I print_meta: ssm_dt_rank      = 0
0.00.427.262 I print_meta: ssm_dt_b_c_rms   = 0
0.00.427.264 I print_meta: model type       = 2.8B
0.00.427.266 I print_meta: model ftype      = Q5_1
0.00.427.266 I print_meta: model params     = 2.78 B
0.00.427.267 I print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.427.268 I print_meta: general.name     = 2.8B
0.00.427.269 I print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.270 I print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.270 I print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.271 I print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.272 I print_meta: LF token         = 128 'Ä'
0.00.427.272 I print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.273 I print_meta: max token length = 1024
0.00.560.954 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.560.967 I llm_load_tensors: offloading output layer to GPU
0.00.560.968 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.560.977 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.560.979 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.905.949 I llama_new_context_with_model: n_seq_max     = 1
0.00.905.955 I llama_new_context_with_model: n_ctx         = 2048
0.00.905.955 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.905.956 I llama_new_context_with_model: n_batch       = 512
0.00.905.956 I llama_new_context_with_model: n_ubatch      = 512
0.00.905.957 I llama_new_context_with_model: flash_attn    = 0
0.00.905.963 I llama_new_context_with_model: freq_base     = 10000.0
0.00.905.964 I llama_new_context_with_model: freq_scale    = 1
0.00.906.006 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.907.283 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.296 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.628 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.698 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.918.709 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.709 I llama_new_context_with_model: graph nodes  = 1287
0.00.918.710 I llama_new_context_with_model: graph splits = 2
0.00.918.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.918.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.885 I 
0.00.986.004 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.986.017 I perplexity: tokenizing the input ..
0.02.230.976 I perplexity: tokenization took 1244.95 ms
0.02.231.320 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.840.395 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.493.873 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.495.513 I llama_perf_context_print:        load time =     686.72 ms
0.04.495.515 I llama_perf_context_print: prompt eval time =    1904.18 ms /  8192 tokens (    0.23 ms per token,  4302.10 tokens per second)
0.04.495.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.495.518 I llama_perf_context_print:       total time =    3509.63 ms /  8193 tokens

real	0m4.821s
user	0m4.752s
sys	0m1.033s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4429 (53e61c66e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.293.860 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.311.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.478 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.479 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.480 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.328.450 I llama_model_loader: - type  f32:  258 tensors
0.00.328.451 I llama_model_loader: - type q2_K:   65 tensors
0.00.328.452 I llama_model_loader: - type q3_K:   64 tensors
0.00.328.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.397.404 I load_vocab: special tokens cache size = 25
0.00.420.022 I load_vocab: token to piece cache size = 0.2984 MB
0.00.420.058 I print_meta: format           = GGUF V3 (latest)
0.00.420.061 I print_meta: arch             = gptneox
0.00.420.062 I print_meta: vocab type       = BPE
0.00.420.063 I print_meta: n_vocab          = 50304
0.00.420.063 I print_meta: n_merges         = 50009
0.00.420.064 I print_meta: vocab_only       = 0
0.00.420.064 I print_meta: n_ctx_train      = 2048
0.00.420.065 I print_meta: n_embd           = 2560
0.00.420.065 I print_meta: n_layer          = 32
0.00.420.084 I print_meta: n_head           = 32
0.00.420.086 I print_meta: n_head_kv        = 32
0.00.420.087 I print_meta: n_rot            = 20
0.00.420.088 I print_meta: n_swa            = 0
0.00.420.088 I print_meta: n_embd_head_k    = 80
0.00.420.090 I print_meta: n_embd_head_v    = 80
0.00.420.092 I print_meta: n_gqa            = 1
0.00.420.094 I print_meta: n_embd_k_gqa     = 2560
0.00.420.096 I print_meta: n_embd_v_gqa     = 2560
0.00.420.098 I print_meta: f_norm_eps       = 1.0e-05
0.00.420.099 I print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.099 I print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.100 I print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.100 I print_meta: f_logit_scale    = 0.0e+00
0.00.420.102 I print_meta: n_ff             = 10240
0.00.420.102 I print_meta: n_expert         = 0
0.00.420.103 I print_meta: n_expert_used    = 0
0.00.420.103 I print_meta: causal attn      = 1
0.00.420.104 I print_meta: pooling type     = 0
0.00.420.104 I print_meta: rope type        = 2
0.00.420.105 I print_meta: rope scaling     = linear
0.00.420.107 I print_meta: freq_base_train  = 10000.0
0.00.420.108 I print_meta: freq_scale_train = 1
0.00.420.108 I print_meta: n_ctx_orig_yarn  = 2048
0.00.420.109 I print_meta: rope_finetuned   = unknown
0.00.420.109 I print_meta: ssm_d_conv       = 0
0.00.420.110 I print_meta: ssm_d_inner      = 0
0.00.420.111 I print_meta: ssm_d_state      = 0
0.00.420.111 I print_meta: ssm_dt_rank      = 0
0.00.420.111 I print_meta: ssm_dt_b_c_rms   = 0
0.00.420.114 I print_meta: model type       = 2.8B
0.00.420.115 I print_meta: model ftype      = Q2_K - Medium
0.00.420.116 I print_meta: model params     = 2.78 B
0.00.420.118 I print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.420.118 I print_meta: general.name     = 2.8B
0.00.420.120 I print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.120 I print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.120 I print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.121 I print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.123 I print_meta: LF token         = 128 'Ä'
0.00.420.123 I print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.124 I print_meta: max token length = 1024
0.00.489.042 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.489.054 I llm_load_tensors: offloading output layer to GPU
0.00.489.055 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.489.064 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.489.066 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.698.640 I llama_new_context_with_model: n_seq_max     = 1
0.00.698.645 I llama_new_context_with_model: n_ctx         = 2048
0.00.698.646 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.698.646 I llama_new_context_with_model: n_batch       = 2048
0.00.698.647 I llama_new_context_with_model: n_ubatch      = 512
0.00.698.648 I llama_new_context_with_model: flash_attn    = 0
0.00.698.653 I llama_new_context_with_model: freq_base     = 10000.0
0.00.698.654 I llama_new_context_with_model: freq_scale    = 1
0.00.698.694 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.699.980 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.699.993 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.346 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.132 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.712.142 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.712.143 I llama_new_context_with_model: graph nodes  = 1287
0.00.712.143 I llama_new_context_with_model: graph splits = 2
0.00.712.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.205 I main: llama threadpool init, n_threads = 1
0.00.781.234 I 
0.00.781.333 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.781.338 I 
0.00.781.492 I sampler seed: 1234
0.00.781.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.781.530 I 
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



0.02.634.740 I llama_perf_sampler_print:    sampling time =      10.47 ms /   263 runs   (    0.04 ms per token, 25114.59 tokens per second)
0.02.634.743 I llama_perf_context_print:        load time =     487.33 ms
0.02.634.745 I llama_perf_context_print: prompt eval time =      14.07 ms /     7 tokens (    2.01 ms per token,   497.55 tokens per second)
0.02.634.746 I llama_perf_context_print:        eval time =    1801.46 ms /   255 runs   (    7.06 ms per token,   141.55 tokens per second)
0.02.634.748 I llama_perf_context_print:       total time =    1853.54 ms /   262 tokens

real	0m2.927s
user	0m2.254s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.491 I build: 4429 (53e61c66e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.316 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.301.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.052 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.053 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.054 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.320.330 I llama_model_loader: - type  f32:  258 tensors
0.00.320.331 I llama_model_loader: - type q2_K:   65 tensors
0.00.320.332 I llama_model_loader: - type q3_K:   64 tensors
0.00.320.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.434 I load_vocab: special tokens cache size = 25
0.00.409.444 I load_vocab: token to piece cache size = 0.2984 MB
0.00.409.467 I print_meta: format           = GGUF V3 (latest)
0.00.409.470 I print_meta: arch             = gptneox
0.00.409.471 I print_meta: vocab type       = BPE
0.00.409.471 I print_meta: n_vocab          = 50304
0.00.409.472 I print_meta: n_merges         = 50009
0.00.409.472 I print_meta: vocab_only       = 0
0.00.409.473 I print_meta: n_ctx_train      = 2048
0.00.409.473 I print_meta: n_embd           = 2560
0.00.409.474 I print_meta: n_layer          = 32
0.00.409.489 I print_meta: n_head           = 32
0.00.409.491 I print_meta: n_head_kv        = 32
0.00.409.491 I print_meta: n_rot            = 20
0.00.409.492 I print_meta: n_swa            = 0
0.00.409.492 I print_meta: n_embd_head_k    = 80
0.00.409.493 I print_meta: n_embd_head_v    = 80
0.00.409.495 I print_meta: n_gqa            = 1
0.00.409.497 I print_meta: n_embd_k_gqa     = 2560
0.00.409.499 I print_meta: n_embd_v_gqa     = 2560
0.00.409.501 I print_meta: f_norm_eps       = 1.0e-05
0.00.409.502 I print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.503 I print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.503 I print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.504 I print_meta: f_logit_scale    = 0.0e+00
0.00.409.505 I print_meta: n_ff             = 10240
0.00.409.506 I print_meta: n_expert         = 0
0.00.409.506 I print_meta: n_expert_used    = 0
0.00.409.507 I print_meta: causal attn      = 1
0.00.409.508 I print_meta: pooling type     = 0
0.00.409.509 I print_meta: rope type        = 2
0.00.409.509 I print_meta: rope scaling     = linear
0.00.409.511 I print_meta: freq_base_train  = 10000.0
0.00.409.512 I print_meta: freq_scale_train = 1
0.00.409.512 I print_meta: n_ctx_orig_yarn  = 2048
0.00.409.513 I print_meta: rope_finetuned   = unknown
0.00.409.513 I print_meta: ssm_d_conv       = 0
0.00.409.514 I print_meta: ssm_d_inner      = 0
0.00.409.514 I print_meta: ssm_d_state      = 0
0.00.409.514 I print_meta: ssm_dt_rank      = 0
0.00.409.516 I print_meta: ssm_dt_b_c_rms   = 0
0.00.409.518 I print_meta: model type       = 2.8B
0.00.409.519 I print_meta: model ftype      = Q2_K - Medium
0.00.409.520 I print_meta: model params     = 2.78 B
0.00.409.521 I print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.409.521 I print_meta: general.name     = 2.8B
0.00.409.522 I print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.522 I print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.523 I print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.523 I print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.524 I print_meta: LF token         = 128 'Ä'
0.00.409.524 I print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.525 I print_meta: max token length = 1024
0.00.478.814 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.478.827 I llm_load_tensors: offloading output layer to GPU
0.00.478.828 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.478.836 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.478.837 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.665.789 I llama_new_context_with_model: n_seq_max     = 1
0.00.665.796 I llama_new_context_with_model: n_ctx         = 2048
0.00.665.797 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.665.797 I llama_new_context_with_model: n_batch       = 512
0.00.665.798 I llama_new_context_with_model: n_ubatch      = 512
0.00.665.799 I llama_new_context_with_model: flash_attn    = 0
0.00.665.804 I llama_new_context_with_model: freq_base     = 10000.0
0.00.665.804 I llama_new_context_with_model: freq_scale    = 1
0.00.665.846 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.667.113 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.667.125 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.668.419 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.678.501 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.678.510 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.678.510 I llama_new_context_with_model: graph nodes  = 1287
0.00.678.511 I llama_new_context_with_model: graph splits = 2
0.00.678.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.678.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.488 I 
0.00.747.612 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.747.626 I perplexity: tokenizing the input ..
0.01.998.756 I perplexity: tokenization took 1251.12 ms
0.01.999.094 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.632.035 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.372.199 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.373.890 I llama_perf_context_print:        load time =     462.15 ms
0.04.373.897 I llama_perf_context_print: prompt eval time =    2008.58 ms /  8192 tokens (    0.25 ms per token,  4078.51 tokens per second)
0.04.373.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.373.900 I llama_perf_context_print:       total time =    3626.40 ms /  8193 tokens

real	0m4.680s
user	0m4.737s
sys	0m0.934s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4429 (53e61c66e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.278.380 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.859 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.860 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.861 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.797 I llama_model_loader: - type  f32:  258 tensors
0.00.310.798 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.799 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.799 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.270 I load_vocab: special tokens cache size = 25
0.00.400.525 I load_vocab: token to piece cache size = 0.2984 MB
0.00.400.549 I print_meta: format           = GGUF V3 (latest)
0.00.400.552 I print_meta: arch             = gptneox
0.00.400.552 I print_meta: vocab type       = BPE
0.00.400.553 I print_meta: n_vocab          = 50304
0.00.400.553 I print_meta: n_merges         = 50009
0.00.400.554 I print_meta: vocab_only       = 0
0.00.400.554 I print_meta: n_ctx_train      = 2048
0.00.400.555 I print_meta: n_embd           = 2560
0.00.400.555 I print_meta: n_layer          = 32
0.00.400.571 I print_meta: n_head           = 32
0.00.400.573 I print_meta: n_head_kv        = 32
0.00.400.574 I print_meta: n_rot            = 20
0.00.400.574 I print_meta: n_swa            = 0
0.00.400.575 I print_meta: n_embd_head_k    = 80
0.00.400.575 I print_meta: n_embd_head_v    = 80
0.00.400.577 I print_meta: n_gqa            = 1
0.00.400.579 I print_meta: n_embd_k_gqa     = 2560
0.00.400.582 I print_meta: n_embd_v_gqa     = 2560
0.00.400.584 I print_meta: f_norm_eps       = 1.0e-05
0.00.400.585 I print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.585 I print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.586 I print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.587 I print_meta: f_logit_scale    = 0.0e+00
0.00.400.588 I print_meta: n_ff             = 10240
0.00.400.588 I print_meta: n_expert         = 0
0.00.400.589 I print_meta: n_expert_used    = 0
0.00.400.590 I print_meta: causal attn      = 1
0.00.400.591 I print_meta: pooling type     = 0
0.00.400.591 I print_meta: rope type        = 2
0.00.400.592 I print_meta: rope scaling     = linear
0.00.400.594 I print_meta: freq_base_train  = 10000.0
0.00.400.595 I print_meta: freq_scale_train = 1
0.00.400.596 I print_meta: n_ctx_orig_yarn  = 2048
0.00.400.596 I print_meta: rope_finetuned   = unknown
0.00.400.599 I print_meta: ssm_d_conv       = 0
0.00.400.600 I print_meta: ssm_d_inner      = 0
0.00.400.600 I print_meta: ssm_d_state      = 0
0.00.400.600 I print_meta: ssm_dt_rank      = 0
0.00.400.601 I print_meta: ssm_dt_b_c_rms   = 0
0.00.400.603 I print_meta: model type       = 2.8B
0.00.400.604 I print_meta: model ftype      = Q3_K - Medium
0.00.400.605 I print_meta: model params     = 2.78 B
0.00.400.606 I print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.400.607 I print_meta: general.name     = 2.8B
0.00.400.607 I print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.609 I print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.610 I print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.610 I print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.612 I print_meta: LF token         = 128 'Ä'
0.00.400.612 I print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.613 I print_meta: max token length = 1024
0.00.494.540 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.494.552 I llm_load_tensors: offloading output layer to GPU
0.00.494.552 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.494.561 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.494.563 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.777.511 I llama_new_context_with_model: n_seq_max     = 1
0.00.777.517 I llama_new_context_with_model: n_ctx         = 2048
0.00.777.517 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.777.518 I llama_new_context_with_model: n_batch       = 2048
0.00.777.518 I llama_new_context_with_model: n_ubatch      = 512
0.00.777.519 I llama_new_context_with_model: flash_attn    = 0
0.00.777.525 I llama_new_context_with_model: freq_base     = 10000.0
0.00.777.526 I llama_new_context_with_model: freq_scale    = 1
0.00.777.566 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.778.842 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.854 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.174 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.781 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.789 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.790 I llama_new_context_with_model: graph nodes  = 1287
0.00.792.790 I llama_new_context_with_model: graph splits = 2
0.00.792.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.888 I main: llama threadpool init, n_threads = 1
0.00.861.918 I 
0.00.862.033 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.862.039 I 
0.00.862.202 I sampler seed: 1234
0.00.862.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.862.226 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.712.154 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23891.72 tokens per second)
0.02.712.158 I llama_perf_context_print:        load time =     583.49 ms
0.02.712.160 I llama_perf_context_print: prompt eval time =      12.81 ms /     7 tokens (    1.83 ms per token,   546.45 tokens per second)
0.02.712.162 I llama_perf_context_print:        eval time =    1799.34 ms /   255 runs   (    7.06 ms per token,   141.72 tokens per second)
0.02.712.163 I llama_perf_context_print:       total time =    1850.27 ms /   262 tokens

real	0m3.021s
user	0m2.318s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.564 I build: 4429 (53e61c66e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.282 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.319.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.149 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.150 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.151 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.335.937 I llama_model_loader: - type  f32:  258 tensors
0.00.335.939 I llama_model_loader: - type q3_K:   33 tensors
0.00.335.940 I llama_model_loader: - type q4_K:   94 tensors
0.00.335.941 I llama_model_loader: - type q5_K:    2 tensors
0.00.335.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.406.679 I load_vocab: special tokens cache size = 25
0.00.428.694 I load_vocab: token to piece cache size = 0.2984 MB
0.00.428.716 I print_meta: format           = GGUF V3 (latest)
0.00.428.719 I print_meta: arch             = gptneox
0.00.428.719 I print_meta: vocab type       = BPE
0.00.428.720 I print_meta: n_vocab          = 50304
0.00.428.720 I print_meta: n_merges         = 50009
0.00.428.721 I print_meta: vocab_only       = 0
0.00.428.721 I print_meta: n_ctx_train      = 2048
0.00.428.722 I print_meta: n_embd           = 2560
0.00.428.722 I print_meta: n_layer          = 32
0.00.428.738 I print_meta: n_head           = 32
0.00.428.740 I print_meta: n_head_kv        = 32
0.00.428.741 I print_meta: n_rot            = 20
0.00.428.741 I print_meta: n_swa            = 0
0.00.428.742 I print_meta: n_embd_head_k    = 80
0.00.428.742 I print_meta: n_embd_head_v    = 80
0.00.428.744 I print_meta: n_gqa            = 1
0.00.428.746 I print_meta: n_embd_k_gqa     = 2560
0.00.428.749 I print_meta: n_embd_v_gqa     = 2560
0.00.428.752 I print_meta: f_norm_eps       = 1.0e-05
0.00.428.752 I print_meta: f_norm_rms_eps   = 0.0e+00
0.00.428.753 I print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.753 I print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.754 I print_meta: f_logit_scale    = 0.0e+00
0.00.428.755 I print_meta: n_ff             = 10240
0.00.428.759 I print_meta: n_expert         = 0
0.00.428.759 I print_meta: n_expert_used    = 0
0.00.428.760 I print_meta: causal attn      = 1
0.00.428.760 I print_meta: pooling type     = 0
0.00.428.761 I print_meta: rope type        = 2
0.00.428.762 I print_meta: rope scaling     = linear
0.00.428.764 I print_meta: freq_base_train  = 10000.0
0.00.428.764 I print_meta: freq_scale_train = 1
0.00.428.765 I print_meta: n_ctx_orig_yarn  = 2048
0.00.428.765 I print_meta: rope_finetuned   = unknown
0.00.428.766 I print_meta: ssm_d_conv       = 0
0.00.428.766 I print_meta: ssm_d_inner      = 0
0.00.428.766 I print_meta: ssm_d_state      = 0
0.00.428.767 I print_meta: ssm_dt_rank      = 0
0.00.428.768 I print_meta: ssm_dt_b_c_rms   = 0
0.00.428.769 I print_meta: model type       = 2.8B
0.00.428.771 I print_meta: model ftype      = Q3_K - Medium
0.00.428.772 I print_meta: model params     = 2.78 B
0.00.428.773 I print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.428.774 I print_meta: general.name     = 2.8B
0.00.428.775 I print_meta: BOS token        = 0 '<|endoftext|>'
0.00.428.775 I print_meta: EOS token        = 0 '<|endoftext|>'
0.00.428.776 I print_meta: EOT token        = 0 '<|endoftext|>'
0.00.428.777 I print_meta: UNK token        = 0 '<|endoftext|>'
0.00.428.777 I print_meta: LF token         = 128 'Ä'
0.00.428.778 I print_meta: EOG token        = 0 '<|endoftext|>'
0.00.428.778 I print_meta: max token length = 1024
0.00.526.030 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.041 I llm_load_tensors: offloading output layer to GPU
0.00.526.042 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.051 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.526.053 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.791.619 I llama_new_context_with_model: n_seq_max     = 1
0.00.791.625 I llama_new_context_with_model: n_ctx         = 2048
0.00.791.626 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.791.626 I llama_new_context_with_model: n_batch       = 512
0.00.791.627 I llama_new_context_with_model: n_ubatch      = 512
0.00.791.627 I llama_new_context_with_model: flash_attn    = 0
0.00.791.634 I llama_new_context_with_model: freq_base     = 10000.0
0.00.791.636 I llama_new_context_with_model: freq_scale    = 1
0.00.791.677 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.793.002 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.014 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.337 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.365 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.375 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.376 I llama_new_context_with_model: graph nodes  = 1287
0.00.804.376 I llama_new_context_with_model: graph splits = 2
0.00.804.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.409 I 
0.00.873.335 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.353 I perplexity: tokenizing the input ..
0.02.196.042 I perplexity: tokenization took 1322.68 ms
0.02.196.406 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.847.267 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.616.890 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.618.518 I llama_perf_context_print:        load time =     569.11 ms
0.04.618.520 I llama_perf_context_print: prompt eval time =    2059.94 ms /  8192 tokens (    0.25 ms per token,  3976.81 tokens per second)
0.04.618.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.618.523 I llama_perf_context_print:       total time =    3746.11 ms /  8193 tokens

real	0m4.931s
user	0m4.877s
sys	0m1.017s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.201 I build: 4429 (53e61c66e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.279.080 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.696 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.697 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.698 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.489 I llama_model_loader: - type  f32:  258 tensors
0.00.311.490 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.491 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.491 I llama_model_loader: - type q6_K:   17 tensors
0.00.382.348 I load_vocab: special tokens cache size = 25
0.00.404.524 I load_vocab: token to piece cache size = 0.2984 MB
0.00.404.553 I print_meta: format           = GGUF V3 (latest)
0.00.404.556 I print_meta: arch             = gptneox
0.00.404.557 I print_meta: vocab type       = BPE
0.00.404.557 I print_meta: n_vocab          = 50304
0.00.404.558 I print_meta: n_merges         = 50009
0.00.404.558 I print_meta: vocab_only       = 0
0.00.404.559 I print_meta: n_ctx_train      = 2048
0.00.404.559 I print_meta: n_embd           = 2560
0.00.404.560 I print_meta: n_layer          = 32
0.00.404.578 I print_meta: n_head           = 32
0.00.404.581 I print_meta: n_head_kv        = 32
0.00.404.582 I print_meta: n_rot            = 20
0.00.404.582 I print_meta: n_swa            = 0
0.00.404.584 I print_meta: n_embd_head_k    = 80
0.00.404.584 I print_meta: n_embd_head_v    = 80
0.00.404.588 I print_meta: n_gqa            = 1
0.00.404.591 I print_meta: n_embd_k_gqa     = 2560
0.00.404.593 I print_meta: n_embd_v_gqa     = 2560
0.00.404.596 I print_meta: f_norm_eps       = 1.0e-05
0.00.404.597 I print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.598 I print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.598 I print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.599 I print_meta: f_logit_scale    = 0.0e+00
0.00.404.601 I print_meta: n_ff             = 10240
0.00.404.603 I print_meta: n_expert         = 0
0.00.404.604 I print_meta: n_expert_used    = 0
0.00.404.604 I print_meta: causal attn      = 1
0.00.404.605 I print_meta: pooling type     = 0
0.00.404.605 I print_meta: rope type        = 2
0.00.404.605 I print_meta: rope scaling     = linear
0.00.404.607 I print_meta: freq_base_train  = 10000.0
0.00.404.608 I print_meta: freq_scale_train = 1
0.00.404.608 I print_meta: n_ctx_orig_yarn  = 2048
0.00.404.609 I print_meta: rope_finetuned   = unknown
0.00.404.609 I print_meta: ssm_d_conv       = 0
0.00.404.610 I print_meta: ssm_d_inner      = 0
0.00.404.610 I print_meta: ssm_d_state      = 0
0.00.404.612 I print_meta: ssm_dt_rank      = 0
0.00.404.613 I print_meta: ssm_dt_b_c_rms   = 0
0.00.404.615 I print_meta: model type       = 2.8B
0.00.404.616 I print_meta: model ftype      = Q4_K - Medium
0.00.404.617 I print_meta: model params     = 2.78 B
0.00.404.618 I print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.404.619 I print_meta: general.name     = 2.8B
0.00.404.619 I print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.620 I print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.621 I print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.622 I print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.623 I print_meta: LF token         = 128 'Ä'
0.00.404.623 I print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.624 I print_meta: max token length = 1024
0.00.517.837 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.850 I llm_load_tensors: offloading output layer to GPU
0.00.517.850 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.859 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.517.860 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.854.264 I llama_new_context_with_model: n_seq_max     = 1
0.00.854.270 I llama_new_context_with_model: n_ctx         = 2048
0.00.854.271 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.854.272 I llama_new_context_with_model: n_batch       = 2048
0.00.854.272 I llama_new_context_with_model: n_ubatch      = 512
0.00.854.273 I llama_new_context_with_model: flash_attn    = 0
0.00.854.278 I llama_new_context_with_model: freq_base     = 10000.0
0.00.854.280 I llama_new_context_with_model: freq_scale    = 1
0.00.854.321 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.855.605 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.614 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.910 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.075 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.085 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.085 I llama_new_context_with_model: graph nodes  = 1287
0.00.870.086 I llama_new_context_with_model: graph splits = 2
0.00.870.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.870.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.164 I main: llama threadpool init, n_threads = 1
0.00.939.188 I 
0.00.939.305 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.310 I 
0.00.939.464 I sampler seed: 1234
0.00.939.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.939.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.939.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.939.485 I 
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

0.02.706.440 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23135.12 tokens per second)
0.02.706.443 I llama_perf_context_print:        load time =     660.07 ms
0.02.706.445 I llama_perf_context_print: prompt eval time =      12.18 ms /     7 tokens (    1.74 ms per token,   574.71 tokens per second)
0.02.706.447 I llama_perf_context_print:        eval time =    1717.27 ms /   255 runs   (    6.73 ms per token,   148.49 tokens per second)
0.02.706.448 I llama_perf_context_print:       total time =    1767.28 ms /   262 tokens

real	0m2.998s
user	0m2.258s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.486 I build: 4429 (53e61c66e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.865 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.308.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.560 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.562 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.562 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.325.283 I llama_model_loader: - type  f32:  258 tensors
0.00.325.284 I llama_model_loader: - type q4_K:   81 tensors
0.00.325.285 I llama_model_loader: - type q5_K:   32 tensors
0.00.325.286 I llama_model_loader: - type q6_K:   17 tensors
0.00.395.448 I load_vocab: special tokens cache size = 25
0.00.417.677 I load_vocab: token to piece cache size = 0.2984 MB
0.00.417.704 I print_meta: format           = GGUF V3 (latest)
0.00.417.707 I print_meta: arch             = gptneox
0.00.417.708 I print_meta: vocab type       = BPE
0.00.417.709 I print_meta: n_vocab          = 50304
0.00.417.709 I print_meta: n_merges         = 50009
0.00.417.710 I print_meta: vocab_only       = 0
0.00.417.710 I print_meta: n_ctx_train      = 2048
0.00.417.710 I print_meta: n_embd           = 2560
0.00.417.711 I print_meta: n_layer          = 32
0.00.417.730 I print_meta: n_head           = 32
0.00.417.733 I print_meta: n_head_kv        = 32
0.00.417.733 I print_meta: n_rot            = 20
0.00.417.734 I print_meta: n_swa            = 0
0.00.417.735 I print_meta: n_embd_head_k    = 80
0.00.417.736 I print_meta: n_embd_head_v    = 80
0.00.417.738 I print_meta: n_gqa            = 1
0.00.417.741 I print_meta: n_embd_k_gqa     = 2560
0.00.417.742 I print_meta: n_embd_v_gqa     = 2560
0.00.417.744 I print_meta: f_norm_eps       = 1.0e-05
0.00.417.746 I print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.748 I print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.749 I print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.752 I print_meta: f_logit_scale    = 0.0e+00
0.00.417.753 I print_meta: n_ff             = 10240
0.00.417.755 I print_meta: n_expert         = 0
0.00.417.756 I print_meta: n_expert_used    = 0
0.00.417.756 I print_meta: causal attn      = 1
0.00.417.756 I print_meta: pooling type     = 0
0.00.417.757 I print_meta: rope type        = 2
0.00.417.758 I print_meta: rope scaling     = linear
0.00.417.759 I print_meta: freq_base_train  = 10000.0
0.00.417.760 I print_meta: freq_scale_train = 1
0.00.417.761 I print_meta: n_ctx_orig_yarn  = 2048
0.00.417.762 I print_meta: rope_finetuned   = unknown
0.00.417.763 I print_meta: ssm_d_conv       = 0
0.00.417.763 I print_meta: ssm_d_inner      = 0
0.00.417.764 I print_meta: ssm_d_state      = 0
0.00.417.764 I print_meta: ssm_dt_rank      = 0
0.00.417.764 I print_meta: ssm_dt_b_c_rms   = 0
0.00.417.766 I print_meta: model type       = 2.8B
0.00.417.768 I print_meta: model ftype      = Q4_K - Medium
0.00.417.769 I print_meta: model params     = 2.78 B
0.00.417.770 I print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.417.770 I print_meta: general.name     = 2.8B
0.00.417.771 I print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.771 I print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.772 I print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.772 I print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.773 I print_meta: LF token         = 128 'Ä'
0.00.417.773 I print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.774 I print_meta: max token length = 1024
0.00.532.246 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.262 I llm_load_tensors: offloading output layer to GPU
0.00.532.262 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.271 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.532.273 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.837.599 I llama_new_context_with_model: n_seq_max     = 1
0.00.837.605 I llama_new_context_with_model: n_ctx         = 2048
0.00.837.605 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.837.606 I llama_new_context_with_model: n_batch       = 512
0.00.837.606 I llama_new_context_with_model: n_ubatch      = 512
0.00.837.607 I llama_new_context_with_model: flash_attn    = 0
0.00.837.611 I llama_new_context_with_model: freq_base     = 10000.0
0.00.837.612 I llama_new_context_with_model: freq_scale    = 1
0.00.837.652 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.838.966 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.978 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.281 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.306 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.317 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.317 I llama_new_context_with_model: graph nodes  = 1287
0.00.850.318 I llama_new_context_with_model: graph splits = 2
0.00.850.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.750 I 
0.00.917.864 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.877 I perplexity: tokenizing the input ..
0.02.151.147 I perplexity: tokenization took 1233.26 ms
0.02.151.477 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.786.168 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.534.789 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.536.441 I llama_perf_context_print:        load time =     624.87 ms
0.04.536.444 I llama_perf_context_print: prompt eval time =    2025.55 ms /  8192 tokens (    0.25 ms per token,  4044.33 tokens per second)
0.04.536.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.536.446 I llama_perf_context_print:       total time =    3618.69 ms /  8193 tokens

real	0m4.844s
user	0m4.825s
sys	0m1.022s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 4429 (53e61c66e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.279.657 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.214 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.215 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.216 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.933 I llama_model_loader: - type  f32:  258 tensors
0.00.312.934 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.935 I llama_model_loader: - type q6_K:   49 tensors
0.00.381.224 I load_vocab: special tokens cache size = 25
0.00.403.383 I load_vocab: token to piece cache size = 0.2984 MB
0.00.403.415 I print_meta: format           = GGUF V3 (latest)
0.00.403.419 I print_meta: arch             = gptneox
0.00.403.420 I print_meta: vocab type       = BPE
0.00.403.420 I print_meta: n_vocab          = 50304
0.00.403.421 I print_meta: n_merges         = 50009
0.00.403.422 I print_meta: vocab_only       = 0
0.00.403.422 I print_meta: n_ctx_train      = 2048
0.00.403.423 I print_meta: n_embd           = 2560
0.00.403.423 I print_meta: n_layer          = 32
0.00.403.442 I print_meta: n_head           = 32
0.00.403.445 I print_meta: n_head_kv        = 32
0.00.403.445 I print_meta: n_rot            = 20
0.00.403.446 I print_meta: n_swa            = 0
0.00.403.446 I print_meta: n_embd_head_k    = 80
0.00.403.448 I print_meta: n_embd_head_v    = 80
0.00.403.451 I print_meta: n_gqa            = 1
0.00.403.457 I print_meta: n_embd_k_gqa     = 2560
0.00.403.460 I print_meta: n_embd_v_gqa     = 2560
0.00.403.461 I print_meta: f_norm_eps       = 1.0e-05
0.00.403.462 I print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.463 I print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.463 I print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.464 I print_meta: f_logit_scale    = 0.0e+00
0.00.403.465 I print_meta: n_ff             = 10240
0.00.403.465 I print_meta: n_expert         = 0
0.00.403.466 I print_meta: n_expert_used    = 0
0.00.403.466 I print_meta: causal attn      = 1
0.00.403.467 I print_meta: pooling type     = 0
0.00.403.467 I print_meta: rope type        = 2
0.00.403.468 I print_meta: rope scaling     = linear
0.00.403.469 I print_meta: freq_base_train  = 10000.0
0.00.403.470 I print_meta: freq_scale_train = 1
0.00.403.471 I print_meta: n_ctx_orig_yarn  = 2048
0.00.403.471 I print_meta: rope_finetuned   = unknown
0.00.403.472 I print_meta: ssm_d_conv       = 0
0.00.403.473 I print_meta: ssm_d_inner      = 0
0.00.403.473 I print_meta: ssm_d_state      = 0
0.00.403.473 I print_meta: ssm_dt_rank      = 0
0.00.403.474 I print_meta: ssm_dt_b_c_rms   = 0
0.00.403.476 I print_meta: model type       = 2.8B
0.00.403.477 I print_meta: model ftype      = Q5_K - Medium
0.00.403.479 I print_meta: model params     = 2.78 B
0.00.403.480 I print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.403.480 I print_meta: general.name     = 2.8B
0.00.403.481 I print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.482 I print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.483 I print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.483 I print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.484 I print_meta: LF token         = 128 'Ä'
0.00.403.485 I print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.486 I print_meta: max token length = 1024
0.00.533.681 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.692 I llm_load_tensors: offloading output layer to GPU
0.00.533.692 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.701 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.533.703 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.923.629 I llama_new_context_with_model: n_seq_max     = 1
0.00.923.636 I llama_new_context_with_model: n_ctx         = 2048
0.00.923.637 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.923.637 I llama_new_context_with_model: n_batch       = 2048
0.00.923.638 I llama_new_context_with_model: n_ubatch      = 512
0.00.923.639 I llama_new_context_with_model: flash_attn    = 0
0.00.923.644 I llama_new_context_with_model: freq_base     = 10000.0
0.00.923.645 I llama_new_context_with_model: freq_scale    = 1
0.00.923.685 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.924.969 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.924.982 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.926.200 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.936.329 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.936.339 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.936.340 I llama_new_context_with_model: graph nodes  = 1287
0.00.936.341 I llama_new_context_with_model: graph splits = 2
0.00.936.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.936.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.936.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.409 I main: llama threadpool init, n_threads = 1
0.01.007.433 I 
0.01.007.531 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.007.536 I 
0.01.007.735 I sampler seed: 1234
0.01.007.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.007.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.007.756 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.882.600 I llama_perf_sampler_print:    sampling time =      11.67 ms /   263 runs   (    0.04 ms per token, 22544.15 tokens per second)
0.02.882.602 I llama_perf_context_print:        load time =     727.73 ms
0.02.882.604 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.70 tokens per second)
0.02.882.606 I llama_perf_context_print:        eval time =    1823.61 ms /   255 runs   (    7.15 ms per token,   139.83 tokens per second)
0.02.882.607 I llama_perf_context_print:       total time =    1875.20 ms /   262 tokens

real	0m3.176s
user	0m2.426s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.131 I build: 4429 (53e61c66e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.895 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.303.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.409 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.410 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.410 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.321.458 I llama_model_loader: - type  f32:  258 tensors
0.00.321.459 I llama_model_loader: - type q5_K:   81 tensors
0.00.321.460 I llama_model_loader: - type q6_K:   49 tensors
0.00.393.583 I load_vocab: special tokens cache size = 25
0.00.416.294 I load_vocab: token to piece cache size = 0.2984 MB
0.00.416.326 I print_meta: format           = GGUF V3 (latest)
0.00.416.329 I print_meta: arch             = gptneox
0.00.416.331 I print_meta: vocab type       = BPE
0.00.416.354 I print_meta: n_vocab          = 50304
0.00.416.357 I print_meta: n_merges         = 50009
0.00.416.357 I print_meta: vocab_only       = 0
0.00.416.358 I print_meta: n_ctx_train      = 2048
0.00.416.358 I print_meta: n_embd           = 2560
0.00.416.359 I print_meta: n_layer          = 32
0.00.416.381 I print_meta: n_head           = 32
0.00.416.384 I print_meta: n_head_kv        = 32
0.00.416.385 I print_meta: n_rot            = 20
0.00.416.387 I print_meta: n_swa            = 0
0.00.416.387 I print_meta: n_embd_head_k    = 80
0.00.416.389 I print_meta: n_embd_head_v    = 80
0.00.416.396 I print_meta: n_gqa            = 1
0.00.416.399 I print_meta: n_embd_k_gqa     = 2560
0.00.416.401 I print_meta: n_embd_v_gqa     = 2560
0.00.416.404 I print_meta: f_norm_eps       = 1.0e-05
0.00.416.405 I print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.405 I print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.407 I print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.407 I print_meta: f_logit_scale    = 0.0e+00
0.00.416.408 I print_meta: n_ff             = 10240
0.00.416.409 I print_meta: n_expert         = 0
0.00.416.411 I print_meta: n_expert_used    = 0
0.00.416.411 I print_meta: causal attn      = 1
0.00.416.412 I print_meta: pooling type     = 0
0.00.416.412 I print_meta: rope type        = 2
0.00.416.413 I print_meta: rope scaling     = linear
0.00.416.415 I print_meta: freq_base_train  = 10000.0
0.00.416.416 I print_meta: freq_scale_train = 1
0.00.416.418 I print_meta: n_ctx_orig_yarn  = 2048
0.00.416.419 I print_meta: rope_finetuned   = unknown
0.00.416.419 I print_meta: ssm_d_conv       = 0
0.00.416.420 I print_meta: ssm_d_inner      = 0
0.00.416.420 I print_meta: ssm_d_state      = 0
0.00.416.421 I print_meta: ssm_dt_rank      = 0
0.00.416.422 I print_meta: ssm_dt_b_c_rms   = 0
0.00.416.424 I print_meta: model type       = 2.8B
0.00.416.426 I print_meta: model ftype      = Q5_K - Medium
0.00.416.426 I print_meta: model params     = 2.78 B
0.00.416.428 I print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.416.429 I print_meta: general.name     = 2.8B
0.00.416.429 I print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.430 I print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.430 I print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.431 I print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.432 I print_meta: LF token         = 128 'Ä'
0.00.416.433 I print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.433 I print_meta: max token length = 1024
0.00.556.360 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.556.373 I llm_load_tensors: offloading output layer to GPU
0.00.556.374 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.556.382 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.556.383 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.897.927 I llama_new_context_with_model: n_seq_max     = 1
0.00.897.933 I llama_new_context_with_model: n_ctx         = 2048
0.00.897.933 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.897.934 I llama_new_context_with_model: n_batch       = 512
0.00.897.934 I llama_new_context_with_model: n_ubatch      = 512
0.00.897.935 I llama_new_context_with_model: flash_attn    = 0
0.00.897.940 I llama_new_context_with_model: freq_base     = 10000.0
0.00.897.941 I llama_new_context_with_model: freq_scale    = 1
0.00.897.981 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.899.280 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.293 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.626 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.715 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.724 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.725 I llama_new_context_with_model: graph nodes  = 1287
0.00.911.726 I llama_new_context_with_model: graph splits = 2
0.00.911.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.145 I 
0.00.985.271 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.985.284 I perplexity: tokenizing the input ..
0.02.219.466 I perplexity: tokenization took 1234.17 ms
0.02.219.803 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.855.698 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.601.077 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.602.668 I llama_perf_context_print:        load time =     697.23 ms
0.04.602.671 I llama_perf_context_print: prompt eval time =    2002.06 ms /  8192 tokens (    0.24 ms per token,  4091.79 tokens per second)
0.04.602.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.602.675 I llama_perf_context_print:       total time =    3617.52 ms /  8193 tokens

real	0m4.920s
user	0m4.881s
sys	0m1.050s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.278 I build: 4429 (53e61c66e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.659 I main: llama backend init
0.00.000.672 I main: load the model and apply lora adapter, if any
0.00.297.481 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.313.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.937 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.938 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.939 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.331.799 I llama_model_loader: - type  f32:  258 tensors
0.00.331.800 I llama_model_loader: - type q6_K:  130 tensors
0.00.409.484 I load_vocab: special tokens cache size = 25
0.00.433.333 I load_vocab: token to piece cache size = 0.2984 MB
0.00.433.370 I print_meta: format           = GGUF V3 (latest)
0.00.433.374 I print_meta: arch             = gptneox
0.00.433.374 I print_meta: vocab type       = BPE
0.00.433.375 I print_meta: n_vocab          = 50304
0.00.433.376 I print_meta: n_merges         = 50009
0.00.433.377 I print_meta: vocab_only       = 0
0.00.433.377 I print_meta: n_ctx_train      = 2048
0.00.433.377 I print_meta: n_embd           = 2560
0.00.433.378 I print_meta: n_layer          = 32
0.00.433.397 I print_meta: n_head           = 32
0.00.433.399 I print_meta: n_head_kv        = 32
0.00.433.400 I print_meta: n_rot            = 20
0.00.433.400 I print_meta: n_swa            = 0
0.00.433.401 I print_meta: n_embd_head_k    = 80
0.00.433.401 I print_meta: n_embd_head_v    = 80
0.00.433.403 I print_meta: n_gqa            = 1
0.00.433.406 I print_meta: n_embd_k_gqa     = 2560
0.00.433.408 I print_meta: n_embd_v_gqa     = 2560
0.00.433.409 I print_meta: f_norm_eps       = 1.0e-05
0.00.433.410 I print_meta: f_norm_rms_eps   = 0.0e+00
0.00.433.411 I print_meta: f_clamp_kqv      = 0.0e+00
0.00.433.411 I print_meta: f_max_alibi_bias = 0.0e+00
0.00.433.412 I print_meta: f_logit_scale    = 0.0e+00
0.00.433.413 I print_meta: n_ff             = 10240
0.00.433.414 I print_meta: n_expert         = 0
0.00.433.414 I print_meta: n_expert_used    = 0
0.00.433.415 I print_meta: causal attn      = 1
0.00.433.416 I print_meta: pooling type     = 0
0.00.433.417 I print_meta: rope type        = 2
0.00.433.418 I print_meta: rope scaling     = linear
0.00.433.420 I print_meta: freq_base_train  = 10000.0
0.00.433.420 I print_meta: freq_scale_train = 1
0.00.433.421 I print_meta: n_ctx_orig_yarn  = 2048
0.00.433.421 I print_meta: rope_finetuned   = unknown
0.00.433.422 I print_meta: ssm_d_conv       = 0
0.00.433.422 I print_meta: ssm_d_inner      = 0
0.00.433.422 I print_meta: ssm_d_state      = 0
0.00.433.423 I print_meta: ssm_dt_rank      = 0
0.00.433.423 I print_meta: ssm_dt_b_c_rms   = 0
0.00.433.425 I print_meta: model type       = 2.8B
0.00.433.426 I print_meta: model ftype      = Q6_K
0.00.433.428 I print_meta: model params     = 2.78 B
0.00.433.429 I print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.433.429 I print_meta: general.name     = 2.8B
0.00.433.430 I print_meta: BOS token        = 0 '<|endoftext|>'
0.00.433.430 I print_meta: EOS token        = 0 '<|endoftext|>'
0.00.433.431 I print_meta: EOT token        = 0 '<|endoftext|>'
0.00.433.432 I print_meta: UNK token        = 0 '<|endoftext|>'
0.00.433.433 I print_meta: LF token         = 128 'Ä'
0.00.433.433 I print_meta: EOG token        = 0 '<|endoftext|>'
0.00.433.434 I print_meta: max token length = 1024
0.00.589.394 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.589.404 I llm_load_tensors: offloading output layer to GPU
0.00.589.405 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.589.413 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.589.416 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.01.044.290 I llama_new_context_with_model: n_seq_max     = 1
0.01.044.298 I llama_new_context_with_model: n_ctx         = 2048
0.01.044.298 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.044.299 I llama_new_context_with_model: n_batch       = 2048
0.01.044.299 I llama_new_context_with_model: n_ubatch      = 512
0.01.044.300 I llama_new_context_with_model: flash_attn    = 0
0.01.044.306 I llama_new_context_with_model: freq_base     = 10000.0
0.01.044.307 I llama_new_context_with_model: freq_scale    = 1
0.01.044.348 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.045.626 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.045.636 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.047.135 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.058.976 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.058.989 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.058.989 I llama_new_context_with_model: graph nodes  = 1287
0.01.058.990 I llama_new_context_with_model: graph splits = 2
0.01.059.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.059.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.059.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.133.046 I main: llama threadpool init, n_threads = 1
0.01.133.069 I 
0.01.133.173 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.133.178 I 
0.01.133.331 I sampler seed: 1234
0.01.133.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.133.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.133.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.133.351 I 
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

0.03.124.658 I llama_perf_sampler_print:    sampling time =      11.90 ms /   263 runs   (    0.05 ms per token, 22098.98 tokens per second)
0.03.124.664 I llama_perf_context_print:        load time =     835.55 ms
0.03.124.667 I llama_perf_context_print: prompt eval time =      11.64 ms /     7 tokens (    1.66 ms per token,   601.17 tokens per second)
0.03.124.670 I llama_perf_context_print:        eval time =    1937.81 ms /   255 runs   (    7.60 ms per token,   131.59 tokens per second)
0.03.124.671 I llama_perf_context_print:       total time =    1991.62 ms /   262 tokens

real	0m3.435s
user	0m2.546s
sys	0m0.893s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.402 I build: 4429 (53e61c66e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.498 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.301.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.632 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.632 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.633 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.318.592 I llama_model_loader: - type  f32:  258 tensors
0.00.318.593 I llama_model_loader: - type q6_K:  130 tensors
0.00.389.041 I load_vocab: special tokens cache size = 25
0.00.412.505 I load_vocab: token to piece cache size = 0.2984 MB
0.00.412.540 I print_meta: format           = GGUF V3 (latest)
0.00.412.542 I print_meta: arch             = gptneox
0.00.412.543 I print_meta: vocab type       = BPE
0.00.412.544 I print_meta: n_vocab          = 50304
0.00.412.544 I print_meta: n_merges         = 50009
0.00.412.545 I print_meta: vocab_only       = 0
0.00.412.545 I print_meta: n_ctx_train      = 2048
0.00.412.546 I print_meta: n_embd           = 2560
0.00.412.546 I print_meta: n_layer          = 32
0.00.412.564 I print_meta: n_head           = 32
0.00.412.566 I print_meta: n_head_kv        = 32
0.00.412.567 I print_meta: n_rot            = 20
0.00.412.567 I print_meta: n_swa            = 0
0.00.412.569 I print_meta: n_embd_head_k    = 80
0.00.412.570 I print_meta: n_embd_head_v    = 80
0.00.412.573 I print_meta: n_gqa            = 1
0.00.412.575 I print_meta: n_embd_k_gqa     = 2560
0.00.412.577 I print_meta: n_embd_v_gqa     = 2560
0.00.412.579 I print_meta: f_norm_eps       = 1.0e-05
0.00.412.580 I print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.581 I print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.582 I print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.583 I print_meta: f_logit_scale    = 0.0e+00
0.00.412.585 I print_meta: n_ff             = 10240
0.00.412.585 I print_meta: n_expert         = 0
0.00.412.586 I print_meta: n_expert_used    = 0
0.00.412.586 I print_meta: causal attn      = 1
0.00.412.588 I print_meta: pooling type     = 0
0.00.412.588 I print_meta: rope type        = 2
0.00.412.589 I print_meta: rope scaling     = linear
0.00.412.590 I print_meta: freq_base_train  = 10000.0
0.00.412.592 I print_meta: freq_scale_train = 1
0.00.412.592 I print_meta: n_ctx_orig_yarn  = 2048
0.00.412.593 I print_meta: rope_finetuned   = unknown
0.00.412.593 I print_meta: ssm_d_conv       = 0
0.00.412.594 I print_meta: ssm_d_inner      = 0
0.00.412.594 I print_meta: ssm_d_state      = 0
0.00.412.598 I print_meta: ssm_dt_rank      = 0
0.00.412.599 I print_meta: ssm_dt_b_c_rms   = 0
0.00.412.601 I print_meta: model type       = 2.8B
0.00.412.602 I print_meta: model ftype      = Q6_K
0.00.412.603 I print_meta: model params     = 2.78 B
0.00.412.605 I print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.412.605 I print_meta: general.name     = 2.8B
0.00.412.606 I print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.606 I print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.607 I print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.611 I print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.612 I print_meta: LF token         = 128 'Ä'
0.00.412.612 I print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.613 I print_meta: max token length = 1024
0.00.559.497 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.559.511 I llm_load_tensors: offloading output layer to GPU
0.00.559.512 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.559.521 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.559.522 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.958.403 I llama_new_context_with_model: n_seq_max     = 1
0.00.958.409 I llama_new_context_with_model: n_ctx         = 2048
0.00.958.410 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.958.410 I llama_new_context_with_model: n_batch       = 512
0.00.958.411 I llama_new_context_with_model: n_ubatch      = 512
0.00.958.411 I llama_new_context_with_model: flash_attn    = 0
0.00.958.417 I llama_new_context_with_model: freq_base     = 10000.0
0.00.958.418 I llama_new_context_with_model: freq_scale    = 1
0.00.958.459 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.959.753 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.959.765 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.961.049 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.971.830 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.971.840 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.971.841 I llama_new_context_with_model: graph nodes  = 1287
0.00.971.841 I llama_new_context_with_model: graph splits = 2
0.00.971.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.971.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.042.137 I 
0.01.042.253 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.042.266 I perplexity: tokenizing the input ..
0.02.316.151 I perplexity: tokenization took 1273.88 ms
0.02.316.481 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.947.385 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.674.270 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.675.886 I llama_perf_context_print:        load time =     756.62 ms
0.04.675.888 I llama_perf_context_print: prompt eval time =    1995.07 ms /  8192 tokens (    0.24 ms per token,  4106.13 tokens per second)
0.04.675.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.675.891 I llama_perf_context_print:       total time =    3633.75 ms /  8193 tokens

real	0m4.997s
user	0m4.849s
sys	0m1.122s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4429 (53e61c66e)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
load_vocab: control token:      1 '<|padding|>' is not marked as EOG
load_vocab: special tokens cache size = 25
load_vocab: token to piece cache size = 0.2984 MB
print_meta: format           = GGUF V3 (latest)
print_meta: arch             = gptneox
print_meta: vocab type       = BPE
print_meta: n_vocab          = 50304
print_meta: n_merges         = 50009
print_meta: vocab_only       = 0
print_meta: n_ctx_train      = 2048
print_meta: n_embd           = 2560
print_meta: n_layer          = 32
print_meta: n_head           = 32
print_meta: n_head_kv        = 32
print_meta: n_rot            = 20
print_meta: n_swa            = 0
print_meta: n_embd_head_k    = 80
print_meta: n_embd_head_v    = 80
print_meta: n_gqa            = 1
print_meta: n_embd_k_gqa     = 2560
print_meta: n_embd_v_gqa     = 2560
print_meta: f_norm_eps       = 1.0e-05
print_meta: f_norm_rms_eps   = 0.0e+00
print_meta: f_clamp_kqv      = 0.0e+00
print_meta: f_max_alibi_bias = 0.0e+00
print_meta: f_logit_scale    = 0.0e+00
print_meta: n_ff             = 10240
print_meta: n_expert         = 0
print_meta: n_expert_used    = 0
print_meta: causal attn      = 1
print_meta: pooling type     = 0
print_meta: rope type        = 2
print_meta: rope scaling     = linear
print_meta: freq_base_train  = 10000.0
print_meta: freq_scale_train = 1
print_meta: n_ctx_orig_yarn  = 2048
print_meta: rope_finetuned   = unknown
print_meta: ssm_d_conv       = 0
print_meta: ssm_d_inner      = 0
print_meta: ssm_d_state      = 0
print_meta: ssm_dt_rank      = 0
print_meta: ssm_dt_b_c_rms   = 0
print_meta: model type       = 2.8B
print_meta: model ftype      = Q4_0
print_meta: model params     = 2.78 B
print_meta: model size       = 1.49 GiB (4.61 BPW) 
print_meta: general.name     = 2.8B
print_meta: BOS token        = 0 '<|endoftext|>'
print_meta: EOS token        = 0 '<|endoftext|>'
print_meta: EOT token        = 0 '<|endoftext|>'
print_meta: UNK token        = 0 '<|endoftext|>'
print_meta: LF token         = 128 'Ä'
print_meta: EOG token        = 0 '<|endoftext|>'
print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.382.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.382.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
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

real	0m5.819s
user	0m14.834s
sys	0m1.462s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4429 (53e61c66e)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
load_vocab: control token:      1 '<|padding|>' is not marked as EOG
load_vocab: special tokens cache size = 25
load_vocab: token to piece cache size = 0.2984 MB
print_meta: format           = GGUF V3 (latest)
print_meta: arch             = gptneox
print_meta: vocab type       = BPE
print_meta: n_vocab          = 50304
print_meta: n_merges         = 50009
print_meta: vocab_only       = 0
print_meta: n_ctx_train      = 2048
print_meta: n_embd           = 2560
print_meta: n_layer          = 32
print_meta: n_head           = 32
print_meta: n_head_kv        = 32
print_meta: n_rot            = 20
print_meta: n_swa            = 0
print_meta: n_embd_head_k    = 80
print_meta: n_embd_head_v    = 80
print_meta: n_gqa            = 1
print_meta: n_embd_k_gqa     = 2560
print_meta: n_embd_v_gqa     = 2560
print_meta: f_norm_eps       = 1.0e-05
print_meta: f_norm_rms_eps   = 0.0e+00
print_meta: f_clamp_kqv      = 0.0e+00
print_meta: f_max_alibi_bias = 0.0e+00
print_meta: f_logit_scale    = 0.0e+00
print_meta: n_ff             = 10240
print_meta: n_expert         = 0
print_meta: n_expert_used    = 0
print_meta: causal attn      = 1
print_meta: pooling type     = 0
print_meta: rope type        = 2
print_meta: rope scaling     = linear
print_meta: freq_base_train  = 10000.0
print_meta: freq_scale_train = 1
print_meta: n_ctx_orig_yarn  = 2048
print_meta: rope_finetuned   = unknown
print_meta: ssm_d_conv       = 0
print_meta: ssm_d_inner      = 0
print_meta: ssm_d_state      = 0
print_meta: ssm_dt_rank      = 0
print_meta: ssm_dt_b_c_rms   = 0
print_meta: model type       = 2.8B
print_meta: model ftype      = Q4_0
print_meta: model params     = 2.78 B
print_meta: model size       = 1.49 GiB (4.61 BPW) 
print_meta: general.name     = 2.8B
print_meta: BOS token        = 0 '<|endoftext|>'
print_meta: EOS token        = 0 '<|endoftext|>'
print_meta: EOT token        = 0 '<|endoftext|>'
print_meta: UNK token        = 0 '<|endoftext|>'
print_meta: LF token         = 128 'Ä'
print_meta: EOG token        = 0 '<|endoftext|>'
print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.315.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.315.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.352s
user	0m11.759s
sys	0m1.393s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4429 (53e61c66e)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
load_vocab: control token:      1 '<|padding|>' is not marked as EOG
load_vocab: special tokens cache size = 25
load_vocab: token to piece cache size = 0.2984 MB
print_meta: format           = GGUF V3 (latest)
print_meta: arch             = gptneox
print_meta: vocab type       = BPE
print_meta: n_vocab          = 50304
print_meta: n_merges         = 50009
print_meta: vocab_only       = 0
print_meta: n_ctx_train      = 2048
print_meta: n_embd           = 2560
print_meta: n_layer          = 32
print_meta: n_head           = 32
print_meta: n_head_kv        = 32
print_meta: n_rot            = 20
print_meta: n_swa            = 0
print_meta: n_embd_head_k    = 80
print_meta: n_embd_head_v    = 80
print_meta: n_gqa            = 1
print_meta: n_embd_k_gqa     = 2560
print_meta: n_embd_v_gqa     = 2560
print_meta: f_norm_eps       = 1.0e-05
print_meta: f_norm_rms_eps   = 0.0e+00
print_meta: f_clamp_kqv      = 0.0e+00
print_meta: f_max_alibi_bias = 0.0e+00
print_meta: f_logit_scale    = 0.0e+00
print_meta: n_ff             = 10240
print_meta: n_expert         = 0
print_meta: n_expert_used    = 0
print_meta: causal attn      = 1
print_meta: pooling type     = 0
print_meta: rope type        = 2
print_meta: rope scaling     = linear
print_meta: freq_base_train  = 10000.0
print_meta: freq_scale_train = 1
print_meta: n_ctx_orig_yarn  = 2048
print_meta: rope_finetuned   = unknown
print_meta: ssm_d_conv       = 0
print_meta: ssm_d_inner      = 0
print_meta: ssm_d_state      = 0
print_meta: ssm_dt_rank      = 0
print_meta: ssm_dt_b_c_rms   = 0
print_meta: model type       = 2.8B
print_meta: model ftype      = Q4_0
print_meta: model params     = 2.78 B
print_meta: model size       = 1.49 GiB (4.61 BPW) 
print_meta: general.name     = 2.8B
print_meta: BOS token        = 0 '<|endoftext|>'
print_meta: EOS token        = 0 '<|endoftext|>'
print_meta: EOT token        = 0 '<|endoftext|>'
print_meta: UNK token        = 0 '<|endoftext|>'
print_meta: LF token         = 128 'Ä'
print_meta: EOG token        = 0 '<|endoftext|>'
print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
0.00.793.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
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

real	0m4.693s
user	0m3.972s
sys	0m0.718s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4429 (53e61c66e)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
load_vocab: control token:      1 '<|padding|>' is not marked as EOG
load_vocab: special tokens cache size = 25
load_vocab: token to piece cache size = 0.2984 MB
print_meta: format           = GGUF V3 (latest)
print_meta: arch             = gptneox
print_meta: vocab type       = BPE
print_meta: n_vocab          = 50304
print_meta: n_merges         = 50009
print_meta: vocab_only       = 0
print_meta: n_ctx_train      = 2048
print_meta: n_embd           = 2560
print_meta: n_layer          = 32
print_meta: n_head           = 32
print_meta: n_head_kv        = 32
print_meta: n_rot            = 20
print_meta: n_swa            = 0
print_meta: n_embd_head_k    = 80
print_meta: n_embd_head_v    = 80
print_meta: n_gqa            = 1
print_meta: n_embd_k_gqa     = 2560
print_meta: n_embd_v_gqa     = 2560
print_meta: f_norm_eps       = 1.0e-05
print_meta: f_norm_rms_eps   = 0.0e+00
print_meta: f_clamp_kqv      = 0.0e+00
print_meta: f_max_alibi_bias = 0.0e+00
print_meta: f_logit_scale    = 0.0e+00
print_meta: n_ff             = 10240
print_meta: n_expert         = 0
print_meta: n_expert_used    = 0
print_meta: causal attn      = 1
print_meta: pooling type     = 0
print_meta: rope type        = 2
print_meta: rope scaling     = linear
print_meta: freq_base_train  = 10000.0
print_meta: freq_scale_train = 1
print_meta: n_ctx_orig_yarn  = 2048
print_meta: rope_finetuned   = unknown
print_meta: ssm_d_conv       = 0
print_meta: ssm_d_inner      = 0
print_meta: ssm_d_state      = 0
print_meta: ssm_dt_rank      = 0
print_meta: ssm_dt_b_c_rms   = 0
print_meta: model type       = 2.8B
print_meta: model ftype      = Q4_0
print_meta: model params     = 2.78 B
print_meta: model size       = 1.49 GiB (4.61 BPW) 
print_meta: general.name     = 2.8B
print_meta: BOS token        = 0 '<|endoftext|>'
print_meta: EOS token        = 0 '<|endoftext|>'
print_meta: EOT token        = 0 '<|endoftext|>'
print_meta: UNK token        = 0 '<|endoftext|>'
print_meta: LF token         = 128 'Ä'
print_meta: EOG token        = 0 '<|endoftext|>'
print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
0.00.804.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.690s
user	0m0.946s
sys	0m0.739s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.70 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.25 sec*proc (2 tests)

Total Test time (real) =   6.25 sec
1.10user 5.17system 0:06.28elapsed 99%CPU (0avgtext+0avgdata 5873844maxresident)k
0inputs+48outputs (0major+1473087minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.43 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.73 sec*proc (2 tests)

Total Test time (real) =   5.73 sec
0.39user 5.36system 0:05.76elapsed 99%CPU (0avgtext+0avgdata 5868988maxresident)k
0inputs+48outputs (0major+1473376minor)pagefaults 0swaps
```
