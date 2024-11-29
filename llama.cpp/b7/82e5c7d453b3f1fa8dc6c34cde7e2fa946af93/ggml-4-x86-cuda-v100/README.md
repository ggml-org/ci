## Summary

- status:  SUCCESS ✅
- runtime: 16:07.64
- date:    Fri Nov 29 21:05:15 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b782e5c7d453b3f1fa8dc6c34cde7e2fa946af93
- author:  Xuan Son Nguyen
```
server : add more test cases (#10569)

* server : add split model test

* add test speculative

* add invalid cases
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.76 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.88 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.17 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.81 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.52 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.18 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.37 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.24 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    9.06 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  228.85 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.62 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.19 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.35 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.08 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.96 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 303.02 sec*proc (27 tests)

Total Test time (real) = 303.04 sec

real	5m3.076s
user	15m2.900s
sys	0m14.910s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.73 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.72 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.56 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.04 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   44.71 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.44 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.30 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.76 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  79.46 sec*proc (27 tests)

Total Test time (real) =  79.48 sec

real	1m19.513s
user	1m38.412s
sys	0m13.054s
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
0.00.000.311 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.309.441 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.508 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.533 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.314.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.535 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.314.536 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.314.537 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.314.543 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.314.544 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.314.546 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.314.547 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.314.547 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.314.554 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.314.556 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.314.556 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.314.557 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.314.557 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.314.558 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.314.559 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.318.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.320.020 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.026 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.320.026 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.320.027 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.320.028 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.320.029 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.320.030 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.320.032 I llama_model_loader: - type  f32:  124 tensors
0.00.320.033 I llama_model_loader: - type  f16:   73 tensors
0.00.338.131 I llm_load_vocab: special tokens cache size = 5
0.00.342.058 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.342.077 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.080 I llm_load_print_meta: arch             = bert
0.00.342.081 I llm_load_print_meta: vocab type       = WPM
0.00.342.082 I llm_load_print_meta: n_vocab          = 30522
0.00.342.082 I llm_load_print_meta: n_merges         = 0
0.00.342.083 I llm_load_print_meta: vocab_only       = 0
0.00.342.083 I llm_load_print_meta: n_ctx_train      = 512
0.00.342.084 I llm_load_print_meta: n_embd           = 384
0.00.342.084 I llm_load_print_meta: n_layer          = 12
0.00.342.092 I llm_load_print_meta: n_head           = 12
0.00.342.093 I llm_load_print_meta: n_head_kv        = 12
0.00.342.094 I llm_load_print_meta: n_rot            = 32
0.00.342.096 I llm_load_print_meta: n_swa            = 0
0.00.342.096 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.097 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.098 I llm_load_print_meta: n_gqa            = 1
0.00.342.100 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.101 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.102 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.103 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.104 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.104 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.342.105 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.106 I llm_load_print_meta: n_ff             = 1536
0.00.342.106 I llm_load_print_meta: n_expert         = 0
0.00.342.107 I llm_load_print_meta: n_expert_used    = 0
0.00.342.107 I llm_load_print_meta: causal attn      = 0
0.00.342.108 I llm_load_print_meta: pooling type     = 2
0.00.342.108 I llm_load_print_meta: rope type        = 2
0.00.342.109 I llm_load_print_meta: rope scaling     = linear
0.00.342.113 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.114 I llm_load_print_meta: freq_scale_train = 1
0.00.342.114 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.342.114 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.115 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.115 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.116 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.116 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.117 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.118 I llm_load_print_meta: model type       = 33M
0.00.342.118 I llm_load_print_meta: model ftype      = F16
0.00.342.120 I llm_load_print_meta: model params     = 33.21 M
0.00.342.121 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.342.122 I llm_load_print_meta: general.name     = Bge Small
0.00.342.122 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.342.123 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.342.124 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.342.125 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.342.125 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.342.126 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.342.127 I llm_load_print_meta: max token length = 21
0.00.347.827 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.347.835 I llm_load_tensors: offloading output layer to GPU
0.00.347.836 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.347.840 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.347.841 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.362.635 I llama_new_context_with_model: n_seq_max     = 1
0.00.362.640 I llama_new_context_with_model: n_ctx         = 512
0.00.362.640 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.362.641 I llama_new_context_with_model: n_batch       = 2048
0.00.362.641 I llama_new_context_with_model: n_ubatch      = 2048
0.00.362.642 I llama_new_context_with_model: flash_attn    = 0
0.00.362.647 I llama_new_context_with_model: freq_base     = 10000.0
0.00.362.648 I llama_new_context_with_model: freq_scale    = 1
0.00.363.033 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.363.044 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.363.050 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.368.393 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.368.405 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.368.405 I llama_new_context_with_model: graph nodes  = 429
0.00.368.406 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.368.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.639 I 
0.00.403.742 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.405.388 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.439.505 I llama_perf_context_print:        load time =      94.18 ms
0.00.439.508 I llama_perf_context_print: prompt eval time =      33.73 ms /     9 tokens (    3.75 ms per token,   266.85 tokens per second)
0.00.439.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.510 I llama_perf_context_print:       total time =      35.86 ms /    10 tokens

real	0m0.731s
user	0m0.162s
sys	0m0.554s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.194 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.353 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.383 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.300.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.385 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.300.386 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.300.387 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.300.393 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.300.395 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.300.396 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.300.397 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.300.398 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.300.404 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.406 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.300.407 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.300.407 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.300.408 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.410 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.300.410 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.304.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.305.870 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.875 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.305.876 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.305.877 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.305.878 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.305.878 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.305.879 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.305.881 I llama_model_loader: - type  f32:  124 tensors
0.00.305.882 I llama_model_loader: - type q8_0:   73 tensors
0.00.324.352 I llm_load_vocab: special tokens cache size = 5
0.00.329.522 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.329.539 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.329.540 I llm_load_print_meta: arch             = bert
0.00.329.541 I llm_load_print_meta: vocab type       = WPM
0.00.329.542 I llm_load_print_meta: n_vocab          = 30522
0.00.329.542 I llm_load_print_meta: n_merges         = 0
0.00.329.543 I llm_load_print_meta: vocab_only       = 0
0.00.329.544 I llm_load_print_meta: n_ctx_train      = 512
0.00.329.544 I llm_load_print_meta: n_embd           = 384
0.00.329.545 I llm_load_print_meta: n_layer          = 12
0.00.329.554 I llm_load_print_meta: n_head           = 12
0.00.329.556 I llm_load_print_meta: n_head_kv        = 12
0.00.329.556 I llm_load_print_meta: n_rot            = 32
0.00.329.557 I llm_load_print_meta: n_swa            = 0
0.00.329.557 I llm_load_print_meta: n_embd_head_k    = 32
0.00.329.558 I llm_load_print_meta: n_embd_head_v    = 32
0.00.329.559 I llm_load_print_meta: n_gqa            = 1
0.00.329.560 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.329.561 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.329.563 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.329.564 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.329.564 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.329.566 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.329.567 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.329.568 I llm_load_print_meta: n_ff             = 1536
0.00.329.568 I llm_load_print_meta: n_expert         = 0
0.00.329.570 I llm_load_print_meta: n_expert_used    = 0
0.00.329.571 I llm_load_print_meta: causal attn      = 0
0.00.329.571 I llm_load_print_meta: pooling type     = 2
0.00.329.572 I llm_load_print_meta: rope type        = 2
0.00.329.573 I llm_load_print_meta: rope scaling     = linear
0.00.329.575 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.329.576 I llm_load_print_meta: freq_scale_train = 1
0.00.329.576 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.329.576 I llm_load_print_meta: rope_finetuned   = unknown
0.00.329.577 I llm_load_print_meta: ssm_d_conv       = 0
0.00.329.577 I llm_load_print_meta: ssm_d_inner      = 0
0.00.329.578 I llm_load_print_meta: ssm_d_state      = 0
0.00.329.579 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.329.580 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.329.580 I llm_load_print_meta: model type       = 33M
0.00.329.581 I llm_load_print_meta: model ftype      = Q8_0
0.00.329.582 I llm_load_print_meta: model params     = 33.21 M
0.00.329.584 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.329.584 I llm_load_print_meta: general.name     = Bge Small
0.00.329.585 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.329.585 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.329.587 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.329.587 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.329.588 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.329.588 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.329.589 I llm_load_print_meta: max token length = 21
0.00.333.913 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.333.921 I llm_load_tensors: offloading output layer to GPU
0.00.333.921 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.333.926 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.333.927 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.343.656 I llama_new_context_with_model: n_seq_max     = 1
0.00.343.661 I llama_new_context_with_model: n_ctx         = 512
0.00.343.661 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.343.662 I llama_new_context_with_model: n_batch       = 2048
0.00.343.663 I llama_new_context_with_model: n_ubatch      = 2048
0.00.343.663 I llama_new_context_with_model: flash_attn    = 0
0.00.343.667 I llama_new_context_with_model: freq_base     = 10000.0
0.00.343.667 I llama_new_context_with_model: freq_scale    = 1
0.00.343.969 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.343.979 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.343.986 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.348.471 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.348.481 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.348.482 I llama_new_context_with_model: graph nodes  = 429
0.00.348.483 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.348.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.870 I 
0.00.388.974 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.392.241 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.406.855 I llama_perf_context_print:        load time =      93.66 ms
0.00.406.860 I llama_perf_context_print: prompt eval time =      14.21 ms /     9 tokens (    1.58 ms per token,   633.31 tokens per second)
0.00.406.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.406.862 I llama_perf_context_print:       total time =      17.99 ms /    10 tokens

real	0m0.683s
user	0m0.167s
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
0.00.000.314 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.408 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.994 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.017 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.314.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.020 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.314.021 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.314.022 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.314.027 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.314.030 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.314.031 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.314.032 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.314.033 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.314.040 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.314.041 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.314.042 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.314.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.322.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.324.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.329.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.329.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.329.388 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.329.389 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.329.389 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.329.390 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.329.390 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.329.391 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.329.392 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.329.392 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.329.394 I llama_model_loader: - type  f32:   41 tensors
0.00.329.395 I llama_model_loader: - type  f16:   29 tensors
0.00.357.733 W llm_load_vocab: empty token at index 5
0.00.372.650 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.395.899 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.395.992 I llm_load_vocab: special tokens cache size = 5
0.00.909.022 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.909.048 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.909.049 I llm_load_print_meta: arch             = jina-bert-v2
0.00.909.050 I llm_load_print_meta: vocab type       = BPE
0.00.909.052 I llm_load_print_meta: n_vocab          = 61056
0.00.909.072 I llm_load_print_meta: n_merges         = 39382
0.00.909.074 I llm_load_print_meta: vocab_only       = 0
0.00.909.074 I llm_load_print_meta: n_ctx_train      = 8192
0.00.909.075 I llm_load_print_meta: n_embd           = 384
0.00.909.075 I llm_load_print_meta: n_layer          = 4
0.00.909.091 I llm_load_print_meta: n_head           = 12
0.00.909.093 I llm_load_print_meta: n_head_kv        = 12
0.00.909.093 I llm_load_print_meta: n_rot            = 32
0.00.909.094 I llm_load_print_meta: n_swa            = 0
0.00.909.094 I llm_load_print_meta: n_embd_head_k    = 32
0.00.909.094 I llm_load_print_meta: n_embd_head_v    = 32
0.00.909.096 I llm_load_print_meta: n_gqa            = 1
0.00.909.097 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.909.098 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.909.101 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.909.101 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.909.102 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.909.103 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.909.104 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.909.105 I llm_load_print_meta: n_ff             = 1536
0.00.909.106 I llm_load_print_meta: n_expert         = 0
0.00.909.107 I llm_load_print_meta: n_expert_used    = 0
0.00.909.108 I llm_load_print_meta: causal attn      = 0
0.00.909.108 I llm_load_print_meta: pooling type     = -1
0.00.909.109 I llm_load_print_meta: rope type        = -1
0.00.909.109 I llm_load_print_meta: rope scaling     = linear
0.00.909.110 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.909.111 I llm_load_print_meta: freq_scale_train = 1
0.00.909.111 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.909.112 I llm_load_print_meta: rope_finetuned   = unknown
0.00.909.112 I llm_load_print_meta: ssm_d_conv       = 0
0.00.909.113 I llm_load_print_meta: ssm_d_inner      = 0
0.00.909.114 I llm_load_print_meta: ssm_d_state      = 0
0.00.909.114 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.909.115 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.909.116 I llm_load_print_meta: model type       = 33M
0.00.909.117 I llm_load_print_meta: model ftype      = F16
0.00.909.118 I llm_load_print_meta: model params     = 32.90 M
0.00.909.119 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.909.120 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.909.121 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.909.123 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.909.123 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.909.124 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.909.124 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.909.124 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.909.125 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.909.125 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.909.126 I llm_load_print_meta: max token length = 45
0.00.914.494 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.914.502 I llm_load_tensors: offloading output layer to GPU
0.00.914.503 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.914.507 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.914.508 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.922.172 I llama_new_context_with_model: n_seq_max     = 1
0.00.922.178 I llama_new_context_with_model: n_ctx         = 8192
0.00.922.179 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.922.179 I llama_new_context_with_model: n_batch       = 2048
0.00.922.180 I llama_new_context_with_model: n_ubatch      = 2048
0.00.922.181 I llama_new_context_with_model: flash_attn    = 0
0.00.922.183 I llama_new_context_with_model: freq_base     = 10000.0
0.00.922.184 I llama_new_context_with_model: freq_scale    = 1
0.00.922.642 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.922.654 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.922.661 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.934.713 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.934.725 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.934.726 I llama_new_context_with_model: graph nodes  = 154
0.00.934.726 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.934.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.402 I 
0.00.977.518 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.977.843 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.977.848 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.977.858 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.977.858 I main: number of tokens in prompt = 13
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


0.00.977.867 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.977.867 I main: number of tokens in prompt = 40
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


0.00.978.132 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.992.455 I llama_perf_context_print:        load time =     675.97 ms
0.00.992.458 I llama_perf_context_print: prompt eval time =      14.16 ms /    62 tokens (    0.23 ms per token,  4378.84 tokens per second)
0.00.992.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.992.461 I llama_perf_context_print:       total time =      15.05 ms /    63 tokens

real	0m1.287s
user	0m0.714s
sys	0m0.553s
  - rerank score 0 @ 0.023 OK
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
0.00.000.172 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.316.463 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.332.656 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.332.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.332.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.332.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.332.695 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.332.695 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.332.697 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.332.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.332.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.332.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.332.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.332.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.332.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.332.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.332.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.332.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.332.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.340.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.342.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.348.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.348.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.348.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.348.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.348.528 I llama_model_loader: - type  f32:  258 tensors
0.00.348.529 I llama_model_loader: - type  f16:  130 tensors
0.00.423.388 I llm_load_vocab: special tokens cache size = 25
0.00.445.348 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.445.365 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.445.366 I llm_load_print_meta: arch             = gptneox
0.00.445.371 I llm_load_print_meta: vocab type       = BPE
0.00.445.371 I llm_load_print_meta: n_vocab          = 50304
0.00.445.372 I llm_load_print_meta: n_merges         = 50009
0.00.445.372 I llm_load_print_meta: vocab_only       = 0
0.00.445.373 I llm_load_print_meta: n_ctx_train      = 2048
0.00.445.373 I llm_load_print_meta: n_embd           = 2560
0.00.445.374 I llm_load_print_meta: n_layer          = 32
0.00.445.389 I llm_load_print_meta: n_head           = 32
0.00.445.390 I llm_load_print_meta: n_head_kv        = 32
0.00.445.391 I llm_load_print_meta: n_rot            = 20
0.00.445.391 I llm_load_print_meta: n_swa            = 0
0.00.445.392 I llm_load_print_meta: n_embd_head_k    = 80
0.00.445.392 I llm_load_print_meta: n_embd_head_v    = 80
0.00.445.394 I llm_load_print_meta: n_gqa            = 1
0.00.445.395 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.445.397 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.445.398 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.445.399 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.445.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.445.401 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.445.402 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.445.403 I llm_load_print_meta: n_ff             = 10240
0.00.445.404 I llm_load_print_meta: n_expert         = 0
0.00.445.404 I llm_load_print_meta: n_expert_used    = 0
0.00.445.405 I llm_load_print_meta: causal attn      = 1
0.00.445.405 I llm_load_print_meta: pooling type     = 0
0.00.445.406 I llm_load_print_meta: rope type        = 2
0.00.445.407 I llm_load_print_meta: rope scaling     = linear
0.00.445.408 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.445.410 I llm_load_print_meta: freq_scale_train = 1
0.00.445.411 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.445.411 I llm_load_print_meta: rope_finetuned   = unknown
0.00.445.412 I llm_load_print_meta: ssm_d_conv       = 0
0.00.445.412 I llm_load_print_meta: ssm_d_inner      = 0
0.00.445.413 I llm_load_print_meta: ssm_d_state      = 0
0.00.445.414 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.445.414 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.445.415 I llm_load_print_meta: model type       = 2.8B
0.00.445.416 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.445.417 I llm_load_print_meta: model params     = 2.78 B
0.00.445.419 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.445.419 I llm_load_print_meta: general.name     = 2.8B
0.00.445.419 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.445.420 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.445.420 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.445.421 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.445.422 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.445.423 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.445.423 I llm_load_print_meta: max token length = 1024
0.00.790.353 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.790.362 I llm_load_tensors: offloading output layer to GPU
0.00.790.363 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.790.372 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.790.373 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.660.118 I llama_new_context_with_model: n_seq_max     = 1
0.01.660.123 I llama_new_context_with_model: n_ctx         = 2048
0.01.660.124 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.660.125 I llama_new_context_with_model: n_batch       = 2048
0.01.660.125 I llama_new_context_with_model: n_ubatch      = 512
0.01.660.126 I llama_new_context_with_model: flash_attn    = 0
0.01.660.131 I llama_new_context_with_model: freq_base     = 10000.0
0.01.660.132 I llama_new_context_with_model: freq_scale    = 1
0.01.661.410 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.661.423 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.664.419 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.674.670 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.674.679 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.674.679 I llama_new_context_with_model: graph nodes  = 1287
0.01.674.680 I llama_new_context_with_model: graph splits = 2
0.01.674.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.749.961 I main: llama threadpool init, n_threads = 1
0.01.749.981 I 
0.01.750.085 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.750.091 I 
0.01.750.238 I sampler seed: 1234
0.01.750.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.750.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.750.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.750.258 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.393.888 I llama_perf_sampler_print:    sampling time =      10.67 ms /   263 runs   (    0.04 ms per token, 24641.62 tokens per second)
0.04.393.891 I llama_perf_context_print:        load time =    1433.48 ms
0.04.393.893 I llama_perf_context_print: prompt eval time =      14.26 ms /     7 tokens (    2.04 ms per token,   490.78 tokens per second)
0.04.393.895 I llama_perf_context_print:        eval time =    2593.62 ms /   255 runs   (   10.17 ms per token,    98.32 tokens per second)
0.04.393.896 I llama_perf_context_print:       total time =    2643.93 ms /   262 tokens

real	0m4.705s
user	0m3.589s
sys	0m1.105s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.620 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.417 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.894 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.927 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.927 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.928 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.695 I llama_model_loader: - type  f32:  258 tensors
0.00.317.695 I llama_model_loader: - type  f16:  130 tensors
0.00.385.630 I llm_load_vocab: special tokens cache size = 25
0.00.407.448 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.465 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.465 I llm_load_print_meta: arch             = gptneox
0.00.407.467 I llm_load_print_meta: vocab type       = BPE
0.00.407.467 I llm_load_print_meta: n_vocab          = 50304
0.00.407.468 I llm_load_print_meta: n_merges         = 50009
0.00.407.469 I llm_load_print_meta: vocab_only       = 0
0.00.407.469 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.470 I llm_load_print_meta: n_embd           = 2560
0.00.407.482 I llm_load_print_meta: n_layer          = 32
0.00.407.498 I llm_load_print_meta: n_head           = 32
0.00.407.499 I llm_load_print_meta: n_head_kv        = 32
0.00.407.500 I llm_load_print_meta: n_rot            = 20
0.00.407.500 I llm_load_print_meta: n_swa            = 0
0.00.407.500 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.501 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.503 I llm_load_print_meta: n_gqa            = 1
0.00.407.505 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.506 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.508 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.509 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.510 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.511 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.512 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.513 I llm_load_print_meta: n_ff             = 10240
0.00.407.514 I llm_load_print_meta: n_expert         = 0
0.00.407.515 I llm_load_print_meta: n_expert_used    = 0
0.00.407.515 I llm_load_print_meta: causal attn      = 1
0.00.407.515 I llm_load_print_meta: pooling type     = 0
0.00.407.516 I llm_load_print_meta: rope type        = 2
0.00.407.516 I llm_load_print_meta: rope scaling     = linear
0.00.407.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.519 I llm_load_print_meta: freq_scale_train = 1
0.00.407.524 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.525 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.525 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.526 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.530 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.530 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.531 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.531 I llm_load_print_meta: model type       = 2.8B
0.00.407.532 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.407.534 I llm_load_print_meta: model params     = 2.78 B
0.00.407.535 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.407.536 I llm_load_print_meta: general.name     = 2.8B
0.00.407.537 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.538 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.539 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.539 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.540 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.541 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.541 I llm_load_print_meta: max token length = 1024
0.00.746.518 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.746.529 I llm_load_tensors: offloading output layer to GPU
0.00.746.529 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.746.539 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.746.540 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.606.383 I llama_new_context_with_model: n_seq_max     = 1
0.01.606.390 I llama_new_context_with_model: n_ctx         = 2048
0.01.606.390 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.606.391 I llama_new_context_with_model: n_batch       = 512
0.01.606.392 I llama_new_context_with_model: n_ubatch      = 512
0.01.606.392 I llama_new_context_with_model: flash_attn    = 0
0.01.606.398 I llama_new_context_with_model: freq_base     = 10000.0
0.01.606.399 I llama_new_context_with_model: freq_scale    = 1
0.01.607.673 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.607.685 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.608.901 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.619.207 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.619.218 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.619.218 I llama_new_context_with_model: graph nodes  = 1287
0.01.619.219 I llama_new_context_with_model: graph splits = 2
0.01.619.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.698.323 I 
0.01.698.441 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.698.457 I perplexity: tokenizing the input ..
0.03.033.561 I perplexity: tokenization took 1335.09 ms
0.03.033.886 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.606.996 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.145.300 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.147.030 I llama_perf_context_print:        load time =    1411.88 ms
0.05.147.033 I llama_perf_context_print: prompt eval time =    1741.69 ms /  8192 tokens (    0.21 ms per token,  4703.49 tokens per second)
0.05.147.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.147.036 I llama_perf_context_print:       total time =    3448.71 ms /  8193 tokens

real	0m5.459s
user	0m5.150s
sys	0m1.311s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.287.709 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.303.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.311 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.312 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.313 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.319.113 I llama_model_loader: - type  f32:  258 tensors
0.00.319.114 I llama_model_loader: - type q8_0:  130 tensors
0.00.389.660 I llm_load_vocab: special tokens cache size = 25
0.00.411.562 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.577 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.578 I llm_load_print_meta: arch             = gptneox
0.00.411.579 I llm_load_print_meta: vocab type       = BPE
0.00.411.581 I llm_load_print_meta: n_vocab          = 50304
0.00.411.582 I llm_load_print_meta: n_merges         = 50009
0.00.411.582 I llm_load_print_meta: vocab_only       = 0
0.00.411.583 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.583 I llm_load_print_meta: n_embd           = 2560
0.00.411.584 I llm_load_print_meta: n_layer          = 32
0.00.411.597 I llm_load_print_meta: n_head           = 32
0.00.411.599 I llm_load_print_meta: n_head_kv        = 32
0.00.411.601 I llm_load_print_meta: n_rot            = 20
0.00.411.602 I llm_load_print_meta: n_swa            = 0
0.00.411.602 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.603 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.605 I llm_load_print_meta: n_gqa            = 1
0.00.411.607 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.609 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.611 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.612 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.616 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.616 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.617 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.619 I llm_load_print_meta: n_ff             = 10240
0.00.411.620 I llm_load_print_meta: n_expert         = 0
0.00.411.621 I llm_load_print_meta: n_expert_used    = 0
0.00.411.621 I llm_load_print_meta: causal attn      = 1
0.00.411.623 I llm_load_print_meta: pooling type     = 0
0.00.411.623 I llm_load_print_meta: rope type        = 2
0.00.411.624 I llm_load_print_meta: rope scaling     = linear
0.00.411.626 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.627 I llm_load_print_meta: freq_scale_train = 1
0.00.411.627 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.628 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.629 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.630 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.630 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.630 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.631 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.631 I llm_load_print_meta: model type       = 2.8B
0.00.411.633 I llm_load_print_meta: model ftype      = Q8_0
0.00.411.634 I llm_load_print_meta: model params     = 2.78 B
0.00.411.635 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.411.635 I llm_load_print_meta: general.name     = 2.8B
0.00.411.637 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.637 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.638 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.638 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.639 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.639 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.640 I llm_load_print_meta: max token length = 1024
0.00.596.236 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.596.247 I llm_load_tensors: offloading output layer to GPU
0.00.596.248 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.596.257 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.596.259 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.123.837 I llama_new_context_with_model: n_seq_max     = 1
0.01.123.844 I llama_new_context_with_model: n_ctx         = 2048
0.01.123.844 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.123.845 I llama_new_context_with_model: n_batch       = 2048
0.01.123.845 I llama_new_context_with_model: n_ubatch      = 512
0.01.123.846 I llama_new_context_with_model: flash_attn    = 0
0.01.123.852 I llama_new_context_with_model: freq_base     = 10000.0
0.01.123.853 I llama_new_context_with_model: freq_scale    = 1
0.01.125.108 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.125.121 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.126.319 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.136.469 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.136.478 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.136.478 I llama_new_context_with_model: graph nodes  = 1287
0.01.136.479 I llama_new_context_with_model: graph splits = 2
0.01.136.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.204.381 I main: llama threadpool init, n_threads = 1
0.01.204.403 I 
0.01.204.498 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.204.503 I 
0.01.204.646 I sampler seed: 1234
0.01.204.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.204.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.204.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.204.666 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.310.488 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23576.87 tokens per second)
0.03.310.491 I llama_perf_context_print:        load time =     916.65 ms
0.03.310.494 I llama_perf_context_print: prompt eval time =      10.99 ms /     7 tokens (    1.57 ms per token,   637.17 tokens per second)
0.03.310.496 I llama_perf_context_print:        eval time =    2058.55 ms /   255 runs   (    8.07 ms per token,   123.87 tokens per second)
0.03.310.497 I llama_perf_context_print:       total time =    2106.11 ms /   262 tokens

real	0m3.600s
user	0m2.713s
sys	0m0.890s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.393 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.406 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.309.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.902 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.903 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.904 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.325.767 I llama_model_loader: - type  f32:  258 tensors
0.00.325.768 I llama_model_loader: - type q8_0:  130 tensors
0.00.392.628 I llm_load_vocab: special tokens cache size = 25
0.00.414.640 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.659 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.660 I llm_load_print_meta: arch             = gptneox
0.00.414.661 I llm_load_print_meta: vocab type       = BPE
0.00.414.662 I llm_load_print_meta: n_vocab          = 50304
0.00.414.662 I llm_load_print_meta: n_merges         = 50009
0.00.414.663 I llm_load_print_meta: vocab_only       = 0
0.00.414.664 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.665 I llm_load_print_meta: n_embd           = 2560
0.00.414.678 I llm_load_print_meta: n_layer          = 32
0.00.414.694 I llm_load_print_meta: n_head           = 32
0.00.414.695 I llm_load_print_meta: n_head_kv        = 32
0.00.414.696 I llm_load_print_meta: n_rot            = 20
0.00.414.696 I llm_load_print_meta: n_swa            = 0
0.00.414.696 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.697 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.702 I llm_load_print_meta: n_gqa            = 1
0.00.414.703 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.704 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.706 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.708 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.708 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.709 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.709 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.711 I llm_load_print_meta: n_ff             = 10240
0.00.414.711 I llm_load_print_meta: n_expert         = 0
0.00.414.712 I llm_load_print_meta: n_expert_used    = 0
0.00.414.713 I llm_load_print_meta: causal attn      = 1
0.00.414.713 I llm_load_print_meta: pooling type     = 0
0.00.414.714 I llm_load_print_meta: rope type        = 2
0.00.414.716 I llm_load_print_meta: rope scaling     = linear
0.00.414.718 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.719 I llm_load_print_meta: freq_scale_train = 1
0.00.414.719 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.720 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.721 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.721 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.722 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.722 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.722 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.723 I llm_load_print_meta: model type       = 2.8B
0.00.414.724 I llm_load_print_meta: model ftype      = Q8_0
0.00.414.725 I llm_load_print_meta: model params     = 2.78 B
0.00.414.726 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.414.726 I llm_load_print_meta: general.name     = 2.8B
0.00.414.728 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.729 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.729 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.730 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.731 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.732 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.733 I llm_load_print_meta: max token length = 1024
0.00.595.662 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.595.673 I llm_load_tensors: offloading output layer to GPU
0.00.595.674 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.595.683 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.595.684 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.071.816 I llama_new_context_with_model: n_seq_max     = 1
0.01.071.821 I llama_new_context_with_model: n_ctx         = 2048
0.01.071.822 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.071.822 I llama_new_context_with_model: n_batch       = 512
0.01.071.823 I llama_new_context_with_model: n_ubatch      = 512
0.01.071.824 I llama_new_context_with_model: flash_attn    = 0
0.01.071.830 I llama_new_context_with_model: freq_base     = 10000.0
0.01.071.895 I llama_new_context_with_model: freq_scale    = 1
0.01.073.476 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.073.488 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.076.586 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.086.368 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.086.379 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.086.380 I llama_new_context_with_model: graph nodes  = 1287
0.01.086.380 I llama_new_context_with_model: graph splits = 2
0.01.086.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.157.449 I 
0.01.157.566 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.157.578 I perplexity: tokenizing the input ..
0.02.414.971 I perplexity: tokenization took 1257.38 ms
0.02.415.307 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.011.495 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.648.292 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.649.957 I llama_perf_context_print:        load time =     864.02 ms
0.04.649.960 I llama_perf_context_print: prompt eval time =    1876.39 ms /  8192 tokens (    0.23 ms per token,  4365.82 tokens per second)
0.04.649.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.649.963 I llama_perf_context_print:       total time =    3492.51 ms /  8193 tokens

real	0m4.960s
user	0m4.891s
sys	0m1.062s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.282.162 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.414 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.415 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.416 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.099 I llama_model_loader: - type  f32:  258 tensors
0.00.314.100 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.023 I llm_load_vocab: special tokens cache size = 25
0.00.402.526 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.545 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.546 I llm_load_print_meta: arch             = gptneox
0.00.402.547 I llm_load_print_meta: vocab type       = BPE
0.00.402.549 I llm_load_print_meta: n_vocab          = 50304
0.00.402.550 I llm_load_print_meta: n_merges         = 50009
0.00.402.550 I llm_load_print_meta: vocab_only       = 0
0.00.402.551 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.551 I llm_load_print_meta: n_embd           = 2560
0.00.402.552 I llm_load_print_meta: n_layer          = 32
0.00.402.565 I llm_load_print_meta: n_head           = 32
0.00.402.567 I llm_load_print_meta: n_head_kv        = 32
0.00.402.568 I llm_load_print_meta: n_rot            = 20
0.00.402.569 I llm_load_print_meta: n_swa            = 0
0.00.402.569 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.569 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.574 I llm_load_print_meta: n_gqa            = 1
0.00.402.576 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.577 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.579 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.581 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.581 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.582 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.582 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.584 I llm_load_print_meta: n_ff             = 10240
0.00.402.584 I llm_load_print_meta: n_expert         = 0
0.00.402.585 I llm_load_print_meta: n_expert_used    = 0
0.00.402.585 I llm_load_print_meta: causal attn      = 1
0.00.402.586 I llm_load_print_meta: pooling type     = 0
0.00.402.587 I llm_load_print_meta: rope type        = 2
0.00.402.588 I llm_load_print_meta: rope scaling     = linear
0.00.402.590 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.590 I llm_load_print_meta: freq_scale_train = 1
0.00.402.591 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.591 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.595 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.595 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.596 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.596 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.597 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.597 I llm_load_print_meta: model type       = 2.8B
0.00.402.598 I llm_load_print_meta: model ftype      = Q4_0
0.00.402.599 I llm_load_print_meta: model params     = 2.78 B
0.00.402.600 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.402.600 I llm_load_print_meta: general.name     = 2.8B
0.00.402.601 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.602 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.603 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.604 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.605 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.605 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.606 I llm_load_print_meta: max token length = 1024
0.00.506.429 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.439 I llm_load_tensors: offloading output layer to GPU
0.00.506.439 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.448 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.506.450 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.806.950 I llama_new_context_with_model: n_seq_max     = 1
0.00.806.957 I llama_new_context_with_model: n_ctx         = 2048
0.00.806.958 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.806.958 I llama_new_context_with_model: n_batch       = 2048
0.00.806.959 I llama_new_context_with_model: n_ubatch      = 512
0.00.806.959 I llama_new_context_with_model: flash_attn    = 0
0.00.806.965 I llama_new_context_with_model: freq_base     = 10000.0
0.00.806.966 I llama_new_context_with_model: freq_scale    = 1
0.00.808.263 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.276 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.500 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.869 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.878 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.879 I llama_new_context_with_model: graph nodes  = 1287
0.00.819.879 I llama_new_context_with_model: graph splits = 2
0.00.819.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.702 I main: llama threadpool init, n_threads = 1
0.00.884.723 I 
0.00.884.818 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.884.824 I 
0.00.884.979 I sampler seed: 1234
0.00.884.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.999 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.537.916 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23732.18 tokens per second)
0.02.537.920 I llama_perf_context_print:        load time =     602.51 ms
0.02.537.921 I llama_perf_context_print: prompt eval time =       9.26 ms /     7 tokens (    1.32 ms per token,   755.61 tokens per second)
0.02.537.923 I llama_perf_context_print:        eval time =    1608.16 ms /   255 runs   (    6.31 ms per token,   158.57 tokens per second)
0.02.537.924 I llama_perf_context_print:       total time =    1653.22 ms /   262 tokens

real	0m2.826s
user	0m2.103s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.149 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.755 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.303.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.056 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.057 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.059 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.318.675 I llama_model_loader: - type  f32:  258 tensors
0.00.318.676 I llama_model_loader: - type q4_0:  129 tensors
0.00.318.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.198 I llm_load_vocab: special tokens cache size = 25
0.00.411.046 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.063 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.064 I llm_load_print_meta: arch             = gptneox
0.00.411.065 I llm_load_print_meta: vocab type       = BPE
0.00.411.066 I llm_load_print_meta: n_vocab          = 50304
0.00.411.066 I llm_load_print_meta: n_merges         = 50009
0.00.411.067 I llm_load_print_meta: vocab_only       = 0
0.00.411.067 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.068 I llm_load_print_meta: n_embd           = 2560
0.00.411.068 I llm_load_print_meta: n_layer          = 32
0.00.411.082 I llm_load_print_meta: n_head           = 32
0.00.411.084 I llm_load_print_meta: n_head_kv        = 32
0.00.411.084 I llm_load_print_meta: n_rot            = 20
0.00.411.085 I llm_load_print_meta: n_swa            = 0
0.00.411.085 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.086 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.089 I llm_load_print_meta: n_gqa            = 1
0.00.411.090 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.092 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.094 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.097 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.098 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.098 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.099 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.101 I llm_load_print_meta: n_ff             = 10240
0.00.411.102 I llm_load_print_meta: n_expert         = 0
0.00.411.102 I llm_load_print_meta: n_expert_used    = 0
0.00.411.103 I llm_load_print_meta: causal attn      = 1
0.00.411.103 I llm_load_print_meta: pooling type     = 0
0.00.411.104 I llm_load_print_meta: rope type        = 2
0.00.411.104 I llm_load_print_meta: rope scaling     = linear
0.00.411.106 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.107 I llm_load_print_meta: freq_scale_train = 1
0.00.411.107 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.108 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.109 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.110 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.110 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.112 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.112 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.113 I llm_load_print_meta: model type       = 2.8B
0.00.411.114 I llm_load_print_meta: model ftype      = Q4_0
0.00.411.115 I llm_load_print_meta: model params     = 2.78 B
0.00.411.116 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.411.116 I llm_load_print_meta: general.name     = 2.8B
0.00.411.117 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.117 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.121 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.122 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.122 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.123 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.124 I llm_load_print_meta: max token length = 1024
0.00.513.311 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.322 I llm_load_tensors: offloading output layer to GPU
0.00.513.323 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.331 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.513.333 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.775.458 I llama_new_context_with_model: n_seq_max     = 1
0.00.775.463 I llama_new_context_with_model: n_ctx         = 2048
0.00.775.464 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.775.465 I llama_new_context_with_model: n_batch       = 512
0.00.775.465 I llama_new_context_with_model: n_ubatch      = 512
0.00.775.466 I llama_new_context_with_model: flash_attn    = 0
0.00.775.471 I llama_new_context_with_model: freq_base     = 10000.0
0.00.775.472 I llama_new_context_with_model: freq_scale    = 1
0.00.776.712 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.725 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.971 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.136 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.143 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.144 I llama_new_context_with_model: graph nodes  = 1287
0.00.788.145 I llama_new_context_with_model: graph splits = 2
0.00.788.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.194 I 
0.00.853.304 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.853.317 I perplexity: tokenizing the input ..
0.02.076.543 I perplexity: tokenization took 1223.22 ms
0.02.076.878 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.717.337 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.481.930 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.483.636 I llama_perf_context_print:        load time =     565.42 ms
0.04.483.639 I llama_perf_context_print: prompt eval time =    2050.85 ms /  8192 tokens (    0.25 ms per token,  3994.44 tokens per second)
0.04.483.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.483.641 I llama_perf_context_print:       total time =    3630.44 ms /  8193 tokens

real	0m4.790s
user	0m4.790s
sys	0m0.975s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.682 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.049 I main: llama backend init
0.00.001.063 I main: load the model and apply lora adapter, if any
0.00.276.063 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.672 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.673 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.674 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.373 I llama_model_loader: - type  f32:  258 tensors
0.00.307.380 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.960 I llm_load_vocab: special tokens cache size = 25
0.00.396.890 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.907 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.909 I llm_load_print_meta: arch             = gptneox
0.00.396.909 I llm_load_print_meta: vocab type       = BPE
0.00.396.910 I llm_load_print_meta: n_vocab          = 50304
0.00.396.911 I llm_load_print_meta: n_merges         = 50009
0.00.396.911 I llm_load_print_meta: vocab_only       = 0
0.00.396.912 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.912 I llm_load_print_meta: n_embd           = 2560
0.00.396.913 I llm_load_print_meta: n_layer          = 32
0.00.396.927 I llm_load_print_meta: n_head           = 32
0.00.396.929 I llm_load_print_meta: n_head_kv        = 32
0.00.396.930 I llm_load_print_meta: n_rot            = 20
0.00.396.930 I llm_load_print_meta: n_swa            = 0
0.00.396.931 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.931 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.934 I llm_load_print_meta: n_gqa            = 1
0.00.396.936 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.938 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.939 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.940 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.941 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.942 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.943 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.944 I llm_load_print_meta: n_ff             = 10240
0.00.396.945 I llm_load_print_meta: n_expert         = 0
0.00.396.945 I llm_load_print_meta: n_expert_used    = 0
0.00.396.945 I llm_load_print_meta: causal attn      = 1
0.00.396.947 I llm_load_print_meta: pooling type     = 0
0.00.396.948 I llm_load_print_meta: rope type        = 2
0.00.396.949 I llm_load_print_meta: rope scaling     = linear
0.00.396.950 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.951 I llm_load_print_meta: freq_scale_train = 1
0.00.396.952 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.953 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.954 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.954 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.954 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.955 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.957 I llm_load_print_meta: model type       = 2.8B
0.00.396.957 I llm_load_print_meta: model ftype      = Q4_1
0.00.396.958 I llm_load_print_meta: model params     = 2.78 B
0.00.396.959 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.396.960 I llm_load_print_meta: general.name     = 2.8B
0.00.396.960 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.961 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.961 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.963 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.964 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.964 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.965 I llm_load_print_meta: max token length = 1024
0.00.509.240 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.253 I llm_load_tensors: offloading output layer to GPU
0.00.509.254 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.263 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.509.264 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.839.965 I llama_new_context_with_model: n_seq_max     = 1
0.00.839.971 I llama_new_context_with_model: n_ctx         = 2048
0.00.839.971 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.839.972 I llama_new_context_with_model: n_batch       = 2048
0.00.839.972 I llama_new_context_with_model: n_ubatch      = 512
0.00.839.973 I llama_new_context_with_model: flash_attn    = 0
0.00.839.979 I llama_new_context_with_model: freq_base     = 10000.0
0.00.839.982 I llama_new_context_with_model: freq_scale    = 1
0.00.841.229 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.241 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.459 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.624 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.631 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.632 I llama_new_context_with_model: graph nodes  = 1287
0.00.852.633 I llama_new_context_with_model: graph splits = 2
0.00.852.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.927 I main: llama threadpool init, n_threads = 1
0.00.917.948 I 
0.00.918.041 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.918.047 I 
0.00.918.195 I sampler seed: 1234
0.00.918.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.918.216 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.603.712 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24383.46 tokens per second)
0.02.603.715 I llama_perf_context_print:        load time =     641.84 ms
0.02.603.716 I llama_perf_context_print: prompt eval time =       9.11 ms /     7 tokens (    1.30 ms per token,   768.30 tokens per second)
0.02.603.718 I llama_perf_context_print:        eval time =    1640.59 ms /   255 runs   (    6.43 ms per token,   155.43 tokens per second)
0.02.603.719 I llama_perf_context_print:       total time =    1685.79 ms /   262 tokens

real	0m2.916s
user	0m2.167s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.504 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.953 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.307.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.216 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.217 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.217 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.322.818 I llama_model_loader: - type  f32:  258 tensors
0.00.322.819 I llama_model_loader: - type q4_1:  129 tensors
0.00.322.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.396.647 I llm_load_vocab: special tokens cache size = 25
0.00.418.521 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.537 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.537 I llm_load_print_meta: arch             = gptneox
0.00.418.538 I llm_load_print_meta: vocab type       = BPE
0.00.418.539 I llm_load_print_meta: n_vocab          = 50304
0.00.418.540 I llm_load_print_meta: n_merges         = 50009
0.00.418.541 I llm_load_print_meta: vocab_only       = 0
0.00.418.542 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.542 I llm_load_print_meta: n_embd           = 2560
0.00.418.543 I llm_load_print_meta: n_layer          = 32
0.00.418.556 I llm_load_print_meta: n_head           = 32
0.00.418.558 I llm_load_print_meta: n_head_kv        = 32
0.00.418.558 I llm_load_print_meta: n_rot            = 20
0.00.418.559 I llm_load_print_meta: n_swa            = 0
0.00.418.559 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.561 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.562 I llm_load_print_meta: n_gqa            = 1
0.00.418.564 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.565 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.567 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.568 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.569 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.570 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.570 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.572 I llm_load_print_meta: n_ff             = 10240
0.00.418.573 I llm_load_print_meta: n_expert         = 0
0.00.418.573 I llm_load_print_meta: n_expert_used    = 0
0.00.418.574 I llm_load_print_meta: causal attn      = 1
0.00.418.574 I llm_load_print_meta: pooling type     = 0
0.00.418.575 I llm_load_print_meta: rope type        = 2
0.00.418.575 I llm_load_print_meta: rope scaling     = linear
0.00.418.577 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.578 I llm_load_print_meta: freq_scale_train = 1
0.00.418.578 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.579 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.580 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.580 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.581 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.582 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.582 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.582 I llm_load_print_meta: model type       = 2.8B
0.00.418.584 I llm_load_print_meta: model ftype      = Q4_1
0.00.418.585 I llm_load_print_meta: model params     = 2.78 B
0.00.418.586 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.418.586 I llm_load_print_meta: general.name     = 2.8B
0.00.418.588 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.588 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.589 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.589 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.590 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.591 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.594 I llm_load_print_meta: max token length = 1024
0.00.536.015 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.027 I llm_load_tensors: offloading output layer to GPU
0.00.536.028 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.038 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.536.040 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.820.890 I llama_new_context_with_model: n_seq_max     = 1
0.00.820.895 I llama_new_context_with_model: n_ctx         = 2048
0.00.820.895 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.820.896 I llama_new_context_with_model: n_batch       = 512
0.00.820.897 I llama_new_context_with_model: n_ubatch      = 512
0.00.820.897 I llama_new_context_with_model: flash_attn    = 0
0.00.820.903 I llama_new_context_with_model: freq_base     = 10000.0
0.00.820.904 I llama_new_context_with_model: freq_scale    = 1
0.00.822.153 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.166 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.433 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.865 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.874 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.874 I llama_new_context_with_model: graph nodes  = 1287
0.00.832.875 I llama_new_context_with_model: graph splits = 2
0.00.832.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.563 I 
0.00.898.679 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.898.699 I perplexity: tokenizing the input ..
0.02.139.069 I perplexity: tokenization took 1240.37 ms
0.02.139.400 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.784.009 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.545.977 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.547.616 I llama_perf_context_print:        load time =     606.59 ms
0.04.547.619 I llama_perf_context_print: prompt eval time =    2050.93 ms /  8192 tokens (    0.25 ms per token,  3994.28 tokens per second)
0.04.547.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.547.623 I llama_perf_context_print:       total time =    3649.05 ms /  8193 tokens

real	0m4.859s
user	0m4.811s
sys	0m1.028s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.210 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.279.321 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.299 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.301 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.301 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.138 I llama_model_loader: - type  f32:  258 tensors
0.00.311.140 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.315 I llm_load_vocab: special tokens cache size = 25
0.00.403.511 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.531 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.532 I llm_load_print_meta: arch             = gptneox
0.00.403.533 I llm_load_print_meta: vocab type       = BPE
0.00.403.534 I llm_load_print_meta: n_vocab          = 50304
0.00.403.534 I llm_load_print_meta: n_merges         = 50009
0.00.403.535 I llm_load_print_meta: vocab_only       = 0
0.00.403.535 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.536 I llm_load_print_meta: n_embd           = 2560
0.00.403.536 I llm_load_print_meta: n_layer          = 32
0.00.403.552 I llm_load_print_meta: n_head           = 32
0.00.403.553 I llm_load_print_meta: n_head_kv        = 32
0.00.403.553 I llm_load_print_meta: n_rot            = 20
0.00.403.554 I llm_load_print_meta: n_swa            = 0
0.00.403.555 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.556 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.557 I llm_load_print_meta: n_gqa            = 1
0.00.403.559 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.561 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.563 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.563 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.564 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.564 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.565 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.566 I llm_load_print_meta: n_ff             = 10240
0.00.403.567 I llm_load_print_meta: n_expert         = 0
0.00.403.567 I llm_load_print_meta: n_expert_used    = 0
0.00.403.567 I llm_load_print_meta: causal attn      = 1
0.00.403.568 I llm_load_print_meta: pooling type     = 0
0.00.403.568 I llm_load_print_meta: rope type        = 2
0.00.403.569 I llm_load_print_meta: rope scaling     = linear
0.00.403.571 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.572 I llm_load_print_meta: freq_scale_train = 1
0.00.403.572 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.573 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.574 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.575 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.575 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.575 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.576 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.576 I llm_load_print_meta: model type       = 2.8B
0.00.403.577 I llm_load_print_meta: model ftype      = Q5_0
0.00.403.578 I llm_load_print_meta: model params     = 2.78 B
0.00.403.579 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.403.580 I llm_load_print_meta: general.name     = 2.8B
0.00.403.581 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.581 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.581 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.582 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.583 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.584 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.585 I llm_load_print_meta: max token length = 1024
0.00.525.089 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.100 I llm_load_tensors: offloading output layer to GPU
0.00.525.101 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.110 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.525.112 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.909.916 I llama_new_context_with_model: n_seq_max     = 1
0.00.909.923 I llama_new_context_with_model: n_ctx         = 2048
0.00.909.924 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.909.924 I llama_new_context_with_model: n_batch       = 2048
0.00.909.925 I llama_new_context_with_model: n_ubatch      = 512
0.00.909.926 I llama_new_context_with_model: flash_attn    = 0
0.00.909.931 I llama_new_context_with_model: freq_base     = 10000.0
0.00.909.932 I llama_new_context_with_model: freq_scale    = 1
0.00.911.202 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.214 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.636 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.749 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.759 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.760 I llama_new_context_with_model: graph nodes  = 1287
0.00.923.761 I llama_new_context_with_model: graph splits = 2
0.00.923.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.338 I main: llama threadpool init, n_threads = 1
0.00.994.359 I 
0.00.994.458 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.994.463 I 
0.00.994.614 I sampler seed: 1234
0.00.994.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.994.634 I 
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

0.02.794.639 I llama_perf_sampler_print:    sampling time =      12.10 ms /   263 runs   (    0.05 ms per token, 21735.54 tokens per second)
0.02.794.642 I llama_perf_context_print:        load time =     715.00 ms
0.02.794.644 I llama_perf_context_print: prompt eval time =      10.14 ms /     7 tokens (    1.45 ms per token,   690.40 tokens per second)
0.02.794.646 I llama_perf_context_print:        eval time =    1751.65 ms /   255 runs   (    6.87 ms per token,   145.58 tokens per second)
0.02.794.647 I llama_perf_context_print:       total time =    1800.31 ms /   262 tokens

real	0m3.088s
user	0m2.320s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.327 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.845 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.305.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.257 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.258 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.259 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.320.915 I llama_model_loader: - type  f32:  258 tensors
0.00.320.916 I llama_model_loader: - type q5_0:  129 tensors
0.00.320.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.298 I llm_load_vocab: special tokens cache size = 25
0.00.412.193 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.210 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.211 I llm_load_print_meta: arch             = gptneox
0.00.412.212 I llm_load_print_meta: vocab type       = BPE
0.00.412.213 I llm_load_print_meta: n_vocab          = 50304
0.00.412.214 I llm_load_print_meta: n_merges         = 50009
0.00.412.215 I llm_load_print_meta: vocab_only       = 0
0.00.412.215 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.215 I llm_load_print_meta: n_embd           = 2560
0.00.412.216 I llm_load_print_meta: n_layer          = 32
0.00.412.230 I llm_load_print_meta: n_head           = 32
0.00.412.232 I llm_load_print_meta: n_head_kv        = 32
0.00.412.232 I llm_load_print_meta: n_rot            = 20
0.00.412.233 I llm_load_print_meta: n_swa            = 0
0.00.412.234 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.235 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.236 I llm_load_print_meta: n_gqa            = 1
0.00.412.238 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.239 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.241 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.242 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.242 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.243 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.243 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.244 I llm_load_print_meta: n_ff             = 10240
0.00.412.245 I llm_load_print_meta: n_expert         = 0
0.00.412.249 I llm_load_print_meta: n_expert_used    = 0
0.00.412.249 I llm_load_print_meta: causal attn      = 1
0.00.412.250 I llm_load_print_meta: pooling type     = 0
0.00.412.250 I llm_load_print_meta: rope type        = 2
0.00.412.251 I llm_load_print_meta: rope scaling     = linear
0.00.412.252 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.253 I llm_load_print_meta: freq_scale_train = 1
0.00.412.254 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.254 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.256 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.256 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.256 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.257 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.257 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.258 I llm_load_print_meta: model type       = 2.8B
0.00.412.259 I llm_load_print_meta: model ftype      = Q5_0
0.00.412.260 I llm_load_print_meta: model params     = 2.78 B
0.00.412.261 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.412.261 I llm_load_print_meta: general.name     = 2.8B
0.00.412.262 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.263 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.264 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.264 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.265 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.265 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.267 I llm_load_print_meta: max token length = 1024
0.00.538.587 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.600 I llm_load_tensors: offloading output layer to GPU
0.00.538.600 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.609 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.538.611 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.856.368 I llama_new_context_with_model: n_seq_max     = 1
0.00.856.374 I llama_new_context_with_model: n_ctx         = 2048
0.00.856.374 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.856.375 I llama_new_context_with_model: n_batch       = 512
0.00.856.375 I llama_new_context_with_model: n_ubatch      = 512
0.00.856.376 I llama_new_context_with_model: flash_attn    = 0
0.00.856.382 I llama_new_context_with_model: freq_base     = 10000.0
0.00.856.383 I llama_new_context_with_model: freq_scale    = 1
0.00.857.631 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.642 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.849 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.932 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.940 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.941 I llama_new_context_with_model: graph nodes  = 1287
0.00.868.942 I llama_new_context_with_model: graph splits = 2
0.00.868.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.626 I 
0.00.936.740 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.936.753 I perplexity: tokenizing the input ..
0.02.230.249 I perplexity: tokenization took 1293.49 ms
0.02.230.574 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.848.579 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.498.841 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.500.543 I llama_perf_context_print:        load time =     646.76 ms
0.04.500.546 I llama_perf_context_print: prompt eval time =    1901.31 ms /  8192 tokens (    0.23 ms per token,  4308.60 tokens per second)
0.04.500.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.500.549 I llama_perf_context_print:       total time =    3563.92 ms /  8193 tokens

real	0m4.800s
user	0m4.784s
sys	0m1.016s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.277.827 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.980 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.981 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.981 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.348 I llama_model_loader: - type  f32:  258 tensors
0.00.310.349 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.560 I llm_load_vocab: special tokens cache size = 25
0.00.400.034 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.050 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.051 I llm_load_print_meta: arch             = gptneox
0.00.400.052 I llm_load_print_meta: vocab type       = BPE
0.00.400.053 I llm_load_print_meta: n_vocab          = 50304
0.00.400.053 I llm_load_print_meta: n_merges         = 50009
0.00.400.055 I llm_load_print_meta: vocab_only       = 0
0.00.400.056 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.056 I llm_load_print_meta: n_embd           = 2560
0.00.400.057 I llm_load_print_meta: n_layer          = 32
0.00.400.070 I llm_load_print_meta: n_head           = 32
0.00.400.071 I llm_load_print_meta: n_head_kv        = 32
0.00.400.072 I llm_load_print_meta: n_rot            = 20
0.00.400.072 I llm_load_print_meta: n_swa            = 0
0.00.400.074 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.075 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.076 I llm_load_print_meta: n_gqa            = 1
0.00.400.078 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.079 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.081 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.082 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.083 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.084 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.085 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.087 I llm_load_print_meta: n_ff             = 10240
0.00.400.087 I llm_load_print_meta: n_expert         = 0
0.00.400.088 I llm_load_print_meta: n_expert_used    = 0
0.00.400.088 I llm_load_print_meta: causal attn      = 1
0.00.400.089 I llm_load_print_meta: pooling type     = 0
0.00.400.090 I llm_load_print_meta: rope type        = 2
0.00.400.090 I llm_load_print_meta: rope scaling     = linear
0.00.400.092 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.093 I llm_load_print_meta: freq_scale_train = 1
0.00.400.094 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.094 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.095 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.095 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.096 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.097 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.097 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.098 I llm_load_print_meta: model type       = 2.8B
0.00.400.099 I llm_load_print_meta: model ftype      = Q5_1
0.00.400.100 I llm_load_print_meta: model params     = 2.78 B
0.00.400.101 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.400.101 I llm_load_print_meta: general.name     = 2.8B
0.00.400.102 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.103 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.103 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.104 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.105 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.106 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.109 I llm_load_print_meta: max token length = 1024
0.00.549.846 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.549.858 I llm_load_tensors: offloading output layer to GPU
0.00.549.858 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.549.868 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.549.869 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.01.241.646 I llama_new_context_with_model: n_seq_max     = 1
0.01.241.652 I llama_new_context_with_model: n_ctx         = 2048
0.01.241.653 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.241.653 I llama_new_context_with_model: n_batch       = 2048
0.01.241.654 I llama_new_context_with_model: n_ubatch      = 512
0.01.241.654 I llama_new_context_with_model: flash_attn    = 0
0.01.241.660 I llama_new_context_with_model: freq_base     = 10000.0
0.01.241.661 I llama_new_context_with_model: freq_scale    = 1
0.01.242.944 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.242.957 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.244.262 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.253.904 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.253.913 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.253.914 I llama_new_context_with_model: graph nodes  = 1287
0.01.253.915 I llama_new_context_with_model: graph splits = 2
0.01.253.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.320.197 I main: llama threadpool init, n_threads = 1
0.01.320.216 I 
0.01.320.311 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.320.317 I 
0.01.320.475 I sampler seed: 1234
0.01.320.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.320.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.320.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.320.495 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.03.111.697 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23880.87 tokens per second)
0.03.111.700 I llama_perf_context_print:        load time =    1042.35 ms
0.03.111.702 I llama_perf_context_print: prompt eval time =       9.52 ms /     7 tokens (    1.36 ms per token,   735.53 tokens per second)
0.03.111.705 I llama_perf_context_print:        eval time =    1746.22 ms /   255 runs   (    6.85 ms per token,   146.03 tokens per second)
0.03.111.707 I llama_perf_context_print:       total time =    1791.51 ms /   262 tokens

real	0m3.714s
user	0m2.793s
sys	0m0.921s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.938 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.979 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.302.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.401 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.402 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.403 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.318.147 I llama_model_loader: - type  f32:  258 tensors
0.00.318.148 I llama_model_loader: - type q5_1:  129 tensors
0.00.318.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.417 I llm_load_vocab: special tokens cache size = 25
0.00.407.433 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.450 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.451 I llm_load_print_meta: arch             = gptneox
0.00.407.452 I llm_load_print_meta: vocab type       = BPE
0.00.407.453 I llm_load_print_meta: n_vocab          = 50304
0.00.407.454 I llm_load_print_meta: n_merges         = 50009
0.00.407.454 I llm_load_print_meta: vocab_only       = 0
0.00.407.455 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.455 I llm_load_print_meta: n_embd           = 2560
0.00.407.456 I llm_load_print_meta: n_layer          = 32
0.00.407.471 I llm_load_print_meta: n_head           = 32
0.00.407.472 I llm_load_print_meta: n_head_kv        = 32
0.00.407.473 I llm_load_print_meta: n_rot            = 20
0.00.407.474 I llm_load_print_meta: n_swa            = 0
0.00.407.475 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.476 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.477 I llm_load_print_meta: n_gqa            = 1
0.00.407.482 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.484 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.486 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.488 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.489 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.489 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.490 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.492 I llm_load_print_meta: n_ff             = 10240
0.00.407.493 I llm_load_print_meta: n_expert         = 0
0.00.407.493 I llm_load_print_meta: n_expert_used    = 0
0.00.407.494 I llm_load_print_meta: causal attn      = 1
0.00.407.494 I llm_load_print_meta: pooling type     = 0
0.00.407.495 I llm_load_print_meta: rope type        = 2
0.00.407.496 I llm_load_print_meta: rope scaling     = linear
0.00.407.498 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.498 I llm_load_print_meta: freq_scale_train = 1
0.00.407.499 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.499 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.503 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.503 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.503 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.504 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.505 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.505 I llm_load_print_meta: model type       = 2.8B
0.00.407.507 I llm_load_print_meta: model ftype      = Q5_1
0.00.407.507 I llm_load_print_meta: model params     = 2.78 B
0.00.407.508 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.407.509 I llm_load_print_meta: general.name     = 2.8B
0.00.407.510 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.510 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.511 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.512 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.513 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.514 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.515 I llm_load_print_meta: max token length = 1024
0.00.537.766 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.777 I llm_load_tensors: offloading output layer to GPU
0.00.537.778 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.787 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.537.789 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.875.824 I llama_new_context_with_model: n_seq_max     = 1
0.00.875.831 I llama_new_context_with_model: n_ctx         = 2048
0.00.875.832 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.875.832 I llama_new_context_with_model: n_batch       = 512
0.00.875.833 I llama_new_context_with_model: n_ubatch      = 512
0.00.875.833 I llama_new_context_with_model: flash_attn    = 0
0.00.875.839 I llama_new_context_with_model: freq_base     = 10000.0
0.00.875.840 I llama_new_context_with_model: freq_scale    = 1
0.00.877.328 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.341 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.826 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.355 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.366 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.366 I llama_new_context_with_model: graph nodes  = 1287
0.00.888.367 I llama_new_context_with_model: graph splits = 2
0.00.888.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.437 I 
0.00.958.548 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.958.561 I perplexity: tokenizing the input ..
0.02.283.736 I perplexity: tokenization took 1325.16 ms
0.02.284.062 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.900.831 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.562.190 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.564.031 I llama_perf_context_print:        load time =     671.44 ms
0.04.564.034 I llama_perf_context_print: prompt eval time =    1907.15 ms /  8192 tokens (    0.23 ms per token,  4295.41 tokens per second)
0.04.564.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.564.037 I llama_perf_context_print:       total time =    3605.59 ms /  8193 tokens

real	0m4.885s
user	0m4.903s
sys	0m1.011s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.287.898 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.303.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.450 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.451 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.452 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.319.192 I llama_model_loader: - type  f32:  258 tensors
0.00.319.193 I llama_model_loader: - type q2_K:   65 tensors
0.00.319.193 I llama_model_loader: - type q3_K:   64 tensors
0.00.319.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.861 I llm_load_vocab: special tokens cache size = 25
0.00.408.841 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.862 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.863 I llm_load_print_meta: arch             = gptneox
0.00.408.864 I llm_load_print_meta: vocab type       = BPE
0.00.408.865 I llm_load_print_meta: n_vocab          = 50304
0.00.408.866 I llm_load_print_meta: n_merges         = 50009
0.00.408.867 I llm_load_print_meta: vocab_only       = 0
0.00.408.871 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.871 I llm_load_print_meta: n_embd           = 2560
0.00.408.871 I llm_load_print_meta: n_layer          = 32
0.00.408.888 I llm_load_print_meta: n_head           = 32
0.00.408.889 I llm_load_print_meta: n_head_kv        = 32
0.00.408.889 I llm_load_print_meta: n_rot            = 20
0.00.408.893 I llm_load_print_meta: n_swa            = 0
0.00.408.893 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.894 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.896 I llm_load_print_meta: n_gqa            = 1
0.00.408.897 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.899 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.900 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.901 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.903 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.904 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.905 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.906 I llm_load_print_meta: n_ff             = 10240
0.00.408.909 I llm_load_print_meta: n_expert         = 0
0.00.408.909 I llm_load_print_meta: n_expert_used    = 0
0.00.408.910 I llm_load_print_meta: causal attn      = 1
0.00.408.910 I llm_load_print_meta: pooling type     = 0
0.00.408.910 I llm_load_print_meta: rope type        = 2
0.00.408.911 I llm_load_print_meta: rope scaling     = linear
0.00.408.913 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.913 I llm_load_print_meta: freq_scale_train = 1
0.00.408.914 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.914 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.916 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.917 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.917 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.918 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.918 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.918 I llm_load_print_meta: model type       = 2.8B
0.00.408.919 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.408.920 I llm_load_print_meta: model params     = 2.78 B
0.00.408.921 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.408.924 I llm_load_print_meta: general.name     = 2.8B
0.00.408.926 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.926 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.927 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.927 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.928 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.929 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.929 I llm_load_print_meta: max token length = 1024
0.00.478.894 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.478.906 I llm_load_tensors: offloading output layer to GPU
0.00.478.907 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.478.915 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.478.917 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.682.875 I llama_new_context_with_model: n_seq_max     = 1
0.00.682.882 I llama_new_context_with_model: n_ctx         = 2048
0.00.682.882 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.682.882 I llama_new_context_with_model: n_batch       = 2048
0.00.682.883 I llama_new_context_with_model: n_ubatch      = 512
0.00.682.885 I llama_new_context_with_model: flash_attn    = 0
0.00.682.889 I llama_new_context_with_model: freq_base     = 10000.0
0.00.682.890 I llama_new_context_with_model: freq_scale    = 1
0.00.684.118 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.684.127 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.685.333 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.695.372 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.695.382 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.695.383 I llama_new_context_with_model: graph nodes  = 1287
0.00.695.383 I llama_new_context_with_model: graph splits = 2
0.00.695.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.027 I main: llama threadpool init, n_threads = 1
0.00.762.047 I 
0.00.762.138 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.762.143 I 
0.00.762.288 I sampler seed: 1234
0.00.762.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.762.325 I 
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



0.02.598.545 I llama_perf_sampler_print:    sampling time =      10.27 ms /   263 runs   (    0.04 ms per token, 25616.05 tokens per second)
0.02.598.548 I llama_perf_context_print:        load time =     474.11 ms
0.02.598.550 I llama_perf_context_print: prompt eval time =      14.04 ms /     7 tokens (    2.01 ms per token,   498.65 tokens per second)
0.02.598.552 I llama_perf_context_print:        eval time =    1785.98 ms /   255 runs   (    7.00 ms per token,   142.78 tokens per second)
0.02.598.554 I llama_perf_context_print:       total time =    1836.53 ms /   262 tokens

real	0m2.894s
user	0m2.236s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.068 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.374 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.317.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.902 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.903 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.904 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.334.511 I llama_model_loader: - type  f32:  258 tensors
0.00.334.512 I llama_model_loader: - type q2_K:   65 tensors
0.00.334.512 I llama_model_loader: - type q3_K:   64 tensors
0.00.334.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.401.790 I llm_load_vocab: special tokens cache size = 25
0.00.423.629 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.646 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.647 I llm_load_print_meta: arch             = gptneox
0.00.423.648 I llm_load_print_meta: vocab type       = BPE
0.00.423.648 I llm_load_print_meta: n_vocab          = 50304
0.00.423.649 I llm_load_print_meta: n_merges         = 50009
0.00.423.650 I llm_load_print_meta: vocab_only       = 0
0.00.423.650 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.651 I llm_load_print_meta: n_embd           = 2560
0.00.423.651 I llm_load_print_meta: n_layer          = 32
0.00.423.667 I llm_load_print_meta: n_head           = 32
0.00.423.668 I llm_load_print_meta: n_head_kv        = 32
0.00.423.669 I llm_load_print_meta: n_rot            = 20
0.00.423.670 I llm_load_print_meta: n_swa            = 0
0.00.423.670 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.671 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.672 I llm_load_print_meta: n_gqa            = 1
0.00.423.674 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.675 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.677 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.678 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.678 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.678 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.679 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.680 I llm_load_print_meta: n_ff             = 10240
0.00.423.681 I llm_load_print_meta: n_expert         = 0
0.00.423.681 I llm_load_print_meta: n_expert_used    = 0
0.00.423.682 I llm_load_print_meta: causal attn      = 1
0.00.423.683 I llm_load_print_meta: pooling type     = 0
0.00.423.683 I llm_load_print_meta: rope type        = 2
0.00.423.684 I llm_load_print_meta: rope scaling     = linear
0.00.423.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.686 I llm_load_print_meta: freq_scale_train = 1
0.00.423.686 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.687 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.687 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.688 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.689 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.689 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.689 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.690 I llm_load_print_meta: model type       = 2.8B
0.00.423.691 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.423.693 I llm_load_print_meta: model params     = 2.78 B
0.00.423.694 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.423.694 I llm_load_print_meta: general.name     = 2.8B
0.00.423.695 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.696 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.697 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.697 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.698 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.699 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.700 I llm_load_print_meta: max token length = 1024
0.00.491.956 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.491.966 I llm_load_tensors: offloading output layer to GPU
0.00.491.966 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.491.975 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.491.976 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.674.920 I llama_new_context_with_model: n_seq_max     = 1
0.00.674.925 I llama_new_context_with_model: n_ctx         = 2048
0.00.674.925 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.674.926 I llama_new_context_with_model: n_batch       = 512
0.00.674.927 I llama_new_context_with_model: n_ubatch      = 512
0.00.674.927 I llama_new_context_with_model: flash_attn    = 0
0.00.674.933 I llama_new_context_with_model: freq_base     = 10000.0
0.00.674.934 I llama_new_context_with_model: freq_scale    = 1
0.00.676.166 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.676.178 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.677.422 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.687.565 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.687.574 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.687.575 I llama_new_context_with_model: graph nodes  = 1287
0.00.687.576 I llama_new_context_with_model: graph splits = 2
0.00.687.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.198 I 
0.00.756.310 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.756.323 I perplexity: tokenizing the input ..
0.02.032.217 I perplexity: tokenization took 1275.88 ms
0.02.032.544 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.661.554 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.386.245 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.387.968 I llama_perf_context_print:        load time =     453.80 ms
0.04.387.971 I llama_perf_context_print: prompt eval time =    1999.44 ms /  8192 tokens (    0.24 ms per token,  4097.14 tokens per second)
0.04.387.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.387.973 I llama_perf_context_print:       total time =    3631.77 ms /  8193 tokens

real	0m4.698s
user	0m4.685s
sys	0m0.971s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.283.417 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.039 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.040 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.041 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.886 I llama_model_loader: - type  f32:  258 tensors
0.00.314.887 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.887 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.888 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.897 I llm_load_vocab: special tokens cache size = 25
0.00.403.861 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.874 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.875 I llm_load_print_meta: arch             = gptneox
0.00.403.876 I llm_load_print_meta: vocab type       = BPE
0.00.403.877 I llm_load_print_meta: n_vocab          = 50304
0.00.403.877 I llm_load_print_meta: n_merges         = 50009
0.00.403.878 I llm_load_print_meta: vocab_only       = 0
0.00.403.880 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.881 I llm_load_print_meta: n_embd           = 2560
0.00.403.882 I llm_load_print_meta: n_layer          = 32
0.00.403.893 I llm_load_print_meta: n_head           = 32
0.00.403.894 I llm_load_print_meta: n_head_kv        = 32
0.00.403.896 I llm_load_print_meta: n_rot            = 20
0.00.403.896 I llm_load_print_meta: n_swa            = 0
0.00.403.897 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.897 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.899 I llm_load_print_meta: n_gqa            = 1
0.00.403.900 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.901 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.903 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.904 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.904 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.905 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.905 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.907 I llm_load_print_meta: n_ff             = 10240
0.00.403.907 I llm_load_print_meta: n_expert         = 0
0.00.403.907 I llm_load_print_meta: n_expert_used    = 0
0.00.403.908 I llm_load_print_meta: causal attn      = 1
0.00.403.908 I llm_load_print_meta: pooling type     = 0
0.00.403.909 I llm_load_print_meta: rope type        = 2
0.00.403.909 I llm_load_print_meta: rope scaling     = linear
0.00.403.911 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.912 I llm_load_print_meta: freq_scale_train = 1
0.00.403.912 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.913 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.913 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.913 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.914 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.915 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.916 I llm_load_print_meta: model type       = 2.8B
0.00.403.917 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.403.918 I llm_load_print_meta: model params     = 2.78 B
0.00.403.919 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.403.919 I llm_load_print_meta: general.name     = 2.8B
0.00.403.920 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.921 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.921 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.922 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.924 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.924 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.925 I llm_load_print_meta: max token length = 1024
0.00.496.838 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.496.849 I llm_load_tensors: offloading output layer to GPU
0.00.496.850 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.496.859 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.496.861 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.774.016 I llama_new_context_with_model: n_seq_max     = 1
0.00.774.023 I llama_new_context_with_model: n_ctx         = 2048
0.00.774.023 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.774.024 I llama_new_context_with_model: n_batch       = 2048
0.00.774.024 I llama_new_context_with_model: n_ubatch      = 512
0.00.774.025 I llama_new_context_with_model: flash_attn    = 0
0.00.774.031 I llama_new_context_with_model: freq_base     = 10000.0
0.00.774.032 I llama_new_context_with_model: freq_scale    = 1
0.00.775.300 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.313 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.623 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.746 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.756 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.757 I llama_new_context_with_model: graph nodes  = 1287
0.00.786.758 I llama_new_context_with_model: graph splits = 2
0.00.786.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.347 I main: llama threadpool init, n_threads = 1
0.00.858.367 I 
0.00.858.465 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.858.471 I 
0.00.858.609 I sampler seed: 1234
0.00.858.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.628 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.713.922 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24141.73 tokens per second)
0.02.713.926 I llama_perf_context_print:        load time =     574.91 ms
0.02.713.928 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.81 tokens per second)
0.02.713.930 I llama_perf_context_print:        eval time =    1807.17 ms /   255 runs   (    7.09 ms per token,   141.10 tokens per second)
0.02.713.931 I llama_perf_context_print:       total time =    1855.58 ms /   262 tokens

real	0m2.999s
user	0m2.291s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.004 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.981 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.309.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.686 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.687 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.688 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.325.600 I llama_model_loader: - type  f32:  258 tensors
0.00.325.600 I llama_model_loader: - type q3_K:   33 tensors
0.00.325.601 I llama_model_loader: - type q4_K:   94 tensors
0.00.325.602 I llama_model_loader: - type q5_K:    2 tensors
0.00.325.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.400.956 I llm_load_vocab: special tokens cache size = 25
0.00.423.293 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.313 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.315 I llm_load_print_meta: arch             = gptneox
0.00.423.317 I llm_load_print_meta: vocab type       = BPE
0.00.423.318 I llm_load_print_meta: n_vocab          = 50304
0.00.423.318 I llm_load_print_meta: n_merges         = 50009
0.00.423.319 I llm_load_print_meta: vocab_only       = 0
0.00.423.319 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.320 I llm_load_print_meta: n_embd           = 2560
0.00.423.320 I llm_load_print_meta: n_layer          = 32
0.00.423.336 I llm_load_print_meta: n_head           = 32
0.00.423.338 I llm_load_print_meta: n_head_kv        = 32
0.00.423.339 I llm_load_print_meta: n_rot            = 20
0.00.423.339 I llm_load_print_meta: n_swa            = 0
0.00.423.340 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.340 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.342 I llm_load_print_meta: n_gqa            = 1
0.00.423.345 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.347 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.348 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.349 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.350 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.350 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.351 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.352 I llm_load_print_meta: n_ff             = 10240
0.00.423.353 I llm_load_print_meta: n_expert         = 0
0.00.423.354 I llm_load_print_meta: n_expert_used    = 0
0.00.423.354 I llm_load_print_meta: causal attn      = 1
0.00.423.354 I llm_load_print_meta: pooling type     = 0
0.00.423.355 I llm_load_print_meta: rope type        = 2
0.00.423.355 I llm_load_print_meta: rope scaling     = linear
0.00.423.357 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.358 I llm_load_print_meta: freq_scale_train = 1
0.00.423.359 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.360 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.360 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.360 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.361 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.361 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.361 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.362 I llm_load_print_meta: model type       = 2.8B
0.00.423.363 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.423.365 I llm_load_print_meta: model params     = 2.78 B
0.00.423.366 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.423.366 I llm_load_print_meta: general.name     = 2.8B
0.00.423.367 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.367 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.368 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.369 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.370 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.370 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.371 I llm_load_print_meta: max token length = 1024
0.00.517.125 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.135 I llm_load_tensors: offloading output layer to GPU
0.00.517.136 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.145 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.517.146 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.763.711 I llama_new_context_with_model: n_seq_max     = 1
0.00.763.718 I llama_new_context_with_model: n_ctx         = 2048
0.00.763.718 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.763.719 I llama_new_context_with_model: n_batch       = 512
0.00.763.719 I llama_new_context_with_model: n_ubatch      = 512
0.00.763.720 I llama_new_context_with_model: flash_attn    = 0
0.00.763.725 I llama_new_context_with_model: freq_base     = 10000.0
0.00.763.726 I llama_new_context_with_model: freq_scale    = 1
0.00.764.991 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.003 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.209 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.530 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.538 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.539 I llama_new_context_with_model: graph nodes  = 1287
0.00.776.540 I llama_new_context_with_model: graph splits = 2
0.00.776.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.292 I 
0.00.843.401 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.843.414 I perplexity: tokenizing the input ..
0.02.057.845 I perplexity: tokenization took 1214.42 ms
0.02.058.176 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.697.647 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.468.000 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.469.715 I llama_perf_context_print:        load time =     549.29 ms
0.04.469.718 I llama_perf_context_print: prompt eval time =    2048.39 ms /  8192 tokens (    0.25 ms per token,  3999.24 tokens per second)
0.04.469.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.469.721 I llama_perf_context_print:       total time =    3626.42 ms /  8193 tokens

real	0m4.775s
user	0m4.825s
sys	0m0.955s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.681 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.022 I main: llama backend init
0.00.001.035 I main: load the model and apply lora adapter, if any
0.00.283.066 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.582 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.583 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.584 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.375 I llama_model_loader: - type  f32:  258 tensors
0.00.315.377 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.378 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.378 I llama_model_loader: - type q6_K:   17 tensors
0.00.381.904 I llm_load_vocab: special tokens cache size = 25
0.00.403.873 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.890 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.890 I llm_load_print_meta: arch             = gptneox
0.00.403.892 I llm_load_print_meta: vocab type       = BPE
0.00.403.893 I llm_load_print_meta: n_vocab          = 50304
0.00.403.893 I llm_load_print_meta: n_merges         = 50009
0.00.403.895 I llm_load_print_meta: vocab_only       = 0
0.00.403.896 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.896 I llm_load_print_meta: n_embd           = 2560
0.00.403.897 I llm_load_print_meta: n_layer          = 32
0.00.403.911 I llm_load_print_meta: n_head           = 32
0.00.403.913 I llm_load_print_meta: n_head_kv        = 32
0.00.403.913 I llm_load_print_meta: n_rot            = 20
0.00.403.914 I llm_load_print_meta: n_swa            = 0
0.00.403.914 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.915 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.919 I llm_load_print_meta: n_gqa            = 1
0.00.403.921 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.922 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.924 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.924 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.925 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.925 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.928 I llm_load_print_meta: n_ff             = 10240
0.00.403.929 I llm_load_print_meta: n_expert         = 0
0.00.403.929 I llm_load_print_meta: n_expert_used    = 0
0.00.403.929 I llm_load_print_meta: causal attn      = 1
0.00.403.930 I llm_load_print_meta: pooling type     = 0
0.00.403.931 I llm_load_print_meta: rope type        = 2
0.00.403.932 I llm_load_print_meta: rope scaling     = linear
0.00.403.933 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.934 I llm_load_print_meta: freq_scale_train = 1
0.00.403.935 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.936 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.937 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.938 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.938 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.939 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.939 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.955 I llm_load_print_meta: model type       = 2.8B
0.00.403.956 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.403.986 I llm_load_print_meta: model params     = 2.78 B
0.00.403.989 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.403.989 I llm_load_print_meta: general.name     = 2.8B
0.00.403.990 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.994 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.995 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.995 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.996 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.996 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.997 I llm_load_print_meta: max token length = 1024
0.00.515.893 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.905 I llm_load_tensors: offloading output layer to GPU
0.00.515.905 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.914 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.515.915 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.840.956 I llama_new_context_with_model: n_seq_max     = 1
0.00.840.963 I llama_new_context_with_model: n_ctx         = 2048
0.00.840.964 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.840.964 I llama_new_context_with_model: n_batch       = 2048
0.00.840.965 I llama_new_context_with_model: n_ubatch      = 512
0.00.840.966 I llama_new_context_with_model: flash_attn    = 0
0.00.840.971 I llama_new_context_with_model: freq_base     = 10000.0
0.00.840.972 I llama_new_context_with_model: freq_scale    = 1
0.00.842.253 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.263 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.555 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.467 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.477 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.478 I llama_new_context_with_model: graph nodes  = 1287
0.00.853.478 I llama_new_context_with_model: graph splits = 2
0.00.853.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.861 I main: llama threadpool init, n_threads = 1
0.00.919.882 I 
0.00.919.979 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.919.985 I 
0.00.920.138 I sampler seed: 1234
0.00.920.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.159 I 
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

0.02.686.100 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23665.98 tokens per second)
0.02.686.103 I llama_perf_context_print:        load time =     636.77 ms
0.02.686.105 I llama_perf_context_print: prompt eval time =      12.13 ms /     7 tokens (    1.73 ms per token,   576.99 tokens per second)
0.02.686.107 I llama_perf_context_print:        eval time =    1717.12 ms /   255 runs   (    6.73 ms per token,   148.50 tokens per second)
0.02.686.108 I llama_perf_context_print:       total time =    1766.24 ms /   262 tokens

real	0m2.987s
user	0m2.265s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.366 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.883 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.301.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.863 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.864 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.865 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.318.349 I llama_model_loader: - type  f32:  258 tensors
0.00.318.351 I llama_model_loader: - type q4_K:   81 tensors
0.00.318.351 I llama_model_loader: - type q5_K:   32 tensors
0.00.318.352 I llama_model_loader: - type q6_K:   17 tensors
0.00.385.820 I llm_load_vocab: special tokens cache size = 25
0.00.407.645 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.663 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.663 I llm_load_print_meta: arch             = gptneox
0.00.407.664 I llm_load_print_meta: vocab type       = BPE
0.00.407.667 I llm_load_print_meta: n_vocab          = 50304
0.00.407.668 I llm_load_print_meta: n_merges         = 50009
0.00.407.669 I llm_load_print_meta: vocab_only       = 0
0.00.407.669 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.670 I llm_load_print_meta: n_embd           = 2560
0.00.407.670 I llm_load_print_meta: n_layer          = 32
0.00.407.685 I llm_load_print_meta: n_head           = 32
0.00.407.687 I llm_load_print_meta: n_head_kv        = 32
0.00.407.687 I llm_load_print_meta: n_rot            = 20
0.00.407.688 I llm_load_print_meta: n_swa            = 0
0.00.407.689 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.689 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.691 I llm_load_print_meta: n_gqa            = 1
0.00.407.693 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.694 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.696 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.696 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.697 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.697 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.698 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.699 I llm_load_print_meta: n_ff             = 10240
0.00.407.703 I llm_load_print_meta: n_expert         = 0
0.00.407.703 I llm_load_print_meta: n_expert_used    = 0
0.00.407.704 I llm_load_print_meta: causal attn      = 1
0.00.407.704 I llm_load_print_meta: pooling type     = 0
0.00.407.705 I llm_load_print_meta: rope type        = 2
0.00.407.706 I llm_load_print_meta: rope scaling     = linear
0.00.407.707 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.708 I llm_load_print_meta: freq_scale_train = 1
0.00.407.709 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.710 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.710 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.711 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.711 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.712 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.712 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.713 I llm_load_print_meta: model type       = 2.8B
0.00.407.714 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.407.715 I llm_load_print_meta: model params     = 2.78 B
0.00.407.717 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.407.717 I llm_load_print_meta: general.name     = 2.8B
0.00.407.718 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.719 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.719 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.720 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.721 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.721 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.722 I llm_load_print_meta: max token length = 1024
0.00.520.945 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.956 I llm_load_tensors: offloading output layer to GPU
0.00.520.957 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.966 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.520.968 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.811.800 I llama_new_context_with_model: n_seq_max     = 1
0.00.811.806 I llama_new_context_with_model: n_ctx         = 2048
0.00.811.806 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.811.807 I llama_new_context_with_model: n_batch       = 512
0.00.811.807 I llama_new_context_with_model: n_ubatch      = 512
0.00.811.808 I llama_new_context_with_model: flash_attn    = 0
0.00.811.814 I llama_new_context_with_model: freq_base     = 10000.0
0.00.811.815 I llama_new_context_with_model: freq_scale    = 1
0.00.813.105 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.118 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.355 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.436 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.446 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.447 I llama_new_context_with_model: graph nodes  = 1287
0.00.824.447 I llama_new_context_with_model: graph splits = 2
0.00.824.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.826 I 
0.00.890.935 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.890.948 I perplexity: tokenizing the input ..
0.02.141.236 I perplexity: tokenization took 1250.28 ms
0.02.141.569 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.775.081 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.516.744 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.518.415 I llama_perf_context_print:        load time =     604.92 ms
0.04.518.418 I llama_perf_context_print: prompt eval time =    2018.96 ms /  8192 tokens (    0.25 ms per token,  4057.54 tokens per second)
0.04.518.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.518.421 I llama_perf_context_print:       total time =    3627.59 ms /  8193 tokens

real	0m4.831s
user	0m4.750s
sys	0m1.070s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.286.932 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.302.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.496 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.497 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.498 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.318.234 I llama_model_loader: - type  f32:  258 tensors
0.00.318.235 I llama_model_loader: - type q5_K:   81 tensors
0.00.318.235 I llama_model_loader: - type q6_K:   49 tensors
0.00.383.787 I llm_load_vocab: special tokens cache size = 25
0.00.405.671 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.690 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.690 I llm_load_print_meta: arch             = gptneox
0.00.405.691 I llm_load_print_meta: vocab type       = BPE
0.00.405.693 I llm_load_print_meta: n_vocab          = 50304
0.00.405.693 I llm_load_print_meta: n_merges         = 50009
0.00.405.694 I llm_load_print_meta: vocab_only       = 0
0.00.405.694 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.694 I llm_load_print_meta: n_embd           = 2560
0.00.405.696 I llm_load_print_meta: n_layer          = 32
0.00.405.711 I llm_load_print_meta: n_head           = 32
0.00.405.713 I llm_load_print_meta: n_head_kv        = 32
0.00.405.713 I llm_load_print_meta: n_rot            = 20
0.00.405.714 I llm_load_print_meta: n_swa            = 0
0.00.405.714 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.714 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.717 I llm_load_print_meta: n_gqa            = 1
0.00.405.718 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.720 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.722 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.723 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.724 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.725 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.728 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.730 I llm_load_print_meta: n_ff             = 10240
0.00.405.730 I llm_load_print_meta: n_expert         = 0
0.00.405.732 I llm_load_print_meta: n_expert_used    = 0
0.00.405.733 I llm_load_print_meta: causal attn      = 1
0.00.405.734 I llm_load_print_meta: pooling type     = 0
0.00.405.734 I llm_load_print_meta: rope type        = 2
0.00.405.738 I llm_load_print_meta: rope scaling     = linear
0.00.405.740 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.741 I llm_load_print_meta: freq_scale_train = 1
0.00.405.742 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.742 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.743 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.744 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.744 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.744 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.745 I llm_load_print_meta: model type       = 2.8B
0.00.405.746 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.405.747 I llm_load_print_meta: model params     = 2.78 B
0.00.405.748 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.405.748 I llm_load_print_meta: general.name     = 2.8B
0.00.405.749 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.750 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.750 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.751 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.752 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.752 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.753 I llm_load_print_meta: max token length = 1024
0.00.537.985 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.998 I llm_load_tensors: offloading output layer to GPU
0.00.537.999 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.008 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.538.009 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.914.268 I llama_new_context_with_model: n_seq_max     = 1
0.00.914.274 I llama_new_context_with_model: n_ctx         = 2048
0.00.914.275 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.914.275 I llama_new_context_with_model: n_batch       = 2048
0.00.914.276 I llama_new_context_with_model: n_ubatch      = 512
0.00.914.277 I llama_new_context_with_model: flash_attn    = 0
0.00.914.282 I llama_new_context_with_model: freq_base     = 10000.0
0.00.914.283 I llama_new_context_with_model: freq_scale    = 1
0.00.915.549 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.560 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.774 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.954 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.926.963 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.926.964 I llama_new_context_with_model: graph nodes  = 1287
0.00.926.964 I llama_new_context_with_model: graph splits = 2
0.00.926.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.075 I main: llama threadpool init, n_threads = 1
0.00.993.099 I 
0.00.993.200 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.993.205 I 
0.00.993.369 I sampler seed: 1234
0.00.993.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.993.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.993.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.993.406 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.854.729 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23794.44 tokens per second)
0.02.854.732 I llama_perf_context_print:        load time =     706.12 ms
0.02.854.734 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.86 tokens per second)
0.02.854.736 I llama_perf_context_print:        eval time =    1812.64 ms /   255 runs   (    7.11 ms per token,   140.68 tokens per second)
0.02.854.738 I llama_perf_context_print:       total time =    1861.66 ms /   262 tokens

real	0m3.143s
user	0m2.382s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.391 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.316 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.888 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.889 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.889 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.821 I llama_model_loader: - type  f32:  258 tensors
0.00.312.822 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.822 I llama_model_loader: - type q6_K:   49 tensors
0.00.379.415 I llm_load_vocab: special tokens cache size = 25
0.00.401.620 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.635 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.636 I llm_load_print_meta: arch             = gptneox
0.00.401.637 I llm_load_print_meta: vocab type       = BPE
0.00.401.638 I llm_load_print_meta: n_vocab          = 50304
0.00.401.638 I llm_load_print_meta: n_merges         = 50009
0.00.401.639 I llm_load_print_meta: vocab_only       = 0
0.00.401.639 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.640 I llm_load_print_meta: n_embd           = 2560
0.00.401.642 I llm_load_print_meta: n_layer          = 32
0.00.401.656 I llm_load_print_meta: n_head           = 32
0.00.401.657 I llm_load_print_meta: n_head_kv        = 32
0.00.401.658 I llm_load_print_meta: n_rot            = 20
0.00.401.659 I llm_load_print_meta: n_swa            = 0
0.00.401.660 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.660 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.662 I llm_load_print_meta: n_gqa            = 1
0.00.401.663 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.664 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.666 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.668 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.668 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.669 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.669 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.671 I llm_load_print_meta: n_ff             = 10240
0.00.401.671 I llm_load_print_meta: n_expert         = 0
0.00.401.672 I llm_load_print_meta: n_expert_used    = 0
0.00.401.672 I llm_load_print_meta: causal attn      = 1
0.00.401.672 I llm_load_print_meta: pooling type     = 0
0.00.401.673 I llm_load_print_meta: rope type        = 2
0.00.401.674 I llm_load_print_meta: rope scaling     = linear
0.00.401.676 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.676 I llm_load_print_meta: freq_scale_train = 1
0.00.401.678 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.678 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.679 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.679 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.680 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.680 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.681 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.682 I llm_load_print_meta: model type       = 2.8B
0.00.401.683 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.401.684 I llm_load_print_meta: model params     = 2.78 B
0.00.401.685 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.401.686 I llm_load_print_meta: general.name     = 2.8B
0.00.401.687 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.687 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.691 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.691 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.692 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.694 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.695 I llm_load_print_meta: max token length = 1024
0.00.537.926 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.936 I llm_load_tensors: offloading output layer to GPU
0.00.537.937 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.945 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.537.947 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.879.484 I llama_new_context_with_model: n_seq_max     = 1
0.00.879.489 I llama_new_context_with_model: n_ctx         = 2048
0.00.879.490 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.879.491 I llama_new_context_with_model: n_batch       = 512
0.00.879.491 I llama_new_context_with_model: n_ubatch      = 512
0.00.879.492 I llama_new_context_with_model: flash_attn    = 0
0.00.879.497 I llama_new_context_with_model: freq_base     = 10000.0
0.00.879.498 I llama_new_context_with_model: freq_scale    = 1
0.00.880.755 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.767 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.966 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.638 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.646 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.646 I llama_new_context_with_model: graph nodes  = 1287
0.00.891.647 I llama_new_context_with_model: graph splits = 2
0.00.891.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.104 I 
0.00.959.215 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.959.227 I perplexity: tokenizing the input ..
0.02.209.147 I perplexity: tokenization took 1249.91 ms
0.02.209.475 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.834.827 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.538.587 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.540.256 I llama_perf_context_print:        load time =     677.77 ms
0.04.540.259 I llama_perf_context_print: prompt eval time =    1969.17 ms /  8192 tokens (    0.24 ms per token,  4160.13 tokens per second)
0.04.540.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.540.261 I llama_perf_context_print:       total time =    3581.15 ms /  8193 tokens

real	0m4.848s
user	0m4.843s
sys	0m0.971s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.275.823 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.590 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.590 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.592 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.353 I llama_model_loader: - type  f32:  258 tensors
0.00.307.354 I llama_model_loader: - type q6_K:  130 tensors
0.00.374.207 I llm_load_vocab: special tokens cache size = 25
0.00.395.983 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.000 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.001 I llm_load_print_meta: arch             = gptneox
0.00.396.003 I llm_load_print_meta: vocab type       = BPE
0.00.396.003 I llm_load_print_meta: n_vocab          = 50304
0.00.396.004 I llm_load_print_meta: n_merges         = 50009
0.00.396.004 I llm_load_print_meta: vocab_only       = 0
0.00.396.005 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.005 I llm_load_print_meta: n_embd           = 2560
0.00.396.006 I llm_load_print_meta: n_layer          = 32
0.00.396.019 I llm_load_print_meta: n_head           = 32
0.00.396.022 I llm_load_print_meta: n_head_kv        = 32
0.00.396.022 I llm_load_print_meta: n_rot            = 20
0.00.396.023 I llm_load_print_meta: n_swa            = 0
0.00.396.023 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.023 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.025 I llm_load_print_meta: n_gqa            = 1
0.00.396.027 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.031 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.032 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.033 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.034 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.034 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.035 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.039 I llm_load_print_meta: n_ff             = 10240
0.00.396.039 I llm_load_print_meta: n_expert         = 0
0.00.396.040 I llm_load_print_meta: n_expert_used    = 0
0.00.396.040 I llm_load_print_meta: causal attn      = 1
0.00.396.041 I llm_load_print_meta: pooling type     = 0
0.00.396.041 I llm_load_print_meta: rope type        = 2
0.00.396.042 I llm_load_print_meta: rope scaling     = linear
0.00.396.043 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.044 I llm_load_print_meta: freq_scale_train = 1
0.00.396.044 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.046 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.047 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.047 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.048 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.048 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.048 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.049 I llm_load_print_meta: model type       = 2.8B
0.00.396.050 I llm_load_print_meta: model ftype      = Q6_K
0.00.396.051 I llm_load_print_meta: model params     = 2.78 B
0.00.396.051 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.396.053 I llm_load_print_meta: general.name     = 2.8B
0.00.396.054 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.054 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.055 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.055 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.057 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.057 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.058 I llm_load_print_meta: max token length = 1024
0.00.543.927 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.939 I llm_load_tensors: offloading output layer to GPU
0.00.543.940 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.950 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.543.951 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.973.429 I llama_new_context_with_model: n_seq_max     = 1
0.00.973.434 I llama_new_context_with_model: n_ctx         = 2048
0.00.973.435 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.973.435 I llama_new_context_with_model: n_batch       = 2048
0.00.973.436 I llama_new_context_with_model: n_ubatch      = 512
0.00.973.437 I llama_new_context_with_model: flash_attn    = 0
0.00.973.443 I llama_new_context_with_model: freq_base     = 10000.0
0.00.973.445 I llama_new_context_with_model: freq_scale    = 1
0.00.974.820 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.974.833 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.976.061 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.988.995 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.989.005 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.989.006 I llama_new_context_with_model: graph nodes  = 1287
0.00.989.007 I llama_new_context_with_model: graph splits = 2
0.00.989.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.055.865 I main: llama threadpool init, n_threads = 1
0.01.055.887 I 
0.01.055.984 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.055.989 I 
0.01.056.134 I sampler seed: 1234
0.01.056.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.056.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.056.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.056.153 I 
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

0.03.028.569 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23800.90 tokens per second)
0.03.028.571 I llama_perf_context_print:        load time =     780.02 ms
0.03.028.574 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   611.89 tokens per second)
0.03.028.575 I llama_perf_context_print:        eval time =    1925.05 ms /   255 runs   (    7.55 ms per token,   132.46 tokens per second)
0.03.028.577 I llama_perf_context_print:       total time =    1972.71 ms /   262 tokens

real	0m3.316s
user	0m2.482s
sys	0m0.832s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.395 I build: 4225 (b782e5c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.998 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.311.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.017 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.017 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.018 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.327.022 I llama_model_loader: - type  f32:  258 tensors
0.00.327.023 I llama_model_loader: - type q6_K:  130 tensors
0.00.393.377 I llm_load_vocab: special tokens cache size = 25
0.00.415.311 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.327 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.328 I llm_load_print_meta: arch             = gptneox
0.00.415.329 I llm_load_print_meta: vocab type       = BPE
0.00.415.331 I llm_load_print_meta: n_vocab          = 50304
0.00.415.332 I llm_load_print_meta: n_merges         = 50009
0.00.415.332 I llm_load_print_meta: vocab_only       = 0
0.00.415.333 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.333 I llm_load_print_meta: n_embd           = 2560
0.00.415.334 I llm_load_print_meta: n_layer          = 32
0.00.415.348 I llm_load_print_meta: n_head           = 32
0.00.415.349 I llm_load_print_meta: n_head_kv        = 32
0.00.415.349 I llm_load_print_meta: n_rot            = 20
0.00.415.350 I llm_load_print_meta: n_swa            = 0
0.00.415.350 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.351 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.352 I llm_load_print_meta: n_gqa            = 1
0.00.415.354 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.355 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.357 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.359 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.360 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.361 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.361 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.363 I llm_load_print_meta: n_ff             = 10240
0.00.415.364 I llm_load_print_meta: n_expert         = 0
0.00.415.364 I llm_load_print_meta: n_expert_used    = 0
0.00.415.365 I llm_load_print_meta: causal attn      = 1
0.00.415.365 I llm_load_print_meta: pooling type     = 0
0.00.415.366 I llm_load_print_meta: rope type        = 2
0.00.415.367 I llm_load_print_meta: rope scaling     = linear
0.00.415.369 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.370 I llm_load_print_meta: freq_scale_train = 1
0.00.415.371 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.372 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.372 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.373 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.373 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.374 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.374 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.375 I llm_load_print_meta: model type       = 2.8B
0.00.415.375 I llm_load_print_meta: model ftype      = Q6_K
0.00.415.376 I llm_load_print_meta: model params     = 2.78 B
0.00.415.377 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.415.378 I llm_load_print_meta: general.name     = 2.8B
0.00.415.378 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.379 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.379 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.380 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.381 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.381 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.382 I llm_load_print_meta: max token length = 1024
0.00.557.301 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.557.309 I llm_load_tensors: offloading output layer to GPU
0.00.557.310 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.557.319 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.557.321 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.926.133 I llama_new_context_with_model: n_seq_max     = 1
0.00.926.138 I llama_new_context_with_model: n_ctx         = 2048
0.00.926.139 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.926.139 I llama_new_context_with_model: n_batch       = 512
0.00.926.140 I llama_new_context_with_model: n_ubatch      = 512
0.00.926.141 I llama_new_context_with_model: flash_attn    = 0
0.00.926.146 I llama_new_context_with_model: freq_base     = 10000.0
0.00.926.147 I llama_new_context_with_model: freq_scale    = 1
0.00.927.423 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.436 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.721 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.523 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.938.531 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.531 I llama_new_context_with_model: graph nodes  = 1287
0.00.938.532 I llama_new_context_with_model: graph splits = 2
0.00.938.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.068 I 
0.01.007.179 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.007.192 I perplexity: tokenizing the input ..
0.02.279.163 I perplexity: tokenization took 1271.96 ms
0.02.279.517 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.917.875 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.659.652 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.661.935 I llama_perf_context_print:        load time =     713.05 ms
0.04.661.938 I llama_perf_context_print: prompt eval time =    2003.29 ms /  8192 tokens (    0.24 ms per token,  4089.27 tokens per second)
0.04.661.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.661.940 I llama_perf_context_print:       total time =    3654.87 ms /  8193 tokens

real	0m4.973s
user	0m4.920s
sys	0m1.081s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4225 (b782e5c7)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.728.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

first run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"




second run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"




single seq run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"



real	0m5.256s
user	0m15.737s
sys	0m1.113s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4225 (b782e5c7)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.745.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.536s
user	0m15.431s
sys	0m1.157s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4225 (b782e5c7)
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
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
0.00.780.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

real	0m4.633s
user	0m3.870s
sys	0m0.756s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4225 (b782e5c7)
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
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
0.00.775.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

real	0m1.656s
user	0m0.970s
sys	0m0.682s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.51 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.05 sec*proc (2 tests)

Total Test time (real) =   6.05 sec
1.06user 5.00system 0:06.08elapsed 99%CPU (0avgtext+0avgdata 5875768maxresident)k
0inputs+48outputs (0major+1473596minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.19 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.49 sec*proc (2 tests)

Total Test time (real) =   5.49 sec
0.37user 5.12system 0:05.52elapsed 99%CPU (0avgtext+0avgdata 5867084maxresident)k
0inputs+48outputs (0major+1473398minor)pagefaults 0swaps
```
