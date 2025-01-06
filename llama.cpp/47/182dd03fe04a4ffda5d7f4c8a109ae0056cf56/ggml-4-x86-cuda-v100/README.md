## Summary

- status:  SUCCESS ✅
- runtime: 17:54.19
- date:    Mon Jan  6 09:17:36 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/47182dd03fe04a4ffda5d7f4c8a109ae0056cf56
- author:  Georgi Gerganov
```
llama : update llama_model API names (#11063)

* llama : deprecate llama_free_model, add llama_model_free

ggml-ci

* llama : change `llama_load_model_from_file` -> `llama_model_load_from_file`

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.81 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.53 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.36 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.67 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.32 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.83 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  225.98 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.72 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.85 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.37 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 300.48 sec*proc (28 tests)

Total Test time (real) = 300.50 sec

real	5m0.533s
user	14m47.020s
sys	0m15.101s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.48 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.90 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.69 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.34 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.49 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.71 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  81.20 sec*proc (28 tests)

Total Test time (real) =  81.22 sec

real	1m21.250s
user	1m39.619s
sys	0m14.025s
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
0.00.000.323 I build: 4424 (47182dd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.912 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.063 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.090 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.297.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.092 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.297.094 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.297.095 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.297.099 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.297.099 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.297.100 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.297.101 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.297.102 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.297.109 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.111 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.112 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.297.112 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.297.113 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.114 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.297.115 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.301.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.727 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.733 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.734 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.734 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.735 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.302.736 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.302.736 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.302.739 I llama_model_loader: - type  f32:  124 tensors
0.00.302.739 I llama_model_loader: - type  f16:   73 tensors
0.00.320.559 I llm_load_vocab: special tokens cache size = 5
0.00.325.192 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.325.210 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.325.211 I llm_load_print_meta: arch             = bert
0.00.325.212 I llm_load_print_meta: vocab type       = WPM
0.00.325.212 I llm_load_print_meta: n_vocab          = 30522
0.00.325.213 I llm_load_print_meta: n_merges         = 0
0.00.325.213 I llm_load_print_meta: vocab_only       = 0
0.00.325.214 I llm_load_print_meta: n_ctx_train      = 512
0.00.325.215 I llm_load_print_meta: n_embd           = 384
0.00.325.217 I llm_load_print_meta: n_layer          = 12
0.00.325.230 I llm_load_print_meta: n_head           = 12
0.00.325.235 I llm_load_print_meta: n_head_kv        = 12
0.00.325.236 I llm_load_print_meta: n_rot            = 32
0.00.325.237 I llm_load_print_meta: n_swa            = 0
0.00.325.237 I llm_load_print_meta: n_embd_head_k    = 32
0.00.325.237 I llm_load_print_meta: n_embd_head_v    = 32
0.00.325.240 I llm_load_print_meta: n_gqa            = 1
0.00.325.244 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.325.245 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.325.247 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.325.248 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.325.248 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.325.249 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.325.250 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.325.252 I llm_load_print_meta: n_ff             = 1536
0.00.325.253 I llm_load_print_meta: n_expert         = 0
0.00.325.253 I llm_load_print_meta: n_expert_used    = 0
0.00.325.253 I llm_load_print_meta: causal attn      = 0
0.00.325.255 I llm_load_print_meta: pooling type     = 2
0.00.325.257 I llm_load_print_meta: rope type        = 2
0.00.325.258 I llm_load_print_meta: rope scaling     = linear
0.00.325.259 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.325.260 I llm_load_print_meta: freq_scale_train = 1
0.00.325.261 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.325.261 I llm_load_print_meta: rope_finetuned   = unknown
0.00.325.262 I llm_load_print_meta: ssm_d_conv       = 0
0.00.325.262 I llm_load_print_meta: ssm_d_inner      = 0
0.00.325.262 I llm_load_print_meta: ssm_d_state      = 0
0.00.325.263 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.325.263 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.325.265 I llm_load_print_meta: model type       = 33M
0.00.325.266 I llm_load_print_meta: model ftype      = F16
0.00.325.268 I llm_load_print_meta: model params     = 33.21 M
0.00.325.269 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.325.270 I llm_load_print_meta: general.name     = Bge Small
0.00.325.271 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.325.272 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.325.272 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.325.273 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.325.273 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.325.274 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.325.274 I llm_load_print_meta: max token length = 21
0.00.330.908 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.330.916 I llm_load_tensors: offloading output layer to GPU
0.00.330.917 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.330.921 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.330.922 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.344.071 I llama_new_context_with_model: n_seq_max     = 1
0.00.344.075 I llama_new_context_with_model: n_ctx         = 512
0.00.344.076 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.344.076 I llama_new_context_with_model: n_batch       = 2048
0.00.344.077 I llama_new_context_with_model: n_ubatch      = 2048
0.00.344.077 I llama_new_context_with_model: flash_attn    = 0
0.00.344.081 I llama_new_context_with_model: freq_base     = 10000.0
0.00.344.082 I llama_new_context_with_model: freq_scale    = 1
0.00.344.113 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.344.433 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.344.456 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.344.467 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.350.742 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.350.752 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.350.753 I llama_new_context_with_model: graph nodes  = 429
0.00.350.754 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.350.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.350.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.925 I 
0.00.386.027 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.707 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.420.163 I llama_perf_context_print:        load time =      94.00 ms
0.00.420.165 I llama_perf_context_print: prompt eval time =      32.04 ms /     9 tokens (    3.56 ms per token,   280.91 tokens per second)
0.00.420.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.420.170 I llama_perf_context_print:       total time =      34.24 ms /    10 tokens

real	0m0.697s
user	0m0.178s
sys	0m0.522s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.419 I build: 4424 (47182dd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.854 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.908 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.934 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.279.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.941 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.279.942 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.279.942 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.279.946 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.279.947 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.279.948 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.279.949 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.279.950 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.279.957 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.958 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.279.959 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.279.960 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.279.961 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.279.961 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.279.962 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.284.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.285.717 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.726 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.285.727 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.285.727 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.285.728 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.285.729 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.285.730 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.285.732 I llama_model_loader: - type  f32:  124 tensors
0.00.285.733 I llama_model_loader: - type q8_0:   73 tensors
0.00.303.698 I llm_load_vocab: special tokens cache size = 5
0.00.307.599 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.307.615 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.307.616 I llm_load_print_meta: arch             = bert
0.00.307.617 I llm_load_print_meta: vocab type       = WPM
0.00.307.619 I llm_load_print_meta: n_vocab          = 30522
0.00.307.619 I llm_load_print_meta: n_merges         = 0
0.00.307.620 I llm_load_print_meta: vocab_only       = 0
0.00.307.620 I llm_load_print_meta: n_ctx_train      = 512
0.00.307.621 I llm_load_print_meta: n_embd           = 384
0.00.307.621 I llm_load_print_meta: n_layer          = 12
0.00.307.630 I llm_load_print_meta: n_head           = 12
0.00.307.633 I llm_load_print_meta: n_head_kv        = 12
0.00.307.633 I llm_load_print_meta: n_rot            = 32
0.00.307.634 I llm_load_print_meta: n_swa            = 0
0.00.307.635 I llm_load_print_meta: n_embd_head_k    = 32
0.00.307.635 I llm_load_print_meta: n_embd_head_v    = 32
0.00.307.637 I llm_load_print_meta: n_gqa            = 1
0.00.307.639 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.307.640 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.307.642 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.307.643 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.307.644 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.307.645 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.307.645 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.307.647 I llm_load_print_meta: n_ff             = 1536
0.00.307.648 I llm_load_print_meta: n_expert         = 0
0.00.307.648 I llm_load_print_meta: n_expert_used    = 0
0.00.307.648 I llm_load_print_meta: causal attn      = 0
0.00.307.649 I llm_load_print_meta: pooling type     = 2
0.00.307.649 I llm_load_print_meta: rope type        = 2
0.00.307.650 I llm_load_print_meta: rope scaling     = linear
0.00.307.652 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.307.653 I llm_load_print_meta: freq_scale_train = 1
0.00.307.653 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.307.654 I llm_load_print_meta: rope_finetuned   = unknown
0.00.307.657 I llm_load_print_meta: ssm_d_conv       = 0
0.00.307.657 I llm_load_print_meta: ssm_d_inner      = 0
0.00.307.658 I llm_load_print_meta: ssm_d_state      = 0
0.00.307.658 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.307.659 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.307.661 I llm_load_print_meta: model type       = 33M
0.00.307.662 I llm_load_print_meta: model ftype      = Q8_0
0.00.307.663 I llm_load_print_meta: model params     = 33.21 M
0.00.307.664 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.307.665 I llm_load_print_meta: general.name     = Bge Small
0.00.307.665 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.307.666 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.307.666 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.307.667 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.307.667 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.307.668 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.307.669 I llm_load_print_meta: max token length = 21
0.00.311.442 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.311.450 I llm_load_tensors: offloading output layer to GPU
0.00.311.450 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.311.454 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.311.456 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.320.852 I llama_new_context_with_model: n_seq_max     = 1
0.00.320.857 I llama_new_context_with_model: n_ctx         = 512
0.00.320.858 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.320.859 I llama_new_context_with_model: n_batch       = 2048
0.00.320.859 I llama_new_context_with_model: n_ubatch      = 2048
0.00.320.860 I llama_new_context_with_model: flash_attn    = 0
0.00.320.862 I llama_new_context_with_model: freq_base     = 10000.0
0.00.320.863 I llama_new_context_with_model: freq_scale    = 1
0.00.320.886 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.321.140 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.321.150 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.321.157 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.326.461 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.326.469 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.326.470 I llama_new_context_with_model: graph nodes  = 429
0.00.326.471 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.326.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.326.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.788 I 
0.00.367.884 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.562 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.384.543 I llama_perf_context_print:        load time =      92.92 ms
0.00.384.546 I llama_perf_context_print: prompt eval time =      14.58 ms /     9 tokens (    1.62 ms per token,   617.11 tokens per second)
0.00.384.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.549 I llama_perf_context_print:       total time =      16.76 ms /    10 tokens

real	0m0.659s
user	0m0.160s
sys	0m0.513s
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
0.00.000.336 I build: 4424 (47182dd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.341 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.912 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.937 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.307.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.939 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.307.940 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.307.941 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.307.947 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.307.949 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.307.950 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.307.952 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.307.953 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.307.958 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.307.959 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.307.960 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.307.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.316.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.319.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.324.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.324.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.324.289 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.324.290 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.324.291 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.324.291 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.324.292 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.324.294 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.324.294 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.324.295 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.324.297 I llama_model_loader: - type  f32:   40 tensors
0.00.324.298 I llama_model_loader: - type  f16:   30 tensors
0.00.350.809 W llm_load_vocab: empty token at index 5
0.00.366.999 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.388.337 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.388.422 I llm_load_vocab: special tokens cache size = 5
0.00.888.417 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.888.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.888.458 I llm_load_print_meta: arch             = jina-bert-v2
0.00.888.459 I llm_load_print_meta: vocab type       = BPE
0.00.888.459 I llm_load_print_meta: n_vocab          = 61056
0.00.888.460 I llm_load_print_meta: n_merges         = 39382
0.00.888.460 I llm_load_print_meta: vocab_only       = 0
0.00.888.461 I llm_load_print_meta: n_ctx_train      = 8192
0.00.888.461 I llm_load_print_meta: n_embd           = 384
0.00.888.462 I llm_load_print_meta: n_layer          = 4
0.00.888.477 I llm_load_print_meta: n_head           = 12
0.00.888.480 I llm_load_print_meta: n_head_kv        = 12
0.00.888.480 I llm_load_print_meta: n_rot            = 32
0.00.888.481 I llm_load_print_meta: n_swa            = 0
0.00.888.483 I llm_load_print_meta: n_embd_head_k    = 32
0.00.888.483 I llm_load_print_meta: n_embd_head_v    = 32
0.00.888.485 I llm_load_print_meta: n_gqa            = 1
0.00.888.487 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.888.489 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.888.491 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.888.493 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.888.495 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.888.495 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.888.496 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.888.499 I llm_load_print_meta: n_ff             = 1536
0.00.888.499 I llm_load_print_meta: n_expert         = 0
0.00.888.499 I llm_load_print_meta: n_expert_used    = 0
0.00.888.500 I llm_load_print_meta: causal attn      = 0
0.00.888.501 I llm_load_print_meta: pooling type     = -1
0.00.888.502 I llm_load_print_meta: rope type        = -1
0.00.888.502 I llm_load_print_meta: rope scaling     = linear
0.00.888.504 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.888.504 I llm_load_print_meta: freq_scale_train = 1
0.00.888.505 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.888.505 I llm_load_print_meta: rope_finetuned   = unknown
0.00.888.506 I llm_load_print_meta: ssm_d_conv       = 0
0.00.888.506 I llm_load_print_meta: ssm_d_inner      = 0
0.00.888.508 I llm_load_print_meta: ssm_d_state      = 0
0.00.888.508 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.888.508 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.888.511 I llm_load_print_meta: model type       = 33M
0.00.888.513 I llm_load_print_meta: model ftype      = F16
0.00.888.519 I llm_load_print_meta: model params     = 32.90 M
0.00.888.520 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.888.521 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.888.522 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.888.523 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.888.524 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.888.524 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.888.525 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.888.525 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.888.526 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.888.527 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.888.527 I llm_load_print_meta: max token length = 45
0.00.893.661 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.893.669 I llm_load_tensors: offloading output layer to GPU
0.00.893.670 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.893.674 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.893.675 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.901.766 I llama_new_context_with_model: n_seq_max     = 1
0.00.901.772 I llama_new_context_with_model: n_ctx         = 8192
0.00.901.773 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.901.773 I llama_new_context_with_model: n_batch       = 2048
0.00.901.774 I llama_new_context_with_model: n_ubatch      = 2048
0.00.901.774 I llama_new_context_with_model: flash_attn    = 0
0.00.901.777 I llama_new_context_with_model: freq_base     = 10000.0
0.00.901.778 I llama_new_context_with_model: freq_scale    = 1
0.00.901.804 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.902.314 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.902.326 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.902.337 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.914.592 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.914.603 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.914.604 I llama_new_context_with_model: graph nodes  = 154
0.00.914.605 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.914.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.914.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.918 I 
0.00.970.063 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.384 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.970.390 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.970.400 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.970.401 I main: number of tokens in prompt = 13
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


0.00.970.411 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.970.411 I main: number of tokens in prompt = 40
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


0.00.970.667 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.978.346 I llama_perf_context_print:        load time =     674.55 ms
0.00.978.348 I llama_perf_context_print: prompt eval time =       7.57 ms /    62 tokens (    0.12 ms per token,  8191.31 tokens per second)
0.00.978.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.978.350 I llama_perf_context_print:       total time =       8.43 ms /    63 tokens

real	0m1.271s
user	0m0.728s
sys	0m0.540s
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
0.00.000.199 I build: 4424 (47182dd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.319.164 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.335.651 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.335.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.335.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.335.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.335.685 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.335.686 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.335.686 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.335.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.335.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.335.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.335.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.335.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.335.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.335.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.335.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.335.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.335.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.344.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.346.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.353.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.353.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.353.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.353.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.353.917 I llama_model_loader: - type  f32:  258 tensors
0.00.353.918 I llama_model_loader: - type  f16:  130 tensors
0.00.427.959 I llm_load_vocab: special tokens cache size = 25
0.00.451.584 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.451.614 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.451.616 I llm_load_print_meta: arch             = gptneox
0.00.451.616 I llm_load_print_meta: vocab type       = BPE
0.00.451.617 I llm_load_print_meta: n_vocab          = 50304
0.00.451.618 I llm_load_print_meta: n_merges         = 50009
0.00.451.618 I llm_load_print_meta: vocab_only       = 0
0.00.451.619 I llm_load_print_meta: n_ctx_train      = 2048
0.00.451.619 I llm_load_print_meta: n_embd           = 2560
0.00.451.620 I llm_load_print_meta: n_layer          = 32
0.00.451.637 I llm_load_print_meta: n_head           = 32
0.00.451.640 I llm_load_print_meta: n_head_kv        = 32
0.00.451.640 I llm_load_print_meta: n_rot            = 20
0.00.451.643 I llm_load_print_meta: n_swa            = 0
0.00.451.644 I llm_load_print_meta: n_embd_head_k    = 80
0.00.451.644 I llm_load_print_meta: n_embd_head_v    = 80
0.00.451.647 I llm_load_print_meta: n_gqa            = 1
0.00.451.649 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.451.652 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.451.654 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.451.654 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.451.655 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.451.655 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.451.656 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.451.657 I llm_load_print_meta: n_ff             = 10240
0.00.451.657 I llm_load_print_meta: n_expert         = 0
0.00.451.658 I llm_load_print_meta: n_expert_used    = 0
0.00.451.659 I llm_load_print_meta: causal attn      = 1
0.00.451.660 I llm_load_print_meta: pooling type     = 0
0.00.451.660 I llm_load_print_meta: rope type        = 2
0.00.451.660 I llm_load_print_meta: rope scaling     = linear
0.00.451.662 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.451.663 I llm_load_print_meta: freq_scale_train = 1
0.00.451.664 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.451.664 I llm_load_print_meta: rope_finetuned   = unknown
0.00.451.666 I llm_load_print_meta: ssm_d_conv       = 0
0.00.451.666 I llm_load_print_meta: ssm_d_inner      = 0
0.00.451.666 I llm_load_print_meta: ssm_d_state      = 0
0.00.451.667 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.451.667 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.451.670 I llm_load_print_meta: model type       = 2.8B
0.00.451.671 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.451.672 I llm_load_print_meta: model params     = 2.78 B
0.00.451.674 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.451.674 I llm_load_print_meta: general.name     = 2.8B
0.00.451.675 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.451.675 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.451.676 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.451.677 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.451.678 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.451.679 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.451.679 I llm_load_print_meta: max token length = 1024
0.00.820.035 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.820.045 I llm_load_tensors: offloading output layer to GPU
0.00.820.045 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.820.054 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.820.056 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.744.140 I llama_new_context_with_model: n_seq_max     = 1
0.01.744.145 I llama_new_context_with_model: n_ctx         = 2048
0.01.744.146 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.744.146 I llama_new_context_with_model: n_batch       = 2048
0.01.744.146 I llama_new_context_with_model: n_ubatch      = 512
0.01.744.147 I llama_new_context_with_model: flash_attn    = 0
0.01.744.153 I llama_new_context_with_model: freq_base     = 10000.0
0.01.744.156 I llama_new_context_with_model: freq_scale    = 1
0.01.744.375 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.745.685 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.745.699 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.747.009 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.758.529 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.758.590 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.758.596 I llama_new_context_with_model: graph nodes  = 1287
0.01.758.597 I llama_new_context_with_model: graph splits = 2
0.01.758.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.758.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.758.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.840.528 I main: llama threadpool init, n_threads = 1
0.01.840.553 I 
0.01.840.652 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.840.658 I 
0.01.840.820 I sampler seed: 1234
0.01.840.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.840.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.840.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.840.839 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.524.686 I llama_perf_sampler_print:    sampling time =      12.95 ms /   263 runs   (    0.05 ms per token, 20308.88 tokens per second)
0.04.524.689 I llama_perf_context_print:        load time =    1521.35 ms
0.04.524.691 I llama_perf_context_print: prompt eval time =      14.36 ms /     7 tokens (    2.05 ms per token,   487.60 tokens per second)
0.04.524.693 I llama_perf_context_print:        eval time =    2625.22 ms /   255 runs   (   10.29 ms per token,    97.13 tokens per second)
0.04.524.695 I llama_perf_context_print:       total time =    2684.17 ms /   262 tokens

real	0m4.824s
user	0m3.646s
sys	0m1.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.428 I build: 4424 (47182dd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.932 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.098 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.132 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.133 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.135 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.796 I llama_model_loader: - type  f32:  258 tensors
0.00.317.797 I llama_model_loader: - type  f16:  130 tensors
0.00.384.294 I llm_load_vocab: special tokens cache size = 25
0.00.410.129 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.149 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.151 I llm_load_print_meta: arch             = gptneox
0.00.410.153 I llm_load_print_meta: vocab type       = BPE
0.00.410.153 I llm_load_print_meta: n_vocab          = 50304
0.00.410.154 I llm_load_print_meta: n_merges         = 50009
0.00.410.154 I llm_load_print_meta: vocab_only       = 0
0.00.410.155 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.155 I llm_load_print_meta: n_embd           = 2560
0.00.410.156 I llm_load_print_meta: n_layer          = 32
0.00.410.170 I llm_load_print_meta: n_head           = 32
0.00.410.172 I llm_load_print_meta: n_head_kv        = 32
0.00.410.173 I llm_load_print_meta: n_rot            = 20
0.00.410.173 I llm_load_print_meta: n_swa            = 0
0.00.410.174 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.174 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.176 I llm_load_print_meta: n_gqa            = 1
0.00.410.178 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.180 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.182 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.182 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.183 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.184 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.184 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.185 I llm_load_print_meta: n_ff             = 10240
0.00.410.187 I llm_load_print_meta: n_expert         = 0
0.00.410.187 I llm_load_print_meta: n_expert_used    = 0
0.00.410.188 I llm_load_print_meta: causal attn      = 1
0.00.410.188 I llm_load_print_meta: pooling type     = 0
0.00.410.189 I llm_load_print_meta: rope type        = 2
0.00.410.189 I llm_load_print_meta: rope scaling     = linear
0.00.410.191 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.192 I llm_load_print_meta: freq_scale_train = 1
0.00.410.192 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.193 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.195 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.195 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.195 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.196 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.198 I llm_load_print_meta: model type       = 2.8B
0.00.410.199 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.410.203 I llm_load_print_meta: model params     = 2.78 B
0.00.410.205 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.410.206 I llm_load_print_meta: general.name     = 2.8B
0.00.410.207 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.207 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.208 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.208 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.209 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.209 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.210 I llm_load_print_meta: max token length = 1024
0.00.741.758 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.741.768 I llm_load_tensors: offloading output layer to GPU
0.00.741.769 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.741.777 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.741.779 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.622.142 I llama_new_context_with_model: n_seq_max     = 1
0.01.622.148 I llama_new_context_with_model: n_ctx         = 2048
0.01.622.149 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.622.149 I llama_new_context_with_model: n_batch       = 512
0.01.622.150 I llama_new_context_with_model: n_ubatch      = 512
0.01.622.151 I llama_new_context_with_model: flash_attn    = 0
0.01.622.156 I llama_new_context_with_model: freq_base     = 10000.0
0.01.622.157 I llama_new_context_with_model: freq_scale    = 1
0.01.622.213 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.623.485 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.623.500 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.624.789 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.634.693 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.634.701 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.634.702 I llama_new_context_with_model: graph nodes  = 1287
0.01.634.702 I llama_new_context_with_model: graph splits = 2
0.01.634.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.634.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.710.908 I 
0.01.711.049 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.711.061 I perplexity: tokenizing the input ..
0.02.918.565 I perplexity: tokenization took 1207.49 ms
0.02.918.888 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.487.013 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.005.272 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.007.131 I llama_perf_context_print:        load time =    1424.96 ms
0.05.007.134 I llama_perf_context_print: prompt eval time =    1732.90 ms /  8192 tokens (    0.21 ms per token,  4727.34 tokens per second)
0.05.007.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.007.137 I llama_perf_context_print:       total time =    3296.22 ms /  8193 tokens

real	0m5.324s
user	0m5.032s
sys	0m1.282s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.205 I build: 4424 (47182dd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.605 I main: llama backend init
0.00.000.617 I main: load the model and apply lora adapter, if any
0.00.276.340 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.124 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.124 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.125 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.782 I llama_model_loader: - type  f32:  258 tensors
0.00.308.783 I llama_model_loader: - type q8_0:  130 tensors
0.00.373.704 I llm_load_vocab: special tokens cache size = 25
0.00.395.660 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.678 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.681 I llm_load_print_meta: arch             = gptneox
0.00.395.682 I llm_load_print_meta: vocab type       = BPE
0.00.395.683 I llm_load_print_meta: n_vocab          = 50304
0.00.395.683 I llm_load_print_meta: n_merges         = 50009
0.00.395.684 I llm_load_print_meta: vocab_only       = 0
0.00.395.684 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.685 I llm_load_print_meta: n_embd           = 2560
0.00.395.685 I llm_load_print_meta: n_layer          = 32
0.00.395.697 I llm_load_print_meta: n_head           = 32
0.00.395.700 I llm_load_print_meta: n_head_kv        = 32
0.00.395.700 I llm_load_print_meta: n_rot            = 20
0.00.395.701 I llm_load_print_meta: n_swa            = 0
0.00.395.701 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.702 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.704 I llm_load_print_meta: n_gqa            = 1
0.00.395.706 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.708 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.710 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.711 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.712 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.712 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.713 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.714 I llm_load_print_meta: n_ff             = 10240
0.00.395.714 I llm_load_print_meta: n_expert         = 0
0.00.395.715 I llm_load_print_meta: n_expert_used    = 0
0.00.395.716 I llm_load_print_meta: causal attn      = 1
0.00.395.716 I llm_load_print_meta: pooling type     = 0
0.00.395.716 I llm_load_print_meta: rope type        = 2
0.00.395.717 I llm_load_print_meta: rope scaling     = linear
0.00.395.721 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.722 I llm_load_print_meta: freq_scale_train = 1
0.00.395.723 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.723 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.724 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.724 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.725 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.725 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.725 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.727 I llm_load_print_meta: model type       = 2.8B
0.00.395.729 I llm_load_print_meta: model ftype      = Q8_0
0.00.395.729 I llm_load_print_meta: model params     = 2.78 B
0.00.395.730 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.395.731 I llm_load_print_meta: general.name     = 2.8B
0.00.395.732 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.732 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.733 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.733 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.734 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.735 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.736 I llm_load_print_meta: max token length = 1024
0.00.576.636 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.576.647 I llm_load_tensors: offloading output layer to GPU
0.00.576.647 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.576.658 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.576.659 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.094.755 I llama_new_context_with_model: n_seq_max     = 1
0.01.094.763 I llama_new_context_with_model: n_ctx         = 2048
0.01.094.763 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.094.764 I llama_new_context_with_model: n_batch       = 2048
0.01.094.764 I llama_new_context_with_model: n_ubatch      = 512
0.01.094.765 I llama_new_context_with_model: flash_attn    = 0
0.01.094.771 I llama_new_context_with_model: freq_base     = 10000.0
0.01.094.772 I llama_new_context_with_model: freq_scale    = 1
0.01.094.825 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.096.102 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.096.111 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.097.396 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.108.038 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.108.048 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.108.049 I llama_new_context_with_model: graph nodes  = 1287
0.01.108.049 I llama_new_context_with_model: graph splits = 2
0.01.108.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.108.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.108.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.176.605 I main: llama threadpool init, n_threads = 1
0.01.176.624 I 
0.01.176.724 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.176.730 I 
0.01.176.869 I sampler seed: 1234
0.01.176.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.176.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.176.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.176.908 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.310.923 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23261.98 tokens per second)
0.03.310.926 I llama_perf_context_print:        load time =     900.25 ms
0.03.310.928 I llama_perf_context_print: prompt eval time =      11.00 ms /     7 tokens (    1.57 ms per token,   636.42 tokens per second)
0.03.310.931 I llama_perf_context_print:        eval time =    2086.30 ms /   255 runs   (    8.18 ms per token,   122.23 tokens per second)
0.03.310.979 I llama_perf_context_print:       total time =    2134.33 ms /   262 tokens

real	0m3.606s
user	0m2.772s
sys	0m0.835s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.655 I build: 4424 (47182dd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.192 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.306.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.452 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.453 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.454 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.323.259 I llama_model_loader: - type  f32:  258 tensors
0.00.323.260 I llama_model_loader: - type q8_0:  130 tensors
0.00.388.771 I llm_load_vocab: special tokens cache size = 25
0.00.411.341 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.360 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.362 I llm_load_print_meta: arch             = gptneox
0.00.411.364 I llm_load_print_meta: vocab type       = BPE
0.00.411.364 I llm_load_print_meta: n_vocab          = 50304
0.00.411.365 I llm_load_print_meta: n_merges         = 50009
0.00.411.365 I llm_load_print_meta: vocab_only       = 0
0.00.411.366 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.366 I llm_load_print_meta: n_embd           = 2560
0.00.411.367 I llm_load_print_meta: n_layer          = 32
0.00.411.380 I llm_load_print_meta: n_head           = 32
0.00.411.382 I llm_load_print_meta: n_head_kv        = 32
0.00.411.383 I llm_load_print_meta: n_rot            = 20
0.00.411.384 I llm_load_print_meta: n_swa            = 0
0.00.411.384 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.384 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.387 I llm_load_print_meta: n_gqa            = 1
0.00.411.389 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.391 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.393 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.394 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.394 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.394 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.395 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.396 I llm_load_print_meta: n_ff             = 10240
0.00.411.397 I llm_load_print_meta: n_expert         = 0
0.00.411.397 I llm_load_print_meta: n_expert_used    = 0
0.00.411.398 I llm_load_print_meta: causal attn      = 1
0.00.411.398 I llm_load_print_meta: pooling type     = 0
0.00.411.399 I llm_load_print_meta: rope type        = 2
0.00.411.399 I llm_load_print_meta: rope scaling     = linear
0.00.411.401 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.402 I llm_load_print_meta: freq_scale_train = 1
0.00.411.403 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.403 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.404 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.404 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.405 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.405 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.405 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.408 I llm_load_print_meta: model type       = 2.8B
0.00.411.409 I llm_load_print_meta: model ftype      = Q8_0
0.00.411.410 I llm_load_print_meta: model params     = 2.78 B
0.00.411.411 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.411.412 I llm_load_print_meta: general.name     = 2.8B
0.00.411.413 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.413 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.414 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.414 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.416 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.416 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.417 I llm_load_print_meta: max token length = 1024
0.00.593.495 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.593.503 I llm_load_tensors: offloading output layer to GPU
0.00.593.504 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.593.513 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.593.515 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.060.818 I llama_new_context_with_model: n_seq_max     = 1
0.01.060.824 I llama_new_context_with_model: n_ctx         = 2048
0.01.060.825 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.060.825 I llama_new_context_with_model: n_batch       = 512
0.01.060.825 I llama_new_context_with_model: n_ubatch      = 512
0.01.060.826 I llama_new_context_with_model: flash_attn    = 0
0.01.060.832 I llama_new_context_with_model: freq_base     = 10000.0
0.01.060.833 I llama_new_context_with_model: freq_scale    = 1
0.01.060.874 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.062.132 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.062.141 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.063.430 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.073.610 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.073.619 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.073.619 I llama_new_context_with_model: graph nodes  = 1287
0.01.073.620 I llama_new_context_with_model: graph splits = 2
0.01.073.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.073.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.143.995 I 
0.01.144.113 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.144.127 I perplexity: tokenizing the input ..
0.02.363.019 I perplexity: tokenization took 1218.88 ms
0.02.363.345 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.962.810 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.611.935 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.613.695 I llama_perf_context_print:        load time =     853.79 ms
0.04.613.698 I llama_perf_context_print: prompt eval time =    1890.93 ms /  8192 tokens (    0.23 ms per token,  4332.26 tokens per second)
0.04.613.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.613.701 I llama_perf_context_print:       total time =    3469.70 ms /  8193 tokens

real	0m4.926s
user	0m4.812s
sys	0m1.100s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4424 (47182dd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.281.063 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.596 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.596 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.598 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.320.292 I llama_model_loader: - type  f32:  258 tensors
0.00.320.292 I llama_model_loader: - type q4_0:  129 tensors
0.00.320.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.644 I llm_load_vocab: special tokens cache size = 25
0.00.410.981 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.000 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.002 I llm_load_print_meta: arch             = gptneox
0.00.411.002 I llm_load_print_meta: vocab type       = BPE
0.00.411.003 I llm_load_print_meta: n_vocab          = 50304
0.00.411.004 I llm_load_print_meta: n_merges         = 50009
0.00.411.007 I llm_load_print_meta: vocab_only       = 0
0.00.411.008 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.008 I llm_load_print_meta: n_embd           = 2560
0.00.411.008 I llm_load_print_meta: n_layer          = 32
0.00.411.022 I llm_load_print_meta: n_head           = 32
0.00.411.024 I llm_load_print_meta: n_head_kv        = 32
0.00.411.025 I llm_load_print_meta: n_rot            = 20
0.00.411.025 I llm_load_print_meta: n_swa            = 0
0.00.411.026 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.029 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.032 I llm_load_print_meta: n_gqa            = 1
0.00.411.034 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.036 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.038 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.039 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.040 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.040 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.041 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.042 I llm_load_print_meta: n_ff             = 10240
0.00.411.042 I llm_load_print_meta: n_expert         = 0
0.00.411.043 I llm_load_print_meta: n_expert_used    = 0
0.00.411.043 I llm_load_print_meta: causal attn      = 1
0.00.411.044 I llm_load_print_meta: pooling type     = 0
0.00.411.045 I llm_load_print_meta: rope type        = 2
0.00.411.046 I llm_load_print_meta: rope scaling     = linear
0.00.411.047 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.048 I llm_load_print_meta: freq_scale_train = 1
0.00.411.049 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.049 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.050 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.050 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.051 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.059 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.060 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.062 I llm_load_print_meta: model type       = 2.8B
0.00.411.064 I llm_load_print_meta: model ftype      = Q4_0
0.00.411.065 I llm_load_print_meta: model params     = 2.78 B
0.00.411.066 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.411.066 I llm_load_print_meta: general.name     = 2.8B
0.00.411.067 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.068 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.068 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.069 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.070 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.071 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.072 I llm_load_print_meta: max token length = 1024
0.00.518.240 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.253 I llm_load_tensors: offloading output layer to GPU
0.00.518.254 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.263 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.518.265 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.811.024 I llama_new_context_with_model: n_seq_max     = 1
0.00.811.030 I llama_new_context_with_model: n_ctx         = 2048
0.00.811.031 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.811.031 I llama_new_context_with_model: n_batch       = 2048
0.00.811.032 I llama_new_context_with_model: n_ubatch      = 512
0.00.811.033 I llama_new_context_with_model: flash_attn    = 0
0.00.811.038 I llama_new_context_with_model: freq_base     = 10000.0
0.00.811.039 I llama_new_context_with_model: freq_scale    = 1
0.00.811.079 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.812.352 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.363 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.654 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.781 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.792 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.793 I llama_new_context_with_model: graph nodes  = 1287
0.00.825.794 I llama_new_context_with_model: graph splits = 2
0.00.825.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.681 I main: llama threadpool init, n_threads = 1
0.00.891.699 I 
0.00.891.795 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.800 I 
0.00.891.950 I sampler seed: 1234
0.00.891.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.987 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.545.782 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23078.27 tokens per second)
0.02.545.786 I llama_perf_context_print:        load time =     610.60 ms
0.02.545.788 I llama_perf_context_print: prompt eval time =       9.25 ms /     7 tokens (    1.32 ms per token,   757.08 tokens per second)
0.02.545.791 I llama_perf_context_print:        eval time =    1606.85 ms /   255 runs   (    6.30 ms per token,   158.70 tokens per second)
0.02.545.792 I llama_perf_context_print:       total time =    1654.11 ms /   262 tokens

real	0m2.835s
user	0m2.113s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.448 I build: 4424 (47182dd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.052 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.944 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.945 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.945 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.321.614 I llama_model_loader: - type  f32:  258 tensors
0.00.321.615 I llama_model_loader: - type q4_0:  129 tensors
0.00.321.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.230 I llm_load_vocab: special tokens cache size = 25
0.00.410.368 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.388 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.390 I llm_load_print_meta: arch             = gptneox
0.00.410.391 I llm_load_print_meta: vocab type       = BPE
0.00.410.392 I llm_load_print_meta: n_vocab          = 50304
0.00.410.392 I llm_load_print_meta: n_merges         = 50009
0.00.410.393 I llm_load_print_meta: vocab_only       = 0
0.00.410.393 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.393 I llm_load_print_meta: n_embd           = 2560
0.00.410.394 I llm_load_print_meta: n_layer          = 32
0.00.410.408 I llm_load_print_meta: n_head           = 32
0.00.410.410 I llm_load_print_meta: n_head_kv        = 32
0.00.410.411 I llm_load_print_meta: n_rot            = 20
0.00.410.412 I llm_load_print_meta: n_swa            = 0
0.00.410.412 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.413 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.415 I llm_load_print_meta: n_gqa            = 1
0.00.410.417 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.420 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.422 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.422 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.423 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.424 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.425 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.426 I llm_load_print_meta: n_ff             = 10240
0.00.410.427 I llm_load_print_meta: n_expert         = 0
0.00.410.427 I llm_load_print_meta: n_expert_used    = 0
0.00.410.428 I llm_load_print_meta: causal attn      = 1
0.00.410.429 I llm_load_print_meta: pooling type     = 0
0.00.410.429 I llm_load_print_meta: rope type        = 2
0.00.410.430 I llm_load_print_meta: rope scaling     = linear
0.00.410.431 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.435 I llm_load_print_meta: freq_scale_train = 1
0.00.410.436 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.436 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.438 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.439 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.439 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.439 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.440 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.442 I llm_load_print_meta: model type       = 2.8B
0.00.410.443 I llm_load_print_meta: model ftype      = Q4_0
0.00.410.444 I llm_load_print_meta: model params     = 2.78 B
0.00.410.445 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.410.446 I llm_load_print_meta: general.name     = 2.8B
0.00.410.446 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.447 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.447 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.451 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.451 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.452 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.453 I llm_load_print_meta: max token length = 1024
0.00.515.182 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.193 I llm_load_tensors: offloading output layer to GPU
0.00.515.193 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.202 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.515.204 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.778.371 I llama_new_context_with_model: n_seq_max     = 1
0.00.778.378 I llama_new_context_with_model: n_ctx         = 2048
0.00.778.379 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.778.379 I llama_new_context_with_model: n_batch       = 512
0.00.778.380 I llama_new_context_with_model: n_ubatch      = 512
0.00.778.381 I llama_new_context_with_model: flash_attn    = 0
0.00.778.386 I llama_new_context_with_model: freq_base     = 10000.0
0.00.778.387 I llama_new_context_with_model: freq_scale    = 1
0.00.778.442 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.779.723 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.735 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.047 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.992 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.999 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.999 I llama_new_context_with_model: graph nodes  = 1287
0.00.791.000 I llama_new_context_with_model: graph splits = 2
0.00.791.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.237 I 
0.00.857.348 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.361 I perplexity: tokenizing the input ..
0.02.071.800 I perplexity: tokenization took 1214.43 ms
0.02.072.125 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.714.962 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.495.947 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.497.928 I llama_perf_context_print:        load time =     572.17 ms
0.04.497.931 I llama_perf_context_print: prompt eval time =    2063.45 ms /  8192 tokens (    0.25 ms per token,  3970.06 tokens per second)
0.04.497.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.497.935 I llama_perf_context_print:       total time =    3640.69 ms /  8193 tokens

real	0m4.805s
user	0m4.833s
sys	0m0.995s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4424 (47182dd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.271.358 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.870 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.871 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.871 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.545 I llama_model_loader: - type  f32:  258 tensors
0.00.303.548 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.368.878 I llm_load_vocab: special tokens cache size = 25
0.00.390.907 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.927 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.929 I llm_load_print_meta: arch             = gptneox
0.00.390.929 I llm_load_print_meta: vocab type       = BPE
0.00.390.930 I llm_load_print_meta: n_vocab          = 50304
0.00.390.930 I llm_load_print_meta: n_merges         = 50009
0.00.390.931 I llm_load_print_meta: vocab_only       = 0
0.00.390.931 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.932 I llm_load_print_meta: n_embd           = 2560
0.00.390.932 I llm_load_print_meta: n_layer          = 32
0.00.390.944 I llm_load_print_meta: n_head           = 32
0.00.390.946 I llm_load_print_meta: n_head_kv        = 32
0.00.390.947 I llm_load_print_meta: n_rot            = 20
0.00.390.947 I llm_load_print_meta: n_swa            = 0
0.00.390.948 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.949 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.951 I llm_load_print_meta: n_gqa            = 1
0.00.390.953 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.955 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.956 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.957 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.958 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.958 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.959 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.960 I llm_load_print_meta: n_ff             = 10240
0.00.390.960 I llm_load_print_meta: n_expert         = 0
0.00.390.961 I llm_load_print_meta: n_expert_used    = 0
0.00.390.962 I llm_load_print_meta: causal attn      = 1
0.00.390.963 I llm_load_print_meta: pooling type     = 0
0.00.390.963 I llm_load_print_meta: rope type        = 2
0.00.390.963 I llm_load_print_meta: rope scaling     = linear
0.00.390.965 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.966 I llm_load_print_meta: freq_scale_train = 1
0.00.390.967 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.967 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.967 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.971 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.971 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.972 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.972 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.974 I llm_load_print_meta: model type       = 2.8B
0.00.390.975 I llm_load_print_meta: model ftype      = Q4_1
0.00.390.976 I llm_load_print_meta: model params     = 2.78 B
0.00.390.978 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.390.978 I llm_load_print_meta: general.name     = 2.8B
0.00.390.979 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.979 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.980 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.981 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.982 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.983 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.983 I llm_load_print_meta: max token length = 1024
0.00.506.016 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.027 I llm_load_tensors: offloading output layer to GPU
0.00.506.028 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.037 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.506.038 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.828.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.828.677 I llama_new_context_with_model: n_ctx         = 2048
0.00.828.677 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.828.678 I llama_new_context_with_model: n_batch       = 2048
0.00.828.678 I llama_new_context_with_model: n_ubatch      = 512
0.00.828.679 I llama_new_context_with_model: flash_attn    = 0
0.00.828.685 I llama_new_context_with_model: freq_base     = 10000.0
0.00.828.686 I llama_new_context_with_model: freq_scale    = 1
0.00.828.728 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.830.012 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.025 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.305 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.912 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.921 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.922 I llama_new_context_with_model: graph nodes  = 1287
0.00.841.923 I llama_new_context_with_model: graph splits = 2
0.00.841.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.010 I main: llama threadpool init, n_threads = 1
0.00.910.030 I 
0.00.910.126 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.131 I 
0.00.910.282 I sampler seed: 1234
0.00.910.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.910.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.910.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.910.320 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.602.673 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23811.68 tokens per second)
0.02.602.677 I llama_perf_context_print:        load time =     638.63 ms
0.02.602.678 I llama_perf_context_print: prompt eval time =       9.25 ms /     7 tokens (    1.32 ms per token,   756.51 tokens per second)
0.02.602.680 I llama_perf_context_print:        eval time =    1646.53 ms /   255 runs   (    6.46 ms per token,   154.87 tokens per second)
0.02.602.682 I llama_perf_context_print:       total time =    1692.67 ms /   262 tokens

real	0m2.889s
user	0m2.165s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.624 I build: 4424 (47182dd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.045 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.309.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.940 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.940 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.941 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.327.708 I llama_model_loader: - type  f32:  258 tensors
0.00.327.710 I llama_model_loader: - type q4_1:  129 tensors
0.00.327.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.400.701 I llm_load_vocab: special tokens cache size = 25
0.00.424.186 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.204 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.205 I llm_load_print_meta: arch             = gptneox
0.00.424.206 I llm_load_print_meta: vocab type       = BPE
0.00.424.206 I llm_load_print_meta: n_vocab          = 50304
0.00.424.207 I llm_load_print_meta: n_merges         = 50009
0.00.424.207 I llm_load_print_meta: vocab_only       = 0
0.00.424.208 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.209 I llm_load_print_meta: n_embd           = 2560
0.00.424.209 I llm_load_print_meta: n_layer          = 32
0.00.424.224 I llm_load_print_meta: n_head           = 32
0.00.424.226 I llm_load_print_meta: n_head_kv        = 32
0.00.424.226 I llm_load_print_meta: n_rot            = 20
0.00.424.227 I llm_load_print_meta: n_swa            = 0
0.00.424.227 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.228 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.230 I llm_load_print_meta: n_gqa            = 1
0.00.424.232 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.234 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.235 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.236 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.236 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.237 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.238 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.239 I llm_load_print_meta: n_ff             = 10240
0.00.424.240 I llm_load_print_meta: n_expert         = 0
0.00.424.240 I llm_load_print_meta: n_expert_used    = 0
0.00.424.242 I llm_load_print_meta: causal attn      = 1
0.00.424.242 I llm_load_print_meta: pooling type     = 0
0.00.424.243 I llm_load_print_meta: rope type        = 2
0.00.424.243 I llm_load_print_meta: rope scaling     = linear
0.00.424.245 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.246 I llm_load_print_meta: freq_scale_train = 1
0.00.424.247 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.247 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.248 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.248 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.249 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.249 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.249 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.251 I llm_load_print_meta: model type       = 2.8B
0.00.424.252 I llm_load_print_meta: model ftype      = Q4_1
0.00.424.253 I llm_load_print_meta: model params     = 2.78 B
0.00.424.254 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.424.254 I llm_load_print_meta: general.name     = 2.8B
0.00.424.255 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.256 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.259 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.260 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.260 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.261 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.262 I llm_load_print_meta: max token length = 1024
0.00.540.814 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.825 I llm_load_tensors: offloading output layer to GPU
0.00.540.826 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.835 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.540.837 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.851.304 I llama_new_context_with_model: n_seq_max     = 1
0.00.851.309 I llama_new_context_with_model: n_ctx         = 2048
0.00.851.310 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.851.310 I llama_new_context_with_model: n_batch       = 512
0.00.851.311 I llama_new_context_with_model: n_ubatch      = 512
0.00.851.311 I llama_new_context_with_model: flash_attn    = 0
0.00.851.317 I llama_new_context_with_model: freq_base     = 10000.0
0.00.851.318 I llama_new_context_with_model: freq_scale    = 1
0.00.851.359 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.852.833 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.846 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.143 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.028 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.038 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.039 I llama_new_context_with_model: graph nodes  = 1287
0.00.865.039 I llama_new_context_with_model: graph splits = 2
0.00.865.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.334 I 
0.00.936.445 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.458 I perplexity: tokenizing the input ..
0.02.269.375 I perplexity: tokenization took 1332.91 ms
0.02.269.708 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.922.577 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.693.830 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.695.478 I llama_perf_context_print:        load time =     643.27 ms
0.04.695.481 I llama_perf_context_print: prompt eval time =    2066.80 ms /  8192 tokens (    0.25 ms per token,  3963.62 tokens per second)
0.04.695.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.695.484 I llama_perf_context_print:       total time =    3759.14 ms /  8193 tokens

real	0m5.005s
user	0m4.955s
sys	0m1.015s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4424 (47182dd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.276.174 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.138 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.139 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.139 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.987 I llama_model_loader: - type  f32:  258 tensors
0.00.314.988 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.247 I llm_load_vocab: special tokens cache size = 25
0.00.402.273 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.292 I llm_load_print_meta: arch             = gptneox
0.00.402.292 I llm_load_print_meta: vocab type       = BPE
0.00.402.293 I llm_load_print_meta: n_vocab          = 50304
0.00.402.293 I llm_load_print_meta: n_merges         = 50009
0.00.402.294 I llm_load_print_meta: vocab_only       = 0
0.00.402.296 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.297 I llm_load_print_meta: n_embd           = 2560
0.00.402.297 I llm_load_print_meta: n_layer          = 32
0.00.402.309 I llm_load_print_meta: n_head           = 32
0.00.402.311 I llm_load_print_meta: n_head_kv        = 32
0.00.402.312 I llm_load_print_meta: n_rot            = 20
0.00.402.313 I llm_load_print_meta: n_swa            = 0
0.00.402.314 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.314 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.317 I llm_load_print_meta: n_gqa            = 1
0.00.402.319 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.321 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.322 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.323 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.324 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.324 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.325 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.326 I llm_load_print_meta: n_ff             = 10240
0.00.402.327 I llm_load_print_meta: n_expert         = 0
0.00.402.328 I llm_load_print_meta: n_expert_used    = 0
0.00.402.329 I llm_load_print_meta: causal attn      = 1
0.00.402.329 I llm_load_print_meta: pooling type     = 0
0.00.402.330 I llm_load_print_meta: rope type        = 2
0.00.402.330 I llm_load_print_meta: rope scaling     = linear
0.00.402.332 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.336 I llm_load_print_meta: freq_scale_train = 1
0.00.402.336 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.337 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.337 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.338 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.338 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.339 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.339 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.341 I llm_load_print_meta: model type       = 2.8B
0.00.402.342 I llm_load_print_meta: model ftype      = Q5_0
0.00.402.343 I llm_load_print_meta: model params     = 2.78 B
0.00.402.345 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.402.345 I llm_load_print_meta: general.name     = 2.8B
0.00.402.346 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.346 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.346 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.348 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.348 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.349 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.350 I llm_load_print_meta: max token length = 1024
0.00.521.300 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.310 I llm_load_tensors: offloading output layer to GPU
0.00.521.311 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.319 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.521.321 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.877.073 I llama_new_context_with_model: n_seq_max     = 1
0.00.877.079 I llama_new_context_with_model: n_ctx         = 2048
0.00.877.079 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.877.080 I llama_new_context_with_model: n_batch       = 2048
0.00.877.080 I llama_new_context_with_model: n_ubatch      = 512
0.00.877.081 I llama_new_context_with_model: flash_attn    = 0
0.00.877.086 I llama_new_context_with_model: freq_base     = 10000.0
0.00.877.087 I llama_new_context_with_model: freq_scale    = 1
0.00.877.127 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.878.403 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.416 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.723 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.032 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.042 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.043 I llama_new_context_with_model: graph nodes  = 1287
0.00.890.044 I llama_new_context_with_model: graph splits = 2
0.00.890.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.949 I main: llama threadpool init, n_threads = 1
0.00.955.971 I 
0.00.956.071 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.076 I 
0.00.956.227 I sampler seed: 1234
0.00.956.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.956.265 I 
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

0.02.732.856 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22959.41 tokens per second)
0.02.732.859 I llama_perf_context_print:        load time =     679.76 ms
0.02.732.860 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   721.35 tokens per second)
0.02.732.863 I llama_perf_context_print:        eval time =    1729.77 ms /   255 runs   (    6.78 ms per token,   147.42 tokens per second)
0.02.732.864 I llama_perf_context_print:       total time =    1776.91 ms /   262 tokens

real	0m3.022s
user	0m2.287s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.033 I build: 4424 (47182dd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.181 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.308.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.838 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.838 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.839 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.329.005 I llama_model_loader: - type  f32:  258 tensors
0.00.329.009 I llama_model_loader: - type q5_0:  129 tensors
0.00.329.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.396.050 I llm_load_vocab: special tokens cache size = 25
0.00.418.020 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.037 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.040 I llm_load_print_meta: arch             = gptneox
0.00.418.042 I llm_load_print_meta: vocab type       = BPE
0.00.418.042 I llm_load_print_meta: n_vocab          = 50304
0.00.418.043 I llm_load_print_meta: n_merges         = 50009
0.00.418.043 I llm_load_print_meta: vocab_only       = 0
0.00.418.044 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.044 I llm_load_print_meta: n_embd           = 2560
0.00.418.044 I llm_load_print_meta: n_layer          = 32
0.00.418.058 I llm_load_print_meta: n_head           = 32
0.00.418.060 I llm_load_print_meta: n_head_kv        = 32
0.00.418.060 I llm_load_print_meta: n_rot            = 20
0.00.418.060 I llm_load_print_meta: n_swa            = 0
0.00.418.062 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.063 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.065 I llm_load_print_meta: n_gqa            = 1
0.00.418.067 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.068 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.070 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.071 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.073 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.076 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.077 I llm_load_print_meta: n_ff             = 10240
0.00.418.079 I llm_load_print_meta: n_expert         = 0
0.00.418.081 I llm_load_print_meta: n_expert_used    = 0
0.00.418.081 I llm_load_print_meta: causal attn      = 1
0.00.418.082 I llm_load_print_meta: pooling type     = 0
0.00.418.082 I llm_load_print_meta: rope type        = 2
0.00.418.084 I llm_load_print_meta: rope scaling     = linear
0.00.418.085 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.086 I llm_load_print_meta: freq_scale_train = 1
0.00.418.087 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.098 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.102 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.102 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.103 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.103 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.104 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.106 I llm_load_print_meta: model type       = 2.8B
0.00.418.107 I llm_load_print_meta: model ftype      = Q5_0
0.00.418.108 I llm_load_print_meta: model params     = 2.78 B
0.00.418.109 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.418.111 I llm_load_print_meta: general.name     = 2.8B
0.00.418.112 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.112 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.113 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.113 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.114 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.115 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.115 I llm_load_print_meta: max token length = 1024
0.00.547.773 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.784 I llm_load_tensors: offloading output layer to GPU
0.00.547.784 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.793 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.547.794 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.868.758 I llama_new_context_with_model: n_seq_max     = 1
0.00.868.765 I llama_new_context_with_model: n_ctx         = 2048
0.00.868.766 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.868.767 I llama_new_context_with_model: n_batch       = 512
0.00.868.767 I llama_new_context_with_model: n_ubatch      = 512
0.00.868.768 I llama_new_context_with_model: flash_attn    = 0
0.00.868.774 I llama_new_context_with_model: freq_base     = 10000.0
0.00.868.775 I llama_new_context_with_model: freq_scale    = 1
0.00.868.817 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.870.125 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.137 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.457 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.977 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.986 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.988 I llama_new_context_with_model: graph nodes  = 1287
0.00.881.988 I llama_new_context_with_model: graph splits = 2
0.00.881.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.394 I 
0.00.948.509 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.522 I perplexity: tokenizing the input ..
0.02.214.565 I perplexity: tokenization took 1266.03 ms
0.02.214.893 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.818.901 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.479.267 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.480.936 I llama_perf_context_print:        load time =     655.20 ms
0.04.480.939 I llama_perf_context_print: prompt eval time =    1905.69 ms /  8192 tokens (    0.23 ms per token,  4298.71 tokens per second)
0.04.480.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.480.942 I llama_perf_context_print:       total time =    3532.54 ms /  8193 tokens

real	0m4.786s
user	0m4.732s
sys	0m1.040s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4424 (47182dd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.273.651 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.292 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.294 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.295 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.841 I llama_model_loader: - type  f32:  258 tensors
0.00.305.842 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.105 I llm_load_vocab: special tokens cache size = 25
0.00.396.051 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.069 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.070 I llm_load_print_meta: arch             = gptneox
0.00.396.071 I llm_load_print_meta: vocab type       = BPE
0.00.396.072 I llm_load_print_meta: n_vocab          = 50304
0.00.396.072 I llm_load_print_meta: n_merges         = 50009
0.00.396.073 I llm_load_print_meta: vocab_only       = 0
0.00.396.086 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.088 I llm_load_print_meta: n_embd           = 2560
0.00.396.088 I llm_load_print_meta: n_layer          = 32
0.00.396.102 I llm_load_print_meta: n_head           = 32
0.00.396.104 I llm_load_print_meta: n_head_kv        = 32
0.00.396.104 I llm_load_print_meta: n_rot            = 20
0.00.396.105 I llm_load_print_meta: n_swa            = 0
0.00.396.106 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.106 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.108 I llm_load_print_meta: n_gqa            = 1
0.00.396.111 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.112 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.114 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.115 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.116 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.116 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.117 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.118 I llm_load_print_meta: n_ff             = 10240
0.00.396.119 I llm_load_print_meta: n_expert         = 0
0.00.396.120 I llm_load_print_meta: n_expert_used    = 0
0.00.396.120 I llm_load_print_meta: causal attn      = 1
0.00.396.120 I llm_load_print_meta: pooling type     = 0
0.00.396.121 I llm_load_print_meta: rope type        = 2
0.00.396.121 I llm_load_print_meta: rope scaling     = linear
0.00.396.123 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.124 I llm_load_print_meta: freq_scale_train = 1
0.00.396.125 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.126 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.126 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.127 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.127 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.128 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.128 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.130 I llm_load_print_meta: model type       = 2.8B
0.00.396.133 I llm_load_print_meta: model ftype      = Q5_1
0.00.396.133 I llm_load_print_meta: model params     = 2.78 B
0.00.396.134 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.396.136 I llm_load_print_meta: general.name     = 2.8B
0.00.396.137 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.137 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.138 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.139 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.139 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.140 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.141 I llm_load_print_meta: max token length = 1024
0.00.525.942 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.954 I llm_load_tensors: offloading output layer to GPU
0.00.525.955 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.963 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.525.965 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.899.937 I llama_new_context_with_model: n_seq_max     = 1
0.00.899.943 I llama_new_context_with_model: n_ctx         = 2048
0.00.899.943 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.899.944 I llama_new_context_with_model: n_batch       = 2048
0.00.899.944 I llama_new_context_with_model: n_ubatch      = 512
0.00.899.945 I llama_new_context_with_model: flash_attn    = 0
0.00.899.950 I llama_new_context_with_model: freq_base     = 10000.0
0.00.899.951 I llama_new_context_with_model: freq_scale    = 1
0.00.899.991 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.901.266 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.901.278 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.725 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.913.147 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.913.156 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.156 I llama_new_context_with_model: graph nodes  = 1287
0.00.913.157 I llama_new_context_with_model: graph splits = 2
0.00.913.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.913.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.913.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.065 I main: llama threadpool init, n_threads = 1
0.00.980.086 I 
0.00.980.181 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.980.186 I 
0.00.980.336 I sampler seed: 1234
0.00.980.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.980.356 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.762.956 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23394.41 tokens per second)
0.02.762.959 I llama_perf_context_print:        load time =     706.40 ms
0.02.762.961 I llama_perf_context_print: prompt eval time =       9.61 ms /     7 tokens (    1.37 ms per token,   728.71 tokens per second)
0.02.762.963 I llama_perf_context_print:        eval time =    1736.76 ms /   255 runs   (    6.81 ms per token,   146.82 tokens per second)
0.02.762.965 I llama_perf_context_print:       total time =    1782.90 ms /   262 tokens

real	0m3.050s
user	0m2.294s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.453 I build: 4424 (47182dd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.208 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.300.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.735 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.736 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.736 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.317.853 I llama_model_loader: - type  f32:  258 tensors
0.00.317.854 I llama_model_loader: - type q5_1:  129 tensors
0.00.317.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.941 I llm_load_vocab: special tokens cache size = 25
0.00.407.089 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.108 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.110 I llm_load_print_meta: arch             = gptneox
0.00.407.113 I llm_load_print_meta: vocab type       = BPE
0.00.407.114 I llm_load_print_meta: n_vocab          = 50304
0.00.407.115 I llm_load_print_meta: n_merges         = 50009
0.00.407.115 I llm_load_print_meta: vocab_only       = 0
0.00.407.116 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.116 I llm_load_print_meta: n_embd           = 2560
0.00.407.116 I llm_load_print_meta: n_layer          = 32
0.00.407.130 I llm_load_print_meta: n_head           = 32
0.00.407.133 I llm_load_print_meta: n_head_kv        = 32
0.00.407.133 I llm_load_print_meta: n_rot            = 20
0.00.407.133 I llm_load_print_meta: n_swa            = 0
0.00.407.134 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.134 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.137 I llm_load_print_meta: n_gqa            = 1
0.00.407.139 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.140 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.142 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.143 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.143 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.144 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.144 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.146 I llm_load_print_meta: n_ff             = 10240
0.00.407.147 I llm_load_print_meta: n_expert         = 0
0.00.407.148 I llm_load_print_meta: n_expert_used    = 0
0.00.407.148 I llm_load_print_meta: causal attn      = 1
0.00.407.149 I llm_load_print_meta: pooling type     = 0
0.00.407.149 I llm_load_print_meta: rope type        = 2
0.00.407.151 I llm_load_print_meta: rope scaling     = linear
0.00.407.153 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.154 I llm_load_print_meta: freq_scale_train = 1
0.00.407.155 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.155 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.156 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.156 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.157 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.158 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.159 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.161 I llm_load_print_meta: model type       = 2.8B
0.00.407.162 I llm_load_print_meta: model ftype      = Q5_1
0.00.407.163 I llm_load_print_meta: model params     = 2.78 B
0.00.407.165 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.407.165 I llm_load_print_meta: general.name     = 2.8B
0.00.407.166 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.166 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.167 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.167 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.168 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.168 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.169 I llm_load_print_meta: max token length = 1024
0.00.537.094 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.105 I llm_load_tensors: offloading output layer to GPU
0.00.537.105 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.114 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.537.116 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.874.335 I llama_new_context_with_model: n_seq_max     = 1
0.00.874.340 I llama_new_context_with_model: n_ctx         = 2048
0.00.874.341 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.874.341 I llama_new_context_with_model: n_batch       = 512
0.00.874.342 I llama_new_context_with_model: n_ubatch      = 512
0.00.874.343 I llama_new_context_with_model: flash_attn    = 0
0.00.874.348 I llama_new_context_with_model: freq_base     = 10000.0
0.00.874.349 I llama_new_context_with_model: freq_scale    = 1
0.00.874.391 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.875.645 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.656 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.048 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.046 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.055 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.056 I llama_new_context_with_model: graph nodes  = 1287
0.00.887.057 I llama_new_context_with_model: graph splits = 2
0.00.887.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.154 I 
0.00.955.268 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.281 I perplexity: tokenizing the input ..
0.02.236.316 I perplexity: tokenization took 1281.02 ms
0.02.236.657 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.843.192 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.490.995 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.492.636 I llama_perf_context_print:        load time =     670.93 ms
0.04.492.639 I llama_perf_context_print: prompt eval time =    1902.19 ms /  8192 tokens (    0.23 ms per token,  4306.62 tokens per second)
0.04.492.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.492.642 I llama_perf_context_print:       total time =    3537.48 ms /  8193 tokens

real	0m4.797s
user	0m4.753s
sys	0m1.015s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4424 (47182dd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.273.134 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.895 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.896 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.896 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.530 I llama_model_loader: - type  f32:  258 tensors
0.00.305.531 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.531 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.076 I llm_load_vocab: special tokens cache size = 25
0.00.393.169 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.189 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.190 I llm_load_print_meta: arch             = gptneox
0.00.393.191 I llm_load_print_meta: vocab type       = BPE
0.00.393.192 I llm_load_print_meta: n_vocab          = 50304
0.00.393.192 I llm_load_print_meta: n_merges         = 50009
0.00.393.192 I llm_load_print_meta: vocab_only       = 0
0.00.393.193 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.194 I llm_load_print_meta: n_embd           = 2560
0.00.393.194 I llm_load_print_meta: n_layer          = 32
0.00.393.207 I llm_load_print_meta: n_head           = 32
0.00.393.209 I llm_load_print_meta: n_head_kv        = 32
0.00.393.211 I llm_load_print_meta: n_rot            = 20
0.00.393.212 I llm_load_print_meta: n_swa            = 0
0.00.393.212 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.213 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.215 I llm_load_print_meta: n_gqa            = 1
0.00.393.217 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.219 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.221 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.222 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.222 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.224 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.224 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.226 I llm_load_print_meta: n_ff             = 10240
0.00.393.226 I llm_load_print_meta: n_expert         = 0
0.00.393.227 I llm_load_print_meta: n_expert_used    = 0
0.00.393.227 I llm_load_print_meta: causal attn      = 1
0.00.393.228 I llm_load_print_meta: pooling type     = 0
0.00.393.228 I llm_load_print_meta: rope type        = 2
0.00.393.229 I llm_load_print_meta: rope scaling     = linear
0.00.393.231 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.232 I llm_load_print_meta: freq_scale_train = 1
0.00.393.232 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.233 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.234 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.234 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.235 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.235 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.237 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.240 I llm_load_print_meta: model type       = 2.8B
0.00.393.241 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.393.242 I llm_load_print_meta: model params     = 2.78 B
0.00.393.244 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.393.245 I llm_load_print_meta: general.name     = 2.8B
0.00.393.245 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.246 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.246 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.247 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.248 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.249 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.249 I llm_load_print_meta: max token length = 1024
0.00.461.136 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.461.146 I llm_load_tensors: offloading output layer to GPU
0.00.461.147 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.461.154 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.461.156 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.671.279 I llama_new_context_with_model: n_seq_max     = 1
0.00.671.284 I llama_new_context_with_model: n_ctx         = 2048
0.00.671.285 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.671.286 I llama_new_context_with_model: n_batch       = 2048
0.00.671.286 I llama_new_context_with_model: n_ubatch      = 512
0.00.671.287 I llama_new_context_with_model: flash_attn    = 0
0.00.671.292 I llama_new_context_with_model: freq_base     = 10000.0
0.00.671.294 I llama_new_context_with_model: freq_scale    = 1
0.00.671.334 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.672.601 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.672.614 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.673.943 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.684.322 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.684.331 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.684.332 I llama_new_context_with_model: graph nodes  = 1287
0.00.684.332 I llama_new_context_with_model: graph splits = 2
0.00.684.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.704 I main: llama threadpool init, n_threads = 1
0.00.759.725 I 
0.00.759.832 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.759.838 I 
0.00.759.984 I sampler seed: 1234
0.00.759.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.760.022 I 
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



0.02.619.725 I llama_perf_sampler_print:    sampling time =      10.45 ms /   263 runs   (    0.04 ms per token, 25162.65 tokens per second)
0.02.619.728 I llama_perf_context_print:        load time =     486.55 ms
0.02.619.730 I llama_perf_context_print: prompt eval time =      14.05 ms /     7 tokens (    2.01 ms per token,   498.19 tokens per second)
0.02.619.732 I llama_perf_context_print:        eval time =    1809.30 ms /   255 runs   (    7.10 ms per token,   140.94 tokens per second)
0.02.619.733 I llama_perf_context_print:       total time =    1860.03 ms /   262 tokens

real	0m2.902s
user	0m2.234s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.493 I build: 4424 (47182dd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.952 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.915 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.916 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.917 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.590 I llama_model_loader: - type  f32:  258 tensors
0.00.314.591 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.591 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.822 I llm_load_vocab: special tokens cache size = 25
0.00.402.795 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.813 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.815 I llm_load_print_meta: arch             = gptneox
0.00.402.816 I llm_load_print_meta: vocab type       = BPE
0.00.402.818 I llm_load_print_meta: n_vocab          = 50304
0.00.402.818 I llm_load_print_meta: n_merges         = 50009
0.00.402.819 I llm_load_print_meta: vocab_only       = 0
0.00.402.819 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.820 I llm_load_print_meta: n_embd           = 2560
0.00.402.820 I llm_load_print_meta: n_layer          = 32
0.00.402.833 I llm_load_print_meta: n_head           = 32
0.00.402.835 I llm_load_print_meta: n_head_kv        = 32
0.00.402.836 I llm_load_print_meta: n_rot            = 20
0.00.402.836 I llm_load_print_meta: n_swa            = 0
0.00.402.837 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.839 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.841 I llm_load_print_meta: n_gqa            = 1
0.00.402.843 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.845 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.847 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.847 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.848 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.849 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.850 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.851 I llm_load_print_meta: n_ff             = 10240
0.00.402.852 I llm_load_print_meta: n_expert         = 0
0.00.402.852 I llm_load_print_meta: n_expert_used    = 0
0.00.402.853 I llm_load_print_meta: causal attn      = 1
0.00.402.854 I llm_load_print_meta: pooling type     = 0
0.00.402.855 I llm_load_print_meta: rope type        = 2
0.00.402.855 I llm_load_print_meta: rope scaling     = linear
0.00.402.858 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.860 I llm_load_print_meta: freq_scale_train = 1
0.00.402.860 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.861 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.861 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.861 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.862 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.862 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.863 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.865 I llm_load_print_meta: model type       = 2.8B
0.00.402.867 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.402.868 I llm_load_print_meta: model params     = 2.78 B
0.00.402.869 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.402.873 I llm_load_print_meta: general.name     = 2.8B
0.00.402.873 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.874 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.875 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.875 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.876 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.877 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.877 I llm_load_print_meta: max token length = 1024
0.00.473.654 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.473.666 I llm_load_tensors: offloading output layer to GPU
0.00.473.667 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.473.676 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.473.677 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.658.778 I llama_new_context_with_model: n_seq_max     = 1
0.00.658.784 I llama_new_context_with_model: n_ctx         = 2048
0.00.658.784 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.658.785 I llama_new_context_with_model: n_batch       = 512
0.00.658.785 I llama_new_context_with_model: n_ubatch      = 512
0.00.658.786 I llama_new_context_with_model: flash_attn    = 0
0.00.658.791 I llama_new_context_with_model: freq_base     = 10000.0
0.00.658.793 I llama_new_context_with_model: freq_scale    = 1
0.00.658.843 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.660.072 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.660.085 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.661.395 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.671.993 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.672.004 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.672.005 I llama_new_context_with_model: graph nodes  = 1287
0.00.672.005 I llama_new_context_with_model: graph splits = 2
0.00.672.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.520 I 
0.00.738.629 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.738.642 I perplexity: tokenizing the input ..
0.02.009.081 I perplexity: tokenization took 1270.43 ms
0.02.009.413 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.643.170 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.371.249 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.372.958 I llama_perf_context_print:        load time =     456.55 ms
0.04.372.960 I llama_perf_context_print: prompt eval time =    2005.39 ms /  8192 tokens (    0.24 ms per token,  4084.99 tokens per second)
0.04.372.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.372.963 I llama_perf_context_print:       total time =    3634.44 ms /  8193 tokens

real	0m4.678s
user	0m4.694s
sys	0m0.957s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4424 (47182dd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.300.063 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.315.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.494 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.494 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.495 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.332.520 I llama_model_loader: - type  f32:  258 tensors
0.00.332.521 I llama_model_loader: - type q3_K:   33 tensors
0.00.332.522 I llama_model_loader: - type q4_K:   94 tensors
0.00.332.522 I llama_model_loader: - type q5_K:    2 tensors
0.00.332.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.397.854 I llm_load_vocab: special tokens cache size = 25
0.00.419.989 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.006 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.008 I llm_load_print_meta: arch             = gptneox
0.00.420.009 I llm_load_print_meta: vocab type       = BPE
0.00.420.010 I llm_load_print_meta: n_vocab          = 50304
0.00.420.011 I llm_load_print_meta: n_merges         = 50009
0.00.420.012 I llm_load_print_meta: vocab_only       = 0
0.00.420.012 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.013 I llm_load_print_meta: n_embd           = 2560
0.00.420.014 I llm_load_print_meta: n_layer          = 32
0.00.420.026 I llm_load_print_meta: n_head           = 32
0.00.420.028 I llm_load_print_meta: n_head_kv        = 32
0.00.420.030 I llm_load_print_meta: n_rot            = 20
0.00.420.030 I llm_load_print_meta: n_swa            = 0
0.00.420.031 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.031 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.033 I llm_load_print_meta: n_gqa            = 1
0.00.420.035 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.037 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.039 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.041 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.042 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.042 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.043 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.044 I llm_load_print_meta: n_ff             = 10240
0.00.420.045 I llm_load_print_meta: n_expert         = 0
0.00.420.045 I llm_load_print_meta: n_expert_used    = 0
0.00.420.046 I llm_load_print_meta: causal attn      = 1
0.00.420.046 I llm_load_print_meta: pooling type     = 0
0.00.420.047 I llm_load_print_meta: rope type        = 2
0.00.420.048 I llm_load_print_meta: rope scaling     = linear
0.00.420.050 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.050 I llm_load_print_meta: freq_scale_train = 1
0.00.420.051 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.051 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.052 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.052 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.053 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.053 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.053 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.055 I llm_load_print_meta: model type       = 2.8B
0.00.420.057 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.420.058 I llm_load_print_meta: model params     = 2.78 B
0.00.420.059 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.420.059 I llm_load_print_meta: general.name     = 2.8B
0.00.420.060 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.060 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.061 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.061 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.063 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.063 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.064 I llm_load_print_meta: max token length = 1024
0.00.511.690 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.700 I llm_load_tensors: offloading output layer to GPU
0.00.511.701 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.710 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.511.712 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.786.571 I llama_new_context_with_model: n_seq_max     = 1
0.00.786.577 I llama_new_context_with_model: n_ctx         = 2048
0.00.786.577 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.786.578 I llama_new_context_with_model: n_batch       = 2048
0.00.786.578 I llama_new_context_with_model: n_ubatch      = 512
0.00.786.579 I llama_new_context_with_model: flash_attn    = 0
0.00.786.585 I llama_new_context_with_model: freq_base     = 10000.0
0.00.786.586 I llama_new_context_with_model: freq_scale    = 1
0.00.786.628 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.787.931 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.944 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.269 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.501 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.510 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.510 I llama_new_context_with_model: graph nodes  = 1287
0.00.801.511 I llama_new_context_with_model: graph splits = 2
0.00.801.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.260 I main: llama threadpool init, n_threads = 1
0.00.869.281 I 
0.00.869.379 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.384 I 
0.00.869.529 I sampler seed: 1234
0.00.869.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.869.549 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.727.937 I llama_perf_sampler_print:    sampling time =      11.91 ms /   263 runs   (    0.05 ms per token, 22080.43 tokens per second)
0.02.727.941 I llama_perf_context_print:        load time =     569.18 ms
0.02.727.943 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.32 tokens per second)
0.02.727.944 I llama_perf_context_print:        eval time =    1806.92 ms /   255 runs   (    7.09 ms per token,   141.12 tokens per second)
0.02.727.945 I llama_perf_context_print:       total time =    1858.68 ms /   262 tokens

real	0m3.023s
user	0m2.276s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.525 I build: 4424 (47182dd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.592 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.306.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.754 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.754 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.755 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.323.345 I llama_model_loader: - type  f32:  258 tensors
0.00.323.346 I llama_model_loader: - type q3_K:   33 tensors
0.00.323.346 I llama_model_loader: - type q4_K:   94 tensors
0.00.323.347 I llama_model_loader: - type q5_K:    2 tensors
0.00.323.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.664 I llm_load_vocab: special tokens cache size = 25
0.00.411.595 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.616 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.617 I llm_load_print_meta: arch             = gptneox
0.00.411.618 I llm_load_print_meta: vocab type       = BPE
0.00.411.618 I llm_load_print_meta: n_vocab          = 50304
0.00.411.619 I llm_load_print_meta: n_merges         = 50009
0.00.411.619 I llm_load_print_meta: vocab_only       = 0
0.00.411.620 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.620 I llm_load_print_meta: n_embd           = 2560
0.00.411.621 I llm_load_print_meta: n_layer          = 32
0.00.411.637 I llm_load_print_meta: n_head           = 32
0.00.411.647 I llm_load_print_meta: n_head_kv        = 32
0.00.411.648 I llm_load_print_meta: n_rot            = 20
0.00.411.649 I llm_load_print_meta: n_swa            = 0
0.00.411.649 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.650 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.653 I llm_load_print_meta: n_gqa            = 1
0.00.411.655 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.657 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.658 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.660 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.661 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.663 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.664 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.677 I llm_load_print_meta: n_ff             = 10240
0.00.411.681 I llm_load_print_meta: n_expert         = 0
0.00.411.681 I llm_load_print_meta: n_expert_used    = 0
0.00.411.682 I llm_load_print_meta: causal attn      = 1
0.00.411.682 I llm_load_print_meta: pooling type     = 0
0.00.411.682 I llm_load_print_meta: rope type        = 2
0.00.411.683 I llm_load_print_meta: rope scaling     = linear
0.00.411.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.686 I llm_load_print_meta: freq_scale_train = 1
0.00.411.686 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.686 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.687 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.687 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.688 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.690 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.691 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.693 I llm_load_print_meta: model type       = 2.8B
0.00.411.695 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.411.696 I llm_load_print_meta: model params     = 2.78 B
0.00.411.697 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.411.697 I llm_load_print_meta: general.name     = 2.8B
0.00.411.698 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.699 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.699 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.700 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.701 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.701 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.702 I llm_load_print_meta: max token length = 1024
0.00.503.162 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.173 I llm_load_tensors: offloading output layer to GPU
0.00.503.174 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.182 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.503.183 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.749.785 I llama_new_context_with_model: n_seq_max     = 1
0.00.749.791 I llama_new_context_with_model: n_ctx         = 2048
0.00.749.792 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.749.792 I llama_new_context_with_model: n_batch       = 512
0.00.749.793 I llama_new_context_with_model: n_ubatch      = 512
0.00.749.794 I llama_new_context_with_model: flash_attn    = 0
0.00.749.800 I llama_new_context_with_model: freq_base     = 10000.0
0.00.749.801 I llama_new_context_with_model: freq_scale    = 1
0.00.749.842 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.751.089 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.101 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.425 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.417 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.428 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.429 I llama_new_context_with_model: graph nodes  = 1287
0.00.762.429 I llama_new_context_with_model: graph splits = 2
0.00.762.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.063 I 
0.00.832.176 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.189 I perplexity: tokenizing the input ..
0.02.091.390 I perplexity: tokenization took 1259.19 ms
0.02.091.749 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.743.603 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.514.773 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.516.673 I llama_perf_context_print:        load time =     544.45 ms
0.04.516.675 I llama_perf_context_print: prompt eval time =    2064.93 ms /  8192 tokens (    0.25 ms per token,  3967.21 tokens per second)
0.04.516.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.516.678 I llama_perf_context_print:       total time =    3684.61 ms /  8193 tokens

real	0m5.014s
user	0m4.856s
sys	0m1.144s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 4424 (47182dd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.293.410 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.308.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.863 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.864 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.864 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.325.698 I llama_model_loader: - type  f32:  258 tensors
0.00.325.699 I llama_model_loader: - type q4_K:   81 tensors
0.00.325.700 I llama_model_loader: - type q5_K:   32 tensors
0.00.325.700 I llama_model_loader: - type q6_K:   17 tensors
0.00.392.565 I llm_load_vocab: special tokens cache size = 25
0.00.414.700 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.719 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.720 I llm_load_print_meta: arch             = gptneox
0.00.414.721 I llm_load_print_meta: vocab type       = BPE
0.00.414.721 I llm_load_print_meta: n_vocab          = 50304
0.00.414.722 I llm_load_print_meta: n_merges         = 50009
0.00.414.722 I llm_load_print_meta: vocab_only       = 0
0.00.414.723 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.723 I llm_load_print_meta: n_embd           = 2560
0.00.414.724 I llm_load_print_meta: n_layer          = 32
0.00.414.738 I llm_load_print_meta: n_head           = 32
0.00.414.740 I llm_load_print_meta: n_head_kv        = 32
0.00.414.741 I llm_load_print_meta: n_rot            = 20
0.00.414.742 I llm_load_print_meta: n_swa            = 0
0.00.414.742 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.743 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.745 I llm_load_print_meta: n_gqa            = 1
0.00.414.748 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.750 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.752 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.752 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.753 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.753 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.754 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.755 I llm_load_print_meta: n_ff             = 10240
0.00.414.756 I llm_load_print_meta: n_expert         = 0
0.00.414.756 I llm_load_print_meta: n_expert_used    = 0
0.00.414.757 I llm_load_print_meta: causal attn      = 1
0.00.414.757 I llm_load_print_meta: pooling type     = 0
0.00.414.758 I llm_load_print_meta: rope type        = 2
0.00.414.758 I llm_load_print_meta: rope scaling     = linear
0.00.414.760 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.761 I llm_load_print_meta: freq_scale_train = 1
0.00.414.761 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.762 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.763 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.763 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.764 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.764 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.764 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.767 I llm_load_print_meta: model type       = 2.8B
0.00.414.768 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.414.772 I llm_load_print_meta: model params     = 2.78 B
0.00.414.773 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.414.774 I llm_load_print_meta: general.name     = 2.8B
0.00.414.774 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.775 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.775 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.776 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.776 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.777 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.779 I llm_load_print_meta: max token length = 1024
0.00.525.378 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.389 I llm_load_tensors: offloading output layer to GPU
0.00.525.390 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.398 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.525.400 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.854.949 I llama_new_context_with_model: n_seq_max     = 1
0.00.854.956 I llama_new_context_with_model: n_ctx         = 2048
0.00.854.957 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.854.957 I llama_new_context_with_model: n_batch       = 2048
0.00.854.957 I llama_new_context_with_model: n_ubatch      = 512
0.00.854.958 I llama_new_context_with_model: flash_attn    = 0
0.00.854.964 I llama_new_context_with_model: freq_base     = 10000.0
0.00.854.965 I llama_new_context_with_model: freq_scale    = 1
0.00.855.005 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.856.286 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.299 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.601 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.109 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.119 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.120 I llama_new_context_with_model: graph nodes  = 1287
0.00.868.120 I llama_new_context_with_model: graph splits = 2
0.00.868.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.868.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.719 I main: llama threadpool init, n_threads = 1
0.00.938.741 I 
0.00.938.836 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.842 I 
0.00.938.989 I sampler seed: 1234
0.00.939.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.939.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.939.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.939.008 I 
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

0.02.706.393 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23444.46 tokens per second)
0.02.706.398 I llama_perf_context_print:        load time =     645.29 ms
0.02.706.400 I llama_perf_context_print: prompt eval time =      12.20 ms /     7 tokens (    1.74 ms per token,   573.96 tokens per second)
0.02.706.402 I llama_perf_context_print:        eval time =    1718.85 ms /   255 runs   (    6.74 ms per token,   148.36 tokens per second)
0.02.706.403 I llama_perf_context_print:       total time =    1767.68 ms /   262 tokens

real	0m3.035s
user	0m2.275s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.761 I build: 4424 (47182dd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.471 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.300.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.326 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.326 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.327 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.325.160 I llama_model_loader: - type  f32:  258 tensors
0.00.325.161 I llama_model_loader: - type q4_K:   81 tensors
0.00.325.162 I llama_model_loader: - type q5_K:   32 tensors
0.00.325.163 I llama_model_loader: - type q6_K:   17 tensors
0.00.406.073 I llm_load_vocab: special tokens cache size = 25
0.00.430.034 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.430.058 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.430.060 I llm_load_print_meta: arch             = gptneox
0.00.430.060 I llm_load_print_meta: vocab type       = BPE
0.00.430.061 I llm_load_print_meta: n_vocab          = 50304
0.00.430.061 I llm_load_print_meta: n_merges         = 50009
0.00.430.062 I llm_load_print_meta: vocab_only       = 0
0.00.430.062 I llm_load_print_meta: n_ctx_train      = 2048
0.00.430.063 I llm_load_print_meta: n_embd           = 2560
0.00.430.063 I llm_load_print_meta: n_layer          = 32
0.00.430.079 I llm_load_print_meta: n_head           = 32
0.00.430.082 I llm_load_print_meta: n_head_kv        = 32
0.00.430.082 I llm_load_print_meta: n_rot            = 20
0.00.430.083 I llm_load_print_meta: n_swa            = 0
0.00.430.084 I llm_load_print_meta: n_embd_head_k    = 80
0.00.430.085 I llm_load_print_meta: n_embd_head_v    = 80
0.00.430.087 I llm_load_print_meta: n_gqa            = 1
0.00.430.089 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.430.091 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.430.093 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.430.094 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.430.095 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.430.095 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.430.096 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.430.097 I llm_load_print_meta: n_ff             = 10240
0.00.430.098 I llm_load_print_meta: n_expert         = 0
0.00.430.098 I llm_load_print_meta: n_expert_used    = 0
0.00.430.099 I llm_load_print_meta: causal attn      = 1
0.00.430.099 I llm_load_print_meta: pooling type     = 0
0.00.430.100 I llm_load_print_meta: rope type        = 2
0.00.430.100 I llm_load_print_meta: rope scaling     = linear
0.00.430.102 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.430.103 I llm_load_print_meta: freq_scale_train = 1
0.00.430.104 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.430.105 I llm_load_print_meta: rope_finetuned   = unknown
0.00.430.105 I llm_load_print_meta: ssm_d_conv       = 0
0.00.430.106 I llm_load_print_meta: ssm_d_inner      = 0
0.00.430.106 I llm_load_print_meta: ssm_d_state      = 0
0.00.430.107 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.430.107 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.430.109 I llm_load_print_meta: model type       = 2.8B
0.00.430.111 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.430.112 I llm_load_print_meta: model params     = 2.78 B
0.00.430.113 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.430.114 I llm_load_print_meta: general.name     = 2.8B
0.00.430.115 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.430.115 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.430.116 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.430.116 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.430.117 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.430.117 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.430.118 I llm_load_print_meta: max token length = 1024
0.00.552.909 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.552.921 I llm_load_tensors: offloading output layer to GPU
0.00.552.922 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.552.931 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.552.933 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.873.966 I llama_new_context_with_model: n_seq_max     = 1
0.00.873.973 I llama_new_context_with_model: n_ctx         = 2048
0.00.873.974 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.873.975 I llama_new_context_with_model: n_batch       = 512
0.00.873.976 I llama_new_context_with_model: n_ubatch      = 512
0.00.873.976 I llama_new_context_with_model: flash_attn    = 0
0.00.873.981 I llama_new_context_with_model: freq_base     = 10000.0
0.00.873.982 I llama_new_context_with_model: freq_scale    = 1
0.00.874.022 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.875.303 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.314 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.796 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.152 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.160 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.161 I llama_new_context_with_model: graph nodes  = 1287
0.00.888.162 I llama_new_context_with_model: graph splits = 2
0.00.888.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.814 I 
0.00.961.010 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.025 I perplexity: tokenizing the input ..
0.02.297.855 I perplexity: tokenization took 1336.82 ms
0.02.298.356 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.948.636 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.699.713 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.701.499 I llama_perf_context_print:        load time =     676.33 ms
0.04.701.502 I llama_perf_context_print: prompt eval time =    2040.98 ms /  8192 tokens (    0.25 ms per token,  4013.77 tokens per second)
0.04.701.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.701.505 I llama_perf_context_print:       total time =    3740.68 ms /  8193 tokens

real	0m5.013s
user	0m5.004s
sys	0m1.005s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.203 I build: 4424 (47182dd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.279.631 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.313 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.314 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.314 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.812 I llama_model_loader: - type  f32:  258 tensors
0.00.317.813 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.813 I llama_model_loader: - type q6_K:   49 tensors
0.00.382.806 I llm_load_vocab: special tokens cache size = 25
0.00.405.187 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.204 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.205 I llm_load_print_meta: arch             = gptneox
0.00.405.206 I llm_load_print_meta: vocab type       = BPE
0.00.405.207 I llm_load_print_meta: n_vocab          = 50304
0.00.405.207 I llm_load_print_meta: n_merges         = 50009
0.00.405.207 I llm_load_print_meta: vocab_only       = 0
0.00.405.209 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.210 I llm_load_print_meta: n_embd           = 2560
0.00.405.211 I llm_load_print_meta: n_layer          = 32
0.00.405.222 I llm_load_print_meta: n_head           = 32
0.00.405.224 I llm_load_print_meta: n_head_kv        = 32
0.00.405.225 I llm_load_print_meta: n_rot            = 20
0.00.405.226 I llm_load_print_meta: n_swa            = 0
0.00.405.226 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.227 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.229 I llm_load_print_meta: n_gqa            = 1
0.00.405.231 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.234 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.236 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.236 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.237 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.237 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.238 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.240 I llm_load_print_meta: n_ff             = 10240
0.00.405.240 I llm_load_print_meta: n_expert         = 0
0.00.405.241 I llm_load_print_meta: n_expert_used    = 0
0.00.405.242 I llm_load_print_meta: causal attn      = 1
0.00.405.242 I llm_load_print_meta: pooling type     = 0
0.00.405.243 I llm_load_print_meta: rope type        = 2
0.00.405.243 I llm_load_print_meta: rope scaling     = linear
0.00.405.245 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.246 I llm_load_print_meta: freq_scale_train = 1
0.00.405.247 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.248 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.249 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.249 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.249 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.250 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.250 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.252 I llm_load_print_meta: model type       = 2.8B
0.00.405.253 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.405.254 I llm_load_print_meta: model params     = 2.78 B
0.00.405.255 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.405.256 I llm_load_print_meta: general.name     = 2.8B
0.00.405.260 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.260 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.260 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.261 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.262 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.262 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.263 I llm_load_print_meta: max token length = 1024
0.00.532.778 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.796 I llm_load_tensors: offloading output layer to GPU
0.00.532.797 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.806 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.532.807 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.907.776 I llama_new_context_with_model: n_seq_max     = 1
0.00.907.783 I llama_new_context_with_model: n_ctx         = 2048
0.00.907.783 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.907.784 I llama_new_context_with_model: n_batch       = 2048
0.00.907.784 I llama_new_context_with_model: n_ubatch      = 512
0.00.907.785 I llama_new_context_with_model: flash_attn    = 0
0.00.907.790 I llama_new_context_with_model: freq_base     = 10000.0
0.00.907.791 I llama_new_context_with_model: freq_scale    = 1
0.00.907.830 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.909.099 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.112 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.396 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.911 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.920 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.921 I llama_new_context_with_model: graph nodes  = 1287
0.00.920.922 I llama_new_context_with_model: graph splits = 2
0.00.920.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.921.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.921.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.481 I main: llama threadpool init, n_threads = 1
0.00.989.503 I 
0.00.989.597 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.989.603 I 
0.00.989.750 I sampler seed: 1234
0.00.989.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.989.770 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.856.906 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23719.34 tokens per second)
0.02.856.909 I llama_perf_context_print:        load time =     709.83 ms
0.02.856.911 I llama_perf_context_print: prompt eval time =      12.72 ms /     7 tokens (    1.82 ms per token,   550.44 tokens per second)
0.02.856.912 I llama_perf_context_print:        eval time =    1818.59 ms /   255 runs   (    7.13 ms per token,   140.22 tokens per second)
0.02.856.914 I llama_perf_context_print:       total time =    1867.43 ms /   262 tokens

real	0m3.160s
user	0m2.380s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.607 I build: 4424 (47182dd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.585 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.056 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.057 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.058 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.706 I llama_model_loader: - type  f32:  258 tensors
0.00.308.707 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.708 I llama_model_loader: - type q6_K:   49 tensors
0.00.384.978 I llm_load_vocab: special tokens cache size = 25
0.00.406.858 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.877 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.879 I llm_load_print_meta: arch             = gptneox
0.00.406.881 I llm_load_print_meta: vocab type       = BPE
0.00.406.882 I llm_load_print_meta: n_vocab          = 50304
0.00.406.882 I llm_load_print_meta: n_merges         = 50009
0.00.406.882 I llm_load_print_meta: vocab_only       = 0
0.00.406.883 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.883 I llm_load_print_meta: n_embd           = 2560
0.00.406.884 I llm_load_print_meta: n_layer          = 32
0.00.406.899 I llm_load_print_meta: n_head           = 32
0.00.406.901 I llm_load_print_meta: n_head_kv        = 32
0.00.406.901 I llm_load_print_meta: n_rot            = 20
0.00.406.902 I llm_load_print_meta: n_swa            = 0
0.00.406.903 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.906 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.909 I llm_load_print_meta: n_gqa            = 1
0.00.406.911 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.912 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.915 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.915 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.916 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.917 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.920 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.922 I llm_load_print_meta: n_ff             = 10240
0.00.406.922 I llm_load_print_meta: n_expert         = 0
0.00.406.923 I llm_load_print_meta: n_expert_used    = 0
0.00.406.923 I llm_load_print_meta: causal attn      = 1
0.00.406.924 I llm_load_print_meta: pooling type     = 0
0.00.406.924 I llm_load_print_meta: rope type        = 2
0.00.406.925 I llm_load_print_meta: rope scaling     = linear
0.00.406.926 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.927 I llm_load_print_meta: freq_scale_train = 1
0.00.406.928 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.928 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.929 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.930 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.930 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.931 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.931 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.933 I llm_load_print_meta: model type       = 2.8B
0.00.406.934 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.406.935 I llm_load_print_meta: model params     = 2.78 B
0.00.406.936 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.406.936 I llm_load_print_meta: general.name     = 2.8B
0.00.406.937 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.937 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.939 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.939 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.940 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.941 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.942 I llm_load_print_meta: max token length = 1024
0.00.540.837 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.848 I llm_load_tensors: offloading output layer to GPU
0.00.540.849 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.858 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.540.860 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.875.612 I llama_new_context_with_model: n_seq_max     = 1
0.00.875.619 I llama_new_context_with_model: n_ctx         = 2048
0.00.875.619 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.875.620 I llama_new_context_with_model: n_batch       = 512
0.00.875.621 I llama_new_context_with_model: n_ubatch      = 512
0.00.875.622 I llama_new_context_with_model: flash_attn    = 0
0.00.875.626 I llama_new_context_with_model: freq_base     = 10000.0
0.00.875.627 I llama_new_context_with_model: freq_scale    = 1
0.00.875.682 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.876.995 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.004 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.291 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.803 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.812 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.812 I llama_new_context_with_model: graph nodes  = 1287
0.00.888.813 I llama_new_context_with_model: graph splits = 2
0.00.888.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.085 I 
0.00.957.197 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.210 I perplexity: tokenizing the input ..
0.02.176.013 I perplexity: tokenization took 1218.79 ms
0.02.176.349 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.803.929 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.748.966 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.750.641 I llama_perf_context_print:        load time =     680.48 ms
0.04.750.644 I llama_perf_context_print: prompt eval time =    2206.79 ms /  8192 tokens (    0.27 ms per token,  3712.18 tokens per second)
0.04.750.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.750.647 I llama_perf_context_print:       total time =    3793.56 ms /  8193 tokens

real	0m5.053s
user	0m4.966s
sys	0m1.093s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4424 (47182dd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.279.156 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.671 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.671 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.672 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.297 I llama_model_loader: - type  f32:  258 tensors
0.00.311.299 I llama_model_loader: - type q6_K:  130 tensors
0.00.376.989 I llm_load_vocab: special tokens cache size = 25
0.00.399.982 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.003 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.006 I llm_load_print_meta: arch             = gptneox
0.00.400.007 I llm_load_print_meta: vocab type       = BPE
0.00.400.007 I llm_load_print_meta: n_vocab          = 50304
0.00.400.008 I llm_load_print_meta: n_merges         = 50009
0.00.400.008 I llm_load_print_meta: vocab_only       = 0
0.00.400.009 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.009 I llm_load_print_meta: n_embd           = 2560
0.00.400.010 I llm_load_print_meta: n_layer          = 32
0.00.400.025 I llm_load_print_meta: n_head           = 32
0.00.400.027 I llm_load_print_meta: n_head_kv        = 32
0.00.400.027 I llm_load_print_meta: n_rot            = 20
0.00.400.028 I llm_load_print_meta: n_swa            = 0
0.00.400.029 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.029 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.032 I llm_load_print_meta: n_gqa            = 1
0.00.400.034 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.036 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.038 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.039 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.040 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.040 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.041 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.042 I llm_load_print_meta: n_ff             = 10240
0.00.400.043 I llm_load_print_meta: n_expert         = 0
0.00.400.043 I llm_load_print_meta: n_expert_used    = 0
0.00.400.044 I llm_load_print_meta: causal attn      = 1
0.00.400.044 I llm_load_print_meta: pooling type     = 0
0.00.400.045 I llm_load_print_meta: rope type        = 2
0.00.400.046 I llm_load_print_meta: rope scaling     = linear
0.00.400.048 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.049 I llm_load_print_meta: freq_scale_train = 1
0.00.400.049 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.050 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.050 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.050 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.051 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.051 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.052 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.054 I llm_load_print_meta: model type       = 2.8B
0.00.400.055 I llm_load_print_meta: model ftype      = Q6_K
0.00.400.056 I llm_load_print_meta: model params     = 2.78 B
0.00.400.057 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.400.057 I llm_load_print_meta: general.name     = 2.8B
0.00.400.058 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.059 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.059 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.060 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.060 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.062 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.062 I llm_load_print_meta: max token length = 1024
0.00.547.612 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.624 I llm_load_tensors: offloading output layer to GPU
0.00.547.624 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.633 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.547.635 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.966.190 I llama_new_context_with_model: n_seq_max     = 1
0.00.966.195 I llama_new_context_with_model: n_ctx         = 2048
0.00.966.195 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.966.196 I llama_new_context_with_model: n_batch       = 2048
0.00.966.196 I llama_new_context_with_model: n_ubatch      = 512
0.00.966.197 I llama_new_context_with_model: flash_attn    = 0
0.00.966.202 I llama_new_context_with_model: freq_base     = 10000.0
0.00.966.203 I llama_new_context_with_model: freq_scale    = 1
0.00.966.244 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.967.528 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.967.540 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.968.751 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.979.060 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.979.069 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.979.069 I llama_new_context_with_model: graph nodes  = 1287
0.00.979.070 I llama_new_context_with_model: graph splits = 2
0.00.979.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.979.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.979.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.047.695 I main: llama threadpool init, n_threads = 1
0.01.047.717 I 
0.01.047.820 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.047.826 I 
0.01.047.968 I sampler seed: 1234
0.01.047.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.047.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.048.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.048.005 I 
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

0.03.042.681 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23342.50 tokens per second)
0.03.042.684 I llama_perf_context_print:        load time =     768.52 ms
0.03.042.686 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.29 tokens per second)
0.03.042.688 I llama_perf_context_print:        eval time =    1946.91 ms /   255 runs   (    7.63 ms per token,   130.98 tokens per second)
0.03.042.690 I llama_perf_context_print:       total time =    1994.99 ms /   262 tokens

real	0m3.328s
user	0m2.556s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.498 I build: 4424 (47182dd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.134 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.933 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.934 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.934 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.148 I llama_model_loader: - type  f32:  258 tensors
0.00.312.148 I llama_model_loader: - type q6_K:  130 tensors
0.00.378.377 I llm_load_vocab: special tokens cache size = 25
0.00.400.453 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.471 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.472 I llm_load_print_meta: arch             = gptneox
0.00.400.474 I llm_load_print_meta: vocab type       = BPE
0.00.400.476 I llm_load_print_meta: n_vocab          = 50304
0.00.400.476 I llm_load_print_meta: n_merges         = 50009
0.00.400.477 I llm_load_print_meta: vocab_only       = 0
0.00.400.477 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.477 I llm_load_print_meta: n_embd           = 2560
0.00.400.478 I llm_load_print_meta: n_layer          = 32
0.00.400.491 I llm_load_print_meta: n_head           = 32
0.00.400.493 I llm_load_print_meta: n_head_kv        = 32
0.00.400.494 I llm_load_print_meta: n_rot            = 20
0.00.400.494 I llm_load_print_meta: n_swa            = 0
0.00.400.495 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.495 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.498 I llm_load_print_meta: n_gqa            = 1
0.00.400.500 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.502 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.504 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.505 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.505 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.506 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.506 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.508 I llm_load_print_meta: n_ff             = 10240
0.00.400.508 I llm_load_print_meta: n_expert         = 0
0.00.400.508 I llm_load_print_meta: n_expert_used    = 0
0.00.400.509 I llm_load_print_meta: causal attn      = 1
0.00.400.513 I llm_load_print_meta: pooling type     = 0
0.00.400.513 I llm_load_print_meta: rope type        = 2
0.00.400.514 I llm_load_print_meta: rope scaling     = linear
0.00.400.515 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.516 I llm_load_print_meta: freq_scale_train = 1
0.00.400.517 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.517 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.517 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.518 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.519 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.520 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.520 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.522 I llm_load_print_meta: model type       = 2.8B
0.00.400.523 I llm_load_print_meta: model ftype      = Q6_K
0.00.400.524 I llm_load_print_meta: model params     = 2.78 B
0.00.400.526 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.400.526 I llm_load_print_meta: general.name     = 2.8B
0.00.400.527 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.527 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.528 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.529 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.530 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.530 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.531 I llm_load_print_meta: max token length = 1024
0.00.542.529 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.539 I llm_load_tensors: offloading output layer to GPU
0.00.542.540 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.548 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.542.550 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.908.188 I llama_new_context_with_model: n_seq_max     = 1
0.00.908.194 I llama_new_context_with_model: n_ctx         = 2048
0.00.908.194 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.908.195 I llama_new_context_with_model: n_batch       = 512
0.00.908.195 I llama_new_context_with_model: n_ubatch      = 512
0.00.908.196 I llama_new_context_with_model: flash_attn    = 0
0.00.908.201 I llama_new_context_with_model: freq_base     = 10000.0
0.00.908.202 I llama_new_context_with_model: freq_scale    = 1
0.00.908.242 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.909.491 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.503 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.785 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.346 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.921.354 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.354 I llama_new_context_with_model: graph nodes  = 1287
0.00.921.355 I llama_new_context_with_model: graph splits = 2
0.00.921.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.921.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.059 I 
0.00.989.180 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.989.193 I perplexity: tokenizing the input ..
0.02.229.134 I perplexity: tokenization took 1239.93 ms
0.02.229.460 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.855.439 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.566.368 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.568.003 I llama_perf_context_print:        load time =     709.91 ms
0.04.568.006 I llama_perf_context_print: prompt eval time =    1984.34 ms /  8192 tokens (    0.24 ms per token,  4128.32 tokens per second)
0.04.568.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.568.008 I llama_perf_context_print:       total time =    3578.94 ms /  8193 tokens

real	0m4.936s
user	0m4.803s
sys	0m1.082s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4424 (47182dd03)
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
0.01.269.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.269.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.307s
user	0m13.052s
sys	0m1.386s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4424 (47182dd03)
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
0.01.275.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.275.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.324s
user	0m11.709s
sys	0m1.359s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4424 (47182dd03)
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
0.00.764.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.625s
user	0m3.889s
sys	0m0.724s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4424 (47182dd03)
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
0.00.793.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.674s
user	0m0.960s
sys	0m0.705s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.90 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.61 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.51 sec*proc (2 tests)

Total Test time (real) =   6.52 sec
1.08user 5.44system 0:06.55elapsed 99%CPU (0avgtext+0avgdata 5873704maxresident)k
0inputs+56outputs (0major+1473081minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.30 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.57 sec*proc (2 tests)

Total Test time (real) =   5.57 sec
0.36user 5.23system 0:05.60elapsed 99%CPU (0avgtext+0avgdata 5867136maxresident)k
0inputs+56outputs (0major+1473380minor)pagefaults 0swaps
```
