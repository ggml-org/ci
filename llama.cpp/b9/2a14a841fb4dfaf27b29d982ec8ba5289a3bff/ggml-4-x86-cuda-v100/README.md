## Summary

- status:  SUCCESS ✅
- runtime: 16:30.43
- date:    Mon Dec 23 00:53:41 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b92a14a841fb4dfaf27b29d982ec8ba5289a3bff
- author:  Yun Dou
```
llama : support InfiniAI Megrez 3b (#10893)

* Support InfiniAI Megrez 3b

* Fix tokenizer_clean_spaces for megrez
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.07 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.80 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.87 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    1.27 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.51 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.32 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    4.56 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.52 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.30 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.83 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  207.24 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.63 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.20 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 283.91 sec*proc (28 tests)

Total Test time (real) = 283.93 sec

real	4m43.970s
user	12m35.855s
sys	0m14.571s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.64 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.71 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.76 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.44 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.68 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  80.93 sec*proc (28 tests)

Total Test time (real) =  80.95 sec

real	1m20.993s
user	1m39.366s
sys	0m13.675s
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
0.00.000.298 I build: 4381 (b92a14a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.322.791 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.264 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.328.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.299 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.328.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.302 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.328.303 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.328.304 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.328.311 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.328.311 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.328.312 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.328.313 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.328.314 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.328.321 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.328.322 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.328.323 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.328.323 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.328.324 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.328.325 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.328.326 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.333.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.335.022 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.030 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.335.031 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.335.032 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.335.033 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.335.033 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.335.034 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.335.036 I llama_model_loader: - type  f32:  124 tensors
0.00.335.037 I llama_model_loader: - type  f16:   73 tensors
0.00.356.605 I llm_load_vocab: special tokens cache size = 5
0.00.360.939 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.360.956 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.360.957 I llm_load_print_meta: arch             = bert
0.00.360.958 I llm_load_print_meta: vocab type       = WPM
0.00.360.959 I llm_load_print_meta: n_vocab          = 30522
0.00.360.959 I llm_load_print_meta: n_merges         = 0
0.00.360.960 I llm_load_print_meta: vocab_only       = 0
0.00.360.960 I llm_load_print_meta: n_ctx_train      = 512
0.00.360.961 I llm_load_print_meta: n_embd           = 384
0.00.360.982 I llm_load_print_meta: n_layer          = 12
0.00.361.000 I llm_load_print_meta: n_head           = 12
0.00.361.002 I llm_load_print_meta: n_head_kv        = 12
0.00.361.003 I llm_load_print_meta: n_rot            = 32
0.00.361.004 I llm_load_print_meta: n_swa            = 0
0.00.361.004 I llm_load_print_meta: n_embd_head_k    = 32
0.00.361.004 I llm_load_print_meta: n_embd_head_v    = 32
0.00.361.006 I llm_load_print_meta: n_gqa            = 1
0.00.361.011 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.361.012 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.361.014 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.361.015 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.361.017 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.361.017 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.361.018 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.361.019 I llm_load_print_meta: n_ff             = 1536
0.00.361.019 I llm_load_print_meta: n_expert         = 0
0.00.361.020 I llm_load_print_meta: n_expert_used    = 0
0.00.361.021 I llm_load_print_meta: causal attn      = 0
0.00.361.022 I llm_load_print_meta: pooling type     = 2
0.00.361.022 I llm_load_print_meta: rope type        = 2
0.00.361.023 I llm_load_print_meta: rope scaling     = linear
0.00.361.025 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.361.026 I llm_load_print_meta: freq_scale_train = 1
0.00.361.026 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.361.027 I llm_load_print_meta: rope_finetuned   = unknown
0.00.361.027 I llm_load_print_meta: ssm_d_conv       = 0
0.00.361.028 I llm_load_print_meta: ssm_d_inner      = 0
0.00.361.029 I llm_load_print_meta: ssm_d_state      = 0
0.00.361.030 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.361.030 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.361.031 I llm_load_print_meta: model type       = 33M
0.00.361.032 I llm_load_print_meta: model ftype      = F16
0.00.361.033 I llm_load_print_meta: model params     = 33.21 M
0.00.361.035 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.361.038 I llm_load_print_meta: general.name     = Bge Small
0.00.361.039 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.361.039 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.361.040 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.361.040 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.361.041 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.361.041 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.361.042 I llm_load_print_meta: max token length = 21
0.00.367.912 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.367.920 I llm_load_tensors: offloading output layer to GPU
0.00.367.921 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.367.925 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.367.926 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.382.692 I llama_new_context_with_model: n_seq_max     = 1
0.00.382.697 I llama_new_context_with_model: n_ctx         = 512
0.00.382.698 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.382.698 I llama_new_context_with_model: n_batch       = 2048
0.00.382.698 I llama_new_context_with_model: n_ubatch      = 2048
0.00.382.699 I llama_new_context_with_model: flash_attn    = 0
0.00.382.703 I llama_new_context_with_model: freq_base     = 10000.0
0.00.382.704 I llama_new_context_with_model: freq_scale    = 1
0.00.382.738 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.383.057 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.383.068 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.383.075 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.387.947 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.387.956 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.387.957 I llama_new_context_with_model: graph nodes  = 429
0.00.387.958 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.387.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.387.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.055 I 
0.00.425.162 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.829 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.460.841 I llama_perf_context_print:        load time =     102.25 ms
0.00.460.844 I llama_perf_context_print: prompt eval time =      33.64 ms /     9 tokens (    3.74 ms per token,   267.53 tokens per second)
0.00.460.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.846 I llama_perf_context_print:       total time =      35.79 ms /    10 tokens

real	0m0.745s
user	0m0.154s
sys	0m0.591s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.324 I build: 4381 (b92a14a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.763 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.174 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.208 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.302.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.213 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.302.214 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.302.215 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.302.222 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.302.223 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.302.224 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.302.224 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.302.225 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.302.233 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.234 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.302.235 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.302.236 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.302.237 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.238 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.302.238 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.307.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.308.287 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.296 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.308.297 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.308.298 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.308.298 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.308.299 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.308.300 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.308.302 I llama_model_loader: - type  f32:  124 tensors
0.00.308.303 I llama_model_loader: - type q8_0:   73 tensors
0.00.328.527 I llm_load_vocab: special tokens cache size = 5
0.00.332.592 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.332.609 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.332.609 I llm_load_print_meta: arch             = bert
0.00.332.610 I llm_load_print_meta: vocab type       = WPM
0.00.332.611 I llm_load_print_meta: n_vocab          = 30522
0.00.332.611 I llm_load_print_meta: n_merges         = 0
0.00.332.612 I llm_load_print_meta: vocab_only       = 0
0.00.332.613 I llm_load_print_meta: n_ctx_train      = 512
0.00.332.614 I llm_load_print_meta: n_embd           = 384
0.00.332.614 I llm_load_print_meta: n_layer          = 12
0.00.332.622 I llm_load_print_meta: n_head           = 12
0.00.332.623 I llm_load_print_meta: n_head_kv        = 12
0.00.332.625 I llm_load_print_meta: n_rot            = 32
0.00.332.625 I llm_load_print_meta: n_swa            = 0
0.00.332.626 I llm_load_print_meta: n_embd_head_k    = 32
0.00.332.626 I llm_load_print_meta: n_embd_head_v    = 32
0.00.332.628 I llm_load_print_meta: n_gqa            = 1
0.00.332.630 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.332.631 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.332.632 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.332.633 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.332.633 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.332.634 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.332.635 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.332.636 I llm_load_print_meta: n_ff             = 1536
0.00.332.636 I llm_load_print_meta: n_expert         = 0
0.00.332.637 I llm_load_print_meta: n_expert_used    = 0
0.00.332.637 I llm_load_print_meta: causal attn      = 0
0.00.332.638 I llm_load_print_meta: pooling type     = 2
0.00.332.641 I llm_load_print_meta: rope type        = 2
0.00.332.641 I llm_load_print_meta: rope scaling     = linear
0.00.332.643 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.332.644 I llm_load_print_meta: freq_scale_train = 1
0.00.332.644 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.332.645 I llm_load_print_meta: rope_finetuned   = unknown
0.00.332.646 I llm_load_print_meta: ssm_d_conv       = 0
0.00.332.647 I llm_load_print_meta: ssm_d_inner      = 0
0.00.332.647 I llm_load_print_meta: ssm_d_state      = 0
0.00.332.648 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.332.648 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.332.648 I llm_load_print_meta: model type       = 33M
0.00.332.649 I llm_load_print_meta: model ftype      = Q8_0
0.00.332.651 I llm_load_print_meta: model params     = 33.21 M
0.00.332.652 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.332.653 I llm_load_print_meta: general.name     = Bge Small
0.00.332.656 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.332.657 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.332.657 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.332.658 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.332.658 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.332.658 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.332.659 I llm_load_print_meta: max token length = 21
0.00.336.701 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.336.710 I llm_load_tensors: offloading output layer to GPU
0.00.336.711 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.336.715 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.336.716 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.346.982 I llama_new_context_with_model: n_seq_max     = 1
0.00.346.987 I llama_new_context_with_model: n_ctx         = 512
0.00.346.988 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.346.988 I llama_new_context_with_model: n_batch       = 2048
0.00.346.989 I llama_new_context_with_model: n_ubatch      = 2048
0.00.346.989 I llama_new_context_with_model: flash_attn    = 0
0.00.346.992 I llama_new_context_with_model: freq_base     = 10000.0
0.00.346.993 I llama_new_context_with_model: freq_scale    = 1
0.00.347.016 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.347.274 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.347.284 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.347.290 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.352.249 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.352.259 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.352.259 I llama_new_context_with_model: graph nodes  = 429
0.00.352.260 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.352.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.352.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.929 I 
0.00.397.037 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.596 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.413.706 I llama_perf_context_print:        load time =     100.15 ms
0.00.413.708 I llama_perf_context_print: prompt eval time =      13.72 ms /     9 tokens (    1.52 ms per token,   655.74 tokens per second)
0.00.413.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.413.711 I llama_perf_context_print:       total time =      16.78 ms /    10 tokens

real	0m0.694s
user	0m0.174s
sys	0m0.535s
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
0.00.000.300 I build: 4381 (b92a14a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.191 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.921 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.955 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.311.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.958 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.311.959 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.311.959 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.311.965 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.311.970 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.311.971 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.311.972 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.311.973 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.311.980 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.311.981 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.311.982 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.311.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.320.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.322.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.327.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.327.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.327.690 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.327.691 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.327.691 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.327.692 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.327.692 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.327.693 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.327.694 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.327.694 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.327.697 I llama_model_loader: - type  f32:   40 tensors
0.00.327.698 I llama_model_loader: - type  f16:   30 tensors
0.00.354.104 W llm_load_vocab: empty token at index 5
0.00.369.424 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.391.657 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.391.742 I llm_load_vocab: special tokens cache size = 5
0.00.921.292 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.921.322 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.921.323 I llm_load_print_meta: arch             = jina-bert-v2
0.00.921.333 I llm_load_print_meta: vocab type       = BPE
0.00.921.334 I llm_load_print_meta: n_vocab          = 61056
0.00.921.334 I llm_load_print_meta: n_merges         = 39382
0.00.921.335 I llm_load_print_meta: vocab_only       = 0
0.00.921.335 I llm_load_print_meta: n_ctx_train      = 8192
0.00.921.336 I llm_load_print_meta: n_embd           = 384
0.00.921.336 I llm_load_print_meta: n_layer          = 4
0.00.921.351 I llm_load_print_meta: n_head           = 12
0.00.921.353 I llm_load_print_meta: n_head_kv        = 12
0.00.921.353 I llm_load_print_meta: n_rot            = 32
0.00.921.353 I llm_load_print_meta: n_swa            = 0
0.00.921.354 I llm_load_print_meta: n_embd_head_k    = 32
0.00.921.354 I llm_load_print_meta: n_embd_head_v    = 32
0.00.921.355 I llm_load_print_meta: n_gqa            = 1
0.00.921.359 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.921.360 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.921.362 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.921.364 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.921.364 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.921.365 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.921.366 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.921.367 I llm_load_print_meta: n_ff             = 1536
0.00.921.367 I llm_load_print_meta: n_expert         = 0
0.00.921.368 I llm_load_print_meta: n_expert_used    = 0
0.00.921.368 I llm_load_print_meta: causal attn      = 0
0.00.921.369 I llm_load_print_meta: pooling type     = -1
0.00.921.369 I llm_load_print_meta: rope type        = -1
0.00.921.369 I llm_load_print_meta: rope scaling     = linear
0.00.921.371 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.921.372 I llm_load_print_meta: freq_scale_train = 1
0.00.921.372 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.921.373 I llm_load_print_meta: rope_finetuned   = unknown
0.00.921.374 I llm_load_print_meta: ssm_d_conv       = 0
0.00.921.375 I llm_load_print_meta: ssm_d_inner      = 0
0.00.921.375 I llm_load_print_meta: ssm_d_state      = 0
0.00.921.375 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.921.376 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.921.376 I llm_load_print_meta: model type       = 33M
0.00.921.377 I llm_load_print_meta: model ftype      = F16
0.00.921.379 I llm_load_print_meta: model params     = 32.90 M
0.00.921.381 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.921.382 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.921.382 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.921.383 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.921.385 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.921.385 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.921.385 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.921.386 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.921.386 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.921.392 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.921.392 I llm_load_print_meta: max token length = 45
0.00.926.333 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.926.342 I llm_load_tensors: offloading output layer to GPU
0.00.926.343 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.926.348 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.926.349 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.934.130 I llama_new_context_with_model: n_seq_max     = 1
0.00.934.136 I llama_new_context_with_model: n_ctx         = 8192
0.00.934.137 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.934.137 I llama_new_context_with_model: n_batch       = 2048
0.00.934.137 I llama_new_context_with_model: n_ubatch      = 2048
0.00.934.138 I llama_new_context_with_model: flash_attn    = 0
0.00.934.141 I llama_new_context_with_model: freq_base     = 10000.0
0.00.934.142 I llama_new_context_with_model: freq_scale    = 1
0.00.934.167 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.934.598 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.934.608 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.934.616 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.945.761 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.945.772 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.945.773 I llama_new_context_with_model: graph nodes  = 154
0.00.945.773 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.945.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.945.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.365 I 
0.00.996.471 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.996.786 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.996.791 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.996.800 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.996.801 I main: number of tokens in prompt = 13
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


0.00.996.808 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.996.810 I main: number of tokens in prompt = 40
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


0.00.997.055 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.01.004.539 I llama_perf_context_print:        load time =     697.16 ms
0.01.004.542 I llama_perf_context_print: prompt eval time =       7.38 ms /    62 tokens (    0.12 ms per token,  8406.78 tokens per second)
0.01.004.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.004.544 I llama_perf_context_print:       total time =       8.18 ms /    63 tokens

real	0m1.297s
user	0m0.727s
sys	0m0.562s
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
0.00.000.201 I build: 4381 (b92a14a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.595.968 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.612.547 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.612.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.612.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.612.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.612.586 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.612.588 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.612.588 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.612.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.612.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.612.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.612.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.612.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.612.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.612.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.612.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.612.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.612.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.620.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.622.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.630.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.630.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.630.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.630.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.630.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.630.083 I llama_model_loader: - type  f32:  258 tensors
0.00.630.084 I llama_model_loader: - type  f16:  130 tensors
0.00.709.523 I llm_load_vocab: special tokens cache size = 25
0.00.732.965 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.732.983 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.732.985 I llm_load_print_meta: arch             = gptneox
0.00.732.991 I llm_load_print_meta: vocab type       = BPE
0.00.732.991 I llm_load_print_meta: n_vocab          = 50304
0.00.732.992 I llm_load_print_meta: n_merges         = 50009
0.00.732.992 I llm_load_print_meta: vocab_only       = 0
0.00.732.993 I llm_load_print_meta: n_ctx_train      = 2048
0.00.732.993 I llm_load_print_meta: n_embd           = 2560
0.00.732.994 I llm_load_print_meta: n_layer          = 32
0.00.733.008 I llm_load_print_meta: n_head           = 32
0.00.733.010 I llm_load_print_meta: n_head_kv        = 32
0.00.733.010 I llm_load_print_meta: n_rot            = 20
0.00.733.011 I llm_load_print_meta: n_swa            = 0
0.00.733.011 I llm_load_print_meta: n_embd_head_k    = 80
0.00.733.012 I llm_load_print_meta: n_embd_head_v    = 80
0.00.733.013 I llm_load_print_meta: n_gqa            = 1
0.00.733.017 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.733.018 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.733.020 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.733.020 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.733.021 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.733.022 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.733.023 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.733.024 I llm_load_print_meta: n_ff             = 10240
0.00.733.025 I llm_load_print_meta: n_expert         = 0
0.00.733.029 I llm_load_print_meta: n_expert_used    = 0
0.00.733.029 I llm_load_print_meta: causal attn      = 1
0.00.733.029 I llm_load_print_meta: pooling type     = 0
0.00.733.030 I llm_load_print_meta: rope type        = 2
0.00.733.030 I llm_load_print_meta: rope scaling     = linear
0.00.733.032 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.733.033 I llm_load_print_meta: freq_scale_train = 1
0.00.733.033 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.733.035 I llm_load_print_meta: rope_finetuned   = unknown
0.00.733.035 I llm_load_print_meta: ssm_d_conv       = 0
0.00.733.036 I llm_load_print_meta: ssm_d_inner      = 0
0.00.733.036 I llm_load_print_meta: ssm_d_state      = 0
0.00.733.036 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.733.037 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.733.037 I llm_load_print_meta: model type       = 2.8B
0.00.733.041 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.733.045 I llm_load_print_meta: model params     = 2.78 B
0.00.733.046 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.733.047 I llm_load_print_meta: general.name     = 2.8B
0.00.733.047 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.733.048 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.733.048 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.733.049 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.733.050 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.733.052 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.733.053 I llm_load_print_meta: max token length = 1024
0.01.095.486 I llm_load_tensors: offloading 32 repeating layers to GPU
0.01.095.497 I llm_load_tensors: offloading output layer to GPU
0.01.095.498 I llm_load_tensors: offloaded 33/33 layers to GPU
0.01.095.507 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.095.508 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.02.029.951 I llama_new_context_with_model: n_seq_max     = 1
0.02.029.958 I llama_new_context_with_model: n_ctx         = 2048
0.02.029.958 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.02.029.959 I llama_new_context_with_model: n_batch       = 2048
0.02.029.959 I llama_new_context_with_model: n_ubatch      = 512
0.02.029.960 I llama_new_context_with_model: flash_attn    = 0
0.02.029.965 I llama_new_context_with_model: freq_base     = 10000.0
0.02.029.966 I llama_new_context_with_model: freq_scale    = 1
0.02.030.011 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.02.031.275 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.02.031.287 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.032.693 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.02.045.252 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.02.045.264 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.02.045.265 I llama_new_context_with_model: graph nodes  = 1287
0.02.045.266 I llama_new_context_with_model: graph splits = 2
0.02.045.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.045.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.045.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.127.452 I main: llama threadpool init, n_threads = 1
0.02.127.474 I 
0.02.127.572 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.127.577 I 
0.02.127.736 I sampler seed: 1234
0.02.127.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.127.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.127.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.127.773 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.791.716 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23098.54 tokens per second)
0.04.791.721 I llama_perf_context_print:        load time =    1531.47 ms
0.04.791.723 I llama_perf_context_print: prompt eval time =      14.44 ms /     7 tokens (    2.06 ms per token,   484.93 tokens per second)
0.04.791.725 I llama_perf_context_print:        eval time =    2612.31 ms /   255 runs   (   10.24 ms per token,    97.61 tokens per second)
0.04.791.726 I llama_perf_context_print:       total time =    2664.27 ms /   262 tokens

real	0m5.099s
user	0m3.839s
sys	0m1.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.551 I build: 4381 (b92a14a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.084 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.276 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.316 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.317 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.318 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.328 I llama_model_loader: - type  f32:  258 tensors
0.00.308.329 I llama_model_loader: - type  f16:  130 tensors
0.00.373.783 I llm_load_vocab: special tokens cache size = 25
0.00.396.030 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.048 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.049 I llm_load_print_meta: arch             = gptneox
0.00.396.050 I llm_load_print_meta: vocab type       = BPE
0.00.396.051 I llm_load_print_meta: n_vocab          = 50304
0.00.396.051 I llm_load_print_meta: n_merges         = 50009
0.00.396.052 I llm_load_print_meta: vocab_only       = 0
0.00.396.052 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.052 I llm_load_print_meta: n_embd           = 2560
0.00.396.053 I llm_load_print_meta: n_layer          = 32
0.00.396.065 I llm_load_print_meta: n_head           = 32
0.00.396.067 I llm_load_print_meta: n_head_kv        = 32
0.00.396.067 I llm_load_print_meta: n_rot            = 20
0.00.396.067 I llm_load_print_meta: n_swa            = 0
0.00.396.068 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.068 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.070 I llm_load_print_meta: n_gqa            = 1
0.00.396.071 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.072 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.074 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.075 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.075 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.076 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.076 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.077 I llm_load_print_meta: n_ff             = 10240
0.00.396.078 I llm_load_print_meta: n_expert         = 0
0.00.396.078 I llm_load_print_meta: n_expert_used    = 0
0.00.396.080 I llm_load_print_meta: causal attn      = 1
0.00.396.081 I llm_load_print_meta: pooling type     = 0
0.00.396.082 I llm_load_print_meta: rope type        = 2
0.00.396.083 I llm_load_print_meta: rope scaling     = linear
0.00.396.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.085 I llm_load_print_meta: freq_scale_train = 1
0.00.396.086 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.086 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.087 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.087 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.088 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.090 I llm_load_print_meta: model type       = 2.8B
0.00.396.091 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.396.092 I llm_load_print_meta: model params     = 2.78 B
0.00.396.094 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.396.094 I llm_load_print_meta: general.name     = 2.8B
0.00.396.098 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.099 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.099 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.100 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.101 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.102 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.103 I llm_load_print_meta: max token length = 1024
0.00.731.585 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.731.597 I llm_load_tensors: offloading output layer to GPU
0.00.731.598 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.731.607 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.731.609 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.587.686 I llama_new_context_with_model: n_seq_max     = 1
0.01.587.693 I llama_new_context_with_model: n_ctx         = 2048
0.01.587.694 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.587.694 I llama_new_context_with_model: n_batch       = 512
0.01.587.695 I llama_new_context_with_model: n_ubatch      = 512
0.01.587.696 I llama_new_context_with_model: flash_attn    = 0
0.01.587.702 I llama_new_context_with_model: freq_base     = 10000.0
0.01.587.703 I llama_new_context_with_model: freq_scale    = 1
0.01.587.744 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.589.023 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.589.032 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.590.351 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.600.083 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.600.093 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.600.094 I llama_new_context_with_model: graph nodes  = 1287
0.01.600.094 I llama_new_context_with_model: graph splits = 2
0.01.600.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.600.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.675.296 I 
0.01.675.410 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.675.430 I perplexity: tokenizing the input ..
0.02.917.886 I perplexity: tokenization took 1242.44 ms
0.02.918.244 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.474.389 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.990.361 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.992.181 I llama_perf_context_print:        load time =    1398.20 ms
0.04.992.184 I llama_perf_context_print: prompt eval time =    1716.64 ms /  8192 tokens (    0.21 ms per token,  4772.12 tokens per second)
0.04.992.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.992.187 I llama_perf_context_print:       total time =    3316.88 ms /  8193 tokens

real	0m5.306s
user	0m4.979s
sys	0m1.307s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4381 (b92a14a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.274.009 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.371 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.372 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.373 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.335 I llama_model_loader: - type  f32:  258 tensors
0.00.307.335 I llama_model_loader: - type q8_0:  130 tensors
0.00.372.403 I llm_load_vocab: special tokens cache size = 25
0.00.394.448 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.465 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.466 I llm_load_print_meta: arch             = gptneox
0.00.394.467 I llm_load_print_meta: vocab type       = BPE
0.00.394.468 I llm_load_print_meta: n_vocab          = 50304
0.00.394.468 I llm_load_print_meta: n_merges         = 50009
0.00.394.469 I llm_load_print_meta: vocab_only       = 0
0.00.394.469 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.470 I llm_load_print_meta: n_embd           = 2560
0.00.394.470 I llm_load_print_meta: n_layer          = 32
0.00.394.485 I llm_load_print_meta: n_head           = 32
0.00.394.486 I llm_load_print_meta: n_head_kv        = 32
0.00.394.487 I llm_load_print_meta: n_rot            = 20
0.00.394.487 I llm_load_print_meta: n_swa            = 0
0.00.394.489 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.490 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.493 I llm_load_print_meta: n_gqa            = 1
0.00.394.494 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.496 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.497 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.499 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.499 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.500 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.501 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.502 I llm_load_print_meta: n_ff             = 10240
0.00.394.503 I llm_load_print_meta: n_expert         = 0
0.00.394.503 I llm_load_print_meta: n_expert_used    = 0
0.00.394.503 I llm_load_print_meta: causal attn      = 1
0.00.394.504 I llm_load_print_meta: pooling type     = 0
0.00.394.505 I llm_load_print_meta: rope type        = 2
0.00.394.506 I llm_load_print_meta: rope scaling     = linear
0.00.394.507 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.508 I llm_load_print_meta: freq_scale_train = 1
0.00.394.509 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.509 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.510 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.510 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.511 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.511 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.512 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.512 I llm_load_print_meta: model type       = 2.8B
0.00.394.513 I llm_load_print_meta: model ftype      = Q8_0
0.00.394.515 I llm_load_print_meta: model params     = 2.78 B
0.00.394.516 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.394.516 I llm_load_print_meta: general.name     = 2.8B
0.00.394.517 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.518 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.518 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.519 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.520 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.520 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.521 I llm_load_print_meta: max token length = 1024
0.00.577.293 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.577.303 I llm_load_tensors: offloading output layer to GPU
0.00.577.304 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.577.313 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.577.315 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.094.653 I llama_new_context_with_model: n_seq_max     = 1
0.01.094.660 I llama_new_context_with_model: n_ctx         = 2048
0.01.094.660 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.094.661 I llama_new_context_with_model: n_batch       = 2048
0.01.094.661 I llama_new_context_with_model: n_ubatch      = 512
0.01.094.662 I llama_new_context_with_model: flash_attn    = 0
0.01.094.668 I llama_new_context_with_model: freq_base     = 10000.0
0.01.094.669 I llama_new_context_with_model: freq_scale    = 1
0.01.094.708 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.095.986 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.095.998 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.097.311 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.107.799 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.107.809 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.107.809 I llama_new_context_with_model: graph nodes  = 1287
0.01.107.810 I llama_new_context_with_model: graph splits = 2
0.01.107.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.108.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.108.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.174.771 I main: llama threadpool init, n_threads = 1
0.01.174.791 I 
0.01.174.889 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.174.895 I 
0.01.175.044 I sampler seed: 1234
0.01.175.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.175.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.175.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.175.082 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.274.945 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23066.13 tokens per second)
0.03.274.947 I llama_perf_context_print:        load time =     900.74 ms
0.03.274.949 I llama_perf_context_print: prompt eval time =      10.96 ms /     7 tokens (    1.57 ms per token,   638.69 tokens per second)
0.03.274.951 I llama_perf_context_print:        eval time =    2052.24 ms /   255 runs   (    8.05 ms per token,   124.25 tokens per second)
0.03.274.952 I llama_perf_context_print:       total time =    2100.18 ms /   262 tokens

real	0m3.563s
user	0m2.698s
sys	0m0.869s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.530 I build: 4381 (b92a14a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.614 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.304.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.270 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.271 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.272 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.320.324 I llama_model_loader: - type  f32:  258 tensors
0.00.320.325 I llama_model_loader: - type q8_0:  130 tensors
0.00.388.676 I llm_load_vocab: special tokens cache size = 25
0.00.411.168 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.185 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.186 I llm_load_print_meta: arch             = gptneox
0.00.411.187 I llm_load_print_meta: vocab type       = BPE
0.00.411.187 I llm_load_print_meta: n_vocab          = 50304
0.00.411.188 I llm_load_print_meta: n_merges         = 50009
0.00.411.188 I llm_load_print_meta: vocab_only       = 0
0.00.411.189 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.189 I llm_load_print_meta: n_embd           = 2560
0.00.411.190 I llm_load_print_meta: n_layer          = 32
0.00.411.205 I llm_load_print_meta: n_head           = 32
0.00.411.206 I llm_load_print_meta: n_head_kv        = 32
0.00.411.207 I llm_load_print_meta: n_rot            = 20
0.00.411.208 I llm_load_print_meta: n_swa            = 0
0.00.411.208 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.210 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.212 I llm_load_print_meta: n_gqa            = 1
0.00.411.214 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.216 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.218 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.218 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.219 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.220 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.221 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.222 I llm_load_print_meta: n_ff             = 10240
0.00.411.222 I llm_load_print_meta: n_expert         = 0
0.00.411.223 I llm_load_print_meta: n_expert_used    = 0
0.00.411.224 I llm_load_print_meta: causal attn      = 1
0.00.411.224 I llm_load_print_meta: pooling type     = 0
0.00.411.225 I llm_load_print_meta: rope type        = 2
0.00.411.225 I llm_load_print_meta: rope scaling     = linear
0.00.411.227 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.228 I llm_load_print_meta: freq_scale_train = 1
0.00.411.229 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.229 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.229 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.230 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.230 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.232 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.232 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.233 I llm_load_print_meta: model type       = 2.8B
0.00.411.234 I llm_load_print_meta: model ftype      = Q8_0
0.00.411.235 I llm_load_print_meta: model params     = 2.78 B
0.00.411.236 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.411.237 I llm_load_print_meta: general.name     = 2.8B
0.00.411.237 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.238 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.238 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.239 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.239 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.240 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.241 I llm_load_print_meta: max token length = 1024
0.00.596.644 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.596.656 I llm_load_tensors: offloading output layer to GPU
0.00.596.656 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.596.666 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.596.668 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.059.920 I llama_new_context_with_model: n_seq_max     = 1
0.01.059.927 I llama_new_context_with_model: n_ctx         = 2048
0.01.059.928 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.059.928 I llama_new_context_with_model: n_batch       = 512
0.01.059.929 I llama_new_context_with_model: n_ubatch      = 512
0.01.059.929 I llama_new_context_with_model: flash_attn    = 0
0.01.059.934 I llama_new_context_with_model: freq_base     = 10000.0
0.01.059.935 I llama_new_context_with_model: freq_scale    = 1
0.01.059.974 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.061.274 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.061.286 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.062.495 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.072.028 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.072.036 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.072.037 I llama_new_context_with_model: graph nodes  = 1287
0.01.072.038 I llama_new_context_with_model: graph splits = 2
0.01.072.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.072.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.139.499 I 
0.01.139.610 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.139.628 I perplexity: tokenizing the input ..
0.02.375.570 I perplexity: tokenization took 1235.94 ms
0.02.375.904 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.972.948 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.605.642 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.607.315 I llama_perf_context_print:        load time =     851.87 ms
0.04.607.318 I llama_perf_context_print: prompt eval time =    1878.58 ms /  8192 tokens (    0.23 ms per token,  4360.75 tokens per second)
0.04.607.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.607.321 I llama_perf_context_print:       total time =    3467.81 ms /  8193 tokens

real	0m4.915s
user	0m4.760s
sys	0m1.118s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4381 (b92a14a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.281.201 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.686 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.686 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.687 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.991 I llama_model_loader: - type  f32:  258 tensors
0.00.313.992 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.751 I llm_load_vocab: special tokens cache size = 25
0.00.406.763 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.781 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.781 I llm_load_print_meta: arch             = gptneox
0.00.406.783 I llm_load_print_meta: vocab type       = BPE
0.00.406.785 I llm_load_print_meta: n_vocab          = 50304
0.00.406.787 I llm_load_print_meta: n_merges         = 50009
0.00.406.787 I llm_load_print_meta: vocab_only       = 0
0.00.406.788 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.788 I llm_load_print_meta: n_embd           = 2560
0.00.406.788 I llm_load_print_meta: n_layer          = 32
0.00.406.803 I llm_load_print_meta: n_head           = 32
0.00.406.804 I llm_load_print_meta: n_head_kv        = 32
0.00.406.805 I llm_load_print_meta: n_rot            = 20
0.00.406.805 I llm_load_print_meta: n_swa            = 0
0.00.406.806 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.807 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.808 I llm_load_print_meta: n_gqa            = 1
0.00.406.809 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.811 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.812 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.813 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.814 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.814 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.815 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.816 I llm_load_print_meta: n_ff             = 10240
0.00.406.816 I llm_load_print_meta: n_expert         = 0
0.00.406.817 I llm_load_print_meta: n_expert_used    = 0
0.00.406.817 I llm_load_print_meta: causal attn      = 1
0.00.406.817 I llm_load_print_meta: pooling type     = 0
0.00.406.818 I llm_load_print_meta: rope type        = 2
0.00.406.819 I llm_load_print_meta: rope scaling     = linear
0.00.406.821 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.823 I llm_load_print_meta: freq_scale_train = 1
0.00.406.824 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.824 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.825 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.825 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.825 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.826 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.826 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.827 I llm_load_print_meta: model type       = 2.8B
0.00.406.828 I llm_load_print_meta: model ftype      = Q4_0
0.00.406.829 I llm_load_print_meta: model params     = 2.78 B
0.00.406.830 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.406.831 I llm_load_print_meta: general.name     = 2.8B
0.00.406.831 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.832 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.832 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.833 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.835 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.836 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.836 I llm_load_print_meta: max token length = 1024
0.00.505.528 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.539 I llm_load_tensors: offloading output layer to GPU
0.00.505.540 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.549 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.505.550 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.800.408 I llama_new_context_with_model: n_seq_max     = 1
0.00.800.415 I llama_new_context_with_model: n_ctx         = 2048
0.00.800.415 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.800.416 I llama_new_context_with_model: n_batch       = 2048
0.00.800.416 I llama_new_context_with_model: n_ubatch      = 512
0.00.800.417 I llama_new_context_with_model: flash_attn    = 0
0.00.800.422 I llama_new_context_with_model: freq_base     = 10000.0
0.00.800.423 I llama_new_context_with_model: freq_scale    = 1
0.00.800.461 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.801.741 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.753 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.972 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.979 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.987 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.988 I llama_new_context_with_model: graph nodes  = 1287
0.00.812.989 I llama_new_context_with_model: graph splits = 2
0.00.812.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.748 I main: llama threadpool init, n_threads = 1
0.00.880.769 I 
0.00.880.869 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.874 I 
0.00.881.029 I sampler seed: 1234
0.00.881.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.881.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.881.049 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.533.515 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23241.43 tokens per second)
0.02.533.518 I llama_perf_context_print:        load time =     599.53 ms
0.02.533.519 I llama_perf_context_print: prompt eval time =       9.28 ms /     7 tokens (    1.33 ms per token,   754.23 tokens per second)
0.02.533.521 I llama_perf_context_print:        eval time =    1607.07 ms /   255 runs   (    6.30 ms per token,   158.67 tokens per second)
0.02.533.522 I llama_perf_context_print:       total time =    1652.77 ms /   262 tokens

real	0m2.816s
user	0m2.104s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.553 I build: 4381 (b92a14a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.293 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.310.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.117 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.118 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.119 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.326.310 I llama_model_loader: - type  f32:  258 tensors
0.00.326.311 I llama_model_loader: - type q4_0:  129 tensors
0.00.326.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.885 I llm_load_vocab: special tokens cache size = 25
0.00.416.741 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.759 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.760 I llm_load_print_meta: arch             = gptneox
0.00.416.761 I llm_load_print_meta: vocab type       = BPE
0.00.416.762 I llm_load_print_meta: n_vocab          = 50304
0.00.416.762 I llm_load_print_meta: n_merges         = 50009
0.00.416.763 I llm_load_print_meta: vocab_only       = 0
0.00.416.763 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.764 I llm_load_print_meta: n_embd           = 2560
0.00.416.764 I llm_load_print_meta: n_layer          = 32
0.00.416.779 I llm_load_print_meta: n_head           = 32
0.00.416.780 I llm_load_print_meta: n_head_kv        = 32
0.00.416.781 I llm_load_print_meta: n_rot            = 20
0.00.416.782 I llm_load_print_meta: n_swa            = 0
0.00.416.783 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.784 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.786 I llm_load_print_meta: n_gqa            = 1
0.00.416.788 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.789 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.791 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.793 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.793 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.794 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.794 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.796 I llm_load_print_meta: n_ff             = 10240
0.00.416.796 I llm_load_print_meta: n_expert         = 0
0.00.416.797 I llm_load_print_meta: n_expert_used    = 0
0.00.416.797 I llm_load_print_meta: causal attn      = 1
0.00.416.798 I llm_load_print_meta: pooling type     = 0
0.00.416.799 I llm_load_print_meta: rope type        = 2
0.00.416.799 I llm_load_print_meta: rope scaling     = linear
0.00.416.801 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.802 I llm_load_print_meta: freq_scale_train = 1
0.00.416.802 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.803 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.803 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.803 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.804 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.804 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.805 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.806 I llm_load_print_meta: model type       = 2.8B
0.00.416.807 I llm_load_print_meta: model ftype      = Q4_0
0.00.416.808 I llm_load_print_meta: model params     = 2.78 B
0.00.416.809 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.416.809 I llm_load_print_meta: general.name     = 2.8B
0.00.416.810 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.810 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.811 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.812 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.813 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.813 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.814 I llm_load_print_meta: max token length = 1024
0.00.527.990 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.000 I llm_load_tensors: offloading output layer to GPU
0.00.528.001 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.010 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.528.011 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.796.569 I llama_new_context_with_model: n_seq_max     = 1
0.00.796.575 I llama_new_context_with_model: n_ctx         = 2048
0.00.796.575 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.796.576 I llama_new_context_with_model: n_batch       = 512
0.00.796.576 I llama_new_context_with_model: n_ubatch      = 512
0.00.796.577 I llama_new_context_with_model: flash_attn    = 0
0.00.796.583 I llama_new_context_with_model: freq_base     = 10000.0
0.00.796.584 I llama_new_context_with_model: freq_scale    = 1
0.00.796.624 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.797.971 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.983 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.200 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.418 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.425 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.426 I llama_new_context_with_model: graph nodes  = 1287
0.00.809.426 I llama_new_context_with_model: graph splits = 2
0.00.809.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.602 I 
0.00.874.717 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.730 I perplexity: tokenizing the input ..
0.02.077.594 I perplexity: tokenization took 1202.85 ms
0.02.077.917 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.723.745 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.503.853 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.505.418 I llama_perf_context_print:        load time =     580.29 ms
0.04.505.420 I llama_perf_context_print: prompt eval time =    2060.76 ms /  8192 tokens (    0.25 ms per token,  3975.23 tokens per second)
0.04.505.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.505.423 I llama_perf_context_print:       total time =    3630.81 ms /  8193 tokens

real	0m4.824s
user	0m4.850s
sys	0m0.979s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.683 I build: 4381 (b92a14a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.562 I main: llama backend init
0.00.001.575 I main: load the model and apply lora adapter, if any
0.00.273.509 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.909 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.910 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.911 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.859 I llama_model_loader: - type  f32:  258 tensors
0.00.304.860 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.369.337 I llm_load_vocab: special tokens cache size = 25
0.00.392.545 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.560 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.561 I llm_load_print_meta: arch             = gptneox
0.00.392.562 I llm_load_print_meta: vocab type       = BPE
0.00.392.562 I llm_load_print_meta: n_vocab          = 50304
0.00.392.563 I llm_load_print_meta: n_merges         = 50009
0.00.392.564 I llm_load_print_meta: vocab_only       = 0
0.00.392.564 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.564 I llm_load_print_meta: n_embd           = 2560
0.00.392.565 I llm_load_print_meta: n_layer          = 32
0.00.392.578 I llm_load_print_meta: n_head           = 32
0.00.392.581 I llm_load_print_meta: n_head_kv        = 32
0.00.392.581 I llm_load_print_meta: n_rot            = 20
0.00.392.582 I llm_load_print_meta: n_swa            = 0
0.00.392.582 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.583 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.585 I llm_load_print_meta: n_gqa            = 1
0.00.392.586 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.588 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.589 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.590 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.590 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.592 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.592 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.594 I llm_load_print_meta: n_ff             = 10240
0.00.392.594 I llm_load_print_meta: n_expert         = 0
0.00.392.595 I llm_load_print_meta: n_expert_used    = 0
0.00.392.596 I llm_load_print_meta: causal attn      = 1
0.00.392.597 I llm_load_print_meta: pooling type     = 0
0.00.392.597 I llm_load_print_meta: rope type        = 2
0.00.392.598 I llm_load_print_meta: rope scaling     = linear
0.00.392.600 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.601 I llm_load_print_meta: freq_scale_train = 1
0.00.392.601 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.603 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.603 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.604 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.604 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.604 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.605 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.605 I llm_load_print_meta: model type       = 2.8B
0.00.392.606 I llm_load_print_meta: model ftype      = Q4_1
0.00.392.607 I llm_load_print_meta: model params     = 2.78 B
0.00.392.609 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.392.609 I llm_load_print_meta: general.name     = 2.8B
0.00.392.610 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.611 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.611 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.615 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.616 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.616 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.617 I llm_load_print_meta: max token length = 1024
0.00.501.525 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.537 I llm_load_tensors: offloading output layer to GPU
0.00.501.537 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.546 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.501.548 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.817.605 I llama_new_context_with_model: n_seq_max     = 1
0.00.817.612 I llama_new_context_with_model: n_ctx         = 2048
0.00.817.612 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.817.613 I llama_new_context_with_model: n_batch       = 2048
0.00.817.613 I llama_new_context_with_model: n_ubatch      = 512
0.00.817.614 I llama_new_context_with_model: flash_attn    = 0
0.00.817.619 I llama_new_context_with_model: freq_base     = 10000.0
0.00.817.620 I llama_new_context_with_model: freq_scale    = 1
0.00.817.658 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.818.918 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.930 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.138 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.293 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.304 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.304 I llama_new_context_with_model: graph nodes  = 1287
0.00.832.305 I llama_new_context_with_model: graph splits = 2
0.00.832.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.689 I main: llama threadpool init, n_threads = 1
0.00.898.709 I 
0.00.898.808 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.813 I 
0.00.898.964 I sampler seed: 1234
0.00.898.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.898.984 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.573.275 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23112.75 tokens per second)
0.02.573.278 I llama_perf_context_print:        load time =     625.16 ms
0.02.573.280 I llama_perf_context_print: prompt eval time =       9.10 ms /     7 tokens (    1.30 ms per token,   769.40 tokens per second)
0.02.573.282 I llama_perf_context_print:        eval time =    1629.03 ms /   255 runs   (    6.39 ms per token,   156.53 tokens per second)
0.02.573.283 I llama_perf_context_print:       total time =    1674.59 ms /   262 tokens

real	0m2.858s
user	0m2.139s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.573 I build: 4381 (b92a14a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.465 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.308.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.527 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.528 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.529 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.324.575 I llama_model_loader: - type  f32:  258 tensors
0.00.324.576 I llama_model_loader: - type q4_1:  129 tensors
0.00.324.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.720 I llm_load_vocab: special tokens cache size = 25
0.00.412.765 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.781 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.782 I llm_load_print_meta: arch             = gptneox
0.00.412.783 I llm_load_print_meta: vocab type       = BPE
0.00.412.784 I llm_load_print_meta: n_vocab          = 50304
0.00.412.784 I llm_load_print_meta: n_merges         = 50009
0.00.412.785 I llm_load_print_meta: vocab_only       = 0
0.00.412.785 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.786 I llm_load_print_meta: n_embd           = 2560
0.00.412.786 I llm_load_print_meta: n_layer          = 32
0.00.412.802 I llm_load_print_meta: n_head           = 32
0.00.412.803 I llm_load_print_meta: n_head_kv        = 32
0.00.412.804 I llm_load_print_meta: n_rot            = 20
0.00.412.805 I llm_load_print_meta: n_swa            = 0
0.00.412.805 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.807 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.808 I llm_load_print_meta: n_gqa            = 1
0.00.412.810 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.811 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.813 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.814 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.814 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.815 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.815 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.817 I llm_load_print_meta: n_ff             = 10240
0.00.412.818 I llm_load_print_meta: n_expert         = 0
0.00.412.818 I llm_load_print_meta: n_expert_used    = 0
0.00.412.819 I llm_load_print_meta: causal attn      = 1
0.00.412.819 I llm_load_print_meta: pooling type     = 0
0.00.412.820 I llm_load_print_meta: rope type        = 2
0.00.412.821 I llm_load_print_meta: rope scaling     = linear
0.00.412.823 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.823 I llm_load_print_meta: freq_scale_train = 1
0.00.412.827 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.828 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.828 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.828 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.829 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.830 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.831 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.832 I llm_load_print_meta: model type       = 2.8B
0.00.412.833 I llm_load_print_meta: model ftype      = Q4_1
0.00.412.835 I llm_load_print_meta: model params     = 2.78 B
0.00.412.837 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.412.837 I llm_load_print_meta: general.name     = 2.8B
0.00.412.838 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.842 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.842 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.843 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.843 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.844 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.845 I llm_load_print_meta: max token length = 1024
0.00.524.883 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.894 I llm_load_tensors: offloading output layer to GPU
0.00.524.894 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.903 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.524.905 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.823.358 I llama_new_context_with_model: n_seq_max     = 1
0.00.823.366 I llama_new_context_with_model: n_ctx         = 2048
0.00.823.367 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.823.367 I llama_new_context_with_model: n_batch       = 512
0.00.823.368 I llama_new_context_with_model: n_ubatch      = 512
0.00.823.369 I llama_new_context_with_model: flash_attn    = 0
0.00.823.374 I llama_new_context_with_model: freq_base     = 10000.0
0.00.823.376 I llama_new_context_with_model: freq_scale    = 1
0.00.823.416 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.824.691 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.705 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.977 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.042 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.051 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.052 I llama_new_context_with_model: graph nodes  = 1287
0.00.837.052 I llama_new_context_with_model: graph splits = 2
0.00.837.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.048 I 
0.00.908.157 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.908.170 I perplexity: tokenizing the input ..
0.02.256.482 I perplexity: tokenization took 1348.3 ms
0.02.256.803 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.899.124 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.666.026 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.667.695 I llama_perf_context_print:        load time =     615.57 ms
0.04.667.697 I llama_perf_context_print: prompt eval time =    2051.15 ms /  8192 tokens (    0.25 ms per token,  3993.85 tokens per second)
0.04.667.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.667.700 I llama_perf_context_print:       total time =    3759.65 ms /  8193 tokens

real	0m4.974s
user	0m4.910s
sys	0m1.054s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4381 (b92a14a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.284.843 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.383 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.383 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.384 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.316.415 I llama_model_loader: - type  f32:  258 tensors
0.00.316.417 I llama_model_loader: - type q5_0:  129 tensors
0.00.316.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.250 I llm_load_vocab: special tokens cache size = 25
0.00.408.886 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.902 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.903 I llm_load_print_meta: arch             = gptneox
0.00.408.903 I llm_load_print_meta: vocab type       = BPE
0.00.408.904 I llm_load_print_meta: n_vocab          = 50304
0.00.408.905 I llm_load_print_meta: n_merges         = 50009
0.00.408.907 I llm_load_print_meta: vocab_only       = 0
0.00.408.908 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.909 I llm_load_print_meta: n_embd           = 2560
0.00.408.909 I llm_load_print_meta: n_layer          = 32
0.00.408.920 I llm_load_print_meta: n_head           = 32
0.00.408.924 I llm_load_print_meta: n_head_kv        = 32
0.00.408.925 I llm_load_print_meta: n_rot            = 20
0.00.408.925 I llm_load_print_meta: n_swa            = 0
0.00.408.929 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.930 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.931 I llm_load_print_meta: n_gqa            = 1
0.00.408.933 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.934 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.935 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.937 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.938 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.938 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.939 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.940 I llm_load_print_meta: n_ff             = 10240
0.00.408.941 I llm_load_print_meta: n_expert         = 0
0.00.408.941 I llm_load_print_meta: n_expert_used    = 0
0.00.408.941 I llm_load_print_meta: causal attn      = 1
0.00.408.942 I llm_load_print_meta: pooling type     = 0
0.00.408.942 I llm_load_print_meta: rope type        = 2
0.00.408.943 I llm_load_print_meta: rope scaling     = linear
0.00.408.947 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.948 I llm_load_print_meta: freq_scale_train = 1
0.00.408.948 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.949 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.949 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.949 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.950 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.950 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.950 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.951 I llm_load_print_meta: model type       = 2.8B
0.00.408.952 I llm_load_print_meta: model ftype      = Q5_0
0.00.408.953 I llm_load_print_meta: model params     = 2.78 B
0.00.408.954 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.408.954 I llm_load_print_meta: general.name     = 2.8B
0.00.408.956 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.956 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.957 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.957 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.958 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.958 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.960 I llm_load_print_meta: max token length = 1024
0.00.530.677 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.689 I llm_load_tensors: offloading output layer to GPU
0.00.530.690 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.699 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.530.700 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.883.803 I llama_new_context_with_model: n_seq_max     = 1
0.00.883.809 I llama_new_context_with_model: n_ctx         = 2048
0.00.883.810 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.883.811 I llama_new_context_with_model: n_batch       = 2048
0.00.883.811 I llama_new_context_with_model: n_ubatch      = 512
0.00.883.812 I llama_new_context_with_model: flash_attn    = 0
0.00.883.817 I llama_new_context_with_model: freq_base     = 10000.0
0.00.883.818 I llama_new_context_with_model: freq_scale    = 1
0.00.883.859 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.885.145 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.154 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.363 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.579 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.589 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.590 I llama_new_context_with_model: graph nodes  = 1287
0.00.896.590 I llama_new_context_with_model: graph splits = 2
0.00.896.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.007 I main: llama threadpool init, n_threads = 1
0.00.963.026 I 
0.00.963.115 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.120 I 
0.00.963.272 I sampler seed: 1234
0.00.963.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.293 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.963.293 I 
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

0.02.757.230 I llama_perf_sampler_print:    sampling time =      12.81 ms /   263 runs   (    0.05 ms per token, 20527.63 tokens per second)
0.02.757.234 I llama_perf_context_print:        load time =     678.15 ms
0.02.757.236 I llama_perf_context_print: prompt eval time =       9.75 ms /     7 tokens (    1.39 ms per token,   718.10 tokens per second)
0.02.757.238 I llama_perf_context_print:        eval time =    1745.64 ms /   255 runs   (    6.85 ms per token,   146.08 tokens per second)
0.02.757.240 I llama_perf_context_print:       total time =    1794.23 ms /   262 tokens

real	0m3.059s
user	0m2.282s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.544 I build: 4381 (b92a14a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.444 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.585 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.586 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.587 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.626 I llama_model_loader: - type  f32:  258 tensors
0.00.306.627 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.398 I llm_load_vocab: special tokens cache size = 25
0.00.395.244 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.260 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.261 I llm_load_print_meta: arch             = gptneox
0.00.395.262 I llm_load_print_meta: vocab type       = BPE
0.00.395.262 I llm_load_print_meta: n_vocab          = 50304
0.00.395.263 I llm_load_print_meta: n_merges         = 50009
0.00.395.264 I llm_load_print_meta: vocab_only       = 0
0.00.395.266 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.267 I llm_load_print_meta: n_embd           = 2560
0.00.395.268 I llm_load_print_meta: n_layer          = 32
0.00.395.281 I llm_load_print_meta: n_head           = 32
0.00.395.282 I llm_load_print_meta: n_head_kv        = 32
0.00.395.283 I llm_load_print_meta: n_rot            = 20
0.00.395.283 I llm_load_print_meta: n_swa            = 0
0.00.395.284 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.284 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.286 I llm_load_print_meta: n_gqa            = 1
0.00.395.289 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.290 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.292 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.292 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.293 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.293 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.294 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.295 I llm_load_print_meta: n_ff             = 10240
0.00.395.295 I llm_load_print_meta: n_expert         = 0
0.00.395.296 I llm_load_print_meta: n_expert_used    = 0
0.00.395.296 I llm_load_print_meta: causal attn      = 1
0.00.395.297 I llm_load_print_meta: pooling type     = 0
0.00.395.297 I llm_load_print_meta: rope type        = 2
0.00.395.298 I llm_load_print_meta: rope scaling     = linear
0.00.395.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.301 I llm_load_print_meta: freq_scale_train = 1
0.00.395.302 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.302 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.302 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.303 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.303 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.304 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.305 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.305 I llm_load_print_meta: model type       = 2.8B
0.00.395.306 I llm_load_print_meta: model ftype      = Q5_0
0.00.395.307 I llm_load_print_meta: model params     = 2.78 B
0.00.395.308 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.395.308 I llm_load_print_meta: general.name     = 2.8B
0.00.395.309 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.309 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.310 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.311 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.312 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.312 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.313 I llm_load_print_meta: max token length = 1024
0.00.519.190 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.202 I llm_load_tensors: offloading output layer to GPU
0.00.519.202 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.211 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.519.213 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.831.938 I llama_new_context_with_model: n_seq_max     = 1
0.00.831.944 I llama_new_context_with_model: n_ctx         = 2048
0.00.831.945 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.831.945 I llama_new_context_with_model: n_batch       = 512
0.00.831.946 I llama_new_context_with_model: n_ubatch      = 512
0.00.831.947 I llama_new_context_with_model: flash_attn    = 0
0.00.831.953 I llama_new_context_with_model: freq_base     = 10000.0
0.00.831.954 I llama_new_context_with_model: freq_scale    = 1
0.00.831.993 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.833.288 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.300 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.584 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.566 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.574 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.575 I llama_new_context_with_model: graph nodes  = 1287
0.00.844.575 I llama_new_context_with_model: graph splits = 2
0.00.844.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.574 I 
0.00.910.684 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.697 I perplexity: tokenizing the input ..
0.02.107.403 I perplexity: tokenization took 1196.7 ms
0.02.107.739 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.711.615 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.357.502 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.359.182 I llama_perf_context_print:        load time =     635.11 ms
0.04.359.186 I llama_perf_context_print: prompt eval time =    1899.41 ms /  8192 tokens (    0.23 ms per token,  4312.92 tokens per second)
0.04.359.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.359.189 I llama_perf_context_print:       total time =    3448.61 ms /  8193 tokens

real	0m4.667s
user	0m4.677s
sys	0m0.939s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4381 (b92a14a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.272.472 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.902 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.904 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.904 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.835 I llama_model_loader: - type  f32:  258 tensors
0.00.303.835 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.368.949 I llm_load_vocab: special tokens cache size = 25
0.00.390.776 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.792 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.792 I llm_load_print_meta: arch             = gptneox
0.00.390.793 I llm_load_print_meta: vocab type       = BPE
0.00.390.794 I llm_load_print_meta: n_vocab          = 50304
0.00.390.794 I llm_load_print_meta: n_merges         = 50009
0.00.390.795 I llm_load_print_meta: vocab_only       = 0
0.00.390.796 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.799 I llm_load_print_meta: n_embd           = 2560
0.00.390.800 I llm_load_print_meta: n_layer          = 32
0.00.390.813 I llm_load_print_meta: n_head           = 32
0.00.390.815 I llm_load_print_meta: n_head_kv        = 32
0.00.390.815 I llm_load_print_meta: n_rot            = 20
0.00.390.816 I llm_load_print_meta: n_swa            = 0
0.00.390.816 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.817 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.818 I llm_load_print_meta: n_gqa            = 1
0.00.390.820 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.821 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.822 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.823 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.824 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.824 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.824 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.826 I llm_load_print_meta: n_ff             = 10240
0.00.390.826 I llm_load_print_meta: n_expert         = 0
0.00.390.826 I llm_load_print_meta: n_expert_used    = 0
0.00.390.827 I llm_load_print_meta: causal attn      = 1
0.00.390.827 I llm_load_print_meta: pooling type     = 0
0.00.390.829 I llm_load_print_meta: rope type        = 2
0.00.390.829 I llm_load_print_meta: rope scaling     = linear
0.00.390.831 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.831 I llm_load_print_meta: freq_scale_train = 1
0.00.390.832 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.832 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.833 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.833 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.835 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.836 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.836 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.837 I llm_load_print_meta: model type       = 2.8B
0.00.390.838 I llm_load_print_meta: model ftype      = Q5_1
0.00.390.838 I llm_load_print_meta: model params     = 2.78 B
0.00.390.839 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.390.840 I llm_load_print_meta: general.name     = 2.8B
0.00.390.841 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.841 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.842 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.842 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.845 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.845 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.846 I llm_load_print_meta: max token length = 1024
0.00.522.447 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.458 I llm_load_tensors: offloading output layer to GPU
0.00.522.459 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.467 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.522.469 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.893.164 I llama_new_context_with_model: n_seq_max     = 1
0.00.893.169 I llama_new_context_with_model: n_ctx         = 2048
0.00.893.169 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.893.170 I llama_new_context_with_model: n_batch       = 2048
0.00.893.170 I llama_new_context_with_model: n_ubatch      = 512
0.00.893.171 I llama_new_context_with_model: flash_attn    = 0
0.00.893.176 I llama_new_context_with_model: freq_base     = 10000.0
0.00.893.178 I llama_new_context_with_model: freq_scale    = 1
0.00.893.216 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.894.471 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.484 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.695 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.679 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.691 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.691 I llama_new_context_with_model: graph nodes  = 1287
0.00.906.692 I llama_new_context_with_model: graph splits = 2
0.00.906.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.907.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.907.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.790 I main: llama threadpool init, n_threads = 1
0.00.971.812 I 
0.00.971.911 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.917 I 
0.00.972.075 I sampler seed: 1234
0.00.972.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.972.114 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.760.415 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23762.20 tokens per second)
0.02.760.418 I llama_perf_context_print:        load time =     699.30 ms
0.02.760.420 I llama_perf_context_print: prompt eval time =       9.54 ms /     7 tokens (    1.36 ms per token,   733.37 tokens per second)
0.02.760.421 I llama_perf_context_print:        eval time =    1743.02 ms /   255 runs   (    6.84 ms per token,   146.30 tokens per second)
0.02.760.423 I llama_perf_context_print:       total time =    1788.63 ms /   262 tokens

real	0m3.043s
user	0m2.260s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.899 I build: 4381 (b92a14a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.512 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.851 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.852 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.853 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.318.745 I llama_model_loader: - type  f32:  258 tensors
0.00.318.746 I llama_model_loader: - type q5_1:  129 tensors
0.00.318.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.743 I llm_load_vocab: special tokens cache size = 25
0.00.406.612 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.628 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.629 I llm_load_print_meta: arch             = gptneox
0.00.406.630 I llm_load_print_meta: vocab type       = BPE
0.00.406.632 I llm_load_print_meta: n_vocab          = 50304
0.00.406.633 I llm_load_print_meta: n_merges         = 50009
0.00.406.633 I llm_load_print_meta: vocab_only       = 0
0.00.406.634 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.634 I llm_load_print_meta: n_embd           = 2560
0.00.406.634 I llm_load_print_meta: n_layer          = 32
0.00.406.646 I llm_load_print_meta: n_head           = 32
0.00.406.647 I llm_load_print_meta: n_head_kv        = 32
0.00.406.648 I llm_load_print_meta: n_rot            = 20
0.00.406.649 I llm_load_print_meta: n_swa            = 0
0.00.406.649 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.649 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.651 I llm_load_print_meta: n_gqa            = 1
0.00.406.652 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.653 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.656 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.656 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.657 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.658 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.659 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.660 I llm_load_print_meta: n_ff             = 10240
0.00.406.660 I llm_load_print_meta: n_expert         = 0
0.00.406.661 I llm_load_print_meta: n_expert_used    = 0
0.00.406.662 I llm_load_print_meta: causal attn      = 1
0.00.406.662 I llm_load_print_meta: pooling type     = 0
0.00.406.663 I llm_load_print_meta: rope type        = 2
0.00.406.663 I llm_load_print_meta: rope scaling     = linear
0.00.406.665 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.666 I llm_load_print_meta: freq_scale_train = 1
0.00.406.666 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.666 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.667 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.667 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.668 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.669 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.670 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.671 I llm_load_print_meta: model type       = 2.8B
0.00.406.672 I llm_load_print_meta: model ftype      = Q5_1
0.00.406.674 I llm_load_print_meta: model params     = 2.78 B
0.00.406.675 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.406.675 I llm_load_print_meta: general.name     = 2.8B
0.00.406.676 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.676 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.677 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.677 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.679 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.679 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.681 I llm_load_print_meta: max token length = 1024
0.00.536.469 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.479 I llm_load_tensors: offloading output layer to GPU
0.00.536.480 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.489 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.536.490 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.875.520 I llama_new_context_with_model: n_seq_max     = 1
0.00.875.527 I llama_new_context_with_model: n_ctx         = 2048
0.00.875.527 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.875.528 I llama_new_context_with_model: n_batch       = 512
0.00.875.529 I llama_new_context_with_model: n_ubatch      = 512
0.00.875.529 I llama_new_context_with_model: flash_attn    = 0
0.00.875.535 I llama_new_context_with_model: freq_base     = 10000.0
0.00.875.536 I llama_new_context_with_model: freq_scale    = 1
0.00.875.575 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.876.852 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.861 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.144 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.766 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.787 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.789 I llama_new_context_with_model: graph nodes  = 1287
0.00.888.790 I llama_new_context_with_model: graph splits = 2
0.00.888.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.735 I 
0.00.954.850 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.862 I perplexity: tokenizing the input ..
0.02.175.281 I perplexity: tokenization took 1220.41 ms
0.02.175.608 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.778.740 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.434.631 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.436.199 I llama_perf_context_print:        load time =     672.21 ms
0.04.436.202 I llama_perf_context_print: prompt eval time =    1906.22 ms /  8192 tokens (    0.23 ms per token,  4297.50 tokens per second)
0.04.436.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.436.204 I llama_perf_context_print:       total time =    3481.46 ms /  8193 tokens

real	0m4.746s
user	0m4.718s
sys	0m1.013s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4381 (b92a14a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.274.398 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.907 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.907 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.908 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.826 I llama_model_loader: - type  f32:  258 tensors
0.00.305.827 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.828 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.364 I llm_load_vocab: special tokens cache size = 25
0.00.392.312 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.327 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.328 I llm_load_print_meta: arch             = gptneox
0.00.392.329 I llm_load_print_meta: vocab type       = BPE
0.00.392.330 I llm_load_print_meta: n_vocab          = 50304
0.00.392.330 I llm_load_print_meta: n_merges         = 50009
0.00.392.331 I llm_load_print_meta: vocab_only       = 0
0.00.392.334 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.335 I llm_load_print_meta: n_embd           = 2560
0.00.392.335 I llm_load_print_meta: n_layer          = 32
0.00.392.347 I llm_load_print_meta: n_head           = 32
0.00.392.349 I llm_load_print_meta: n_head_kv        = 32
0.00.392.350 I llm_load_print_meta: n_rot            = 20
0.00.392.351 I llm_load_print_meta: n_swa            = 0
0.00.392.352 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.353 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.354 I llm_load_print_meta: n_gqa            = 1
0.00.392.355 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.357 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.359 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.360 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.361 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.362 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.362 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.363 I llm_load_print_meta: n_ff             = 10240
0.00.392.364 I llm_load_print_meta: n_expert         = 0
0.00.392.364 I llm_load_print_meta: n_expert_used    = 0
0.00.392.365 I llm_load_print_meta: causal attn      = 1
0.00.392.366 I llm_load_print_meta: pooling type     = 0
0.00.392.366 I llm_load_print_meta: rope type        = 2
0.00.392.367 I llm_load_print_meta: rope scaling     = linear
0.00.392.369 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.370 I llm_load_print_meta: freq_scale_train = 1
0.00.392.370 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.371 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.371 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.372 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.372 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.372 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.373 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.374 I llm_load_print_meta: model type       = 2.8B
0.00.392.375 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.392.376 I llm_load_print_meta: model params     = 2.78 B
0.00.392.377 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.392.378 I llm_load_print_meta: general.name     = 2.8B
0.00.392.379 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.380 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.380 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.381 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.382 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.382 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.384 I llm_load_print_meta: max token length = 1024
0.00.466.952 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.466.963 I llm_load_tensors: offloading output layer to GPU
0.00.466.964 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.466.971 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.466.974 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.672.212 I llama_new_context_with_model: n_seq_max     = 1
0.00.672.218 I llama_new_context_with_model: n_ctx         = 2048
0.00.672.218 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.672.219 I llama_new_context_with_model: n_batch       = 2048
0.00.672.219 I llama_new_context_with_model: n_ubatch      = 512
0.00.672.220 I llama_new_context_with_model: flash_attn    = 0
0.00.672.225 I llama_new_context_with_model: freq_base     = 10000.0
0.00.672.228 I llama_new_context_with_model: freq_scale    = 1
0.00.672.264 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.673.545 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.673.557 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.674.761 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.685.084 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.685.092 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.685.093 I llama_new_context_with_model: graph nodes  = 1287
0.00.685.093 I llama_new_context_with_model: graph splits = 2
0.00.685.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.529 I main: llama threadpool init, n_threads = 1
0.00.754.552 I 
0.00.754.649 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.754.654 I 
0.00.754.804 I sampler seed: 1234
0.00.754.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.754.826 I 
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



0.02.602.163 I llama_perf_sampler_print:    sampling time =      10.23 ms /   263 runs   (    0.04 ms per token, 25706.19 tokens per second)
0.02.602.167 I llama_perf_context_print:        load time =     480.11 ms
0.02.602.169 I llama_perf_context_print: prompt eval time =      14.15 ms /     7 tokens (    2.02 ms per token,   494.84 tokens per second)
0.02.602.171 I llama_perf_context_print:        eval time =    1798.29 ms /   255 runs   (    7.05 ms per token,   141.80 tokens per second)
0.02.602.172 I llama_perf_context_print:       total time =    1847.64 ms /   262 tokens

real	0m2.885s
user	0m2.218s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.567 I build: 4381 (b92a14a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.164 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.301.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.612 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.613 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.614 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.317.762 I llama_model_loader: - type  f32:  258 tensors
0.00.317.763 I llama_model_loader: - type q2_K:   65 tensors
0.00.317.764 I llama_model_loader: - type q3_K:   64 tensors
0.00.317.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.103 I llm_load_vocab: special tokens cache size = 25
0.00.407.017 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.034 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.035 I llm_load_print_meta: arch             = gptneox
0.00.407.036 I llm_load_print_meta: vocab type       = BPE
0.00.407.038 I llm_load_print_meta: n_vocab          = 50304
0.00.407.039 I llm_load_print_meta: n_merges         = 50009
0.00.407.040 I llm_load_print_meta: vocab_only       = 0
0.00.407.040 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.041 I llm_load_print_meta: n_embd           = 2560
0.00.407.041 I llm_load_print_meta: n_layer          = 32
0.00.407.055 I llm_load_print_meta: n_head           = 32
0.00.407.056 I llm_load_print_meta: n_head_kv        = 32
0.00.407.057 I llm_load_print_meta: n_rot            = 20
0.00.407.057 I llm_load_print_meta: n_swa            = 0
0.00.407.058 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.060 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.061 I llm_load_print_meta: n_gqa            = 1
0.00.407.063 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.064 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.067 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.067 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.068 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.072 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.072 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.074 I llm_load_print_meta: n_ff             = 10240
0.00.407.074 I llm_load_print_meta: n_expert         = 0
0.00.407.075 I llm_load_print_meta: n_expert_used    = 0
0.00.407.075 I llm_load_print_meta: causal attn      = 1
0.00.407.076 I llm_load_print_meta: pooling type     = 0
0.00.407.076 I llm_load_print_meta: rope type        = 2
0.00.407.077 I llm_load_print_meta: rope scaling     = linear
0.00.407.079 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.080 I llm_load_print_meta: freq_scale_train = 1
0.00.407.080 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.082 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.083 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.083 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.083 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.084 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.084 I llm_load_print_meta: model type       = 2.8B
0.00.407.086 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.407.088 I llm_load_print_meta: model params     = 2.78 B
0.00.407.089 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.407.089 I llm_load_print_meta: general.name     = 2.8B
0.00.407.091 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.091 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.092 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.092 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.093 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.094 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.095 I llm_load_print_meta: max token length = 1024
0.00.475.225 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.475.235 I llm_load_tensors: offloading output layer to GPU
0.00.475.236 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.475.245 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.475.247 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.663.133 I llama_new_context_with_model: n_seq_max     = 1
0.00.663.138 I llama_new_context_with_model: n_ctx         = 2048
0.00.663.139 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.663.139 I llama_new_context_with_model: n_batch       = 512
0.00.663.140 I llama_new_context_with_model: n_ubatch      = 512
0.00.663.141 I llama_new_context_with_model: flash_attn    = 0
0.00.663.146 I llama_new_context_with_model: freq_base     = 10000.0
0.00.663.147 I llama_new_context_with_model: freq_scale    = 1
0.00.663.184 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.664.415 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.664.427 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.665.698 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.677.145 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.677.155 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.677.156 I llama_new_context_with_model: graph nodes  = 1287
0.00.677.157 I llama_new_context_with_model: graph splits = 2
0.00.677.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.619 I 
0.00.744.732 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.744.744 I perplexity: tokenizing the input ..
0.02.001.551 I perplexity: tokenization took 1256.8 ms
0.02.001.883 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.634.071 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.367.875 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.369.556 I llama_perf_context_print:        load time =     458.44 ms
0.04.369.559 I llama_perf_context_print: prompt eval time =    2009.26 ms /  8192 tokens (    0.25 ms per token,  4077.12 tokens per second)
0.04.369.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.369.561 I llama_perf_context_print:       total time =    3624.94 ms /  8193 tokens

real	0m4.694s
user	0m4.706s
sys	0m0.998s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.266 I build: 4381 (b92a14a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.280.374 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.574 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.575 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.575 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.536 I llama_model_loader: - type  f32:  258 tensors
0.00.312.537 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.538 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.538 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.272 I llm_load_vocab: special tokens cache size = 25
0.00.401.559 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.576 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.577 I llm_load_print_meta: arch             = gptneox
0.00.401.578 I llm_load_print_meta: vocab type       = BPE
0.00.401.579 I llm_load_print_meta: n_vocab          = 50304
0.00.401.579 I llm_load_print_meta: n_merges         = 50009
0.00.401.580 I llm_load_print_meta: vocab_only       = 0
0.00.401.580 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.580 I llm_load_print_meta: n_embd           = 2560
0.00.401.581 I llm_load_print_meta: n_layer          = 32
0.00.401.592 I llm_load_print_meta: n_head           = 32
0.00.401.593 I llm_load_print_meta: n_head_kv        = 32
0.00.401.594 I llm_load_print_meta: n_rot            = 20
0.00.401.594 I llm_load_print_meta: n_swa            = 0
0.00.401.595 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.595 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.597 I llm_load_print_meta: n_gqa            = 1
0.00.401.598 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.599 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.601 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.602 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.602 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.603 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.603 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.604 I llm_load_print_meta: n_ff             = 10240
0.00.401.605 I llm_load_print_meta: n_expert         = 0
0.00.401.605 I llm_load_print_meta: n_expert_used    = 0
0.00.401.606 I llm_load_print_meta: causal attn      = 1
0.00.401.607 I llm_load_print_meta: pooling type     = 0
0.00.401.607 I llm_load_print_meta: rope type        = 2
0.00.401.608 I llm_load_print_meta: rope scaling     = linear
0.00.401.610 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.610 I llm_load_print_meta: freq_scale_train = 1
0.00.401.611 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.611 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.612 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.612 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.612 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.613 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.614 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.614 I llm_load_print_meta: model type       = 2.8B
0.00.401.616 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.401.617 I llm_load_print_meta: model params     = 2.78 B
0.00.401.619 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.401.620 I llm_load_print_meta: general.name     = 2.8B
0.00.401.621 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.622 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.622 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.623 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.623 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.624 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.625 I llm_load_print_meta: max token length = 1024
0.00.500.277 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.481 I llm_load_tensors: offloading output layer to GPU
0.00.500.482 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.492 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.500.493 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.800.035 I llama_new_context_with_model: n_seq_max     = 1
0.00.800.043 I llama_new_context_with_model: n_ctx         = 2048
0.00.800.043 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.800.044 I llama_new_context_with_model: n_batch       = 2048
0.00.800.044 I llama_new_context_with_model: n_ubatch      = 512
0.00.800.045 I llama_new_context_with_model: flash_attn    = 0
0.00.800.049 I llama_new_context_with_model: freq_base     = 10000.0
0.00.800.050 I llama_new_context_with_model: freq_scale    = 1
0.00.800.091 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.801.341 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.353 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.744 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.779 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.788 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.789 I llama_new_context_with_model: graph nodes  = 1287
0.00.812.790 I llama_new_context_with_model: graph splits = 2
0.00.812.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.178 I main: llama threadpool init, n_threads = 1
0.00.888.200 I 
0.00.888.301 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.306 I 
0.00.888.520 I sampler seed: 1234
0.00.888.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.540 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.787.560 I llama_perf_sampler_print:    sampling time =      12.20 ms /   263 runs   (    0.05 ms per token, 21550.31 tokens per second)
0.02.787.562 I llama_perf_context_print:        load time =     607.79 ms
0.02.787.564 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.40 tokens per second)
0.02.787.566 I llama_perf_context_print:        eval time =    1847.13 ms /   255 runs   (    7.24 ms per token,   138.05 tokens per second)
0.02.787.567 I llama_perf_context_print:       total time =    1899.39 ms /   262 tokens

real	0m3.081s
user	0m2.370s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.497 I build: 4381 (b92a14a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.671 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.065 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.066 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.066 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.752 I llama_model_loader: - type  f32:  258 tensors
0.00.314.753 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.754 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.754 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.431 I llm_load_vocab: special tokens cache size = 25
0.00.402.406 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.422 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.423 I llm_load_print_meta: arch             = gptneox
0.00.402.424 I llm_load_print_meta: vocab type       = BPE
0.00.402.424 I llm_load_print_meta: n_vocab          = 50304
0.00.402.425 I llm_load_print_meta: n_merges         = 50009
0.00.402.427 I llm_load_print_meta: vocab_only       = 0
0.00.402.428 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.428 I llm_load_print_meta: n_embd           = 2560
0.00.402.429 I llm_load_print_meta: n_layer          = 32
0.00.402.441 I llm_load_print_meta: n_head           = 32
0.00.402.442 I llm_load_print_meta: n_head_kv        = 32
0.00.402.443 I llm_load_print_meta: n_rot            = 20
0.00.402.443 I llm_load_print_meta: n_swa            = 0
0.00.402.444 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.445 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.446 I llm_load_print_meta: n_gqa            = 1
0.00.402.447 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.449 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.450 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.451 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.452 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.453 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.454 I llm_load_print_meta: n_ff             = 10240
0.00.402.457 I llm_load_print_meta: n_expert         = 0
0.00.402.458 I llm_load_print_meta: n_expert_used    = 0
0.00.402.459 I llm_load_print_meta: causal attn      = 1
0.00.402.459 I llm_load_print_meta: pooling type     = 0
0.00.402.460 I llm_load_print_meta: rope type        = 2
0.00.402.461 I llm_load_print_meta: rope scaling     = linear
0.00.402.463 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.464 I llm_load_print_meta: freq_scale_train = 1
0.00.402.464 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.465 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.466 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.466 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.466 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.467 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.469 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.470 I llm_load_print_meta: model type       = 2.8B
0.00.402.471 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.402.472 I llm_load_print_meta: model params     = 2.78 B
0.00.402.473 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.402.473 I llm_load_print_meta: general.name     = 2.8B
0.00.402.474 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.475 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.476 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.476 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.478 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.479 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.480 I llm_load_print_meta: max token length = 1024
0.00.495.017 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.495.029 I llm_load_tensors: offloading output layer to GPU
0.00.495.030 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.495.039 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.495.040 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.742.988 I llama_new_context_with_model: n_seq_max     = 1
0.00.742.995 I llama_new_context_with_model: n_ctx         = 2048
0.00.742.995 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.742.996 I llama_new_context_with_model: n_batch       = 512
0.00.742.996 I llama_new_context_with_model: n_ubatch      = 512
0.00.742.997 I llama_new_context_with_model: flash_attn    = 0
0.00.743.002 I llama_new_context_with_model: freq_base     = 10000.0
0.00.743.003 I llama_new_context_with_model: freq_scale    = 1
0.00.743.072 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.744.385 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.395 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.621 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.186 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.196 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.197 I llama_new_context_with_model: graph nodes  = 1287
0.00.755.197 I llama_new_context_with_model: graph splits = 2
0.00.755.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.098 I 
0.00.825.212 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.825.224 I perplexity: tokenizing the input ..
0.02.062.350 I perplexity: tokenization took 1237.11 ms
0.02.062.675 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.708.379 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.478.929 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.480.584 I llama_perf_context_print:        load time =     542.41 ms
0.04.480.587 I llama_perf_context_print: prompt eval time =    2059.17 ms /  8192 tokens (    0.25 ms per token,  3978.30 tokens per second)
0.04.480.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.480.590 I llama_perf_context_print:       total time =    3655.49 ms /  8193 tokens

real	0m4.788s
user	0m4.766s
sys	0m0.974s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4381 (b92a14a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.301.472 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.318.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.226 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.226 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.227 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.335.403 I llama_model_loader: - type  f32:  258 tensors
0.00.335.404 I llama_model_loader: - type q4_K:   81 tensors
0.00.335.404 I llama_model_loader: - type q5_K:   32 tensors
0.00.335.405 I llama_model_loader: - type q6_K:   17 tensors
0.00.405.473 I llm_load_vocab: special tokens cache size = 25
0.00.429.225 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.429.244 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.429.245 I llm_load_print_meta: arch             = gptneox
0.00.429.246 I llm_load_print_meta: vocab type       = BPE
0.00.429.246 I llm_load_print_meta: n_vocab          = 50304
0.00.429.247 I llm_load_print_meta: n_merges         = 50009
0.00.429.247 I llm_load_print_meta: vocab_only       = 0
0.00.429.248 I llm_load_print_meta: n_ctx_train      = 2048
0.00.429.248 I llm_load_print_meta: n_embd           = 2560
0.00.429.249 I llm_load_print_meta: n_layer          = 32
0.00.429.262 I llm_load_print_meta: n_head           = 32
0.00.429.263 I llm_load_print_meta: n_head_kv        = 32
0.00.429.263 I llm_load_print_meta: n_rot            = 20
0.00.429.264 I llm_load_print_meta: n_swa            = 0
0.00.429.265 I llm_load_print_meta: n_embd_head_k    = 80
0.00.429.266 I llm_load_print_meta: n_embd_head_v    = 80
0.00.429.268 I llm_load_print_meta: n_gqa            = 1
0.00.429.270 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.429.271 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.429.273 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.429.273 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.429.275 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.429.275 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.429.276 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.429.278 I llm_load_print_meta: n_ff             = 10240
0.00.429.279 I llm_load_print_meta: n_expert         = 0
0.00.429.279 I llm_load_print_meta: n_expert_used    = 0
0.00.429.280 I llm_load_print_meta: causal attn      = 1
0.00.429.281 I llm_load_print_meta: pooling type     = 0
0.00.429.282 I llm_load_print_meta: rope type        = 2
0.00.429.282 I llm_load_print_meta: rope scaling     = linear
0.00.429.284 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.429.285 I llm_load_print_meta: freq_scale_train = 1
0.00.429.286 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.429.286 I llm_load_print_meta: rope_finetuned   = unknown
0.00.429.290 I llm_load_print_meta: ssm_d_conv       = 0
0.00.429.290 I llm_load_print_meta: ssm_d_inner      = 0
0.00.429.290 I llm_load_print_meta: ssm_d_state      = 0
0.00.429.291 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.429.292 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.429.293 I llm_load_print_meta: model type       = 2.8B
0.00.429.295 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.429.296 I llm_load_print_meta: model params     = 2.78 B
0.00.429.297 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.429.298 I llm_load_print_meta: general.name     = 2.8B
0.00.429.299 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.429.299 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.429.300 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.429.300 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.429.301 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.429.302 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.429.303 I llm_load_print_meta: max token length = 1024
0.00.548.133 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.548.143 I llm_load_tensors: offloading output layer to GPU
0.00.548.144 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.548.152 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.548.154 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.897.639 I llama_new_context_with_model: n_seq_max     = 1
0.00.897.646 I llama_new_context_with_model: n_ctx         = 2048
0.00.897.646 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.897.647 I llama_new_context_with_model: n_batch       = 2048
0.00.897.647 I llama_new_context_with_model: n_ubatch      = 512
0.00.897.648 I llama_new_context_with_model: flash_attn    = 0
0.00.897.654 I llama_new_context_with_model: freq_base     = 10000.0
0.00.897.655 I llama_new_context_with_model: freq_scale    = 1
0.00.897.696 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.898.969 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.982 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.309 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.391 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.401 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.402 I llama_new_context_with_model: graph nodes  = 1287
0.00.911.403 I llama_new_context_with_model: graph splits = 2
0.00.911.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.911.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.977 I main: llama threadpool init, n_threads = 1
0.00.983.003 I 
0.00.983.103 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.983.108 I 
0.00.983.431 I sampler seed: 1234
0.00.983.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.983.453 I 
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

0.02.752.665 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23317.67 tokens per second)
0.02.752.668 I llama_perf_context_print:        load time =     681.49 ms
0.02.752.671 I llama_perf_context_print: prompt eval time =      12.25 ms /     7 tokens (    1.75 ms per token,   571.24 tokens per second)
0.02.752.674 I llama_perf_context_print:        eval time =    1719.98 ms /   255 runs   (    6.75 ms per token,   148.26 tokens per second)
0.02.752.675 I llama_perf_context_print:       total time =    1769.69 ms /   262 tokens

real	0m3.053s
user	0m2.303s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.492 I build: 4381 (b92a14a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.598 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.060 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.060 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.061 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.978 I llama_model_loader: - type  f32:  258 tensors
0.00.312.980 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.980 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.981 I llama_model_loader: - type q6_K:   17 tensors
0.00.379.454 I llm_load_vocab: special tokens cache size = 25
0.00.401.543 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.560 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.561 I llm_load_print_meta: arch             = gptneox
0.00.401.562 I llm_load_print_meta: vocab type       = BPE
0.00.401.563 I llm_load_print_meta: n_vocab          = 50304
0.00.401.563 I llm_load_print_meta: n_merges         = 50009
0.00.401.564 I llm_load_print_meta: vocab_only       = 0
0.00.401.564 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.565 I llm_load_print_meta: n_embd           = 2560
0.00.401.565 I llm_load_print_meta: n_layer          = 32
0.00.401.579 I llm_load_print_meta: n_head           = 32
0.00.401.580 I llm_load_print_meta: n_head_kv        = 32
0.00.401.581 I llm_load_print_meta: n_rot            = 20
0.00.401.581 I llm_load_print_meta: n_swa            = 0
0.00.401.581 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.582 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.583 I llm_load_print_meta: n_gqa            = 1
0.00.401.585 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.586 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.587 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.588 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.589 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.589 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.589 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.591 I llm_load_print_meta: n_ff             = 10240
0.00.401.591 I llm_load_print_meta: n_expert         = 0
0.00.401.592 I llm_load_print_meta: n_expert_used    = 0
0.00.401.592 I llm_load_print_meta: causal attn      = 1
0.00.401.593 I llm_load_print_meta: pooling type     = 0
0.00.401.594 I llm_load_print_meta: rope type        = 2
0.00.401.595 I llm_load_print_meta: rope scaling     = linear
0.00.401.596 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.597 I llm_load_print_meta: freq_scale_train = 1
0.00.401.598 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.598 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.598 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.599 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.599 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.600 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.600 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.601 I llm_load_print_meta: model type       = 2.8B
0.00.401.602 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.401.603 I llm_load_print_meta: model params     = 2.78 B
0.00.401.604 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.401.604 I llm_load_print_meta: general.name     = 2.8B
0.00.401.605 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.605 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.606 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.607 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.608 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.608 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.609 I llm_load_print_meta: max token length = 1024
0.00.513.557 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.568 I llm_load_tensors: offloading output layer to GPU
0.00.513.569 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.577 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.513.579 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.825.666 I llama_new_context_with_model: n_seq_max     = 1
0.00.825.674 I llama_new_context_with_model: n_ctx         = 2048
0.00.825.674 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.825.675 I llama_new_context_with_model: n_batch       = 512
0.00.825.675 I llama_new_context_with_model: n_ubatch      = 512
0.00.825.676 I llama_new_context_with_model: flash_attn    = 0
0.00.825.682 I llama_new_context_with_model: freq_base     = 10000.0
0.00.825.683 I llama_new_context_with_model: freq_scale    = 1
0.00.825.721 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.826.980 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.992 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.307 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.824 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.832 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.832 I llama_new_context_with_model: graph nodes  = 1287
0.00.838.833 I llama_new_context_with_model: graph splits = 2
0.00.838.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.458 I 
0.00.919.569 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.581 I perplexity: tokenizing the input ..
0.02.271.445 I perplexity: tokenization took 1351.85 ms
0.02.271.939 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.936.544 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.679.856 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.681.482 I llama_perf_context_print:        load time =     637.84 ms
0.04.681.484 I llama_perf_context_print: prompt eval time =    2042.90 ms /  8192 tokens (    0.25 ms per token,  4009.98 tokens per second)
0.04.681.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.681.487 I llama_perf_context_print:       total time =    3762.02 ms /  8193 tokens

real	0m4.990s
user	0m4.930s
sys	0m1.037s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4381 (b92a14a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.328.242 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.343.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.343.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.343.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.343.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.343.689 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.343.690 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.343.690 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.343.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.343.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.343.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.343.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.343.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.343.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.343.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.343.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.343.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.343.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.351.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.353.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.359.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.359.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.359.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.359.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.359.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.359.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.359.598 I llama_model_loader: - type  f32:  258 tensors
0.00.359.599 I llama_model_loader: - type q5_K:   81 tensors
0.00.359.599 I llama_model_loader: - type q6_K:   49 tensors
0.00.425.907 I llm_load_vocab: special tokens cache size = 25
0.00.447.870 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.447.886 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.447.886 I llm_load_print_meta: arch             = gptneox
0.00.447.887 I llm_load_print_meta: vocab type       = BPE
0.00.447.889 I llm_load_print_meta: n_vocab          = 50304
0.00.447.890 I llm_load_print_meta: n_merges         = 50009
0.00.447.891 I llm_load_print_meta: vocab_only       = 0
0.00.447.891 I llm_load_print_meta: n_ctx_train      = 2048
0.00.447.892 I llm_load_print_meta: n_embd           = 2560
0.00.447.892 I llm_load_print_meta: n_layer          = 32
0.00.447.903 I llm_load_print_meta: n_head           = 32
0.00.447.905 I llm_load_print_meta: n_head_kv        = 32
0.00.447.905 I llm_load_print_meta: n_rot            = 20
0.00.447.906 I llm_load_print_meta: n_swa            = 0
0.00.447.906 I llm_load_print_meta: n_embd_head_k    = 80
0.00.447.907 I llm_load_print_meta: n_embd_head_v    = 80
0.00.447.909 I llm_load_print_meta: n_gqa            = 1
0.00.447.910 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.447.911 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.447.913 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.447.914 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.447.915 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.447.916 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.447.916 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.447.917 I llm_load_print_meta: n_ff             = 10240
0.00.447.918 I llm_load_print_meta: n_expert         = 0
0.00.447.918 I llm_load_print_meta: n_expert_used    = 0
0.00.447.919 I llm_load_print_meta: causal attn      = 1
0.00.447.919 I llm_load_print_meta: pooling type     = 0
0.00.447.919 I llm_load_print_meta: rope type        = 2
0.00.447.920 I llm_load_print_meta: rope scaling     = linear
0.00.447.921 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.447.922 I llm_load_print_meta: freq_scale_train = 1
0.00.447.923 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.447.923 I llm_load_print_meta: rope_finetuned   = unknown
0.00.447.924 I llm_load_print_meta: ssm_d_conv       = 0
0.00.447.924 I llm_load_print_meta: ssm_d_inner      = 0
0.00.447.924 I llm_load_print_meta: ssm_d_state      = 0
0.00.447.926 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.447.926 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.447.927 I llm_load_print_meta: model type       = 2.8B
0.00.447.927 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.447.929 I llm_load_print_meta: model params     = 2.78 B
0.00.447.930 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.447.930 I llm_load_print_meta: general.name     = 2.8B
0.00.447.931 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.447.931 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.447.932 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.447.933 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.447.934 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.447.935 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.447.936 I llm_load_print_meta: max token length = 1024
0.00.574.542 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.574.552 I llm_load_tensors: offloading output layer to GPU
0.00.574.553 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.574.562 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.574.563 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.947.672 I llama_new_context_with_model: n_seq_max     = 1
0.00.947.677 I llama_new_context_with_model: n_ctx         = 2048
0.00.947.678 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.947.678 I llama_new_context_with_model: n_batch       = 2048
0.00.947.679 I llama_new_context_with_model: n_ubatch      = 512
0.00.947.679 I llama_new_context_with_model: flash_attn    = 0
0.00.947.684 I llama_new_context_with_model: freq_base     = 10000.0
0.00.947.685 I llama_new_context_with_model: freq_scale    = 1
0.00.947.723 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.948.943 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.948.955 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.950.256 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.960.761 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.960.771 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.960.772 I llama_new_context_with_model: graph nodes  = 1287
0.00.960.773 I llama_new_context_with_model: graph splits = 2
0.00.960.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.961.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.961.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.030.649 I main: llama threadpool init, n_threads = 1
0.01.030.671 I 
0.01.030.774 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.030.780 I 
0.01.030.932 I sampler seed: 1234
0.01.030.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.030.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.030.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.030.953 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.902.089 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23794.44 tokens per second)
0.02.902.092 I llama_perf_context_print:        load time =     702.39 ms
0.02.902.093 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.39 tokens per second)
0.02.902.095 I llama_perf_context_print:        eval time =    1821.02 ms /   255 runs   (    7.14 ms per token,   140.03 tokens per second)
0.02.902.096 I llama_perf_context_print:       total time =    1871.45 ms /   262 tokens

real	0m3.187s
user	0m2.396s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.359 I build: 4381 (b92a14a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.714 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.024 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.025 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.026 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.010 I llama_model_loader: - type  f32:  258 tensors
0.00.306.011 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.012 I llama_model_loader: - type q6_K:   49 tensors
0.00.372.376 I llm_load_vocab: special tokens cache size = 25
0.00.394.257 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.272 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.273 I llm_load_print_meta: arch             = gptneox
0.00.394.274 I llm_load_print_meta: vocab type       = BPE
0.00.394.275 I llm_load_print_meta: n_vocab          = 50304
0.00.394.275 I llm_load_print_meta: n_merges         = 50009
0.00.394.276 I llm_load_print_meta: vocab_only       = 0
0.00.394.276 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.277 I llm_load_print_meta: n_embd           = 2560
0.00.394.277 I llm_load_print_meta: n_layer          = 32
0.00.394.290 I llm_load_print_meta: n_head           = 32
0.00.394.292 I llm_load_print_meta: n_head_kv        = 32
0.00.394.292 I llm_load_print_meta: n_rot            = 20
0.00.394.293 I llm_load_print_meta: n_swa            = 0
0.00.394.293 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.293 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.295 I llm_load_print_meta: n_gqa            = 1
0.00.394.296 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.297 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.299 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.300 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.300 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.301 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.301 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.302 I llm_load_print_meta: n_ff             = 10240
0.00.394.302 I llm_load_print_meta: n_expert         = 0
0.00.394.303 I llm_load_print_meta: n_expert_used    = 0
0.00.394.303 I llm_load_print_meta: causal attn      = 1
0.00.394.304 I llm_load_print_meta: pooling type     = 0
0.00.394.304 I llm_load_print_meta: rope type        = 2
0.00.394.305 I llm_load_print_meta: rope scaling     = linear
0.00.394.306 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.307 I llm_load_print_meta: freq_scale_train = 1
0.00.394.308 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.308 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.309 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.309 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.309 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.310 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.310 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.311 I llm_load_print_meta: model type       = 2.8B
0.00.394.311 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.394.313 I llm_load_print_meta: model params     = 2.78 B
0.00.394.314 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.394.314 I llm_load_print_meta: general.name     = 2.8B
0.00.394.315 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.315 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.315 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.316 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.317 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.317 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.318 I llm_load_print_meta: max token length = 1024
0.00.523.045 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.055 I llm_load_tensors: offloading output layer to GPU
0.00.523.056 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.066 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.523.067 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.858.218 I llama_new_context_with_model: n_seq_max     = 1
0.00.858.224 I llama_new_context_with_model: n_ctx         = 2048
0.00.858.224 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.858.225 I llama_new_context_with_model: n_batch       = 512
0.00.858.225 I llama_new_context_with_model: n_ubatch      = 512
0.00.858.226 I llama_new_context_with_model: flash_attn    = 0
0.00.858.232 I llama_new_context_with_model: freq_base     = 10000.0
0.00.858.233 I llama_new_context_with_model: freq_scale    = 1
0.00.858.271 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.859.530 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.542 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.837 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.747 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.755 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.756 I llama_new_context_with_model: graph nodes  = 1287
0.00.870.756 I llama_new_context_with_model: graph splits = 2
0.00.870.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.178 I 
0.00.937.289 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.302 I perplexity: tokenizing the input ..
0.02.161.415 I perplexity: tokenization took 1224.11 ms
0.02.161.778 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.781.776 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.492.258 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.493.997 I llama_perf_context_print:        load time =     663.45 ms
0.04.494.000 I llama_perf_context_print: prompt eval time =    1970.86 ms /  8192 tokens (    0.24 ms per token,  4156.55 tokens per second)
0.04.494.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.494.003 I llama_perf_context_print:       total time =    3556.82 ms /  8193 tokens

real	0m4.793s
user	0m4.791s
sys	0m0.999s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4381 (b92a14a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.268.689 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.994 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.996 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.996 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.788 I llama_model_loader: - type  f32:  258 tensors
0.00.299.789 I llama_model_loader: - type q6_K:  130 tensors
0.00.364.875 I llm_load_vocab: special tokens cache size = 25
0.00.386.877 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.386.891 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.386.892 I llm_load_print_meta: arch             = gptneox
0.00.386.893 I llm_load_print_meta: vocab type       = BPE
0.00.386.893 I llm_load_print_meta: n_vocab          = 50304
0.00.386.894 I llm_load_print_meta: n_merges         = 50009
0.00.386.894 I llm_load_print_meta: vocab_only       = 0
0.00.386.895 I llm_load_print_meta: n_ctx_train      = 2048
0.00.386.895 I llm_load_print_meta: n_embd           = 2560
0.00.386.898 I llm_load_print_meta: n_layer          = 32
0.00.386.911 I llm_load_print_meta: n_head           = 32
0.00.386.912 I llm_load_print_meta: n_head_kv        = 32
0.00.386.912 I llm_load_print_meta: n_rot            = 20
0.00.386.913 I llm_load_print_meta: n_swa            = 0
0.00.386.914 I llm_load_print_meta: n_embd_head_k    = 80
0.00.386.915 I llm_load_print_meta: n_embd_head_v    = 80
0.00.386.916 I llm_load_print_meta: n_gqa            = 1
0.00.386.918 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.386.920 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.386.922 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.386.922 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.386.923 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.386.924 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.386.925 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.386.926 I llm_load_print_meta: n_ff             = 10240
0.00.386.926 I llm_load_print_meta: n_expert         = 0
0.00.386.927 I llm_load_print_meta: n_expert_used    = 0
0.00.386.927 I llm_load_print_meta: causal attn      = 1
0.00.386.927 I llm_load_print_meta: pooling type     = 0
0.00.386.928 I llm_load_print_meta: rope type        = 2
0.00.386.929 I llm_load_print_meta: rope scaling     = linear
0.00.386.930 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.386.931 I llm_load_print_meta: freq_scale_train = 1
0.00.386.931 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.386.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.386.933 I llm_load_print_meta: ssm_d_conv       = 0
0.00.386.934 I llm_load_print_meta: ssm_d_inner      = 0
0.00.386.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.386.934 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.386.935 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.386.935 I llm_load_print_meta: model type       = 2.8B
0.00.386.937 I llm_load_print_meta: model ftype      = Q6_K
0.00.386.938 I llm_load_print_meta: model params     = 2.78 B
0.00.386.939 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.386.940 I llm_load_print_meta: general.name     = 2.8B
0.00.386.941 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.386.942 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.386.942 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.386.943 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.386.943 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.386.944 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.386.944 I llm_load_print_meta: max token length = 1024
0.00.529.110 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.121 I llm_load_tensors: offloading output layer to GPU
0.00.529.122 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.131 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.529.132 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.936.856 I llama_new_context_with_model: n_seq_max     = 1
0.00.936.861 I llama_new_context_with_model: n_ctx         = 2048
0.00.936.862 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.936.862 I llama_new_context_with_model: n_batch       = 2048
0.00.936.863 I llama_new_context_with_model: n_ubatch      = 512
0.00.936.863 I llama_new_context_with_model: flash_attn    = 0
0.00.936.870 I llama_new_context_with_model: freq_base     = 10000.0
0.00.936.872 I llama_new_context_with_model: freq_scale    = 1
0.00.936.910 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.938.195 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.938.204 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.939.430 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.949.736 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.949.747 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.949.747 I llama_new_context_with_model: graph nodes  = 1287
0.00.949.748 I llama_new_context_with_model: graph splits = 2
0.00.949.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.950.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.950.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.016.389 I main: llama threadpool init, n_threads = 1
0.01.016.407 I 
0.01.016.500 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.016.505 I 
0.01.016.654 I sampler seed: 1234
0.01.016.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.016.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.016.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.016.692 I 
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

0.02.971.480 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23448.64 tokens per second)
0.02.971.484 I llama_perf_context_print:        load time =     747.68 ms
0.02.971.486 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.29 tokens per second)
0.02.971.488 I llama_perf_context_print:        eval time =    1905.86 ms /   255 runs   (    7.47 ms per token,   133.80 tokens per second)
0.02.971.490 I llama_perf_context_print:       total time =    1955.10 ms /   262 tokens

real	0m3.257s
user	0m2.481s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.422 I build: 4381 (b92a14a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.181 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.637 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.638 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.639 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.648 I llama_model_loader: - type  f32:  258 tensors
0.00.305.649 I llama_model_loader: - type q6_K:  130 tensors
0.00.372.455 I llm_load_vocab: special tokens cache size = 25
0.00.394.504 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.521 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.521 I llm_load_print_meta: arch             = gptneox
0.00.394.522 I llm_load_print_meta: vocab type       = BPE
0.00.394.523 I llm_load_print_meta: n_vocab          = 50304
0.00.394.523 I llm_load_print_meta: n_merges         = 50009
0.00.394.524 I llm_load_print_meta: vocab_only       = 0
0.00.394.525 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.528 I llm_load_print_meta: n_embd           = 2560
0.00.394.529 I llm_load_print_meta: n_layer          = 32
0.00.394.544 I llm_load_print_meta: n_head           = 32
0.00.394.545 I llm_load_print_meta: n_head_kv        = 32
0.00.394.546 I llm_load_print_meta: n_rot            = 20
0.00.394.546 I llm_load_print_meta: n_swa            = 0
0.00.394.548 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.549 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.551 I llm_load_print_meta: n_gqa            = 1
0.00.394.552 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.553 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.555 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.556 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.557 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.558 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.559 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.564 I llm_load_print_meta: n_ff             = 10240
0.00.394.564 I llm_load_print_meta: n_expert         = 0
0.00.394.565 I llm_load_print_meta: n_expert_used    = 0
0.00.394.565 I llm_load_print_meta: causal attn      = 1
0.00.394.565 I llm_load_print_meta: pooling type     = 0
0.00.394.566 I llm_load_print_meta: rope type        = 2
0.00.394.567 I llm_load_print_meta: rope scaling     = linear
0.00.394.568 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.569 I llm_load_print_meta: freq_scale_train = 1
0.00.394.570 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.571 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.572 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.572 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.573 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.573 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.574 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.575 I llm_load_print_meta: model type       = 2.8B
0.00.394.576 I llm_load_print_meta: model ftype      = Q6_K
0.00.394.577 I llm_load_print_meta: model params     = 2.78 B
0.00.394.578 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.394.578 I llm_load_print_meta: general.name     = 2.8B
0.00.394.579 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.579 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.580 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.580 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.581 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.582 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.583 I llm_load_print_meta: max token length = 1024
0.00.534.841 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.850 I llm_load_tensors: offloading output layer to GPU
0.00.534.851 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.860 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.534.862 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.897.274 I llama_new_context_with_model: n_seq_max     = 1
0.00.897.281 I llama_new_context_with_model: n_ctx         = 2048
0.00.897.282 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.897.282 I llama_new_context_with_model: n_batch       = 512
0.00.897.283 I llama_new_context_with_model: n_ubatch      = 512
0.00.897.283 I llama_new_context_with_model: flash_attn    = 0
0.00.897.288 I llama_new_context_with_model: freq_base     = 10000.0
0.00.897.289 I llama_new_context_with_model: freq_scale    = 1
0.00.897.330 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.898.594 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.606 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.979 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.868 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.878 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.879 I llama_new_context_with_model: graph nodes  = 1287
0.00.909.879 I llama_new_context_with_model: graph splits = 2
0.00.909.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.750 I 
0.00.976.868 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.881 I perplexity: tokenizing the input ..
0.02.179.347 I perplexity: tokenization took 1202.45 ms
0.02.179.675 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.805.670 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.517.099 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.518.702 I llama_perf_context_print:        load time =     702.55 ms
0.04.518.705 I llama_perf_context_print: prompt eval time =    1984.02 ms /  8192 tokens (    0.24 ms per token,  4128.98 tokens per second)
0.04.518.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.518.707 I llama_perf_context_print:       total time =    3541.95 ms /  8193 tokens

real	0m4.834s
user	0m4.762s
sys	0m1.034s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4381 (b92a14a84)
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
0.01.252.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.252.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox, after warning him and the dog at the same time, and never
sh


second run: The quick brown fox, after warning him and the dog at the same time, and never
sh


single seq run: The quick brown fox, after warning him and the dog at the same time, and never
sh

real	0m5.259s
user	0m12.867s
sys	0m1.371s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4381 (b92a14a84)
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
0.01.306.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.306.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.319s
user	0m11.649s
sys	0m1.357s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4381 (b92a14a84)
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
0.00.766.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.611s
user	0m3.902s
sys	0m0.708s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4381 (b92a14a84)
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
0.00.768.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.641s
user	0m0.934s
sys	0m0.702s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.81 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.60 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.41 sec*proc (2 tests)

Total Test time (real) =   6.41 sec
1.10user 5.32system 0:06.44elapsed 99%CPU (0avgtext+0avgdata 5873804maxresident)k
0inputs+56outputs (0major+1473073minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.19 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.74 sec*proc (2 tests)

Total Test time (real) =   5.74 sec
0.38user 5.37system 0:05.77elapsed 99%CPU (0avgtext+0avgdata 5867064maxresident)k
0inputs+56outputs (0major+1473377minor)pagefaults 0swaps
```
