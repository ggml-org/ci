## Summary

- status:  SUCCESS ✅
- runtime: 16:14.98
- date:    Sun Dec 29 09:33:08 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a813badbbdf0d38705f249df7a0c99af5cdee678
- author:  Jeff Bolz
```
vulkan: im2col and matmul optimizations for stable diffusion (#10942)

* tests: Add im2col perf tests

* vulkan: optimize im2col, more elements per thread

* vulkan: increase small tile size for NV_coopmat2

* vulkan: change im2col to 512 elements per workgroup
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.35 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.02 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.59 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.64 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    3.19 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.82 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.35 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.89 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  212.59 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.81 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.30 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 289.21 sec*proc (28 tests)

Total Test time (real) = 289.23 sec

real	4m49.268s
user	12m48.748s
sys	0m16.483s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.67 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.86 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.73 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.29 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.76 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   46.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.47 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.92 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  82.46 sec*proc (28 tests)

Total Test time (real) =  82.48 sec

real	1m22.511s
user	1m40.132s
sys	0m14.282s
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
0.00.000.320 I build: 4397 (a813badbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.917 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.067 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.100 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.307.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.102 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.307.103 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.307.104 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.307.109 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.307.110 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.307.111 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.307.113 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.307.113 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.307.120 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.307.120 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.307.121 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.307.122 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.307.122 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.123 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.307.124 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.311.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.312.541 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.547 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.312.548 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.312.549 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.312.549 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.312.550 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.312.551 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.312.553 I llama_model_loader: - type  f32:  124 tensors
0.00.312.553 I llama_model_loader: - type  f16:   73 tensors
0.00.330.880 I llm_load_vocab: special tokens cache size = 5
0.00.334.826 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.334.842 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.334.843 I llm_load_print_meta: arch             = bert
0.00.334.844 I llm_load_print_meta: vocab type       = WPM
0.00.334.845 I llm_load_print_meta: n_vocab          = 30522
0.00.334.845 I llm_load_print_meta: n_merges         = 0
0.00.334.846 I llm_load_print_meta: vocab_only       = 0
0.00.334.846 I llm_load_print_meta: n_ctx_train      = 512
0.00.334.847 I llm_load_print_meta: n_embd           = 384
0.00.334.847 I llm_load_print_meta: n_layer          = 12
0.00.334.858 I llm_load_print_meta: n_head           = 12
0.00.334.860 I llm_load_print_meta: n_head_kv        = 12
0.00.334.860 I llm_load_print_meta: n_rot            = 32
0.00.334.862 I llm_load_print_meta: n_swa            = 0
0.00.334.862 I llm_load_print_meta: n_embd_head_k    = 32
0.00.334.863 I llm_load_print_meta: n_embd_head_v    = 32
0.00.334.864 I llm_load_print_meta: n_gqa            = 1
0.00.334.869 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.334.870 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.334.872 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.334.872 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.334.873 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.334.877 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.334.877 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.334.878 I llm_load_print_meta: n_ff             = 1536
0.00.334.879 I llm_load_print_meta: n_expert         = 0
0.00.334.879 I llm_load_print_meta: n_expert_used    = 0
0.00.334.880 I llm_load_print_meta: causal attn      = 0
0.00.334.880 I llm_load_print_meta: pooling type     = 2
0.00.334.881 I llm_load_print_meta: rope type        = 2
0.00.334.881 I llm_load_print_meta: rope scaling     = linear
0.00.334.883 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.334.884 I llm_load_print_meta: freq_scale_train = 1
0.00.334.885 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.334.885 I llm_load_print_meta: rope_finetuned   = unknown
0.00.334.886 I llm_load_print_meta: ssm_d_conv       = 0
0.00.334.886 I llm_load_print_meta: ssm_d_inner      = 0
0.00.334.887 I llm_load_print_meta: ssm_d_state      = 0
0.00.334.887 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.334.887 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.334.889 I llm_load_print_meta: model type       = 33M
0.00.334.892 I llm_load_print_meta: model ftype      = F16
0.00.334.894 I llm_load_print_meta: model params     = 33.21 M
0.00.334.895 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.334.896 I llm_load_print_meta: general.name     = Bge Small
0.00.334.896 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.334.897 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.334.900 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.334.901 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.334.901 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.334.902 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.334.902 I llm_load_print_meta: max token length = 21
0.00.340.798 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.340.806 I llm_load_tensors: offloading output layer to GPU
0.00.340.807 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.340.811 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.340.812 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.355.845 I llama_new_context_with_model: n_seq_max     = 1
0.00.355.850 I llama_new_context_with_model: n_ctx         = 512
0.00.355.850 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.355.851 I llama_new_context_with_model: n_batch       = 2048
0.00.355.851 I llama_new_context_with_model: n_ubatch      = 2048
0.00.355.852 I llama_new_context_with_model: flash_attn    = 0
0.00.355.856 I llama_new_context_with_model: freq_base     = 10000.0
0.00.355.857 I llama_new_context_with_model: freq_scale    = 1
0.00.355.888 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.356.219 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.356.229 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.356.236 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.361.487 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.361.497 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.361.498 I llama_new_context_with_model: graph nodes  = 429
0.00.361.499 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.361.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.361.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.170 I 
0.00.396.282 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.986 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.429.864 I llama_perf_context_print:        load time =      94.23 ms
0.00.429.866 I llama_perf_context_print: prompt eval time =      31.48 ms /     9 tokens (    3.50 ms per token,   285.88 tokens per second)
0.00.429.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.429.869 I llama_perf_context_print:       total time =      33.69 ms /    10 tokens

real	0m0.714s
user	0m0.146s
sys	0m0.574s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 4397 (a813badbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.314 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.565 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.597 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.601 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.602 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.603 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.608 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.610 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.610 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.612 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.613 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.620 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.621 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.284.622 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.284.622 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.284.623 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.624 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.284.625 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.290.047 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.052 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.290.053 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.290.054 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.290.055 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.290.055 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.290.056 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.290.059 I llama_model_loader: - type  f32:  124 tensors
0.00.290.060 I llama_model_loader: - type q8_0:   73 tensors
0.00.307.857 I llm_load_vocab: special tokens cache size = 5
0.00.311.782 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.311.798 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.311.799 I llm_load_print_meta: arch             = bert
0.00.311.799 I llm_load_print_meta: vocab type       = WPM
0.00.311.801 I llm_load_print_meta: n_vocab          = 30522
0.00.311.802 I llm_load_print_meta: n_merges         = 0
0.00.311.802 I llm_load_print_meta: vocab_only       = 0
0.00.311.803 I llm_load_print_meta: n_ctx_train      = 512
0.00.311.803 I llm_load_print_meta: n_embd           = 384
0.00.311.803 I llm_load_print_meta: n_layer          = 12
0.00.311.813 I llm_load_print_meta: n_head           = 12
0.00.311.814 I llm_load_print_meta: n_head_kv        = 12
0.00.311.814 I llm_load_print_meta: n_rot            = 32
0.00.311.815 I llm_load_print_meta: n_swa            = 0
0.00.311.815 I llm_load_print_meta: n_embd_head_k    = 32
0.00.311.817 I llm_load_print_meta: n_embd_head_v    = 32
0.00.311.819 I llm_load_print_meta: n_gqa            = 1
0.00.311.823 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.311.825 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.311.826 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.311.827 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.311.827 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.311.829 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.311.829 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.311.830 I llm_load_print_meta: n_ff             = 1536
0.00.311.831 I llm_load_print_meta: n_expert         = 0
0.00.311.831 I llm_load_print_meta: n_expert_used    = 0
0.00.311.835 I llm_load_print_meta: causal attn      = 0
0.00.311.835 I llm_load_print_meta: pooling type     = 2
0.00.311.835 I llm_load_print_meta: rope type        = 2
0.00.311.836 I llm_load_print_meta: rope scaling     = linear
0.00.311.838 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.311.838 I llm_load_print_meta: freq_scale_train = 1
0.00.311.839 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.311.839 I llm_load_print_meta: rope_finetuned   = unknown
0.00.311.840 I llm_load_print_meta: ssm_d_conv       = 0
0.00.311.840 I llm_load_print_meta: ssm_d_inner      = 0
0.00.311.840 I llm_load_print_meta: ssm_d_state      = 0
0.00.311.841 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.311.842 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.311.843 I llm_load_print_meta: model type       = 33M
0.00.311.845 I llm_load_print_meta: model ftype      = Q8_0
0.00.311.846 I llm_load_print_meta: model params     = 33.21 M
0.00.311.849 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.311.850 I llm_load_print_meta: general.name     = Bge Small
0.00.311.851 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.311.851 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.311.852 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.311.853 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.311.854 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.311.855 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.311.855 I llm_load_print_meta: max token length = 21
0.00.315.724 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.315.731 I llm_load_tensors: offloading output layer to GPU
0.00.315.732 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.315.737 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.315.738 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.324.652 I llama_new_context_with_model: n_seq_max     = 1
0.00.324.657 I llama_new_context_with_model: n_ctx         = 512
0.00.324.657 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.324.658 I llama_new_context_with_model: n_batch       = 2048
0.00.324.658 I llama_new_context_with_model: n_ubatch      = 2048
0.00.324.659 I llama_new_context_with_model: flash_attn    = 0
0.00.324.674 I llama_new_context_with_model: freq_base     = 10000.0
0.00.324.675 I llama_new_context_with_model: freq_scale    = 1
0.00.324.701 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.324.986 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.324.996 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.325.002 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.330.132 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.330.142 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.330.143 I llama_new_context_with_model: graph nodes  = 429
0.00.330.144 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.330.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.330.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.763 I 
0.00.370.870 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.494 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.385.606 I llama_perf_context_print:        load time =      91.43 ms
0.00.385.608 I llama_perf_context_print: prompt eval time =      12.73 ms /     9 tokens (    1.42 ms per token,   706.71 tokens per second)
0.00.385.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.610 I llama_perf_context_print:       total time =      14.84 ms /    10 tokens

real	0m0.670s
user	0m0.146s
sys	0m0.530s
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
0.00.000.315 I build: 4397 (a813badbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.975 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.427 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.464 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.312.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.466 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.312.467 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.312.468 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.312.473 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.312.476 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.312.477 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.312.478 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.312.478 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.312.486 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.312.487 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.312.489 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.312.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.320.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.323.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.328.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.328.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.328.113 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.328.114 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.328.114 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.328.115 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.328.115 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.328.116 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.328.118 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.328.118 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.328.121 I llama_model_loader: - type  f32:   40 tensors
0.00.328.122 I llama_model_loader: - type  f16:   30 tensors
0.00.354.894 W llm_load_vocab: empty token at index 5
0.00.370.565 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.393.469 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.393.558 I llm_load_vocab: special tokens cache size = 5
0.00.906.686 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.906.715 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.906.715 I llm_load_print_meta: arch             = jina-bert-v2
0.00.906.716 I llm_load_print_meta: vocab type       = BPE
0.00.906.717 I llm_load_print_meta: n_vocab          = 61056
0.00.906.718 I llm_load_print_meta: n_merges         = 39382
0.00.906.718 I llm_load_print_meta: vocab_only       = 0
0.00.906.718 I llm_load_print_meta: n_ctx_train      = 8192
0.00.906.719 I llm_load_print_meta: n_embd           = 384
0.00.906.719 I llm_load_print_meta: n_layer          = 4
0.00.906.735 I llm_load_print_meta: n_head           = 12
0.00.906.736 I llm_load_print_meta: n_head_kv        = 12
0.00.906.737 I llm_load_print_meta: n_rot            = 32
0.00.906.737 I llm_load_print_meta: n_swa            = 0
0.00.906.738 I llm_load_print_meta: n_embd_head_k    = 32
0.00.906.738 I llm_load_print_meta: n_embd_head_v    = 32
0.00.906.739 I llm_load_print_meta: n_gqa            = 1
0.00.906.748 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.906.749 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.906.751 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.906.752 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.906.754 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.906.755 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.906.755 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.906.757 I llm_load_print_meta: n_ff             = 1536
0.00.906.757 I llm_load_print_meta: n_expert         = 0
0.00.906.757 I llm_load_print_meta: n_expert_used    = 0
0.00.906.758 I llm_load_print_meta: causal attn      = 0
0.00.906.758 I llm_load_print_meta: pooling type     = -1
0.00.906.759 I llm_load_print_meta: rope type        = -1
0.00.906.759 I llm_load_print_meta: rope scaling     = linear
0.00.906.761 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.906.761 I llm_load_print_meta: freq_scale_train = 1
0.00.906.762 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.906.763 I llm_load_print_meta: rope_finetuned   = unknown
0.00.906.763 I llm_load_print_meta: ssm_d_conv       = 0
0.00.906.764 I llm_load_print_meta: ssm_d_inner      = 0
0.00.906.764 I llm_load_print_meta: ssm_d_state      = 0
0.00.906.765 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.906.766 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.906.767 I llm_load_print_meta: model type       = 33M
0.00.906.768 I llm_load_print_meta: model ftype      = F16
0.00.906.769 I llm_load_print_meta: model params     = 32.90 M
0.00.906.772 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.906.772 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.906.773 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.906.774 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.906.774 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.906.774 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.906.775 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.906.776 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.906.777 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.906.778 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.906.779 I llm_load_print_meta: max token length = 45
0.00.911.604 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.911.611 I llm_load_tensors: offloading output layer to GPU
0.00.911.612 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.911.617 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.911.621 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.919.393 I llama_new_context_with_model: n_seq_max     = 1
0.00.919.398 I llama_new_context_with_model: n_ctx         = 8192
0.00.919.399 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.919.399 I llama_new_context_with_model: n_batch       = 2048
0.00.919.400 I llama_new_context_with_model: n_ubatch      = 2048
0.00.919.401 I llama_new_context_with_model: flash_attn    = 0
0.00.919.403 I llama_new_context_with_model: freq_base     = 10000.0
0.00.919.404 I llama_new_context_with_model: freq_scale    = 1
0.00.919.428 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.919.745 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.919.756 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.919.762 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.930.817 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.930.830 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.930.831 I llama_new_context_with_model: graph nodes  = 154
0.00.930.832 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.930.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.930.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.501 I 
0.00.981.611 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.981.932 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.981.939 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.981.949 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.981.949 I main: number of tokens in prompt = 13
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


0.00.981.956 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.981.959 I main: number of tokens in prompt = 40
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


0.00.982.206 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.989.533 I llama_perf_context_print:        load time =     681.50 ms
0.00.989.535 I llama_perf_context_print: prompt eval time =       7.22 ms /    62 tokens (    0.12 ms per token,  8587.26 tokens per second)
0.00.989.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.989.540 I llama_perf_context_print:       total time =       8.04 ms /    63 tokens

real	0m1.286s
user	0m0.689s
sys	0m0.598s
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
0.00.000.203 I build: 4397 (a813badbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.308.919 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.643 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.328.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.328.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.733 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.328.734 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.328.734 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.328.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.328.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.328.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.328.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.328.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.328.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.328.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.328.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.328.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.328.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.342.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.344.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.351.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.351.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.351.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.351.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.351.141 I llama_model_loader: - type  f32:  258 tensors
0.00.351.142 I llama_model_loader: - type  f16:  130 tensors
0.00.420.953 I llm_load_vocab: special tokens cache size = 25
0.00.443.709 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.443.730 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.443.731 I llm_load_print_meta: arch             = gptneox
0.00.443.733 I llm_load_print_meta: vocab type       = BPE
0.00.443.734 I llm_load_print_meta: n_vocab          = 50304
0.00.443.735 I llm_load_print_meta: n_merges         = 50009
0.00.443.735 I llm_load_print_meta: vocab_only       = 0
0.00.443.736 I llm_load_print_meta: n_ctx_train      = 2048
0.00.443.736 I llm_load_print_meta: n_embd           = 2560
0.00.443.736 I llm_load_print_meta: n_layer          = 32
0.00.443.753 I llm_load_print_meta: n_head           = 32
0.00.443.755 I llm_load_print_meta: n_head_kv        = 32
0.00.443.756 I llm_load_print_meta: n_rot            = 20
0.00.443.757 I llm_load_print_meta: n_swa            = 0
0.00.443.757 I llm_load_print_meta: n_embd_head_k    = 80
0.00.443.758 I llm_load_print_meta: n_embd_head_v    = 80
0.00.443.760 I llm_load_print_meta: n_gqa            = 1
0.00.443.761 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.443.762 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.443.764 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.443.765 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.443.766 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.443.766 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.443.767 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.443.768 I llm_load_print_meta: n_ff             = 10240
0.00.443.769 I llm_load_print_meta: n_expert         = 0
0.00.443.770 I llm_load_print_meta: n_expert_used    = 0
0.00.443.770 I llm_load_print_meta: causal attn      = 1
0.00.443.770 I llm_load_print_meta: pooling type     = 0
0.00.443.771 I llm_load_print_meta: rope type        = 2
0.00.443.771 I llm_load_print_meta: rope scaling     = linear
0.00.443.773 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.443.774 I llm_load_print_meta: freq_scale_train = 1
0.00.443.778 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.443.778 I llm_load_print_meta: rope_finetuned   = unknown
0.00.443.779 I llm_load_print_meta: ssm_d_conv       = 0
0.00.443.779 I llm_load_print_meta: ssm_d_inner      = 0
0.00.443.781 I llm_load_print_meta: ssm_d_state      = 0
0.00.443.782 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.443.782 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.443.783 I llm_load_print_meta: model type       = 2.8B
0.00.443.790 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.443.791 I llm_load_print_meta: model params     = 2.78 B
0.00.443.793 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.443.793 I llm_load_print_meta: general.name     = 2.8B
0.00.443.794 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.443.794 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.443.795 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.443.796 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.443.796 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.443.797 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.443.798 I llm_load_print_meta: max token length = 1024
0.00.790.188 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.790.197 I llm_load_tensors: offloading output layer to GPU
0.00.790.198 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.790.207 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.790.208 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.665.938 I llama_new_context_with_model: n_seq_max     = 1
0.01.665.943 I llama_new_context_with_model: n_ctx         = 2048
0.01.665.944 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.665.944 I llama_new_context_with_model: n_batch       = 2048
0.01.665.945 I llama_new_context_with_model: n_ubatch      = 512
0.01.665.946 I llama_new_context_with_model: flash_attn    = 0
0.01.665.951 I llama_new_context_with_model: freq_base     = 10000.0
0.01.665.952 I llama_new_context_with_model: freq_scale    = 1
0.01.666.000 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.667.284 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.667.296 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.668.498 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.678.805 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.678.814 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.678.815 I llama_new_context_with_model: graph nodes  = 1287
0.01.678.815 I llama_new_context_with_model: graph splits = 2
0.01.678.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.679.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.679.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.755.307 I main: llama threadpool init, n_threads = 1
0.01.755.332 I 
0.01.755.430 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.755.435 I 
0.01.755.588 I sampler seed: 1234
0.01.755.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.755.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.755.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.755.609 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.683.527 I llama_perf_sampler_print:    sampling time =      12.66 ms /   263 runs   (    0.05 ms per token, 20774.09 tokens per second)
0.04.683.530 I llama_perf_context_print:        load time =    1446.37 ms
0.04.683.532 I llama_perf_context_print: prompt eval time =      14.16 ms /     7 tokens (    2.02 ms per token,   494.42 tokens per second)
0.04.683.534 I llama_perf_context_print:        eval time =    2874.23 ms /   255 runs   (   11.27 ms per token,    88.72 tokens per second)
0.04.683.535 I llama_perf_context_print:       total time =    2928.23 ms /   262 tokens

real	0m4.990s
user	0m3.794s
sys	0m1.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.472 I build: 4397 (a813badbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.684 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.840 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.879 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.879 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.880 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.844 I llama_model_loader: - type  f32:  258 tensors
0.00.322.845 I llama_model_loader: - type  f16:  130 tensors
0.00.389.242 I llm_load_vocab: special tokens cache size = 25
0.00.411.177 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.194 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.195 I llm_load_print_meta: arch             = gptneox
0.00.411.196 I llm_load_print_meta: vocab type       = BPE
0.00.411.197 I llm_load_print_meta: n_vocab          = 50304
0.00.411.197 I llm_load_print_meta: n_merges         = 50009
0.00.411.198 I llm_load_print_meta: vocab_only       = 0
0.00.411.198 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.199 I llm_load_print_meta: n_embd           = 2560
0.00.411.199 I llm_load_print_meta: n_layer          = 32
0.00.411.214 I llm_load_print_meta: n_head           = 32
0.00.411.215 I llm_load_print_meta: n_head_kv        = 32
0.00.411.215 I llm_load_print_meta: n_rot            = 20
0.00.411.216 I llm_load_print_meta: n_swa            = 0
0.00.411.216 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.217 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.218 I llm_load_print_meta: n_gqa            = 1
0.00.411.220 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.221 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.223 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.224 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.224 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.225 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.226 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.228 I llm_load_print_meta: n_ff             = 10240
0.00.411.228 I llm_load_print_meta: n_expert         = 0
0.00.411.229 I llm_load_print_meta: n_expert_used    = 0
0.00.411.229 I llm_load_print_meta: causal attn      = 1
0.00.411.231 I llm_load_print_meta: pooling type     = 0
0.00.411.232 I llm_load_print_meta: rope type        = 2
0.00.411.232 I llm_load_print_meta: rope scaling     = linear
0.00.411.234 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.235 I llm_load_print_meta: freq_scale_train = 1
0.00.411.235 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.236 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.237 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.237 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.237 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.238 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.238 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.239 I llm_load_print_meta: model type       = 2.8B
0.00.411.240 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.411.241 I llm_load_print_meta: model params     = 2.78 B
0.00.411.243 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.411.243 I llm_load_print_meta: general.name     = 2.8B
0.00.411.244 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.244 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.245 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.245 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.246 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.246 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.247 I llm_load_print_meta: max token length = 1024
0.00.747.075 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.747.085 I llm_load_tensors: offloading output layer to GPU
0.00.747.086 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.747.094 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.747.096 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.625.595 I llama_new_context_with_model: n_seq_max     = 1
0.01.625.600 I llama_new_context_with_model: n_ctx         = 2048
0.01.625.601 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.625.601 I llama_new_context_with_model: n_batch       = 512
0.01.625.602 I llama_new_context_with_model: n_ubatch      = 512
0.01.625.603 I llama_new_context_with_model: flash_attn    = 0
0.01.625.608 I llama_new_context_with_model: freq_base     = 10000.0
0.01.625.609 I llama_new_context_with_model: freq_scale    = 1
0.01.625.649 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.627.038 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.627.050 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.628.281 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.637.832 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.637.839 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.637.840 I llama_new_context_with_model: graph nodes  = 1287
0.01.637.841 I llama_new_context_with_model: graph splits = 2
0.01.637.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.637.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.712.919 I 
0.01.713.037 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.713.049 I perplexity: tokenizing the input ..
0.02.928.781 I perplexity: tokenization took 1215.72 ms
0.02.929.110 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.483.381 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.999.254 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.001.086 I llama_perf_context_print:        load time =    1422.22 ms
0.05.001.089 I llama_perf_context_print: prompt eval time =    1716.51 ms /  8192 tokens (    0.21 ms per token,  4772.46 tokens per second)
0.05.001.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.001.092 I llama_perf_context_print:       total time =    3288.17 ms /  8193 tokens

real	0m5.316s
user	0m5.013s
sys	0m1.275s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4397 (a813badbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.304.881 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.321.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.491 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.492 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.493 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.338.654 I llama_model_loader: - type  f32:  258 tensors
0.00.338.655 I llama_model_loader: - type q8_0:  130 tensors
0.00.419.752 I llm_load_vocab: special tokens cache size = 25
0.00.444.528 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.444.554 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.444.555 I llm_load_print_meta: arch             = gptneox
0.00.444.556 I llm_load_print_meta: vocab type       = BPE
0.00.444.557 I llm_load_print_meta: n_vocab          = 50304
0.00.444.558 I llm_load_print_meta: n_merges         = 50009
0.00.444.558 I llm_load_print_meta: vocab_only       = 0
0.00.444.558 I llm_load_print_meta: n_ctx_train      = 2048
0.00.444.559 I llm_load_print_meta: n_embd           = 2560
0.00.444.559 I llm_load_print_meta: n_layer          = 32
0.00.444.577 I llm_load_print_meta: n_head           = 32
0.00.444.578 I llm_load_print_meta: n_head_kv        = 32
0.00.444.579 I llm_load_print_meta: n_rot            = 20
0.00.444.580 I llm_load_print_meta: n_swa            = 0
0.00.444.580 I llm_load_print_meta: n_embd_head_k    = 80
0.00.444.580 I llm_load_print_meta: n_embd_head_v    = 80
0.00.444.582 I llm_load_print_meta: n_gqa            = 1
0.00.444.584 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.444.586 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.444.589 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.444.590 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.444.591 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.444.592 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.444.593 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.444.595 I llm_load_print_meta: n_ff             = 10240
0.00.444.595 I llm_load_print_meta: n_expert         = 0
0.00.444.595 I llm_load_print_meta: n_expert_used    = 0
0.00.444.596 I llm_load_print_meta: causal attn      = 1
0.00.444.596 I llm_load_print_meta: pooling type     = 0
0.00.444.597 I llm_load_print_meta: rope type        = 2
0.00.444.597 I llm_load_print_meta: rope scaling     = linear
0.00.444.599 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.444.600 I llm_load_print_meta: freq_scale_train = 1
0.00.444.600 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.444.601 I llm_load_print_meta: rope_finetuned   = unknown
0.00.444.601 I llm_load_print_meta: ssm_d_conv       = 0
0.00.444.602 I llm_load_print_meta: ssm_d_inner      = 0
0.00.444.603 I llm_load_print_meta: ssm_d_state      = 0
0.00.444.603 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.444.603 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.444.604 I llm_load_print_meta: model type       = 2.8B
0.00.444.605 I llm_load_print_meta: model ftype      = Q8_0
0.00.444.606 I llm_load_print_meta: model params     = 2.78 B
0.00.444.607 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.444.608 I llm_load_print_meta: general.name     = 2.8B
0.00.444.608 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.444.609 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.444.609 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.444.614 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.444.614 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.444.615 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.444.616 I llm_load_print_meta: max token length = 1024
0.00.646.517 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.646.526 I llm_load_tensors: offloading output layer to GPU
0.00.646.527 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.646.535 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.646.537 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.205.403 I llama_new_context_with_model: n_seq_max     = 1
0.01.205.410 I llama_new_context_with_model: n_ctx         = 2048
0.01.205.411 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.205.412 I llama_new_context_with_model: n_batch       = 2048
0.01.205.412 I llama_new_context_with_model: n_ubatch      = 512
0.01.205.413 I llama_new_context_with_model: flash_attn    = 0
0.01.205.419 I llama_new_context_with_model: freq_base     = 10000.0
0.01.205.420 I llama_new_context_with_model: freq_scale    = 1
0.01.205.461 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.206.710 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.206.720 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.208.143 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.219.357 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.219.368 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.219.369 I llama_new_context_with_model: graph nodes  = 1287
0.01.219.369 I llama_new_context_with_model: graph splits = 2
0.01.219.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.219.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.219.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.292.510 I main: llama threadpool init, n_threads = 1
0.01.292.534 I 
0.01.292.631 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.292.636 I 
0.01.292.787 I sampler seed: 1234
0.01.292.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.292.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.292.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.292.809 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.405.248 I llama_perf_sampler_print:    sampling time =      12.49 ms /   263 runs   (    0.05 ms per token, 21060.22 tokens per second)
0.03.405.250 I llama_perf_context_print:        load time =     987.61 ms
0.03.405.253 I llama_perf_context_print: prompt eval time =      11.08 ms /     7 tokens (    1.58 ms per token,   631.71 tokens per second)
0.03.405.256 I llama_perf_context_print:        eval time =    2061.54 ms /   255 runs   (    8.08 ms per token,   123.69 tokens per second)
0.03.405.257 I llama_perf_context_print:       total time =    2112.74 ms /   262 tokens

real	0m3.717s
user	0m2.773s
sys	0m0.948s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.511 I build: 4397 (a813badbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.421 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.306.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.818 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.819 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.820 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.322.709 I llama_model_loader: - type  f32:  258 tensors
0.00.322.711 I llama_model_loader: - type q8_0:  130 tensors
0.00.391.238 I llm_load_vocab: special tokens cache size = 25
0.00.413.157 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.174 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.174 I llm_load_print_meta: arch             = gptneox
0.00.413.175 I llm_load_print_meta: vocab type       = BPE
0.00.413.177 I llm_load_print_meta: n_vocab          = 50304
0.00.413.178 I llm_load_print_meta: n_merges         = 50009
0.00.413.179 I llm_load_print_meta: vocab_only       = 0
0.00.413.179 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.180 I llm_load_print_meta: n_embd           = 2560
0.00.413.180 I llm_load_print_meta: n_layer          = 32
0.00.413.195 I llm_load_print_meta: n_head           = 32
0.00.413.199 I llm_load_print_meta: n_head_kv        = 32
0.00.413.199 I llm_load_print_meta: n_rot            = 20
0.00.413.201 I llm_load_print_meta: n_swa            = 0
0.00.413.202 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.203 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.204 I llm_load_print_meta: n_gqa            = 1
0.00.413.206 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.207 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.208 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.210 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.211 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.212 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.212 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.214 I llm_load_print_meta: n_ff             = 10240
0.00.413.214 I llm_load_print_meta: n_expert         = 0
0.00.413.215 I llm_load_print_meta: n_expert_used    = 0
0.00.413.215 I llm_load_print_meta: causal attn      = 1
0.00.413.215 I llm_load_print_meta: pooling type     = 0
0.00.413.217 I llm_load_print_meta: rope type        = 2
0.00.413.217 I llm_load_print_meta: rope scaling     = linear
0.00.413.219 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.220 I llm_load_print_meta: freq_scale_train = 1
0.00.413.221 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.222 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.222 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.223 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.224 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.225 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.225 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.226 I llm_load_print_meta: model type       = 2.8B
0.00.413.227 I llm_load_print_meta: model ftype      = Q8_0
0.00.413.228 I llm_load_print_meta: model params     = 2.78 B
0.00.413.229 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.413.229 I llm_load_print_meta: general.name     = 2.8B
0.00.413.231 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.231 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.231 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.232 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.232 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.233 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.234 I llm_load_print_meta: max token length = 1024
0.00.606.250 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.606.262 I llm_load_tensors: offloading output layer to GPU
0.00.606.263 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.606.272 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.606.274 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.098.970 I llama_new_context_with_model: n_seq_max     = 1
0.01.098.975 I llama_new_context_with_model: n_ctx         = 2048
0.01.098.976 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.098.976 I llama_new_context_with_model: n_batch       = 512
0.01.098.977 I llama_new_context_with_model: n_ubatch      = 512
0.01.098.977 I llama_new_context_with_model: flash_attn    = 0
0.01.098.983 I llama_new_context_with_model: freq_base     = 10000.0
0.01.098.984 I llama_new_context_with_model: freq_scale    = 1
0.01.099.023 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.100.455 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.100.467 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.101.887 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.112.066 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.112.076 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.112.076 I llama_new_context_with_model: graph nodes  = 1287
0.01.112.077 I llama_new_context_with_model: graph splits = 2
0.01.112.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.112.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.183.751 I 
0.01.183.870 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.183.884 I perplexity: tokenizing the input ..
0.02.501.148 I perplexity: tokenization took 1317.25 ms
0.02.501.488 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.113.442 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.789.500 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.791.123 I llama_perf_context_print:        load time =     892.31 ms
0.04.791.126 I llama_perf_context_print: prompt eval time =    1895.41 ms /  8192 tokens (    0.23 ms per token,  4322.02 tokens per second)
0.04.791.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.791.128 I llama_perf_context_print:       total time =    3607.37 ms /  8193 tokens

real	0m5.118s
user	0m5.031s
sys	0m1.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4397 (a813badbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.283.559 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.553 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.553 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.555 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.604 I llama_model_loader: - type  f32:  258 tensors
0.00.315.604 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.498 I llm_load_vocab: special tokens cache size = 25
0.00.404.566 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.594 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.594 I llm_load_print_meta: arch             = gptneox
0.00.404.595 I llm_load_print_meta: vocab type       = BPE
0.00.404.596 I llm_load_print_meta: n_vocab          = 50304
0.00.404.596 I llm_load_print_meta: n_merges         = 50009
0.00.404.597 I llm_load_print_meta: vocab_only       = 0
0.00.404.597 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.598 I llm_load_print_meta: n_embd           = 2560
0.00.404.598 I llm_load_print_meta: n_layer          = 32
0.00.404.614 I llm_load_print_meta: n_head           = 32
0.00.404.616 I llm_load_print_meta: n_head_kv        = 32
0.00.404.616 I llm_load_print_meta: n_rot            = 20
0.00.404.616 I llm_load_print_meta: n_swa            = 0
0.00.404.617 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.619 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.620 I llm_load_print_meta: n_gqa            = 1
0.00.404.622 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.623 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.624 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.625 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.626 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.626 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.630 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.631 I llm_load_print_meta: n_ff             = 10240
0.00.404.631 I llm_load_print_meta: n_expert         = 0
0.00.404.633 I llm_load_print_meta: n_expert_used    = 0
0.00.404.633 I llm_load_print_meta: causal attn      = 1
0.00.404.634 I llm_load_print_meta: pooling type     = 0
0.00.404.634 I llm_load_print_meta: rope type        = 2
0.00.404.635 I llm_load_print_meta: rope scaling     = linear
0.00.404.637 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.638 I llm_load_print_meta: freq_scale_train = 1
0.00.404.638 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.639 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.640 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.640 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.641 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.641 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.641 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.642 I llm_load_print_meta: model type       = 2.8B
0.00.404.644 I llm_load_print_meta: model ftype      = Q4_0
0.00.404.645 I llm_load_print_meta: model params     = 2.78 B
0.00.404.646 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.404.647 I llm_load_print_meta: general.name     = 2.8B
0.00.404.648 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.648 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.649 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.650 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.650 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.652 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.652 I llm_load_print_meta: max token length = 1024
0.00.507.119 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.133 I llm_load_tensors: offloading output layer to GPU
0.00.507.134 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.142 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.507.144 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.802.824 I llama_new_context_with_model: n_seq_max     = 1
0.00.802.831 I llama_new_context_with_model: n_ctx         = 2048
0.00.802.831 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.802.832 I llama_new_context_with_model: n_batch       = 2048
0.00.802.832 I llama_new_context_with_model: n_ubatch      = 512
0.00.802.833 I llama_new_context_with_model: flash_attn    = 0
0.00.802.839 I llama_new_context_with_model: freq_base     = 10000.0
0.00.802.840 I llama_new_context_with_model: freq_scale    = 1
0.00.802.881 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.804.151 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.164 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.413 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.400 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.409 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.410 I llama_new_context_with_model: graph nodes  = 1287
0.00.815.411 I llama_new_context_with_model: graph splits = 2
0.00.815.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.290 I main: llama threadpool init, n_threads = 1
0.00.881.313 I 
0.00.881.411 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.435 I 
0.00.881.621 I sampler seed: 1234
0.00.881.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.881.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.661 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.881.661 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.579.378 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22678.28 tokens per second)
0.02.579.381 I llama_perf_context_print:        load time =     597.72 ms
0.02.579.383 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.74 tokens per second)
0.02.579.384 I llama_perf_context_print:        eval time =    1651.10 ms /   255 runs   (    6.47 ms per token,   154.44 tokens per second)
0.02.579.386 I llama_perf_context_print:       total time =    1698.09 ms /   262 tokens

real	0m2.868s
user	0m2.113s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.359 I build: 4397 (a813badbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.300 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.720 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.720 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.721 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.177 I llama_model_loader: - type  f32:  258 tensors
0.00.312.180 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.405 I llm_load_vocab: special tokens cache size = 25
0.00.401.282 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.299 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.300 I llm_load_print_meta: arch             = gptneox
0.00.401.300 I llm_load_print_meta: vocab type       = BPE
0.00.401.301 I llm_load_print_meta: n_vocab          = 50304
0.00.401.303 I llm_load_print_meta: n_merges         = 50009
0.00.401.303 I llm_load_print_meta: vocab_only       = 0
0.00.401.304 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.304 I llm_load_print_meta: n_embd           = 2560
0.00.401.305 I llm_load_print_meta: n_layer          = 32
0.00.401.322 I llm_load_print_meta: n_head           = 32
0.00.401.324 I llm_load_print_meta: n_head_kv        = 32
0.00.401.324 I llm_load_print_meta: n_rot            = 20
0.00.401.325 I llm_load_print_meta: n_swa            = 0
0.00.401.325 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.326 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.327 I llm_load_print_meta: n_gqa            = 1
0.00.401.329 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.330 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.332 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.332 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.333 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.334 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.335 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.337 I llm_load_print_meta: n_ff             = 10240
0.00.401.337 I llm_load_print_meta: n_expert         = 0
0.00.401.337 I llm_load_print_meta: n_expert_used    = 0
0.00.401.339 I llm_load_print_meta: causal attn      = 1
0.00.401.340 I llm_load_print_meta: pooling type     = 0
0.00.401.341 I llm_load_print_meta: rope type        = 2
0.00.401.341 I llm_load_print_meta: rope scaling     = linear
0.00.401.343 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.344 I llm_load_print_meta: freq_scale_train = 1
0.00.401.344 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.345 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.345 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.346 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.346 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.346 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.347 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.348 I llm_load_print_meta: model type       = 2.8B
0.00.401.349 I llm_load_print_meta: model ftype      = Q4_0
0.00.401.350 I llm_load_print_meta: model params     = 2.78 B
0.00.401.351 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.401.352 I llm_load_print_meta: general.name     = 2.8B
0.00.401.353 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.353 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.354 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.355 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.355 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.356 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.356 I llm_load_print_meta: max token length = 1024
0.00.502.762 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.775 I llm_load_tensors: offloading output layer to GPU
0.00.502.776 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.784 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.502.786 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.765.992 I llama_new_context_with_model: n_seq_max     = 1
0.00.765.998 I llama_new_context_with_model: n_ctx         = 2048
0.00.765.999 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.765.999 I llama_new_context_with_model: n_batch       = 512
0.00.766.000 I llama_new_context_with_model: n_ubatch      = 512
0.00.766.000 I llama_new_context_with_model: flash_attn    = 0
0.00.766.005 I llama_new_context_with_model: freq_base     = 10000.0
0.00.766.006 I llama_new_context_with_model: freq_scale    = 1
0.00.766.046 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.767.330 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.343 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.557 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.636 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.646 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.647 I llama_new_context_with_model: graph nodes  = 1287
0.00.778.648 I llama_new_context_with_model: graph splits = 2
0.00.778.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.482 I 
0.00.843.594 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.607 I perplexity: tokenizing the input ..
0.02.063.968 I perplexity: tokenization took 1220.35 ms
0.02.064.290 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.705.313 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.480.953 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.482.657 I llama_perf_context_print:        load time =     563.17 ms
0.04.482.660 I llama_perf_context_print: prompt eval time =    2054.11 ms /  8192 tokens (    0.25 ms per token,  3988.10 tokens per second)
0.04.482.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.482.663 I llama_perf_context_print:       total time =    3639.17 ms /  8193 tokens

real	0m4.805s
user	0m4.836s
sys	0m0.970s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4397 (a813badbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.281.863 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.835 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.836 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.836 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.652 I llama_model_loader: - type  f32:  258 tensors
0.00.313.653 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.509 I llm_load_vocab: special tokens cache size = 25
0.00.402.390 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.406 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.406 I llm_load_print_meta: arch             = gptneox
0.00.402.407 I llm_load_print_meta: vocab type       = BPE
0.00.402.408 I llm_load_print_meta: n_vocab          = 50304
0.00.402.408 I llm_load_print_meta: n_merges         = 50009
0.00.402.409 I llm_load_print_meta: vocab_only       = 0
0.00.402.409 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.410 I llm_load_print_meta: n_embd           = 2560
0.00.402.410 I llm_load_print_meta: n_layer          = 32
0.00.402.425 I llm_load_print_meta: n_head           = 32
0.00.402.426 I llm_load_print_meta: n_head_kv        = 32
0.00.402.426 I llm_load_print_meta: n_rot            = 20
0.00.402.427 I llm_load_print_meta: n_swa            = 0
0.00.402.428 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.428 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.429 I llm_load_print_meta: n_gqa            = 1
0.00.402.431 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.432 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.434 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.436 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.436 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.437 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.437 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.438 I llm_load_print_meta: n_ff             = 10240
0.00.402.439 I llm_load_print_meta: n_expert         = 0
0.00.402.439 I llm_load_print_meta: n_expert_used    = 0
0.00.402.440 I llm_load_print_meta: causal attn      = 1
0.00.402.440 I llm_load_print_meta: pooling type     = 0
0.00.402.442 I llm_load_print_meta: rope type        = 2
0.00.402.442 I llm_load_print_meta: rope scaling     = linear
0.00.402.444 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.448 I llm_load_print_meta: freq_scale_train = 1
0.00.402.449 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.449 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.450 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.450 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.450 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.450 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.451 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.451 I llm_load_print_meta: model type       = 2.8B
0.00.402.454 I llm_load_print_meta: model ftype      = Q4_1
0.00.402.455 I llm_load_print_meta: model params     = 2.78 B
0.00.402.457 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.402.457 I llm_load_print_meta: general.name     = 2.8B
0.00.402.457 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.458 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.458 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.459 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.460 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.463 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.464 I llm_load_print_meta: max token length = 1024
0.00.512.504 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.514 I llm_load_tensors: offloading output layer to GPU
0.00.512.515 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.524 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.512.525 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.834.791 I llama_new_context_with_model: n_seq_max     = 1
0.00.834.798 I llama_new_context_with_model: n_ctx         = 2048
0.00.834.798 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.834.799 I llama_new_context_with_model: n_batch       = 2048
0.00.834.799 I llama_new_context_with_model: n_ubatch      = 512
0.00.834.800 I llama_new_context_with_model: flash_attn    = 0
0.00.834.806 I llama_new_context_with_model: freq_base     = 10000.0
0.00.834.807 I llama_new_context_with_model: freq_scale    = 1
0.00.834.847 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.836.112 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.124 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.351 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.238 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.249 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.250 I llama_new_context_with_model: graph nodes  = 1287
0.00.848.250 I llama_new_context_with_model: graph splits = 2
0.00.848.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.719 I main: llama threadpool init, n_threads = 1
0.00.913.741 I 
0.00.913.840 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.846 I 
0.00.913.992 I sampler seed: 1234
0.00.914.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.914.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.914.011 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.914.012 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.598.083 I llama_perf_sampler_print:    sampling time =      12.53 ms /   263 runs   (    0.05 ms per token, 20982.93 tokens per second)
0.02.598.086 I llama_perf_context_print:        load time =     631.84 ms
0.02.598.088 I llama_perf_context_print: prompt eval time =       9.17 ms /     7 tokens (    1.31 ms per token,   763.78 tokens per second)
0.02.598.089 I llama_perf_context_print:        eval time =    1637.51 ms /   255 runs   (    6.42 ms per token,   155.72 tokens per second)
0.02.598.091 I llama_perf_context_print:       total time =    1684.37 ms /   262 tokens

real	0m2.890s
user	0m2.166s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.025 I build: 4397 (a813badbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.251 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.304.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.496 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.497 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.498 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.320.812 I llama_model_loader: - type  f32:  258 tensors
0.00.320.813 I llama_model_loader: - type q4_1:  129 tensors
0.00.320.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.536 I llm_load_vocab: special tokens cache size = 25
0.00.409.571 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.587 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.589 I llm_load_print_meta: arch             = gptneox
0.00.409.591 I llm_load_print_meta: vocab type       = BPE
0.00.409.592 I llm_load_print_meta: n_vocab          = 50304
0.00.409.592 I llm_load_print_meta: n_merges         = 50009
0.00.409.593 I llm_load_print_meta: vocab_only       = 0
0.00.409.593 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.593 I llm_load_print_meta: n_embd           = 2560
0.00.409.594 I llm_load_print_meta: n_layer          = 32
0.00.409.608 I llm_load_print_meta: n_head           = 32
0.00.409.610 I llm_load_print_meta: n_head_kv        = 32
0.00.409.610 I llm_load_print_meta: n_rot            = 20
0.00.409.611 I llm_load_print_meta: n_swa            = 0
0.00.409.611 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.612 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.613 I llm_load_print_meta: n_gqa            = 1
0.00.409.614 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.616 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.617 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.618 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.619 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.620 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.620 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.622 I llm_load_print_meta: n_ff             = 10240
0.00.409.622 I llm_load_print_meta: n_expert         = 0
0.00.409.623 I llm_load_print_meta: n_expert_used    = 0
0.00.409.623 I llm_load_print_meta: causal attn      = 1
0.00.409.624 I llm_load_print_meta: pooling type     = 0
0.00.409.625 I llm_load_print_meta: rope type        = 2
0.00.409.626 I llm_load_print_meta: rope scaling     = linear
0.00.409.628 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.628 I llm_load_print_meta: freq_scale_train = 1
0.00.409.629 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.629 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.630 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.630 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.630 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.631 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.632 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.633 I llm_load_print_meta: model type       = 2.8B
0.00.409.634 I llm_load_print_meta: model ftype      = Q4_1
0.00.409.635 I llm_load_print_meta: model params     = 2.78 B
0.00.409.636 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.409.636 I llm_load_print_meta: general.name     = 2.8B
0.00.409.637 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.637 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.638 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.638 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.639 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.640 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.640 I llm_load_print_meta: max token length = 1024
0.00.523.366 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.377 I llm_load_tensors: offloading output layer to GPU
0.00.523.378 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.387 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.523.388 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.815.970 I llama_new_context_with_model: n_seq_max     = 1
0.00.815.977 I llama_new_context_with_model: n_ctx         = 2048
0.00.815.978 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.815.978 I llama_new_context_with_model: n_batch       = 512
0.00.815.979 I llama_new_context_with_model: n_ubatch      = 512
0.00.815.980 I llama_new_context_with_model: flash_attn    = 0
0.00.815.985 I llama_new_context_with_model: freq_base     = 10000.0
0.00.815.986 I llama_new_context_with_model: freq_scale    = 1
0.00.816.025 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.817.299 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.310 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.585 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.981 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.998 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.998 I llama_new_context_with_model: graph nodes  = 1287
0.00.827.999 I llama_new_context_with_model: graph splits = 2
0.00.828.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.624 I 
0.00.894.743 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.755 I perplexity: tokenizing the input ..
0.02.124.583 I perplexity: tokenization took 1229.82 ms
0.02.124.912 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.775.956 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.563.293 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.565.097 I llama_perf_context_print:        load time =     605.36 ms
0.04.565.100 I llama_perf_context_print: prompt eval time =    2069.45 ms /  8192 tokens (    0.25 ms per token,  3958.55 tokens per second)
0.04.565.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.565.103 I llama_perf_context_print:       total time =    3670.47 ms /  8193 tokens

real	0m4.870s
user	0m4.898s
sys	0m0.975s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4397 (a813badbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.277.529 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.879 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.879 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.880 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.819 I llama_model_loader: - type  f32:  258 tensors
0.00.308.820 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.747 I llm_load_vocab: special tokens cache size = 25
0.00.395.735 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.755 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.756 I llm_load_print_meta: arch             = gptneox
0.00.395.757 I llm_load_print_meta: vocab type       = BPE
0.00.395.757 I llm_load_print_meta: n_vocab          = 50304
0.00.395.758 I llm_load_print_meta: n_merges         = 50009
0.00.395.758 I llm_load_print_meta: vocab_only       = 0
0.00.395.759 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.760 I llm_load_print_meta: n_embd           = 2560
0.00.395.763 I llm_load_print_meta: n_layer          = 32
0.00.395.779 I llm_load_print_meta: n_head           = 32
0.00.395.780 I llm_load_print_meta: n_head_kv        = 32
0.00.395.781 I llm_load_print_meta: n_rot            = 20
0.00.395.781 I llm_load_print_meta: n_swa            = 0
0.00.395.782 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.782 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.784 I llm_load_print_meta: n_gqa            = 1
0.00.395.786 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.788 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.789 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.790 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.792 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.792 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.793 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.794 I llm_load_print_meta: n_ff             = 10240
0.00.395.794 I llm_load_print_meta: n_expert         = 0
0.00.395.795 I llm_load_print_meta: n_expert_used    = 0
0.00.395.795 I llm_load_print_meta: causal attn      = 1
0.00.395.796 I llm_load_print_meta: pooling type     = 0
0.00.395.796 I llm_load_print_meta: rope type        = 2
0.00.395.797 I llm_load_print_meta: rope scaling     = linear
0.00.395.799 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.800 I llm_load_print_meta: freq_scale_train = 1
0.00.395.801 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.801 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.802 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.803 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.804 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.804 I llm_load_print_meta: model type       = 2.8B
0.00.395.806 I llm_load_print_meta: model ftype      = Q5_0
0.00.395.807 I llm_load_print_meta: model params     = 2.78 B
0.00.395.808 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.395.808 I llm_load_print_meta: general.name     = 2.8B
0.00.395.810 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.810 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.811 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.811 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.812 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.815 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.815 I llm_load_print_meta: max token length = 1024
0.00.518.623 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.633 I llm_load_tensors: offloading output layer to GPU
0.00.518.633 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.642 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.518.643 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.870.811 I llama_new_context_with_model: n_seq_max     = 1
0.00.870.817 I llama_new_context_with_model: n_ctx         = 2048
0.00.870.817 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.870.818 I llama_new_context_with_model: n_batch       = 2048
0.00.870.818 I llama_new_context_with_model: n_ubatch      = 512
0.00.870.819 I llama_new_context_with_model: flash_attn    = 0
0.00.870.823 I llama_new_context_with_model: freq_base     = 10000.0
0.00.870.824 I llama_new_context_with_model: freq_scale    = 1
0.00.870.863 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.872.132 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.144 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.347 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.082 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.092 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.093 I llama_new_context_with_model: graph nodes  = 1287
0.00.884.093 I llama_new_context_with_model: graph splits = 2
0.00.884.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.150 I main: llama threadpool init, n_threads = 1
0.00.952.172 I 
0.00.952.267 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.272 I 
0.00.952.423 I sampler seed: 1234
0.00.952.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.952.443 I 
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

0.02.735.357 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23276.40 tokens per second)
0.02.735.360 I llama_perf_context_print:        load time =     674.60 ms
0.02.735.362 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.35 tokens per second)
0.02.735.365 I llama_perf_context_print:        eval time =    1736.83 ms /   255 runs   (    6.81 ms per token,   146.82 tokens per second)
0.02.735.366 I llama_perf_context_print:       total time =    1783.21 ms /   262 tokens

real	0m3.029s
user	0m2.257s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.636 I build: 4397 (a813badbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.953 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.315.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.164 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.165 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.166 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.331.148 I llama_model_loader: - type  f32:  258 tensors
0.00.331.148 I llama_model_loader: - type q5_0:  129 tensors
0.00.331.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.396.747 I llm_load_vocab: special tokens cache size = 25
0.00.418.803 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.822 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.823 I llm_load_print_meta: arch             = gptneox
0.00.418.824 I llm_load_print_meta: vocab type       = BPE
0.00.418.825 I llm_load_print_meta: n_vocab          = 50304
0.00.418.825 I llm_load_print_meta: n_merges         = 50009
0.00.418.827 I llm_load_print_meta: vocab_only       = 0
0.00.418.829 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.830 I llm_load_print_meta: n_embd           = 2560
0.00.418.831 I llm_load_print_meta: n_layer          = 32
0.00.418.846 I llm_load_print_meta: n_head           = 32
0.00.418.850 I llm_load_print_meta: n_head_kv        = 32
0.00.418.851 I llm_load_print_meta: n_rot            = 20
0.00.418.852 I llm_load_print_meta: n_swa            = 0
0.00.418.853 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.854 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.855 I llm_load_print_meta: n_gqa            = 1
0.00.418.857 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.858 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.861 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.862 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.866 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.867 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.868 I llm_load_print_meta: n_ff             = 10240
0.00.418.869 I llm_load_print_meta: n_expert         = 0
0.00.418.869 I llm_load_print_meta: n_expert_used    = 0
0.00.418.870 I llm_load_print_meta: causal attn      = 1
0.00.418.870 I llm_load_print_meta: pooling type     = 0
0.00.418.871 I llm_load_print_meta: rope type        = 2
0.00.418.871 I llm_load_print_meta: rope scaling     = linear
0.00.418.873 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.874 I llm_load_print_meta: freq_scale_train = 1
0.00.418.875 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.876 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.876 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.877 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.877 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.878 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.878 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.879 I llm_load_print_meta: model type       = 2.8B
0.00.418.880 I llm_load_print_meta: model ftype      = Q5_0
0.00.418.881 I llm_load_print_meta: model params     = 2.78 B
0.00.418.881 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.418.882 I llm_load_print_meta: general.name     = 2.8B
0.00.418.883 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.883 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.884 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.884 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.885 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.886 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.886 I llm_load_print_meta: max token length = 1024
0.00.544.226 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.239 I llm_load_tensors: offloading output layer to GPU
0.00.544.240 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.250 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.544.251 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.869.215 I llama_new_context_with_model: n_seq_max     = 1
0.00.869.221 I llama_new_context_with_model: n_ctx         = 2048
0.00.869.221 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.869.222 I llama_new_context_with_model: n_batch       = 512
0.00.869.223 I llama_new_context_with_model: n_ubatch      = 512
0.00.869.223 I llama_new_context_with_model: flash_attn    = 0
0.00.869.229 I llama_new_context_with_model: freq_base     = 10000.0
0.00.869.230 I llama_new_context_with_model: freq_scale    = 1
0.00.869.271 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.870.550 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.562 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.804 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.675 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.685 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.686 I llama_new_context_with_model: graph nodes  = 1287
0.00.881.687 I llama_new_context_with_model: graph splits = 2
0.00.881.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.169 I 
0.00.953.284 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.296 I perplexity: tokenizing the input ..
0.02.219.308 I perplexity: tokenization took 1266 ms
0.02.219.645 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.823.208 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.469.641 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.471.226 I llama_perf_context_print:        load time =     653.20 ms
0.04.471.229 I llama_perf_context_print: prompt eval time =    1894.99 ms /  8192 tokens (    0.23 ms per token,  4322.98 tokens per second)
0.04.471.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.471.231 I llama_perf_context_print:       total time =    3518.06 ms /  8193 tokens

real	0m4.778s
user	0m4.717s
sys	0m1.051s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4397 (a813badbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.296.418 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.312.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.922 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.924 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.925 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.330.291 I llama_model_loader: - type  f32:  258 tensors
0.00.330.292 I llama_model_loader: - type q5_1:  129 tensors
0.00.330.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.409.414 I llm_load_vocab: special tokens cache size = 25
0.00.433.122 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.433.142 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.142 I llm_load_print_meta: arch             = gptneox
0.00.433.143 I llm_load_print_meta: vocab type       = BPE
0.00.433.144 I llm_load_print_meta: n_vocab          = 50304
0.00.433.144 I llm_load_print_meta: n_merges         = 50009
0.00.433.145 I llm_load_print_meta: vocab_only       = 0
0.00.433.145 I llm_load_print_meta: n_ctx_train      = 2048
0.00.433.146 I llm_load_print_meta: n_embd           = 2560
0.00.433.146 I llm_load_print_meta: n_layer          = 32
0.00.433.161 I llm_load_print_meta: n_head           = 32
0.00.433.162 I llm_load_print_meta: n_head_kv        = 32
0.00.433.162 I llm_load_print_meta: n_rot            = 20
0.00.433.163 I llm_load_print_meta: n_swa            = 0
0.00.433.163 I llm_load_print_meta: n_embd_head_k    = 80
0.00.433.164 I llm_load_print_meta: n_embd_head_v    = 80
0.00.433.165 I llm_load_print_meta: n_gqa            = 1
0.00.433.168 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.433.169 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.433.171 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.433.172 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.433.172 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.433.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.433.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.433.175 I llm_load_print_meta: n_ff             = 10240
0.00.433.176 I llm_load_print_meta: n_expert         = 0
0.00.433.177 I llm_load_print_meta: n_expert_used    = 0
0.00.433.178 I llm_load_print_meta: causal attn      = 1
0.00.433.179 I llm_load_print_meta: pooling type     = 0
0.00.433.179 I llm_load_print_meta: rope type        = 2
0.00.433.180 I llm_load_print_meta: rope scaling     = linear
0.00.433.181 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.433.183 I llm_load_print_meta: freq_scale_train = 1
0.00.433.183 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.433.184 I llm_load_print_meta: rope_finetuned   = unknown
0.00.433.185 I llm_load_print_meta: ssm_d_conv       = 0
0.00.433.185 I llm_load_print_meta: ssm_d_inner      = 0
0.00.433.186 I llm_load_print_meta: ssm_d_state      = 0
0.00.433.186 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.433.186 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.433.187 I llm_load_print_meta: model type       = 2.8B
0.00.433.188 I llm_load_print_meta: model ftype      = Q5_1
0.00.433.189 I llm_load_print_meta: model params     = 2.78 B
0.00.433.190 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.433.190 I llm_load_print_meta: general.name     = 2.8B
0.00.433.191 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.433.192 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.433.193 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.433.193 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.433.194 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.433.194 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.433.195 I llm_load_print_meta: max token length = 1024
0.00.575.336 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.575.347 I llm_load_tensors: offloading output layer to GPU
0.00.575.348 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.575.356 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.575.358 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.986.455 I llama_new_context_with_model: n_seq_max     = 1
0.00.986.463 I llama_new_context_with_model: n_ctx         = 2048
0.00.986.463 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.986.464 I llama_new_context_with_model: n_batch       = 2048
0.00.986.464 I llama_new_context_with_model: n_ubatch      = 512
0.00.986.465 I llama_new_context_with_model: flash_attn    = 0
0.00.986.470 I llama_new_context_with_model: freq_base     = 10000.0
0.00.986.471 I llama_new_context_with_model: freq_scale    = 1
0.00.986.512 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.987.844 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.987.857 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.989.307 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.000.917 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.000.927 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.000.928 I llama_new_context_with_model: graph nodes  = 1287
0.01.000.929 I llama_new_context_with_model: graph splits = 2
0.01.000.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.001.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.001.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.073.235 I main: llama threadpool init, n_threads = 1
0.01.073.263 I 
0.01.073.361 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.073.367 I 
0.01.073.704 I sampler seed: 1234
0.01.073.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.073.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.073.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.073.726 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.896.983 I llama_perf_sampler_print:    sampling time =      12.53 ms /   263 runs   (    0.05 ms per token, 20991.30 tokens per second)
0.02.896.986 I llama_perf_context_print:        load time =     776.80 ms
0.02.896.987 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.47 tokens per second)
0.02.896.989 I llama_perf_context_print:        eval time =    1772.47 ms /   255 runs   (    6.95 ms per token,   143.87 tokens per second)
0.02.896.991 I llama_perf_context_print:       total time =    1823.76 ms /   262 tokens

real	0m3.192s
user	0m2.413s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.535 I build: 4397 (a813badbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.557 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.311.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.504 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.505 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.506 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.327.900 I llama_model_loader: - type  f32:  258 tensors
0.00.327.901 I llama_model_loader: - type q5_1:  129 tensors
0.00.327.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.395.783 I llm_load_vocab: special tokens cache size = 25
0.00.417.858 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.876 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.877 I llm_load_print_meta: arch             = gptneox
0.00.417.878 I llm_load_print_meta: vocab type       = BPE
0.00.417.879 I llm_load_print_meta: n_vocab          = 50304
0.00.417.879 I llm_load_print_meta: n_merges         = 50009
0.00.417.879 I llm_load_print_meta: vocab_only       = 0
0.00.417.880 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.881 I llm_load_print_meta: n_embd           = 2560
0.00.417.881 I llm_load_print_meta: n_layer          = 32
0.00.417.897 I llm_load_print_meta: n_head           = 32
0.00.417.899 I llm_load_print_meta: n_head_kv        = 32
0.00.417.900 I llm_load_print_meta: n_rot            = 20
0.00.417.901 I llm_load_print_meta: n_swa            = 0
0.00.417.902 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.902 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.904 I llm_load_print_meta: n_gqa            = 1
0.00.417.906 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.907 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.908 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.909 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.910 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.911 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.912 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.913 I llm_load_print_meta: n_ff             = 10240
0.00.417.914 I llm_load_print_meta: n_expert         = 0
0.00.417.914 I llm_load_print_meta: n_expert_used    = 0
0.00.417.915 I llm_load_print_meta: causal attn      = 1
0.00.417.915 I llm_load_print_meta: pooling type     = 0
0.00.417.916 I llm_load_print_meta: rope type        = 2
0.00.417.917 I llm_load_print_meta: rope scaling     = linear
0.00.417.919 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.920 I llm_load_print_meta: freq_scale_train = 1
0.00.417.920 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.921 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.921 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.921 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.922 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.922 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.923 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.924 I llm_load_print_meta: model type       = 2.8B
0.00.417.925 I llm_load_print_meta: model ftype      = Q5_1
0.00.417.926 I llm_load_print_meta: model params     = 2.78 B
0.00.417.927 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.417.927 I llm_load_print_meta: general.name     = 2.8B
0.00.417.928 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.928 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.929 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.930 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.932 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.932 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.933 I llm_load_print_meta: max token length = 1024
0.00.550.443 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.550.454 I llm_load_tensors: offloading output layer to GPU
0.00.550.455 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.550.463 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.550.465 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.894.915 I llama_new_context_with_model: n_seq_max     = 1
0.00.894.922 I llama_new_context_with_model: n_ctx         = 2048
0.00.894.922 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.894.923 I llama_new_context_with_model: n_batch       = 512
0.00.894.923 I llama_new_context_with_model: n_ubatch      = 512
0.00.894.924 I llama_new_context_with_model: flash_attn    = 0
0.00.894.930 I llama_new_context_with_model: freq_base     = 10000.0
0.00.894.931 I llama_new_context_with_model: freq_scale    = 1
0.00.894.972 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.896.227 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.236 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.572 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.797 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.804 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.805 I llama_new_context_with_model: graph nodes  = 1287
0.00.907.805 I llama_new_context_with_model: graph splits = 2
0.00.907.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.907.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.329 I 
0.00.979.447 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.979.460 I perplexity: tokenizing the input ..
0.02.226.913 I perplexity: tokenization took 1247.44 ms
0.02.227.234 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.836.284 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.487.572 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.489.299 I llama_perf_context_print:        load time =     690.75 ms
0.04.489.301 I llama_perf_context_print: prompt eval time =    1900.03 ms /  8192 tokens (    0.23 ms per token,  4311.51 tokens per second)
0.04.489.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.489.306 I llama_perf_context_print:       total time =    3509.97 ms /  8193 tokens

real	0m4.796s
user	0m4.745s
sys	0m1.050s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4397 (a813badbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.313.759 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.329.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.329.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.329.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.329.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.329.818 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.329.819 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.329.819 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.329.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.329.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.329.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.329.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.329.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.329.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.329.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.329.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.329.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.329.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.337.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.339.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.345.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.345.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.345.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.345.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.345.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.345.799 I llama_model_loader: - type  f32:  258 tensors
0.00.345.800 I llama_model_loader: - type q2_K:   65 tensors
0.00.345.800 I llama_model_loader: - type q3_K:   64 tensors
0.00.345.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.413.246 I llm_load_vocab: special tokens cache size = 25
0.00.435.128 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.435.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.435.147 I llm_load_print_meta: arch             = gptneox
0.00.435.148 I llm_load_print_meta: vocab type       = BPE
0.00.435.149 I llm_load_print_meta: n_vocab          = 50304
0.00.435.150 I llm_load_print_meta: n_merges         = 50009
0.00.435.150 I llm_load_print_meta: vocab_only       = 0
0.00.435.150 I llm_load_print_meta: n_ctx_train      = 2048
0.00.435.151 I llm_load_print_meta: n_embd           = 2560
0.00.435.152 I llm_load_print_meta: n_layer          = 32
0.00.435.166 I llm_load_print_meta: n_head           = 32
0.00.435.168 I llm_load_print_meta: n_head_kv        = 32
0.00.435.169 I llm_load_print_meta: n_rot            = 20
0.00.435.169 I llm_load_print_meta: n_swa            = 0
0.00.435.170 I llm_load_print_meta: n_embd_head_k    = 80
0.00.435.170 I llm_load_print_meta: n_embd_head_v    = 80
0.00.435.173 I llm_load_print_meta: n_gqa            = 1
0.00.435.175 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.435.176 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.435.178 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.435.179 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.435.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.435.180 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.435.180 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.435.182 I llm_load_print_meta: n_ff             = 10240
0.00.435.182 I llm_load_print_meta: n_expert         = 0
0.00.435.183 I llm_load_print_meta: n_expert_used    = 0
0.00.435.183 I llm_load_print_meta: causal attn      = 1
0.00.435.184 I llm_load_print_meta: pooling type     = 0
0.00.435.185 I llm_load_print_meta: rope type        = 2
0.00.435.185 I llm_load_print_meta: rope scaling     = linear
0.00.435.187 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.435.188 I llm_load_print_meta: freq_scale_train = 1
0.00.435.188 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.435.189 I llm_load_print_meta: rope_finetuned   = unknown
0.00.435.189 I llm_load_print_meta: ssm_d_conv       = 0
0.00.435.190 I llm_load_print_meta: ssm_d_inner      = 0
0.00.435.190 I llm_load_print_meta: ssm_d_state      = 0
0.00.435.191 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.435.191 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.435.192 I llm_load_print_meta: model type       = 2.8B
0.00.435.193 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.435.194 I llm_load_print_meta: model params     = 2.78 B
0.00.435.195 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.435.196 I llm_load_print_meta: general.name     = 2.8B
0.00.435.197 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.435.197 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.435.197 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.435.198 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.435.199 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.435.199 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.435.203 I llm_load_print_meta: max token length = 1024
0.00.506.722 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.734 I llm_load_tensors: offloading output layer to GPU
0.00.506.735 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.743 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.506.745 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.711.897 I llama_new_context_with_model: n_seq_max     = 1
0.00.711.903 I llama_new_context_with_model: n_ctx         = 2048
0.00.711.903 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.711.903 I llama_new_context_with_model: n_batch       = 2048
0.00.711.904 I llama_new_context_with_model: n_ubatch      = 512
0.00.711.905 I llama_new_context_with_model: flash_attn    = 0
0.00.711.910 I llama_new_context_with_model: freq_base     = 10000.0
0.00.711.911 I llama_new_context_with_model: freq_scale    = 1
0.00.711.958 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.714.397 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.411 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.838 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.232 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.726.243 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.726.244 I llama_new_context_with_model: graph nodes  = 1287
0.00.726.244 I llama_new_context_with_model: graph splits = 2
0.00.726.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.786 I main: llama threadpool init, n_threads = 1
0.00.793.811 I 
0.00.793.910 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.793.915 I 
0.00.794.066 I sampler seed: 1234
0.00.794.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.794.087 I 
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



0.02.634.035 I llama_perf_sampler_print:    sampling time =      10.24 ms /   263 runs   (    0.04 ms per token, 25678.58 tokens per second)
0.02.634.038 I llama_perf_context_print:        load time =     480.01 ms
0.02.634.040 I llama_perf_context_print: prompt eval time =      14.03 ms /     7 tokens (    2.00 ms per token,   498.93 tokens per second)
0.02.634.042 I llama_perf_context_print:        eval time =    1790.92 ms /   255 runs   (    7.02 ms per token,   142.38 tokens per second)
0.02.634.043 I llama_perf_context_print:       total time =    1840.26 ms /   262 tokens

real	0m2.929s
user	0m2.241s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.369 I build: 4397 (a813badbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.324 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.300.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.728 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.729 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.729 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.317.594 I llama_model_loader: - type  f32:  258 tensors
0.00.317.595 I llama_model_loader: - type q2_K:   65 tensors
0.00.317.595 I llama_model_loader: - type q3_K:   64 tensors
0.00.317.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.420 I llm_load_vocab: special tokens cache size = 25
0.00.406.304 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.319 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.320 I llm_load_print_meta: arch             = gptneox
0.00.406.321 I llm_load_print_meta: vocab type       = BPE
0.00.406.322 I llm_load_print_meta: n_vocab          = 50304
0.00.406.322 I llm_load_print_meta: n_merges         = 50009
0.00.406.325 I llm_load_print_meta: vocab_only       = 0
0.00.406.326 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.326 I llm_load_print_meta: n_embd           = 2560
0.00.406.327 I llm_load_print_meta: n_layer          = 32
0.00.406.339 I llm_load_print_meta: n_head           = 32
0.00.406.341 I llm_load_print_meta: n_head_kv        = 32
0.00.406.341 I llm_load_print_meta: n_rot            = 20
0.00.406.342 I llm_load_print_meta: n_swa            = 0
0.00.406.342 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.343 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.345 I llm_load_print_meta: n_gqa            = 1
0.00.406.346 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.348 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.350 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.350 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.351 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.351 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.352 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.353 I llm_load_print_meta: n_ff             = 10240
0.00.406.353 I llm_load_print_meta: n_expert         = 0
0.00.406.354 I llm_load_print_meta: n_expert_used    = 0
0.00.406.354 I llm_load_print_meta: causal attn      = 1
0.00.406.355 I llm_load_print_meta: pooling type     = 0
0.00.406.356 I llm_load_print_meta: rope type        = 2
0.00.406.357 I llm_load_print_meta: rope scaling     = linear
0.00.406.359 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.360 I llm_load_print_meta: freq_scale_train = 1
0.00.406.360 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.361 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.362 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.363 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.363 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.363 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.364 I llm_load_print_meta: model type       = 2.8B
0.00.406.366 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.406.368 I llm_load_print_meta: model params     = 2.78 B
0.00.406.369 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.406.369 I llm_load_print_meta: general.name     = 2.8B
0.00.406.370 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.370 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.370 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.371 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.372 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.373 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.373 I llm_load_print_meta: max token length = 1024
0.00.474.937 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.474.949 I llm_load_tensors: offloading output layer to GPU
0.00.474.950 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.474.960 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.474.961 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.661.970 I llama_new_context_with_model: n_seq_max     = 1
0.00.661.976 I llama_new_context_with_model: n_ctx         = 2048
0.00.661.976 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.661.977 I llama_new_context_with_model: n_batch       = 512
0.00.661.977 I llama_new_context_with_model: n_ubatch      = 512
0.00.661.978 I llama_new_context_with_model: flash_attn    = 0
0.00.661.984 I llama_new_context_with_model: freq_base     = 10000.0
0.00.661.985 I llama_new_context_with_model: freq_scale    = 1
0.00.662.041 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.663.292 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.663.305 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.664.909 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.674.395 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.674.404 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.674.404 I llama_new_context_with_model: graph nodes  = 1287
0.00.674.405 I llama_new_context_with_model: graph splits = 2
0.00.674.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.674.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.786 I 
0.00.742.900 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.742.920 I perplexity: tokenizing the input ..
0.01.989.710 I perplexity: tokenization took 1246.79 ms
0.01.990.051 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.635.633 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.373.580 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.375.478 I llama_perf_context_print:        load time =     457.45 ms
0.04.375.481 I llama_perf_context_print: prompt eval time =    2014.14 ms /  8192 tokens (    0.25 ms per token,  4067.25 tokens per second)
0.04.375.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.375.483 I llama_perf_context_print:       total time =    3632.69 ms /  8193 tokens

real	0m4.696s
user	0m4.707s
sys	0m0.983s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4397 (a813badbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.275.641 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.340 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.340 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.341 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.389 I llama_model_loader: - type  f32:  258 tensors
0.00.308.389 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.390 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.391 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.026 I llm_load_vocab: special tokens cache size = 25
0.00.398.227 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.246 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.247 I llm_load_print_meta: arch             = gptneox
0.00.398.248 I llm_load_print_meta: vocab type       = BPE
0.00.398.249 I llm_load_print_meta: n_vocab          = 50304
0.00.398.249 I llm_load_print_meta: n_merges         = 50009
0.00.398.250 I llm_load_print_meta: vocab_only       = 0
0.00.398.250 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.251 I llm_load_print_meta: n_embd           = 2560
0.00.398.251 I llm_load_print_meta: n_layer          = 32
0.00.398.266 I llm_load_print_meta: n_head           = 32
0.00.398.268 I llm_load_print_meta: n_head_kv        = 32
0.00.398.269 I llm_load_print_meta: n_rot            = 20
0.00.398.269 I llm_load_print_meta: n_swa            = 0
0.00.398.270 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.270 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.273 I llm_load_print_meta: n_gqa            = 1
0.00.398.276 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.278 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.280 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.286 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.287 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.288 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.289 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.290 I llm_load_print_meta: n_ff             = 10240
0.00.398.291 I llm_load_print_meta: n_expert         = 0
0.00.398.292 I llm_load_print_meta: n_expert_used    = 0
0.00.398.292 I llm_load_print_meta: causal attn      = 1
0.00.398.293 I llm_load_print_meta: pooling type     = 0
0.00.398.294 I llm_load_print_meta: rope type        = 2
0.00.398.294 I llm_load_print_meta: rope scaling     = linear
0.00.398.296 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.297 I llm_load_print_meta: freq_scale_train = 1
0.00.398.297 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.298 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.298 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.298 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.299 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.299 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.300 I llm_load_print_meta: model type       = 2.8B
0.00.398.301 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.398.302 I llm_load_print_meta: model params     = 2.78 B
0.00.398.303 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.398.304 I llm_load_print_meta: general.name     = 2.8B
0.00.398.305 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.305 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.306 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.306 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.307 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.308 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.309 I llm_load_print_meta: max token length = 1024
0.00.492.529 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.492.542 I llm_load_tensors: offloading output layer to GPU
0.00.492.543 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.492.551 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.492.553 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.763.624 I llama_new_context_with_model: n_seq_max     = 1
0.00.763.630 I llama_new_context_with_model: n_ctx         = 2048
0.00.763.630 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.763.631 I llama_new_context_with_model: n_batch       = 2048
0.00.763.631 I llama_new_context_with_model: n_ubatch      = 512
0.00.763.632 I llama_new_context_with_model: flash_attn    = 0
0.00.763.638 I llama_new_context_with_model: freq_base     = 10000.0
0.00.763.639 I llama_new_context_with_model: freq_scale    = 1
0.00.763.678 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.764.950 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.961 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.165 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.591 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.599 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.600 I llama_new_context_with_model: graph nodes  = 1287
0.00.776.600 I llama_new_context_with_model: graph splits = 2
0.00.776.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.242 I main: llama threadpool init, n_threads = 1
0.00.844.264 I 
0.00.844.363 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.369 I 
0.00.844.511 I sampler seed: 1234
0.00.844.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.532 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.694.323 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24064.42 tokens per second)
0.02.694.325 I llama_perf_context_print:        load time =     568.58 ms
0.02.694.327 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.66 tokens per second)
0.02.694.329 I llama_perf_context_print:        eval time =    1801.28 ms /   255 runs   (    7.06 ms per token,   141.57 tokens per second)
0.02.694.339 I llama_perf_context_print:       total time =    1850.09 ms /   262 tokens

real	0m2.982s
user	0m2.265s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.012.363 I build: 4397 (a813badbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.316.375 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.331.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.331.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.331.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.331.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.331.686 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.331.687 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.331.687 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.331.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.331.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.331.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.331.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.331.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.331.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.331.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.331.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.331.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.331.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.339.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.341.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.347.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.347.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.347.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.347.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.347.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.347.971 I llama_model_loader: - type  f32:  258 tensors
0.00.347.972 I llama_model_loader: - type q3_K:   33 tensors
0.00.347.972 I llama_model_loader: - type q4_K:   94 tensors
0.00.347.973 I llama_model_loader: - type q5_K:    2 tensors
0.00.347.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.414.182 I llm_load_vocab: special tokens cache size = 25
0.00.436.826 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.436.850 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.436.851 I llm_load_print_meta: arch             = gptneox
0.00.436.852 I llm_load_print_meta: vocab type       = BPE
0.00.436.853 I llm_load_print_meta: n_vocab          = 50304
0.00.436.853 I llm_load_print_meta: n_merges         = 50009
0.00.436.854 I llm_load_print_meta: vocab_only       = 0
0.00.436.854 I llm_load_print_meta: n_ctx_train      = 2048
0.00.436.855 I llm_load_print_meta: n_embd           = 2560
0.00.436.855 I llm_load_print_meta: n_layer          = 32
0.00.436.871 I llm_load_print_meta: n_head           = 32
0.00.436.872 I llm_load_print_meta: n_head_kv        = 32
0.00.436.872 I llm_load_print_meta: n_rot            = 20
0.00.436.873 I llm_load_print_meta: n_swa            = 0
0.00.436.874 I llm_load_print_meta: n_embd_head_k    = 80
0.00.436.874 I llm_load_print_meta: n_embd_head_v    = 80
0.00.436.876 I llm_load_print_meta: n_gqa            = 1
0.00.436.878 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.436.879 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.436.881 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.436.882 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.436.882 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.436.883 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.436.884 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.436.886 I llm_load_print_meta: n_ff             = 10240
0.00.436.886 I llm_load_print_meta: n_expert         = 0
0.00.436.887 I llm_load_print_meta: n_expert_used    = 0
0.00.436.888 I llm_load_print_meta: causal attn      = 1
0.00.436.888 I llm_load_print_meta: pooling type     = 0
0.00.436.889 I llm_load_print_meta: rope type        = 2
0.00.436.890 I llm_load_print_meta: rope scaling     = linear
0.00.436.892 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.436.892 I llm_load_print_meta: freq_scale_train = 1
0.00.436.893 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.436.893 I llm_load_print_meta: rope_finetuned   = unknown
0.00.436.893 I llm_load_print_meta: ssm_d_conv       = 0
0.00.436.894 I llm_load_print_meta: ssm_d_inner      = 0
0.00.436.894 I llm_load_print_meta: ssm_d_state      = 0
0.00.436.895 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.436.895 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.436.896 I llm_load_print_meta: model type       = 2.8B
0.00.436.897 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.436.899 I llm_load_print_meta: model params     = 2.78 B
0.00.436.900 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.436.901 I llm_load_print_meta: general.name     = 2.8B
0.00.436.901 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.436.902 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.436.902 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.436.903 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.436.904 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.436.904 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.436.905 I llm_load_print_meta: max token length = 1024
0.00.532.318 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.331 I llm_load_tensors: offloading output layer to GPU
0.00.532.332 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.341 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.532.342 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.782.424 I llama_new_context_with_model: n_seq_max     = 1
0.00.782.430 I llama_new_context_with_model: n_ctx         = 2048
0.00.782.431 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.782.431 I llama_new_context_with_model: n_batch       = 512
0.00.782.432 I llama_new_context_with_model: n_ubatch      = 512
0.00.782.432 I llama_new_context_with_model: flash_attn    = 0
0.00.782.438 I llama_new_context_with_model: freq_base     = 10000.0
0.00.782.439 I llama_new_context_with_model: freq_scale    = 1
0.00.782.481 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.783.767 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.779 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.998 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.260 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.269 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.270 I llama_new_context_with_model: graph nodes  = 1287
0.00.795.270 I llama_new_context_with_model: graph splits = 2
0.00.795.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.997 I 
0.00.863.105 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.118 I perplexity: tokenizing the input ..
0.02.091.722 I perplexity: tokenization took 1228.59 ms
0.02.092.117 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.737.149 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.503.426 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.505.183 I llama_perf_context_print:        load time =     546.61 ms
0.04.505.188 I llama_perf_context_print: prompt eval time =    2055.70 ms /  8192 tokens (    0.25 ms per token,  3985.03 tokens per second)
0.04.505.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.505.191 I llama_perf_context_print:       total time =    3642.18 ms /  8193 tokens

real	0m4.827s
user	0m4.821s
sys	0m1.005s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4397 (a813badbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.279.439 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.812 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.813 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.815 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.080 I llama_model_loader: - type  f32:  258 tensors
0.00.311.081 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.081 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.082 I llama_model_loader: - type q6_K:   17 tensors
0.00.383.338 I llm_load_vocab: special tokens cache size = 25
0.00.405.212 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.231 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.231 I llm_load_print_meta: arch             = gptneox
0.00.405.232 I llm_load_print_meta: vocab type       = BPE
0.00.405.233 I llm_load_print_meta: n_vocab          = 50304
0.00.405.233 I llm_load_print_meta: n_merges         = 50009
0.00.405.234 I llm_load_print_meta: vocab_only       = 0
0.00.405.234 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.235 I llm_load_print_meta: n_embd           = 2560
0.00.405.236 I llm_load_print_meta: n_layer          = 32
0.00.405.251 I llm_load_print_meta: n_head           = 32
0.00.405.252 I llm_load_print_meta: n_head_kv        = 32
0.00.405.252 I llm_load_print_meta: n_rot            = 20
0.00.405.253 I llm_load_print_meta: n_swa            = 0
0.00.405.253 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.254 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.256 I llm_load_print_meta: n_gqa            = 1
0.00.405.258 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.259 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.262 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.263 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.263 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.264 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.265 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.266 I llm_load_print_meta: n_ff             = 10240
0.00.405.267 I llm_load_print_meta: n_expert         = 0
0.00.405.267 I llm_load_print_meta: n_expert_used    = 0
0.00.405.268 I llm_load_print_meta: causal attn      = 1
0.00.405.271 I llm_load_print_meta: pooling type     = 0
0.00.405.271 I llm_load_print_meta: rope type        = 2
0.00.405.272 I llm_load_print_meta: rope scaling     = linear
0.00.405.273 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.274 I llm_load_print_meta: freq_scale_train = 1
0.00.405.275 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.276 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.277 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.277 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.278 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.278 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.278 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.279 I llm_load_print_meta: model type       = 2.8B
0.00.405.280 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.405.281 I llm_load_print_meta: model params     = 2.78 B
0.00.405.282 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.405.283 I llm_load_print_meta: general.name     = 2.8B
0.00.405.284 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.284 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.286 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.287 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.288 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.288 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.289 I llm_load_print_meta: max token length = 1024
0.00.519.926 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.937 I llm_load_tensors: offloading output layer to GPU
0.00.519.937 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.946 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.519.948 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.846.344 I llama_new_context_with_model: n_seq_max     = 1
0.00.846.349 I llama_new_context_with_model: n_ctx         = 2048
0.00.846.350 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.846.350 I llama_new_context_with_model: n_batch       = 2048
0.00.846.351 I llama_new_context_with_model: n_ubatch      = 512
0.00.846.352 I llama_new_context_with_model: flash_attn    = 0
0.00.846.357 I llama_new_context_with_model: freq_base     = 10000.0
0.00.846.358 I llama_new_context_with_model: freq_scale    = 1
0.00.846.397 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.848.488 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.500 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.702 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.160 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.168 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.169 I llama_new_context_with_model: graph nodes  = 1287
0.00.860.170 I llama_new_context_with_model: graph splits = 2
0.00.860.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.292 I main: llama threadpool init, n_threads = 1
0.00.931.316 I 
0.00.931.420 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.425 I 
0.00.931.578 I sampler seed: 1234
0.00.931.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.598 I 
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

0.02.716.646 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23165.68 tokens per second)
0.02.716.649 I llama_perf_context_print:        load time =     651.83 ms
0.02.716.652 I llama_perf_context_print: prompt eval time =      12.24 ms /     7 tokens (    1.75 ms per token,   571.80 tokens per second)
0.02.716.653 I llama_perf_context_print:        eval time =    1735.17 ms /   255 runs   (    6.80 ms per token,   146.96 tokens per second)
0.02.716.655 I llama_perf_context_print:       total time =    1785.36 ms /   262 tokens

real	0m3.016s
user	0m2.262s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.578 I build: 4397 (a813badbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.903 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.302.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.317 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.317 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.318 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.318.546 I llama_model_loader: - type  f32:  258 tensors
0.00.318.547 I llama_model_loader: - type q4_K:   81 tensors
0.00.318.548 I llama_model_loader: - type q5_K:   32 tensors
0.00.318.548 I llama_model_loader: - type q6_K:   17 tensors
0.00.385.763 I llm_load_vocab: special tokens cache size = 25
0.00.408.065 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.085 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.086 I llm_load_print_meta: arch             = gptneox
0.00.408.087 I llm_load_print_meta: vocab type       = BPE
0.00.408.088 I llm_load_print_meta: n_vocab          = 50304
0.00.408.088 I llm_load_print_meta: n_merges         = 50009
0.00.408.090 I llm_load_print_meta: vocab_only       = 0
0.00.408.094 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.094 I llm_load_print_meta: n_embd           = 2560
0.00.408.094 I llm_load_print_meta: n_layer          = 32
0.00.408.111 I llm_load_print_meta: n_head           = 32
0.00.408.112 I llm_load_print_meta: n_head_kv        = 32
0.00.408.113 I llm_load_print_meta: n_rot            = 20
0.00.408.113 I llm_load_print_meta: n_swa            = 0
0.00.408.113 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.114 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.116 I llm_load_print_meta: n_gqa            = 1
0.00.408.117 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.119 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.121 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.121 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.122 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.123 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.123 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.125 I llm_load_print_meta: n_ff             = 10240
0.00.408.126 I llm_load_print_meta: n_expert         = 0
0.00.408.126 I llm_load_print_meta: n_expert_used    = 0
0.00.408.127 I llm_load_print_meta: causal attn      = 1
0.00.408.128 I llm_load_print_meta: pooling type     = 0
0.00.408.128 I llm_load_print_meta: rope type        = 2
0.00.408.129 I llm_load_print_meta: rope scaling     = linear
0.00.408.130 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.132 I llm_load_print_meta: freq_scale_train = 1
0.00.408.132 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.133 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.133 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.133 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.134 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.134 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.136 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.137 I llm_load_print_meta: model type       = 2.8B
0.00.408.138 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.408.139 I llm_load_print_meta: model params     = 2.78 B
0.00.408.140 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.408.141 I llm_load_print_meta: general.name     = 2.8B
0.00.408.141 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.142 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.143 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.143 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.144 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.145 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.145 I llm_load_print_meta: max token length = 1024
0.00.520.421 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.432 I llm_load_tensors: offloading output layer to GPU
0.00.520.433 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.441 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.520.443 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.835.390 I llama_new_context_with_model: n_seq_max     = 1
0.00.835.398 I llama_new_context_with_model: n_ctx         = 2048
0.00.835.398 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.835.399 I llama_new_context_with_model: n_batch       = 512
0.00.835.399 I llama_new_context_with_model: n_ubatch      = 512
0.00.835.400 I llama_new_context_with_model: flash_attn    = 0
0.00.835.405 I llama_new_context_with_model: freq_base     = 10000.0
0.00.835.407 I llama_new_context_with_model: freq_scale    = 1
0.00.835.448 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.836.741 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.754 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.976 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.181 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.189 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.190 I llama_new_context_with_model: graph nodes  = 1287
0.00.848.190 I llama_new_context_with_model: graph splits = 2
0.00.848.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.967 I 
0.00.923.082 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.095 I perplexity: tokenizing the input ..
0.02.178.002 I perplexity: tokenization took 1254.9 ms
0.02.178.332 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.810.520 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.566.666 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.568.674 I llama_perf_context_print:        load time =     636.05 ms
0.04.568.677 I llama_perf_context_print: prompt eval time =    2025.13 ms /  8192 tokens (    0.25 ms per token,  4045.16 tokens per second)
0.04.568.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.568.682 I llama_perf_context_print:       total time =    3645.70 ms /  8193 tokens

real	0m4.888s
user	0m4.839s
sys	0m1.039s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4397 (a813badbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.276.125 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.701 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.702 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.703 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.533 I llama_model_loader: - type  f32:  258 tensors
0.00.313.534 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.535 I llama_model_loader: - type q6_K:   49 tensors
0.00.379.279 I llm_load_vocab: special tokens cache size = 25
0.00.403.748 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.769 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.770 I llm_load_print_meta: arch             = gptneox
0.00.403.770 I llm_load_print_meta: vocab type       = BPE
0.00.403.771 I llm_load_print_meta: n_vocab          = 50304
0.00.403.772 I llm_load_print_meta: n_merges         = 50009
0.00.403.772 I llm_load_print_meta: vocab_only       = 0
0.00.403.773 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.773 I llm_load_print_meta: n_embd           = 2560
0.00.403.775 I llm_load_print_meta: n_layer          = 32
0.00.403.790 I llm_load_print_meta: n_head           = 32
0.00.403.792 I llm_load_print_meta: n_head_kv        = 32
0.00.403.792 I llm_load_print_meta: n_rot            = 20
0.00.403.793 I llm_load_print_meta: n_swa            = 0
0.00.403.793 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.794 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.796 I llm_load_print_meta: n_gqa            = 1
0.00.403.797 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.798 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.800 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.801 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.801 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.802 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.802 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.804 I llm_load_print_meta: n_ff             = 10240
0.00.403.805 I llm_load_print_meta: n_expert         = 0
0.00.403.805 I llm_load_print_meta: n_expert_used    = 0
0.00.403.806 I llm_load_print_meta: causal attn      = 1
0.00.403.806 I llm_load_print_meta: pooling type     = 0
0.00.403.807 I llm_load_print_meta: rope type        = 2
0.00.403.808 I llm_load_print_meta: rope scaling     = linear
0.00.403.810 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.811 I llm_load_print_meta: freq_scale_train = 1
0.00.403.811 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.812 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.813 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.813 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.814 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.814 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.814 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.815 I llm_load_print_meta: model type       = 2.8B
0.00.403.817 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.403.818 I llm_load_print_meta: model params     = 2.78 B
0.00.403.819 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.403.820 I llm_load_print_meta: general.name     = 2.8B
0.00.403.821 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.821 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.822 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.822 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.824 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.824 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.825 I llm_load_print_meta: max token length = 1024
0.00.535.277 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.288 I llm_load_tensors: offloading output layer to GPU
0.00.535.289 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.299 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.535.300 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.906.121 I llama_new_context_with_model: n_seq_max     = 1
0.00.906.126 I llama_new_context_with_model: n_ctx         = 2048
0.00.906.127 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.906.127 I llama_new_context_with_model: n_batch       = 2048
0.00.906.128 I llama_new_context_with_model: n_ubatch      = 512
0.00.906.129 I llama_new_context_with_model: flash_attn    = 0
0.00.906.135 I llama_new_context_with_model: freq_base     = 10000.0
0.00.906.137 I llama_new_context_with_model: freq_scale    = 1
0.00.906.177 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.907.456 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.468 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.669 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.962 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.919.972 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.973 I llama_new_context_with_model: graph nodes  = 1287
0.00.919.973 I llama_new_context_with_model: graph splits = 2
0.00.919.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.920.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.920.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.039 I main: llama threadpool init, n_threads = 1
0.00.987.062 I 
0.00.987.161 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.987.166 I 
0.00.987.326 I sampler seed: 1234
0.00.987.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.987.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.987.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.987.347 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.894.961 I llama_perf_sampler_print:    sampling time =      13.47 ms /   263 runs   (    0.05 ms per token, 19526.32 tokens per second)
0.02.894.963 I llama_perf_context_print:        load time =     710.90 ms
0.02.894.966 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.72 tokens per second)
0.02.894.968 I llama_perf_context_print:        eval time =    1853.46 ms /   255 runs   (    7.27 ms per token,   137.58 tokens per second)
0.02.894.969 I llama_perf_context_print:       total time =    1907.93 ms /   262 tokens

real	0m3.189s
user	0m2.419s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.772 I build: 4397 (a813badbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.406 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.300.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.642 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.643 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.644 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.316.458 I llama_model_loader: - type  f32:  258 tensors
0.00.316.459 I llama_model_loader: - type q5_K:   81 tensors
0.00.316.460 I llama_model_loader: - type q6_K:   49 tensors
0.00.386.540 I llm_load_vocab: special tokens cache size = 25
0.00.408.460 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.480 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.481 I llm_load_print_meta: arch             = gptneox
0.00.408.482 I llm_load_print_meta: vocab type       = BPE
0.00.408.483 I llm_load_print_meta: n_vocab          = 50304
0.00.408.483 I llm_load_print_meta: n_merges         = 50009
0.00.408.483 I llm_load_print_meta: vocab_only       = 0
0.00.408.484 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.485 I llm_load_print_meta: n_embd           = 2560
0.00.408.487 I llm_load_print_meta: n_layer          = 32
0.00.408.504 I llm_load_print_meta: n_head           = 32
0.00.408.505 I llm_load_print_meta: n_head_kv        = 32
0.00.408.507 I llm_load_print_meta: n_rot            = 20
0.00.408.507 I llm_load_print_meta: n_swa            = 0
0.00.408.508 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.508 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.510 I llm_load_print_meta: n_gqa            = 1
0.00.408.511 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.512 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.514 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.515 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.515 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.516 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.517 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.519 I llm_load_print_meta: n_ff             = 10240
0.00.408.520 I llm_load_print_meta: n_expert         = 0
0.00.408.520 I llm_load_print_meta: n_expert_used    = 0
0.00.408.521 I llm_load_print_meta: causal attn      = 1
0.00.408.521 I llm_load_print_meta: pooling type     = 0
0.00.408.522 I llm_load_print_meta: rope type        = 2
0.00.408.522 I llm_load_print_meta: rope scaling     = linear
0.00.408.524 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.525 I llm_load_print_meta: freq_scale_train = 1
0.00.408.525 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.526 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.526 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.526 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.527 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.527 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.531 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.532 I llm_load_print_meta: model type       = 2.8B
0.00.408.533 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.408.534 I llm_load_print_meta: model params     = 2.78 B
0.00.408.536 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.408.536 I llm_load_print_meta: general.name     = 2.8B
0.00.408.537 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.537 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.539 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.539 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.540 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.540 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.541 I llm_load_print_meta: max token length = 1024
0.00.538.376 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.386 I llm_load_tensors: offloading output layer to GPU
0.00.538.387 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.396 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.538.398 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.874.790 I llama_new_context_with_model: n_seq_max     = 1
0.00.874.797 I llama_new_context_with_model: n_ctx         = 2048
0.00.874.797 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.874.798 I llama_new_context_with_model: n_batch       = 512
0.00.874.798 I llama_new_context_with_model: n_ubatch      = 512
0.00.874.799 I llama_new_context_with_model: flash_attn    = 0
0.00.874.804 I llama_new_context_with_model: freq_base     = 10000.0
0.00.874.806 I llama_new_context_with_model: freq_scale    = 1
0.00.874.850 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.876.142 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.154 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.379 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.897 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.906 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.907 I llama_new_context_with_model: graph nodes  = 1287
0.00.886.908 I llama_new_context_with_model: graph splits = 2
0.00.886.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.831 I 
0.00.954.952 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.967 I perplexity: tokenizing the input ..
0.02.190.118 I perplexity: tokenization took 1235.14 ms
0.02.190.449 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.811.217 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.521.574 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.523.169 I llama_perf_context_print:        load time =     669.41 ms
0.04.523.172 I llama_perf_context_print: prompt eval time =    1970.43 ms /  8192 tokens (    0.24 ms per token,  4157.47 tokens per second)
0.04.523.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.523.175 I llama_perf_context_print:       total time =    3568.34 ms /  8193 tokens

real	0m4.842s
user	0m4.793s
sys	0m1.035s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4397 (a813badbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.299.580 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.316.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.056 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.057 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.057 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.333.217 I llama_model_loader: - type  f32:  258 tensors
0.00.333.218 I llama_model_loader: - type q6_K:  130 tensors
0.00.406.715 I llm_load_vocab: special tokens cache size = 25
0.00.430.451 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.430.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.430.476 I llm_load_print_meta: arch             = gptneox
0.00.430.477 I llm_load_print_meta: vocab type       = BPE
0.00.430.478 I llm_load_print_meta: n_vocab          = 50304
0.00.430.478 I llm_load_print_meta: n_merges         = 50009
0.00.430.479 I llm_load_print_meta: vocab_only       = 0
0.00.430.479 I llm_load_print_meta: n_ctx_train      = 2048
0.00.430.480 I llm_load_print_meta: n_embd           = 2560
0.00.430.480 I llm_load_print_meta: n_layer          = 32
0.00.430.497 I llm_load_print_meta: n_head           = 32
0.00.430.498 I llm_load_print_meta: n_head_kv        = 32
0.00.430.499 I llm_load_print_meta: n_rot            = 20
0.00.430.499 I llm_load_print_meta: n_swa            = 0
0.00.430.501 I llm_load_print_meta: n_embd_head_k    = 80
0.00.430.502 I llm_load_print_meta: n_embd_head_v    = 80
0.00.430.503 I llm_load_print_meta: n_gqa            = 1
0.00.430.505 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.430.506 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.430.508 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.430.509 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.430.510 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.430.510 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.430.511 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.430.512 I llm_load_print_meta: n_ff             = 10240
0.00.430.512 I llm_load_print_meta: n_expert         = 0
0.00.430.513 I llm_load_print_meta: n_expert_used    = 0
0.00.430.513 I llm_load_print_meta: causal attn      = 1
0.00.430.513 I llm_load_print_meta: pooling type     = 0
0.00.430.514 I llm_load_print_meta: rope type        = 2
0.00.430.515 I llm_load_print_meta: rope scaling     = linear
0.00.430.517 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.430.518 I llm_load_print_meta: freq_scale_train = 1
0.00.430.519 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.430.519 I llm_load_print_meta: rope_finetuned   = unknown
0.00.430.519 I llm_load_print_meta: ssm_d_conv       = 0
0.00.430.520 I llm_load_print_meta: ssm_d_inner      = 0
0.00.430.521 I llm_load_print_meta: ssm_d_state      = 0
0.00.430.522 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.430.523 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.430.523 I llm_load_print_meta: model type       = 2.8B
0.00.430.524 I llm_load_print_meta: model ftype      = Q6_K
0.00.430.525 I llm_load_print_meta: model params     = 2.78 B
0.00.430.526 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.430.527 I llm_load_print_meta: general.name     = 2.8B
0.00.430.528 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.430.529 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.430.529 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.430.530 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.430.531 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.430.532 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.430.532 I llm_load_print_meta: max token length = 1024
0.00.582.398 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.582.411 I llm_load_tensors: offloading output layer to GPU
0.00.582.412 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.582.422 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.582.423 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.994.317 I llama_new_context_with_model: n_seq_max     = 1
0.00.994.324 I llama_new_context_with_model: n_ctx         = 2048
0.00.994.325 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.994.325 I llama_new_context_with_model: n_batch       = 2048
0.00.994.326 I llama_new_context_with_model: n_ubatch      = 512
0.00.994.327 I llama_new_context_with_model: flash_attn    = 0
0.00.994.332 I llama_new_context_with_model: freq_base     = 10000.0
0.00.994.333 I llama_new_context_with_model: freq_scale    = 1
0.00.994.373 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.995.657 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.995.669 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.996.891 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.006.500 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.006.509 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.006.509 I llama_new_context_with_model: graph nodes  = 1287
0.01.006.510 I llama_new_context_with_model: graph splits = 2
0.01.006.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.006.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.006.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.075.264 I main: llama threadpool init, n_threads = 1
0.01.075.293 I 
0.01.075.388 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.075.394 I 
0.01.075.544 I sampler seed: 1234
0.01.075.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.075.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.075.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.075.565 I 
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

0.03.031.739 I llama_perf_sampler_print:    sampling time =      12.19 ms /   263 runs   (    0.05 ms per token, 21567.98 tokens per second)
0.03.031.743 I llama_perf_context_print:        load time =     775.67 ms
0.03.031.746 I llama_perf_context_print: prompt eval time =      11.36 ms /     7 tokens (    1.62 ms per token,   616.47 tokens per second)
0.03.031.749 I llama_perf_context_print:        eval time =    1905.89 ms /   255 runs   (    7.47 ms per token,   133.80 tokens per second)
0.03.031.750 I llama_perf_context_print:       total time =    1956.48 ms /   262 tokens

real	0m3.349s
user	0m2.497s
sys	0m0.856s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.370 I build: 4397 (a813badbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.175 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.676 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.677 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.678 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.584 I llama_model_loader: - type  f32:  258 tensors
0.00.312.585 I llama_model_loader: - type q6_K:  130 tensors
0.00.380.727 I llm_load_vocab: special tokens cache size = 25
0.00.402.943 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.965 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.965 I llm_load_print_meta: arch             = gptneox
0.00.402.966 I llm_load_print_meta: vocab type       = BPE
0.00.402.967 I llm_load_print_meta: n_vocab          = 50304
0.00.402.967 I llm_load_print_meta: n_merges         = 50009
0.00.402.968 I llm_load_print_meta: vocab_only       = 0
0.00.402.968 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.969 I llm_load_print_meta: n_embd           = 2560
0.00.402.978 I llm_load_print_meta: n_layer          = 32
0.00.402.995 I llm_load_print_meta: n_head           = 32
0.00.402.996 I llm_load_print_meta: n_head_kv        = 32
0.00.402.996 I llm_load_print_meta: n_rot            = 20
0.00.402.997 I llm_load_print_meta: n_swa            = 0
0.00.402.998 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.998 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.999 I llm_load_print_meta: n_gqa            = 1
0.00.403.001 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.002 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.004 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.004 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.005 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.005 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.006 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.007 I llm_load_print_meta: n_ff             = 10240
0.00.403.007 I llm_load_print_meta: n_expert         = 0
0.00.403.008 I llm_load_print_meta: n_expert_used    = 0
0.00.403.008 I llm_load_print_meta: causal attn      = 1
0.00.403.009 I llm_load_print_meta: pooling type     = 0
0.00.403.010 I llm_load_print_meta: rope type        = 2
0.00.403.011 I llm_load_print_meta: rope scaling     = linear
0.00.403.013 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.014 I llm_load_print_meta: freq_scale_train = 1
0.00.403.014 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.015 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.015 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.016 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.017 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.017 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.018 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.018 I llm_load_print_meta: model type       = 2.8B
0.00.403.019 I llm_load_print_meta: model ftype      = Q6_K
0.00.403.020 I llm_load_print_meta: model params     = 2.78 B
0.00.403.021 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.403.022 I llm_load_print_meta: general.name     = 2.8B
0.00.403.023 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.024 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.024 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.025 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.025 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.026 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.027 I llm_load_print_meta: max token length = 1024
0.00.549.183 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.549.194 I llm_load_tensors: offloading output layer to GPU
0.00.549.195 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.549.204 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.549.206 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.926.146 I llama_new_context_with_model: n_seq_max     = 1
0.00.926.151 I llama_new_context_with_model: n_ctx         = 2048
0.00.926.152 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.926.152 I llama_new_context_with_model: n_batch       = 512
0.00.926.153 I llama_new_context_with_model: n_ubatch      = 512
0.00.926.154 I llama_new_context_with_model: flash_attn    = 0
0.00.926.159 I llama_new_context_with_model: freq_base     = 10000.0
0.00.926.160 I llama_new_context_with_model: freq_scale    = 1
0.00.926.201 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.927.476 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.486 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.698 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.897 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.938.908 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.909 I llama_new_context_with_model: graph nodes  = 1287
0.00.938.910 I llama_new_context_with_model: graph splits = 2
0.00.938.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.938.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.584 I 
0.01.005.701 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.005.713 I perplexity: tokenizing the input ..
0.02.269.594 I perplexity: tokenization took 1263.87 ms
0.02.269.943 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.904.251 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.621.474 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.623.029 I llama_perf_context_print:        load time =     724.39 ms
0.04.623.032 I llama_perf_context_print: prompt eval time =    1989.63 ms /  8192 tokens (    0.24 ms per token,  4117.34 tokens per second)
0.04.623.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.623.034 I llama_perf_context_print:       total time =    3617.45 ms /  8193 tokens

real	0m4.993s
user	0m4.908s
sys	0m1.096s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4397 (a813badbb)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
0.01.368.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.368.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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

real	0m5.501s
user	0m13.271s
sys	0m1.516s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4397 (a813badbb)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
0.01.276.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.276.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
user	0m11.955s
sys	0m1.352s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4397 (a813badbb)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
0.00.805.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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

real	0m4.931s
user	0m4.195s
sys	0m0.736s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4397 (a813badbb)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
0.00.792.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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

real	0m1.680s
user	0m0.981s
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
1/2 Test #25: test-model-load-cancel ...........   Passed    4.63 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.18 sec*proc (2 tests)

Total Test time (real) =   6.18 sec
1.04user 5.15system 0:06.21elapsed 99%CPU (0avgtext+0avgdata 5873836maxresident)k
0inputs+56outputs (0major+1473082minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.20 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.48 sec*proc (2 tests)

Total Test time (real) =   5.49 sec
0.37user 5.13system 0:05.52elapsed 99%CPU (0avgtext+0avgdata 5869192maxresident)k
0inputs+56outputs (0major+1473371minor)pagefaults 0swaps
```
