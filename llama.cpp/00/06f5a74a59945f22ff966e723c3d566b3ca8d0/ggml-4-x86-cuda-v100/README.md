## Summary

- status:  SUCCESS ✅
- runtime: 16:20.31
- date:    Tue Dec 17 17:42:26 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0006f5a74a59945f22ff966e723c3d566b3ca8d0
- author:  Georgi Gerganov
```
ggml : update ggml_backend_cpu_device_supports_op (#10867)

* ggml : fix cpy op for IQ-quants to use reference impl

ggml-ci

* ggml : disable tests involving i-matrix quantization

* ggml : update ggml_backend_cpu_device_supports_op

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.99 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.80 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.19 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.65 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    8.07 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    5.14 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.38 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.32 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed  210.46 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    2.68 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   36.03 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.35 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 286.05 sec*proc (27 tests)

Total Test time (real) = 286.07 sec

real	4m46.100s
user	12m46.934s
sys	0m13.330s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed   45.03 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.45 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   18.66 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.10 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  80.10 sec*proc (27 tests)

Total Test time (real) =  80.12 sec

real	1m20.151s
user	1m39.813s
sys	0m12.866s
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
0.00.000.839 I build: 4343 (0006f5a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.324.393 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.329.537 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.329.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.329.570 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.329.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.329.572 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.329.573 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.329.574 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.329.581 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.329.582 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.329.583 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.329.583 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.329.585 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.329.591 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.329.592 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.329.593 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.329.594 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.329.594 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.329.595 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.329.596 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.334.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[CLS] [PAD] [SEP]", "[unused0]", "[...
0.00.335.097 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.102 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.335.103 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.335.104 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.335.105 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.335.105 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.335.106 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.335.108 I llama_model_loader: - type  f32:  124 tensors
0.00.335.110 I llama_model_loader: - type  f16:   73 tensors
0.00.352.959 I llm_load_vocab: special tokens cache size = 5
0.00.357.198 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.357.216 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.357.217 I llm_load_print_meta: arch             = bert
0.00.357.218 I llm_load_print_meta: vocab type       = WPM
0.00.357.219 I llm_load_print_meta: n_vocab          = 30522
0.00.357.233 I llm_load_print_meta: n_merges         = 0
0.00.357.234 I llm_load_print_meta: vocab_only       = 0
0.00.357.235 I llm_load_print_meta: n_ctx_train      = 512
0.00.357.235 I llm_load_print_meta: n_embd           = 384
0.00.357.236 I llm_load_print_meta: n_layer          = 12
0.00.357.247 I llm_load_print_meta: n_head           = 12
0.00.357.248 I llm_load_print_meta: n_head_kv        = 12
0.00.357.248 I llm_load_print_meta: n_rot            = 32
0.00.357.249 I llm_load_print_meta: n_swa            = 0
0.00.357.250 I llm_load_print_meta: n_embd_head_k    = 32
0.00.357.250 I llm_load_print_meta: n_embd_head_v    = 32
0.00.357.252 I llm_load_print_meta: n_gqa            = 1
0.00.357.253 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.357.255 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.357.257 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.357.259 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.357.259 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.357.260 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.357.261 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.357.262 I llm_load_print_meta: n_ff             = 1536
0.00.357.262 I llm_load_print_meta: n_expert         = 0
0.00.357.263 I llm_load_print_meta: n_expert_used    = 0
0.00.357.263 I llm_load_print_meta: causal attn      = 0
0.00.357.264 I llm_load_print_meta: pooling type     = 2
0.00.357.265 I llm_load_print_meta: rope type        = 2
0.00.357.265 I llm_load_print_meta: rope scaling     = linear
0.00.357.267 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.357.268 I llm_load_print_meta: freq_scale_train = 1
0.00.357.268 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.357.269 I llm_load_print_meta: rope_finetuned   = unknown
0.00.357.269 I llm_load_print_meta: ssm_d_conv       = 0
0.00.357.270 I llm_load_print_meta: ssm_d_inner      = 0
0.00.357.271 I llm_load_print_meta: ssm_d_state      = 0
0.00.357.271 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.357.271 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.357.272 I llm_load_print_meta: model type       = 33M
0.00.357.273 I llm_load_print_meta: model ftype      = F16
0.00.357.274 I llm_load_print_meta: model params     = 33.21 M
0.00.357.276 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.357.276 I llm_load_print_meta: general.name     = Bge Small
0.00.357.277 I llm_load_print_meta: UNK token        = 100 '[CLS] [UNK] [SEP]'
0.00.357.277 I llm_load_print_meta: SEP token        = 102 '[CLS] [SEP] [SEP]'
0.00.357.278 I llm_load_print_meta: PAD token        = 0 '[CLS] [PAD] [SEP]'
0.00.357.278 I llm_load_print_meta: CLS token        = 101 '[CLS] [CLS] [SEP]'
0.00.357.279 I llm_load_print_meta: MASK token       = 103 '[CLS] [MASK] [SEP]'
0.00.357.280 I llm_load_print_meta: LF token         = 0 '[CLS] [PAD] [SEP]'
0.00.357.280 I llm_load_print_meta: max token length = 21
0.00.362.883 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.362.891 I llm_load_tensors: offloading output layer to GPU
0.00.362.892 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.362.896 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.362.897 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.376.443 I llama_new_context_with_model: n_seq_max     = 1
0.00.376.449 I llama_new_context_with_model: n_ctx         = 512
0.00.376.450 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.376.450 I llama_new_context_with_model: n_batch       = 2048
0.00.376.451 I llama_new_context_with_model: n_ubatch      = 2048
0.00.376.451 I llama_new_context_with_model: flash_attn    = 0
0.00.376.456 I llama_new_context_with_model: freq_base     = 10000.0
0.00.376.456 I llama_new_context_with_model: freq_scale    = 1
0.00.376.773 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.376.785 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.376.791 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.382.019 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.382.029 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.382.030 I llama_new_context_with_model: graph nodes  = 429
0.00.382.030 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.382.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.382.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.752 I 
0.00.416.856 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.551 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.450.249 I llama_perf_context_print:        load time =      92.34 ms
0.00.450.254 I llama_perf_context_print: prompt eval time =      31.29 ms /     9 tokens (    3.48 ms per token,   287.63 tokens per second)
0.00.450.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.256 I llama_perf_context_print:       total time =      33.50 ms /    10 tokens

real	0m0.746s
user	0m0.192s
sys	0m0.555s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 4343 (0006f5a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.811 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.208 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.242 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.244 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.246 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.247 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.254 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.256 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.257 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.258 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.259 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.269 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.270 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.287.270 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.287.272 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.287.272 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.273 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.287.274 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[CLS] [PAD] [SEP]", "[unused0]", "[...
0.00.292.738 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.743 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.744 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.744 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.745 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.292.746 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.746 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.292.749 I llama_model_loader: - type  f32:  124 tensors
0.00.292.749 I llama_model_loader: - type q8_0:   73 tensors
0.00.310.719 I llm_load_vocab: special tokens cache size = 5
0.00.314.781 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.314.795 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.314.796 I llm_load_print_meta: arch             = bert
0.00.314.796 I llm_load_print_meta: vocab type       = WPM
0.00.314.798 I llm_load_print_meta: n_vocab          = 30522
0.00.314.798 I llm_load_print_meta: n_merges         = 0
0.00.314.798 I llm_load_print_meta: vocab_only       = 0
0.00.314.799 I llm_load_print_meta: n_ctx_train      = 512
0.00.314.799 I llm_load_print_meta: n_embd           = 384
0.00.314.800 I llm_load_print_meta: n_layer          = 12
0.00.314.808 I llm_load_print_meta: n_head           = 12
0.00.314.809 I llm_load_print_meta: n_head_kv        = 12
0.00.314.809 I llm_load_print_meta: n_rot            = 32
0.00.314.809 I llm_load_print_meta: n_swa            = 0
0.00.314.810 I llm_load_print_meta: n_embd_head_k    = 32
0.00.314.810 I llm_load_print_meta: n_embd_head_v    = 32
0.00.314.811 I llm_load_print_meta: n_gqa            = 1
0.00.314.813 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.314.814 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.314.815 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.314.816 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.314.818 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.314.818 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.314.819 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.314.820 I llm_load_print_meta: n_ff             = 1536
0.00.314.821 I llm_load_print_meta: n_expert         = 0
0.00.314.821 I llm_load_print_meta: n_expert_used    = 0
0.00.314.822 I llm_load_print_meta: causal attn      = 0
0.00.314.822 I llm_load_print_meta: pooling type     = 2
0.00.314.822 I llm_load_print_meta: rope type        = 2
0.00.314.823 I llm_load_print_meta: rope scaling     = linear
0.00.314.824 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.314.825 I llm_load_print_meta: freq_scale_train = 1
0.00.314.825 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.314.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.314.828 I llm_load_print_meta: ssm_d_conv       = 0
0.00.314.829 I llm_load_print_meta: ssm_d_inner      = 0
0.00.314.829 I llm_load_print_meta: ssm_d_state      = 0
0.00.314.829 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.314.830 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.314.832 I llm_load_print_meta: model type       = 33M
0.00.314.833 I llm_load_print_meta: model ftype      = Q8_0
0.00.314.834 I llm_load_print_meta: model params     = 33.21 M
0.00.314.835 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.314.836 I llm_load_print_meta: general.name     = Bge Small
0.00.314.836 I llm_load_print_meta: UNK token        = 100 '[CLS] [UNK] [SEP]'
0.00.314.837 I llm_load_print_meta: SEP token        = 102 '[CLS] [SEP] [SEP]'
0.00.314.837 I llm_load_print_meta: PAD token        = 0 '[CLS] [PAD] [SEP]'
0.00.314.838 I llm_load_print_meta: CLS token        = 101 '[CLS] [CLS] [SEP]'
0.00.314.838 I llm_load_print_meta: MASK token       = 103 '[CLS] [MASK] [SEP]'
0.00.314.839 I llm_load_print_meta: LF token         = 0 '[CLS] [PAD] [SEP]'
0.00.314.839 I llm_load_print_meta: max token length = 21
0.00.318.621 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.318.627 I llm_load_tensors: offloading output layer to GPU
0.00.318.628 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.318.632 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.318.633 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.327.719 I llama_new_context_with_model: n_seq_max     = 1
0.00.327.726 I llama_new_context_with_model: n_ctx         = 512
0.00.327.726 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.327.727 I llama_new_context_with_model: n_batch       = 2048
0.00.327.727 I llama_new_context_with_model: n_ubatch      = 2048
0.00.327.728 I llama_new_context_with_model: flash_attn    = 0
0.00.327.731 I llama_new_context_with_model: freq_base     = 10000.0
0.00.327.731 I llama_new_context_with_model: freq_scale    = 1
0.00.328.008 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.328.019 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.328.025 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.332.564 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.332.573 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.332.574 I llama_new_context_with_model: graph nodes  = 429
0.00.332.575 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.332.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.332.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.155 I 
0.00.374.267 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.104 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.389.624 I llama_perf_context_print:        load time =      92.33 ms
0.00.389.627 I llama_perf_context_print: prompt eval time =      13.12 ms /     9 tokens (    1.46 ms per token,   685.77 tokens per second)
0.00.389.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.630 I llama_perf_context_print:       total time =      15.47 ms /    10 tokens

real	0m0.666s
user	0m0.127s
sys	0m0.550s
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
0.00.000.315 I build: 4343 (0006f5a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.501 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.182 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.215 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.314.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.219 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.314.220 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.314.221 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.314.224 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.314.230 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.314.231 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.314.232 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.314.233 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.314.240 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.314.241 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.314.242 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.314.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.325.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s> <s> </s>", "<s> <pad> </s>", "<...
0.00.331.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.336.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.336.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.336.925 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.336.926 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.336.926 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.336.927 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.336.928 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.336.929 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.336.929 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.336.930 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.336.933 I llama_model_loader: - type  f32:   41 tensors
0.00.336.934 I llama_model_loader: - type  f16:   29 tensors
0.00.363.739 W llm_load_vocab: empty token at index 5
0.00.379.204 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.401.111 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.401.198 I llm_load_vocab: special tokens cache size = 5
0.00.901.103 I llm_load_vocab: token to piece cache size = 1.5061 MB
0.00.901.134 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.901.135 I llm_load_print_meta: arch             = jina-bert-v2
0.00.901.141 I llm_load_print_meta: vocab type       = BPE
0.00.901.141 I llm_load_print_meta: n_vocab          = 61056
0.00.901.142 I llm_load_print_meta: n_merges         = 39382
0.00.901.142 I llm_load_print_meta: vocab_only       = 0
0.00.901.143 I llm_load_print_meta: n_ctx_train      = 8192
0.00.901.143 I llm_load_print_meta: n_embd           = 384
0.00.901.143 I llm_load_print_meta: n_layer          = 4
0.00.901.158 I llm_load_print_meta: n_head           = 12
0.00.901.159 I llm_load_print_meta: n_head_kv        = 12
0.00.901.160 I llm_load_print_meta: n_rot            = 32
0.00.901.160 I llm_load_print_meta: n_swa            = 0
0.00.901.161 I llm_load_print_meta: n_embd_head_k    = 32
0.00.901.163 I llm_load_print_meta: n_embd_head_v    = 32
0.00.901.165 I llm_load_print_meta: n_gqa            = 1
0.00.901.168 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.901.169 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.901.172 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.901.173 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.901.173 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.901.174 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.901.175 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.901.177 I llm_load_print_meta: n_ff             = 1536
0.00.901.177 I llm_load_print_meta: n_expert         = 0
0.00.901.177 I llm_load_print_meta: n_expert_used    = 0
0.00.901.178 I llm_load_print_meta: causal attn      = 0
0.00.901.179 I llm_load_print_meta: pooling type     = -1
0.00.901.179 I llm_load_print_meta: rope type        = -1
0.00.901.180 I llm_load_print_meta: rope scaling     = linear
0.00.901.181 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.901.182 I llm_load_print_meta: freq_scale_train = 1
0.00.901.182 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.901.183 I llm_load_print_meta: rope_finetuned   = unknown
0.00.901.184 I llm_load_print_meta: ssm_d_conv       = 0
0.00.901.184 I llm_load_print_meta: ssm_d_inner      = 0
0.00.901.184 I llm_load_print_meta: ssm_d_state      = 0
0.00.901.185 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.901.185 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.901.186 I llm_load_print_meta: model type       = 33M
0.00.901.187 I llm_load_print_meta: model ftype      = F16
0.00.901.193 I llm_load_print_meta: model params     = 32.90 M
0.00.901.194 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.901.195 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.901.196 I llm_load_print_meta: BOS token        = 0 '<s> <s> </s>'
0.00.901.197 I llm_load_print_meta: EOS token        = 2 '<s> </s> </s>'
0.00.901.197 I llm_load_print_meta: UNK token        = 3 '<s> <unk> </s>'
0.00.901.199 I llm_load_print_meta: SEP token        = 2 '<s> </s> </s>'
0.00.901.199 I llm_load_print_meta: PAD token        = 1 '<s> <pad> </s>'
0.00.901.200 I llm_load_print_meta: CLS token        = 0 '<s> <s> </s>'
0.00.901.200 I llm_load_print_meta: MASK token       = 4 '<s> <mask> </s>'
0.00.901.201 I llm_load_print_meta: EOG token        = 2 '<s> </s> </s>'
0.00.901.203 I llm_load_print_meta: max token length = 45
0.00.906.287 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.906.294 I llm_load_tensors: offloading output layer to GPU
0.00.906.294 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.906.299 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.906.300 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.913.984 I llama_new_context_with_model: n_seq_max     = 1
0.00.913.989 I llama_new_context_with_model: n_ctx         = 8192
0.00.913.989 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.913.990 I llama_new_context_with_model: n_batch       = 2048
0.00.913.991 I llama_new_context_with_model: n_ubatch      = 2048
0.00.913.991 I llama_new_context_with_model: flash_attn    = 0
0.00.913.994 I llama_new_context_with_model: freq_base     = 10000.0
0.00.913.996 I llama_new_context_with_model: freq_scale    = 1
0.00.914.456 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.914.467 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.914.474 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.927.322 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.927.332 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.927.333 I llama_new_context_with_model: graph nodes  = 154
0.00.927.334 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.927.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.927.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.881 I 
0.00.972.991 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.331 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.973.337 I main: number of tokens in prompt = 12
     0 -> '<s> <s> </s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
 36946 -> '</'
    87 -> 's'
 53192 -> '></'
    87 -> 's'
    60 -> '>'
 23233 -> 'hi'
     2 -> '<s> </s> </s>'


0.00.973.349 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.973.349 I main: number of tokens in prompt = 16
     0 -> '<s> <s> </s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
 36946 -> '</'
    87 -> 's'
 53192 -> '></'
    87 -> 's'
    60 -> '>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '<s> </s> </s>'


0.00.973.359 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.973.360 I main: number of tokens in prompt = 43
     0 -> '<s> <s> </s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
 36946 -> '</'
    87 -> 's'
 53192 -> '></'
    87 -> 's'
    60 -> '>'
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
     2 -> '<s> </s> </s>'


0.00.973.612 I batch_decode: n_tokens = 71, n_seq = 3

rerank score 0:    0.035
rerank score 1:    0.022
rerank score 2:    0.191

0.00.988.235 I llama_perf_context_print:        load time =     671.36 ms
0.00.988.239 I llama_perf_context_print: prompt eval time =      14.44 ms /    71 tokens (    0.20 ms per token,  4916.22 tokens per second)
0.00.988.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.988.242 I llama_perf_context_print:       total time =      15.35 ms /    72 tokens

real	0m1.295s
user	0m0.702s
sys	0m0.581s
  - rerank score 0 @ 0.035 OK
  - rerank score 1 @ 0.022 OK
  - rerank score 2 @ 0.191 OK
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
0.00.000.209 I build: 4343 (0006f5a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.313.796 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.329.164 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.329.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.329.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.329.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.329.207 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.329.208 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.329.209 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.329.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.329.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.329.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.329.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.329.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.329.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.329.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.329.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.329.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.329.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.336.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.338.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.348.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.348.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.348.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.348.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.348.501 I llama_model_loader: - type  f32:  258 tensors
0.00.348.503 I llama_model_loader: - type  f16:  130 tensors
0.00.418.464 I llm_load_vocab: special tokens cache size = 25
0.00.442.779 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.442.802 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.442.803 I llm_load_print_meta: arch             = gptneox
0.00.442.804 I llm_load_print_meta: vocab type       = BPE
0.00.442.805 I llm_load_print_meta: n_vocab          = 50304
0.00.442.805 I llm_load_print_meta: n_merges         = 50009
0.00.442.806 I llm_load_print_meta: vocab_only       = 0
0.00.442.807 I llm_load_print_meta: n_ctx_train      = 2048
0.00.442.807 I llm_load_print_meta: n_embd           = 2560
0.00.442.807 I llm_load_print_meta: n_layer          = 32
0.00.442.824 I llm_load_print_meta: n_head           = 32
0.00.442.826 I llm_load_print_meta: n_head_kv        = 32
0.00.442.826 I llm_load_print_meta: n_rot            = 20
0.00.442.827 I llm_load_print_meta: n_swa            = 0
0.00.442.827 I llm_load_print_meta: n_embd_head_k    = 80
0.00.442.828 I llm_load_print_meta: n_embd_head_v    = 80
0.00.442.829 I llm_load_print_meta: n_gqa            = 1
0.00.442.831 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.442.832 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.442.834 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.442.834 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.442.835 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.442.836 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.442.837 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.442.839 I llm_load_print_meta: n_ff             = 10240
0.00.442.840 I llm_load_print_meta: n_expert         = 0
0.00.442.840 I llm_load_print_meta: n_expert_used    = 0
0.00.442.841 I llm_load_print_meta: causal attn      = 1
0.00.442.842 I llm_load_print_meta: pooling type     = 0
0.00.442.842 I llm_load_print_meta: rope type        = 2
0.00.442.843 I llm_load_print_meta: rope scaling     = linear
0.00.442.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.442.845 I llm_load_print_meta: freq_scale_train = 1
0.00.442.846 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.442.846 I llm_load_print_meta: rope_finetuned   = unknown
0.00.442.847 I llm_load_print_meta: ssm_d_conv       = 0
0.00.442.847 I llm_load_print_meta: ssm_d_inner      = 0
0.00.442.848 I llm_load_print_meta: ssm_d_state      = 0
0.00.442.848 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.442.849 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.442.850 I llm_load_print_meta: model type       = 2.8B
0.00.442.852 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.442.853 I llm_load_print_meta: model params     = 2.78 B
0.00.442.854 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.442.854 I llm_load_print_meta: general.name     = 2.8B
0.00.442.855 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.442.856 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.442.856 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.442.857 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.442.858 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.442.859 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.442.859 I llm_load_print_meta: max token length = 1024
0.00.785.211 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.785.223 I llm_load_tensors: offloading output layer to GPU
0.00.785.224 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.785.233 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.785.234 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.643.561 I llama_new_context_with_model: n_seq_max     = 1
0.01.643.566 I llama_new_context_with_model: n_ctx         = 2048
0.01.643.566 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.643.567 I llama_new_context_with_model: n_batch       = 2048
0.01.643.567 I llama_new_context_with_model: n_ubatch      = 512
0.01.643.568 I llama_new_context_with_model: flash_attn    = 0
0.01.643.574 I llama_new_context_with_model: freq_base     = 10000.0
0.01.643.575 I llama_new_context_with_model: freq_scale    = 1
0.01.644.885 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.644.897 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.646.228 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.657.238 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.657.247 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.657.248 I llama_new_context_with_model: graph nodes  = 1287
0.01.657.248 I llama_new_context_with_model: graph splits = 2
0.01.657.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.657.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.657.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.733.523 I main: llama threadpool init, n_threads = 1
0.01.733.557 I 
0.01.733.673 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.733.678 I 
0.01.733.842 I sampler seed: 1234
0.01.733.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.733.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.733.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.733.866 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.395.093 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23723.62 tokens per second)
0.04.395.096 I llama_perf_context_print:        load time =    1419.71 ms
0.04.395.098 I llama_perf_context_print: prompt eval time =      14.34 ms /     7 tokens (    2.05 ms per token,   488.28 tokens per second)
0.04.395.100 I llama_perf_context_print:        eval time =    2610.20 ms /   255 runs   (   10.24 ms per token,    97.69 tokens per second)
0.04.395.101 I llama_perf_context_print:       total time =    2661.58 ms /   262 tokens

real	0m4.709s
user	0m3.569s
sys	0m1.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.095 I build: 4343 (0006f5a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.095 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.027 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.069 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.069 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.070 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.221 I llama_model_loader: - type  f32:  258 tensors
0.00.340.222 I llama_model_loader: - type  f16:  130 tensors
0.00.412.843 I llm_load_vocab: special tokens cache size = 25
0.00.436.629 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.436.652 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.436.653 I llm_load_print_meta: arch             = gptneox
0.00.436.655 I llm_load_print_meta: vocab type       = BPE
0.00.436.657 I llm_load_print_meta: n_vocab          = 50304
0.00.436.657 I llm_load_print_meta: n_merges         = 50009
0.00.436.658 I llm_load_print_meta: vocab_only       = 0
0.00.436.658 I llm_load_print_meta: n_ctx_train      = 2048
0.00.436.659 I llm_load_print_meta: n_embd           = 2560
0.00.436.659 I llm_load_print_meta: n_layer          = 32
0.00.436.676 I llm_load_print_meta: n_head           = 32
0.00.436.678 I llm_load_print_meta: n_head_kv        = 32
0.00.436.678 I llm_load_print_meta: n_rot            = 20
0.00.436.679 I llm_load_print_meta: n_swa            = 0
0.00.436.679 I llm_load_print_meta: n_embd_head_k    = 80
0.00.436.679 I llm_load_print_meta: n_embd_head_v    = 80
0.00.436.681 I llm_load_print_meta: n_gqa            = 1
0.00.436.683 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.436.684 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.436.686 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.436.687 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.436.687 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.436.688 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.436.689 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.436.692 I llm_load_print_meta: n_ff             = 10240
0.00.436.693 I llm_load_print_meta: n_expert         = 0
0.00.436.693 I llm_load_print_meta: n_expert_used    = 0
0.00.436.694 I llm_load_print_meta: causal attn      = 1
0.00.436.695 I llm_load_print_meta: pooling type     = 0
0.00.436.695 I llm_load_print_meta: rope type        = 2
0.00.436.696 I llm_load_print_meta: rope scaling     = linear
0.00.436.697 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.436.698 I llm_load_print_meta: freq_scale_train = 1
0.00.436.699 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.436.699 I llm_load_print_meta: rope_finetuned   = unknown
0.00.436.700 I llm_load_print_meta: ssm_d_conv       = 0
0.00.436.700 I llm_load_print_meta: ssm_d_inner      = 0
0.00.436.705 I llm_load_print_meta: ssm_d_state      = 0
0.00.436.705 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.436.705 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.436.706 I llm_load_print_meta: model type       = 2.8B
0.00.436.707 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.436.709 I llm_load_print_meta: model params     = 2.78 B
0.00.436.710 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.436.711 I llm_load_print_meta: general.name     = 2.8B
0.00.436.712 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.436.712 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.436.713 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.436.713 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.436.714 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.436.715 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.436.715 I llm_load_print_meta: max token length = 1024
0.01.076.085 I llm_load_tensors: offloading 32 repeating layers to GPU
0.01.076.097 I llm_load_tensors: offloading output layer to GPU
0.01.076.098 I llm_load_tensors: offloaded 33/33 layers to GPU
0.01.076.107 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.076.108 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.934.803 I llama_new_context_with_model: n_seq_max     = 1
0.01.934.809 I llama_new_context_with_model: n_ctx         = 2048
0.01.934.809 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.934.810 I llama_new_context_with_model: n_batch       = 512
0.01.934.810 I llama_new_context_with_model: n_ubatch      = 512
0.01.934.811 I llama_new_context_with_model: flash_attn    = 0
0.01.934.817 I llama_new_context_with_model: freq_base     = 10000.0
0.01.934.818 I llama_new_context_with_model: freq_scale    = 1
0.01.936.107 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.936.119 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.937.327 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.946.819 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.946.829 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.946.830 I llama_new_context_with_model: graph nodes  = 1287
0.01.946.831 I llama_new_context_with_model: graph splits = 2
0.01.946.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.946.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.037.479 I 
0.02.037.605 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.037.623 I perplexity: tokenizing the input ..
0.03.327.339 I perplexity: tokenization took 1289.7 ms
0.03.327.718 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.881.978 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.391.264 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.393.110 I llama_perf_context_print:        load time =    1731.37 ms
0.05.393.113 I llama_perf_context_print: prompt eval time =    1711.44 ms /  8192 tokens (    0.21 ms per token,  4786.60 tokens per second)
0.05.393.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.393.116 I llama_perf_context_print:       total time =    3355.63 ms /  8193 tokens

real	0m5.709s
user	0m5.325s
sys	0m1.372s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4343 (0006f5a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.280.860 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.301.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.197 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.198 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.200 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.317.120 I llama_model_loader: - type  f32:  258 tensors
0.00.317.121 I llama_model_loader: - type q8_0:  130 tensors
0.00.381.774 I llm_load_vocab: special tokens cache size = 25
0.00.403.651 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.666 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.667 I llm_load_print_meta: arch             = gptneox
0.00.403.668 I llm_load_print_meta: vocab type       = BPE
0.00.403.669 I llm_load_print_meta: n_vocab          = 50304
0.00.403.669 I llm_load_print_meta: n_merges         = 50009
0.00.403.670 I llm_load_print_meta: vocab_only       = 0
0.00.403.670 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.671 I llm_load_print_meta: n_embd           = 2560
0.00.403.671 I llm_load_print_meta: n_layer          = 32
0.00.403.684 I llm_load_print_meta: n_head           = 32
0.00.403.686 I llm_load_print_meta: n_head_kv        = 32
0.00.403.686 I llm_load_print_meta: n_rot            = 20
0.00.403.687 I llm_load_print_meta: n_swa            = 0
0.00.403.687 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.689 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.691 I llm_load_print_meta: n_gqa            = 1
0.00.403.692 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.694 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.696 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.697 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.697 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.698 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.699 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.700 I llm_load_print_meta: n_ff             = 10240
0.00.403.701 I llm_load_print_meta: n_expert         = 0
0.00.403.702 I llm_load_print_meta: n_expert_used    = 0
0.00.403.702 I llm_load_print_meta: causal attn      = 1
0.00.403.703 I llm_load_print_meta: pooling type     = 0
0.00.403.703 I llm_load_print_meta: rope type        = 2
0.00.403.704 I llm_load_print_meta: rope scaling     = linear
0.00.403.705 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.706 I llm_load_print_meta: freq_scale_train = 1
0.00.403.706 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.707 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.707 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.707 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.708 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.708 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.709 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.710 I llm_load_print_meta: model type       = 2.8B
0.00.403.711 I llm_load_print_meta: model ftype      = Q8_0
0.00.403.712 I llm_load_print_meta: model params     = 2.78 B
0.00.403.713 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.403.714 I llm_load_print_meta: general.name     = 2.8B
0.00.403.714 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.715 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.715 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.716 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.716 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.717 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.717 I llm_load_print_meta: max token length = 1024
0.00.586.384 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.586.396 I llm_load_tensors: offloading output layer to GPU
0.00.586.396 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.586.405 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.586.407 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.125.506 I llama_new_context_with_model: n_seq_max     = 1
0.01.125.513 I llama_new_context_with_model: n_ctx         = 2048
0.01.125.514 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.125.514 I llama_new_context_with_model: n_batch       = 2048
0.01.125.514 I llama_new_context_with_model: n_ubatch      = 512
0.01.125.516 I llama_new_context_with_model: flash_attn    = 0
0.01.125.521 I llama_new_context_with_model: freq_base     = 10000.0
0.01.125.522 I llama_new_context_with_model: freq_scale    = 1
0.01.126.769 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.126.782 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.128.029 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.137.460 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.137.469 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.137.470 I llama_new_context_with_model: graph nodes  = 1287
0.01.137.471 I llama_new_context_with_model: graph splits = 2
0.01.137.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.137.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.137.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.205.363 I main: llama threadpool init, n_threads = 1
0.01.205.387 I 
0.01.205.483 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.205.490 I 
0.01.205.628 I sampler seed: 1234
0.01.205.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.205.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.205.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.205.650 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.296.095 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22819.96 tokens per second)
0.03.296.097 I llama_perf_context_print:        load time =     924.49 ms
0.03.296.099 I llama_perf_context_print: prompt eval time =      10.88 ms /     7 tokens (    1.55 ms per token,   643.09 tokens per second)
0.03.296.101 I llama_perf_context_print:        eval time =    2040.53 ms /   255 runs   (    8.00 ms per token,   124.97 tokens per second)
0.03.296.102 I llama_perf_context_print:       total time =    2090.74 ms /   262 tokens

real	0m3.590s
user	0m2.728s
sys	0m0.860s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.402 I build: 4343 (0006f5a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.494 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.836 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.838 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.838 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.773 I llama_model_loader: - type  f32:  258 tensors
0.00.315.774 I llama_model_loader: - type q8_0:  130 tensors
0.00.383.510 I llm_load_vocab: special tokens cache size = 25
0.00.410.005 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.035 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.036 I llm_load_print_meta: arch             = gptneox
0.00.410.037 I llm_load_print_meta: vocab type       = BPE
0.00.410.038 I llm_load_print_meta: n_vocab          = 50304
0.00.410.039 I llm_load_print_meta: n_merges         = 50009
0.00.410.063 I llm_load_print_meta: vocab_only       = 0
0.00.410.065 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.066 I llm_load_print_meta: n_embd           = 2560
0.00.410.066 I llm_load_print_meta: n_layer          = 32
0.00.410.086 I llm_load_print_meta: n_head           = 32
0.00.410.088 I llm_load_print_meta: n_head_kv        = 32
0.00.410.088 I llm_load_print_meta: n_rot            = 20
0.00.410.090 I llm_load_print_meta: n_swa            = 0
0.00.410.091 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.091 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.093 I llm_load_print_meta: n_gqa            = 1
0.00.410.095 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.097 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.099 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.104 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.104 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.105 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.106 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.108 I llm_load_print_meta: n_ff             = 10240
0.00.410.109 I llm_load_print_meta: n_expert         = 0
0.00.410.109 I llm_load_print_meta: n_expert_used    = 0
0.00.410.113 I llm_load_print_meta: causal attn      = 1
0.00.410.114 I llm_load_print_meta: pooling type     = 0
0.00.410.114 I llm_load_print_meta: rope type        = 2
0.00.410.115 I llm_load_print_meta: rope scaling     = linear
0.00.410.116 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.117 I llm_load_print_meta: freq_scale_train = 1
0.00.410.118 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.119 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.119 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.119 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.121 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.121 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.122 I llm_load_print_meta: model type       = 2.8B
0.00.410.123 I llm_load_print_meta: model ftype      = Q8_0
0.00.410.124 I llm_load_print_meta: model params     = 2.78 B
0.00.410.125 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.410.126 I llm_load_print_meta: general.name     = 2.8B
0.00.410.126 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.127 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.127 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.128 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.129 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.130 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.131 I llm_load_print_meta: max token length = 1024
0.00.597.433 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.597.444 I llm_load_tensors: offloading output layer to GPU
0.00.597.444 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.597.453 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.597.455 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.066.181 I llama_new_context_with_model: n_seq_max     = 1
0.01.066.189 I llama_new_context_with_model: n_ctx         = 2048
0.01.066.190 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.066.190 I llama_new_context_with_model: n_batch       = 512
0.01.066.191 I llama_new_context_with_model: n_ubatch      = 512
0.01.066.191 I llama_new_context_with_model: flash_attn    = 0
0.01.066.196 I llama_new_context_with_model: freq_base     = 10000.0
0.01.066.197 I llama_new_context_with_model: freq_scale    = 1
0.01.067.460 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.067.474 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.068.701 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.080.098 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.080.107 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.080.108 I llama_new_context_with_model: graph nodes  = 1287
0.01.080.108 I llama_new_context_with_model: graph splits = 2
0.01.080.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.080.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.148.377 I 
0.01.148.487 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.148.500 I perplexity: tokenizing the input ..
0.02.405.749 I perplexity: tokenization took 1257.24 ms
0.02.406.080 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.002.491 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.642.642 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.644.403 I llama_perf_context_print:        load time =     863.87 ms
0.04.644.406 I llama_perf_context_print: prompt eval time =    1882.45 ms /  8192 tokens (    0.23 ms per token,  4351.78 tokens per second)
0.04.644.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.644.409 I llama_perf_context_print:       total time =    3496.03 ms /  8193 tokens

real	0m4.959s
user	0m4.854s
sys	0m1.086s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4343 (0006f5a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.279.318 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.971 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.972 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.973 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.369 I llama_model_loader: - type  f32:  258 tensors
0.00.311.370 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.290 I llm_load_vocab: special tokens cache size = 25
0.00.399.143 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.160 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.161 I llm_load_print_meta: arch             = gptneox
0.00.399.163 I llm_load_print_meta: vocab type       = BPE
0.00.399.164 I llm_load_print_meta: n_vocab          = 50304
0.00.399.165 I llm_load_print_meta: n_merges         = 50009
0.00.399.166 I llm_load_print_meta: vocab_only       = 0
0.00.399.166 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.166 I llm_load_print_meta: n_embd           = 2560
0.00.399.167 I llm_load_print_meta: n_layer          = 32
0.00.399.181 I llm_load_print_meta: n_head           = 32
0.00.399.183 I llm_load_print_meta: n_head_kv        = 32
0.00.399.184 I llm_load_print_meta: n_rot            = 20
0.00.399.185 I llm_load_print_meta: n_swa            = 0
0.00.399.186 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.186 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.188 I llm_load_print_meta: n_gqa            = 1
0.00.399.190 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.191 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.195 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.196 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.198 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.199 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.200 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.202 I llm_load_print_meta: n_ff             = 10240
0.00.399.202 I llm_load_print_meta: n_expert         = 0
0.00.399.203 I llm_load_print_meta: n_expert_used    = 0
0.00.399.203 I llm_load_print_meta: causal attn      = 1
0.00.399.205 I llm_load_print_meta: pooling type     = 0
0.00.399.206 I llm_load_print_meta: rope type        = 2
0.00.399.207 I llm_load_print_meta: rope scaling     = linear
0.00.399.208 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.209 I llm_load_print_meta: freq_scale_train = 1
0.00.399.209 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.210 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.211 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.211 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.212 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.212 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.213 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.213 I llm_load_print_meta: model type       = 2.8B
0.00.399.215 I llm_load_print_meta: model ftype      = Q4_0
0.00.399.216 I llm_load_print_meta: model params     = 2.78 B
0.00.399.217 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.399.217 I llm_load_print_meta: general.name     = 2.8B
0.00.399.218 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.219 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.219 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.220 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.221 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.221 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.222 I llm_load_print_meta: max token length = 1024
0.00.499.416 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.428 I llm_load_tensors: offloading output layer to GPU
0.00.499.429 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.439 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.499.440 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.786.628 I llama_new_context_with_model: n_seq_max     = 1
0.00.786.634 I llama_new_context_with_model: n_ctx         = 2048
0.00.786.635 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.786.635 I llama_new_context_with_model: n_batch       = 2048
0.00.786.636 I llama_new_context_with_model: n_ubatch      = 512
0.00.786.637 I llama_new_context_with_model: flash_attn    = 0
0.00.786.642 I llama_new_context_with_model: freq_base     = 10000.0
0.00.786.643 I llama_new_context_with_model: freq_scale    = 1
0.00.787.901 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.914 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.119 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.125 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.134 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.135 I llama_new_context_with_model: graph nodes  = 1287
0.00.799.136 I llama_new_context_with_model: graph splits = 2
0.00.799.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.304 I main: llama threadpool init, n_threads = 1
0.00.865.322 I 
0.00.865.415 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.420 I 
0.00.865.567 I sampler seed: 1234
0.00.865.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.865.587 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.528.637 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22897.44 tokens per second)
0.02.528.640 I llama_perf_context_print:        load time =     585.97 ms
0.02.528.642 I llama_perf_context_print: prompt eval time =       9.27 ms /     7 tokens (    1.32 ms per token,   755.29 tokens per second)
0.02.528.644 I llama_perf_context_print:        eval time =    1617.39 ms /   255 runs   (    6.34 ms per token,   157.66 tokens per second)
0.02.528.645 I llama_perf_context_print:       total time =    1663.34 ms /   262 tokens

real	0m2.836s
user	0m2.096s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.388 I build: 4343 (0006f5a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.946 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.448 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.449 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.449 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.412 I llama_model_loader: - type  f32:  258 tensors
0.00.313.413 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.644 I llm_load_vocab: special tokens cache size = 25
0.00.408.684 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.703 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.703 I llm_load_print_meta: arch             = gptneox
0.00.408.706 I llm_load_print_meta: vocab type       = BPE
0.00.408.707 I llm_load_print_meta: n_vocab          = 50304
0.00.408.707 I llm_load_print_meta: n_merges         = 50009
0.00.408.708 I llm_load_print_meta: vocab_only       = 0
0.00.408.708 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.709 I llm_load_print_meta: n_embd           = 2560
0.00.408.709 I llm_load_print_meta: n_layer          = 32
0.00.408.724 I llm_load_print_meta: n_head           = 32
0.00.408.726 I llm_load_print_meta: n_head_kv        = 32
0.00.408.727 I llm_load_print_meta: n_rot            = 20
0.00.408.727 I llm_load_print_meta: n_swa            = 0
0.00.408.727 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.728 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.729 I llm_load_print_meta: n_gqa            = 1
0.00.408.731 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.732 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.734 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.735 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.736 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.736 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.737 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.738 I llm_load_print_meta: n_ff             = 10240
0.00.408.739 I llm_load_print_meta: n_expert         = 0
0.00.408.740 I llm_load_print_meta: n_expert_used    = 0
0.00.408.740 I llm_load_print_meta: causal attn      = 1
0.00.408.741 I llm_load_print_meta: pooling type     = 0
0.00.408.741 I llm_load_print_meta: rope type        = 2
0.00.408.742 I llm_load_print_meta: rope scaling     = linear
0.00.408.743 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.744 I llm_load_print_meta: freq_scale_train = 1
0.00.408.744 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.745 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.745 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.746 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.747 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.747 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.748 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.748 I llm_load_print_meta: model type       = 2.8B
0.00.408.749 I llm_load_print_meta: model ftype      = Q4_0
0.00.408.750 I llm_load_print_meta: model params     = 2.78 B
0.00.408.751 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.408.752 I llm_load_print_meta: general.name     = 2.8B
0.00.408.753 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.754 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.755 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.755 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.756 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.756 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.757 I llm_load_print_meta: max token length = 1024
0.00.512.973 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.986 I llm_load_tensors: offloading output layer to GPU
0.00.512.987 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.996 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.512.998 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.01.054.472 I llama_new_context_with_model: n_seq_max     = 1
0.01.054.478 I llama_new_context_with_model: n_ctx         = 2048
0.01.054.478 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.054.479 I llama_new_context_with_model: n_batch       = 512
0.01.054.480 I llama_new_context_with_model: n_ubatch      = 512
0.01.054.480 I llama_new_context_with_model: flash_attn    = 0
0.01.054.486 I llama_new_context_with_model: freq_base     = 10000.0
0.01.054.487 I llama_new_context_with_model: freq_scale    = 1
0.01.055.792 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.055.801 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.057.042 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.066.430 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.066.440 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.066.441 I llama_new_context_with_model: graph nodes  = 1287
0.01.066.441 I llama_new_context_with_model: graph splits = 2
0.01.066.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.066.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.132.879 I 
0.01.132.995 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.133.007 I perplexity: tokenizing the input ..
0.02.363.620 I perplexity: tokenization took 1230.6 ms
0.02.363.948 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.016.257 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.780.459 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.782.048 I llama_perf_context_print:        load time =     850.92 ms
0.04.782.052 I llama_perf_context_print: prompt eval time =    2059.34 ms /  8192 tokens (    0.25 ms per token,  3977.98 tokens per second)
0.04.782.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.782.055 I llama_perf_context_print:       total time =    3649.17 ms /  8193 tokens

real	0m5.085s
user	0m5.069s
sys	0m1.006s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4343 (0006f5a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.305.681 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.322.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.095 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.095 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.096 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.339.763 I llama_model_loader: - type  f32:  258 tensors
0.00.339.763 I llama_model_loader: - type q4_1:  129 tensors
0.00.339.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.409.727 I llm_load_vocab: special tokens cache size = 25
0.00.433.391 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.433.410 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.410 I llm_load_print_meta: arch             = gptneox
0.00.433.411 I llm_load_print_meta: vocab type       = BPE
0.00.433.412 I llm_load_print_meta: n_vocab          = 50304
0.00.433.413 I llm_load_print_meta: n_merges         = 50009
0.00.433.413 I llm_load_print_meta: vocab_only       = 0
0.00.433.414 I llm_load_print_meta: n_ctx_train      = 2048
0.00.433.414 I llm_load_print_meta: n_embd           = 2560
0.00.433.415 I llm_load_print_meta: n_layer          = 32
0.00.433.430 I llm_load_print_meta: n_head           = 32
0.00.433.432 I llm_load_print_meta: n_head_kv        = 32
0.00.433.433 I llm_load_print_meta: n_rot            = 20
0.00.433.433 I llm_load_print_meta: n_swa            = 0
0.00.433.434 I llm_load_print_meta: n_embd_head_k    = 80
0.00.433.434 I llm_load_print_meta: n_embd_head_v    = 80
0.00.433.436 I llm_load_print_meta: n_gqa            = 1
0.00.433.437 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.433.439 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.433.441 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.433.442 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.433.443 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.433.443 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.433.444 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.433.445 I llm_load_print_meta: n_ff             = 10240
0.00.433.446 I llm_load_print_meta: n_expert         = 0
0.00.433.446 I llm_load_print_meta: n_expert_used    = 0
0.00.433.447 I llm_load_print_meta: causal attn      = 1
0.00.433.447 I llm_load_print_meta: pooling type     = 0
0.00.433.448 I llm_load_print_meta: rope type        = 2
0.00.433.449 I llm_load_print_meta: rope scaling     = linear
0.00.433.451 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.433.452 I llm_load_print_meta: freq_scale_train = 1
0.00.433.453 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.433.453 I llm_load_print_meta: rope_finetuned   = unknown
0.00.433.453 I llm_load_print_meta: ssm_d_conv       = 0
0.00.433.454 I llm_load_print_meta: ssm_d_inner      = 0
0.00.433.455 I llm_load_print_meta: ssm_d_state      = 0
0.00.433.455 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.433.456 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.433.456 I llm_load_print_meta: model type       = 2.8B
0.00.433.458 I llm_load_print_meta: model ftype      = Q4_1
0.00.433.459 I llm_load_print_meta: model params     = 2.78 B
0.00.433.461 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.433.462 I llm_load_print_meta: general.name     = 2.8B
0.00.433.462 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.433.463 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.433.463 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.433.464 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.433.464 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.433.465 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.433.466 I llm_load_print_meta: max token length = 1024
0.00.555.811 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.555.823 I llm_load_tensors: offloading output layer to GPU
0.00.555.824 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.555.833 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.555.834 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.912.391 I llama_new_context_with_model: n_seq_max     = 1
0.00.912.398 I llama_new_context_with_model: n_ctx         = 2048
0.00.912.399 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.912.399 I llama_new_context_with_model: n_batch       = 2048
0.00.912.400 I llama_new_context_with_model: n_ubatch      = 512
0.00.912.401 I llama_new_context_with_model: flash_attn    = 0
0.00.912.406 I llama_new_context_with_model: freq_base     = 10000.0
0.00.912.408 I llama_new_context_with_model: freq_scale    = 1
0.00.913.792 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.805 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.050 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.060 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.926.071 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.926.072 I llama_new_context_with_model: graph nodes  = 1287
0.00.926.073 I llama_new_context_with_model: graph splits = 2
0.00.926.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.926.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.926.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.796 I main: llama threadpool init, n_threads = 1
0.01.000.821 I 
0.01.000.927 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.000.932 I 
0.01.001.445 I sampler seed: 1234
0.01.001.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.001.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.001.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.001.467 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.720.047 I llama_perf_sampler_print:    sampling time =      12.50 ms /   263 runs   (    0.05 ms per token, 21048.42 tokens per second)
0.02.720.050 I llama_perf_context_print:        load time =     695.10 ms
0.02.720.052 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   721.13 tokens per second)
0.02.720.054 I llama_perf_context_print:        eval time =    1669.15 ms /   255 runs   (    6.55 ms per token,   152.77 tokens per second)
0.02.720.055 I llama_perf_context_print:       total time =    1719.26 ms /   262 tokens

real	0m3.030s
user	0m2.258s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.554 I build: 4343 (0006f5a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.580 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.310.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.018 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.019 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.020 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.326.638 I llama_model_loader: - type  f32:  258 tensors
0.00.326.639 I llama_model_loader: - type q4_1:  129 tensors
0.00.326.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.397.086 I llm_load_vocab: special tokens cache size = 25
0.00.419.348 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.374 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.375 I llm_load_print_meta: arch             = gptneox
0.00.419.376 I llm_load_print_meta: vocab type       = BPE
0.00.419.377 I llm_load_print_meta: n_vocab          = 50304
0.00.419.377 I llm_load_print_meta: n_merges         = 50009
0.00.419.378 I llm_load_print_meta: vocab_only       = 0
0.00.419.378 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.379 I llm_load_print_meta: n_embd           = 2560
0.00.419.379 I llm_load_print_meta: n_layer          = 32
0.00.419.396 I llm_load_print_meta: n_head           = 32
0.00.419.397 I llm_load_print_meta: n_head_kv        = 32
0.00.419.398 I llm_load_print_meta: n_rot            = 20
0.00.419.398 I llm_load_print_meta: n_swa            = 0
0.00.419.399 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.399 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.401 I llm_load_print_meta: n_gqa            = 1
0.00.419.402 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.403 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.405 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.406 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.407 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.408 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.409 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.411 I llm_load_print_meta: n_ff             = 10240
0.00.419.411 I llm_load_print_meta: n_expert         = 0
0.00.419.412 I llm_load_print_meta: n_expert_used    = 0
0.00.419.413 I llm_load_print_meta: causal attn      = 1
0.00.419.413 I llm_load_print_meta: pooling type     = 0
0.00.419.414 I llm_load_print_meta: rope type        = 2
0.00.419.414 I llm_load_print_meta: rope scaling     = linear
0.00.419.416 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.416 I llm_load_print_meta: freq_scale_train = 1
0.00.419.417 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.418 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.418 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.419 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.420 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.420 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.420 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.421 I llm_load_print_meta: model type       = 2.8B
0.00.419.422 I llm_load_print_meta: model ftype      = Q4_1
0.00.419.424 I llm_load_print_meta: model params     = 2.78 B
0.00.419.425 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.419.425 I llm_load_print_meta: general.name     = 2.8B
0.00.419.426 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.426 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.427 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.427 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.428 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.429 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.430 I llm_load_print_meta: max token length = 1024
0.00.531.360 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.369 I llm_load_tensors: offloading output layer to GPU
0.00.531.370 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.379 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.531.381 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.820.338 I llama_new_context_with_model: n_seq_max     = 1
0.00.820.344 I llama_new_context_with_model: n_ctx         = 2048
0.00.820.345 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.820.345 I llama_new_context_with_model: n_batch       = 512
0.00.820.346 I llama_new_context_with_model: n_ubatch      = 512
0.00.820.347 I llama_new_context_with_model: flash_attn    = 0
0.00.820.353 I llama_new_context_with_model: freq_base     = 10000.0
0.00.820.354 I llama_new_context_with_model: freq_scale    = 1
0.00.821.614 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.627 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.856 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.588 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.600 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.600 I llama_new_context_with_model: graph nodes  = 1287
0.00.833.601 I llama_new_context_with_model: graph splits = 2
0.00.833.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.119 I 
0.00.899.235 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.247 I perplexity: tokenizing the input ..
0.02.426.385 I perplexity: tokenization took 1527.13 ms
0.02.426.712 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.069.123 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.831.783 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.833.475 I llama_perf_context_print:        load time =     604.52 ms
0.04.833.479 I llama_perf_context_print: prompt eval time =    2052.05 ms /  8192 tokens (    0.25 ms per token,  3992.12 tokens per second)
0.04.833.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.833.482 I llama_perf_context_print:       total time =    3934.36 ms /  8193 tokens

real	0m5.140s
user	0m5.010s
sys	0m1.086s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4343 (0006f5a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.278.903 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.262 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.263 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.264 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.111 I llama_model_loader: - type  f32:  258 tensors
0.00.310.111 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.839 I llm_load_vocab: special tokens cache size = 25
0.00.398.800 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.824 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.824 I llm_load_print_meta: arch             = gptneox
0.00.398.825 I llm_load_print_meta: vocab type       = BPE
0.00.398.826 I llm_load_print_meta: n_vocab          = 50304
0.00.398.828 I llm_load_print_meta: n_merges         = 50009
0.00.398.832 I llm_load_print_meta: vocab_only       = 0
0.00.398.832 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.832 I llm_load_print_meta: n_embd           = 2560
0.00.398.850 I llm_load_print_meta: n_layer          = 32
0.00.398.871 I llm_load_print_meta: n_head           = 32
0.00.398.872 I llm_load_print_meta: n_head_kv        = 32
0.00.398.873 I llm_load_print_meta: n_rot            = 20
0.00.398.873 I llm_load_print_meta: n_swa            = 0
0.00.398.874 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.874 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.876 I llm_load_print_meta: n_gqa            = 1
0.00.398.877 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.880 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.882 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.886 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.887 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.888 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.888 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.889 I llm_load_print_meta: n_ff             = 10240
0.00.398.890 I llm_load_print_meta: n_expert         = 0
0.00.398.890 I llm_load_print_meta: n_expert_used    = 0
0.00.398.891 I llm_load_print_meta: causal attn      = 1
0.00.398.892 I llm_load_print_meta: pooling type     = 0
0.00.398.892 I llm_load_print_meta: rope type        = 2
0.00.398.892 I llm_load_print_meta: rope scaling     = linear
0.00.398.894 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.896 I llm_load_print_meta: freq_scale_train = 1
0.00.398.896 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.897 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.897 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.897 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.898 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.898 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.899 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.900 I llm_load_print_meta: model type       = 2.8B
0.00.398.901 I llm_load_print_meta: model ftype      = Q5_0
0.00.398.903 I llm_load_print_meta: model params     = 2.78 B
0.00.398.903 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.398.904 I llm_load_print_meta: general.name     = 2.8B
0.00.398.905 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.906 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.906 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.907 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.908 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.908 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.909 I llm_load_print_meta: max token length = 1024
0.00.522.410 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.420 I llm_load_tensors: offloading output layer to GPU
0.00.522.421 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.430 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.522.432 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.864.865 I llama_new_context_with_model: n_seq_max     = 1
0.00.864.870 I llama_new_context_with_model: n_ctx         = 2048
0.00.864.871 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.864.871 I llama_new_context_with_model: n_batch       = 2048
0.00.864.872 I llama_new_context_with_model: n_ubatch      = 512
0.00.864.873 I llama_new_context_with_model: flash_attn    = 0
0.00.864.878 I llama_new_context_with_model: freq_base     = 10000.0
0.00.864.880 I llama_new_context_with_model: freq_scale    = 1
0.00.866.133 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.146 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.426 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.457 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.467 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.467 I llama_new_context_with_model: graph nodes  = 1287
0.00.877.468 I llama_new_context_with_model: graph splits = 2
0.00.877.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.180 I main: llama threadpool init, n_threads = 1
0.00.944.200 I 
0.00.944.295 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.300 I 
0.00.944.453 I sampler seed: 1234
0.00.944.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.944.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.944.474 I 
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

0.02.730.304 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23488.43 tokens per second)
0.02.730.307 I llama_perf_context_print:        load time =     665.26 ms
0.02.730.308 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   720.39 tokens per second)
0.02.730.310 I llama_perf_context_print:        eval time =    1740.06 ms /   255 runs   (    6.82 ms per token,   146.55 tokens per second)
0.02.730.311 I llama_perf_context_print:       total time =    1786.13 ms /   262 tokens

real	0m3.018s
user	0m2.274s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.929 I build: 4343 (0006f5a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.053 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.302.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.085 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.086 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.087 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.319.451 I llama_model_loader: - type  f32:  258 tensors
0.00.319.452 I llama_model_loader: - type q5_0:  129 tensors
0.00.319.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.299 I llm_load_vocab: special tokens cache size = 25
0.00.417.268 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.288 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.289 I llm_load_print_meta: arch             = gptneox
0.00.417.290 I llm_load_print_meta: vocab type       = BPE
0.00.417.290 I llm_load_print_meta: n_vocab          = 50304
0.00.417.291 I llm_load_print_meta: n_merges         = 50009
0.00.417.291 I llm_load_print_meta: vocab_only       = 0
0.00.417.292 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.292 I llm_load_print_meta: n_embd           = 2560
0.00.417.293 I llm_load_print_meta: n_layer          = 32
0.00.417.308 I llm_load_print_meta: n_head           = 32
0.00.417.310 I llm_load_print_meta: n_head_kv        = 32
0.00.417.310 I llm_load_print_meta: n_rot            = 20
0.00.417.311 I llm_load_print_meta: n_swa            = 0
0.00.417.311 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.311 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.313 I llm_load_print_meta: n_gqa            = 1
0.00.417.314 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.317 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.320 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.321 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.321 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.322 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.323 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.324 I llm_load_print_meta: n_ff             = 10240
0.00.417.325 I llm_load_print_meta: n_expert         = 0
0.00.417.329 I llm_load_print_meta: n_expert_used    = 0
0.00.417.330 I llm_load_print_meta: causal attn      = 1
0.00.417.330 I llm_load_print_meta: pooling type     = 0
0.00.417.331 I llm_load_print_meta: rope type        = 2
0.00.417.331 I llm_load_print_meta: rope scaling     = linear
0.00.417.334 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.335 I llm_load_print_meta: freq_scale_train = 1
0.00.417.335 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.336 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.337 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.337 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.338 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.338 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.338 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.339 I llm_load_print_meta: model type       = 2.8B
0.00.417.340 I llm_load_print_meta: model ftype      = Q5_0
0.00.417.341 I llm_load_print_meta: model params     = 2.78 B
0.00.417.342 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.417.343 I llm_load_print_meta: general.name     = 2.8B
0.00.417.344 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.344 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.344 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.345 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.346 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.347 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.348 I llm_load_print_meta: max token length = 1024
0.00.553.266 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.553.279 I llm_load_tensors: offloading output layer to GPU
0.00.553.280 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.553.290 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.553.292 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.895.608 I llama_new_context_with_model: n_seq_max     = 1
0.00.895.614 I llama_new_context_with_model: n_ctx         = 2048
0.00.895.615 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.895.615 I llama_new_context_with_model: n_batch       = 512
0.00.895.616 I llama_new_context_with_model: n_ubatch      = 512
0.00.895.617 I llama_new_context_with_model: flash_attn    = 0
0.00.895.622 I llama_new_context_with_model: freq_base     = 10000.0
0.00.895.623 I llama_new_context_with_model: freq_scale    = 1
0.00.896.897 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.911 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.353 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.081 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.091 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.092 I llama_new_context_with_model: graph nodes  = 1287
0.00.909.093 I llama_new_context_with_model: graph splits = 2
0.00.909.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.198 I 
0.00.984.318 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.984.332 I perplexity: tokenizing the input ..
0.02.333.112 I perplexity: tokenization took 1348.77 ms
0.02.333.625 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.957.350 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.624.295 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.626.031 I llama_perf_context_print:        load time =     698.13 ms
0.04.626.035 I llama_perf_context_print: prompt eval time =    1915.96 ms /  8192 tokens (    0.23 ms per token,  4275.67 tokens per second)
0.04.626.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.626.038 I llama_perf_context_print:       total time =    3641.83 ms /  8193 tokens

real	0m4.941s
user	0m4.898s
sys	0m1.051s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4343 (0006f5a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.288.909 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.304.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.680 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.681 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.681 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.320.857 I llama_model_loader: - type  f32:  258 tensors
0.00.320.858 I llama_model_loader: - type q5_1:  129 tensors
0.00.320.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.593 I llm_load_vocab: special tokens cache size = 25
0.00.408.629 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.645 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.646 I llm_load_print_meta: arch             = gptneox
0.00.408.647 I llm_load_print_meta: vocab type       = BPE
0.00.408.648 I llm_load_print_meta: n_vocab          = 50304
0.00.408.649 I llm_load_print_meta: n_merges         = 50009
0.00.408.652 I llm_load_print_meta: vocab_only       = 0
0.00.408.653 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.653 I llm_load_print_meta: n_embd           = 2560
0.00.408.654 I llm_load_print_meta: n_layer          = 32
0.00.408.668 I llm_load_print_meta: n_head           = 32
0.00.408.670 I llm_load_print_meta: n_head_kv        = 32
0.00.408.671 I llm_load_print_meta: n_rot            = 20
0.00.408.672 I llm_load_print_meta: n_swa            = 0
0.00.408.672 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.673 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.674 I llm_load_print_meta: n_gqa            = 1
0.00.408.676 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.678 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.681 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.683 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.683 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.685 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.685 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.687 I llm_load_print_meta: n_ff             = 10240
0.00.408.687 I llm_load_print_meta: n_expert         = 0
0.00.408.691 I llm_load_print_meta: n_expert_used    = 0
0.00.408.691 I llm_load_print_meta: causal attn      = 1
0.00.408.692 I llm_load_print_meta: pooling type     = 0
0.00.408.692 I llm_load_print_meta: rope type        = 2
0.00.408.693 I llm_load_print_meta: rope scaling     = linear
0.00.408.695 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.696 I llm_load_print_meta: freq_scale_train = 1
0.00.408.697 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.699 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.702 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.703 I llm_load_print_meta: model type       = 2.8B
0.00.408.704 I llm_load_print_meta: model ftype      = Q5_1
0.00.408.706 I llm_load_print_meta: model params     = 2.78 B
0.00.408.706 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.408.707 I llm_load_print_meta: general.name     = 2.8B
0.00.408.708 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.708 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.708 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.709 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.709 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.710 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.711 I llm_load_print_meta: max token length = 1024
0.00.539.877 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.888 I llm_load_tensors: offloading output layer to GPU
0.00.539.889 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.898 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.539.899 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.917.070 I llama_new_context_with_model: n_seq_max     = 1
0.00.917.076 I llama_new_context_with_model: n_ctx         = 2048
0.00.917.076 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.917.077 I llama_new_context_with_model: n_batch       = 2048
0.00.917.077 I llama_new_context_with_model: n_ubatch      = 512
0.00.917.078 I llama_new_context_with_model: flash_attn    = 0
0.00.917.085 I llama_new_context_with_model: freq_base     = 10000.0
0.00.917.086 I llama_new_context_with_model: freq_scale    = 1
0.00.918.347 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.360 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.560 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.004 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.015 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.015 I llama_new_context_with_model: graph nodes  = 1287
0.00.929.016 I llama_new_context_with_model: graph splits = 2
0.00.929.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.929.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.929.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.929 I main: llama threadpool init, n_threads = 1
0.00.996.950 I 
0.00.997.045 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.997.050 I 
0.00.997.206 I sampler seed: 1234
0.00.997.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.997.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.997.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.997.227 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.794.710 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23274.34 tokens per second)
0.02.794.717 I llama_perf_context_print:        load time =     708.00 ms
0.02.794.718 I llama_perf_context_print: prompt eval time =       9.57 ms /     7 tokens (    1.37 ms per token,   731.76 tokens per second)
0.02.794.720 I llama_perf_context_print:        eval time =    1751.02 ms /   255 runs   (    6.87 ms per token,   145.63 tokens per second)
0.02.794.722 I llama_perf_context_print:       total time =    1797.79 ms /   262 tokens

real	0m3.085s
user	0m2.307s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.445 I build: 4343 (0006f5a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.379 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.905 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.906 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.906 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.066 I llama_model_loader: - type  f32:  258 tensors
0.00.311.068 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.827 I llm_load_vocab: special tokens cache size = 25
0.00.400.992 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.015 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.016 I llm_load_print_meta: arch             = gptneox
0.00.401.019 I llm_load_print_meta: vocab type       = BPE
0.00.401.020 I llm_load_print_meta: n_vocab          = 50304
0.00.401.020 I llm_load_print_meta: n_merges         = 50009
0.00.401.021 I llm_load_print_meta: vocab_only       = 0
0.00.401.021 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.021 I llm_load_print_meta: n_embd           = 2560
0.00.401.022 I llm_load_print_meta: n_layer          = 32
0.00.401.039 I llm_load_print_meta: n_head           = 32
0.00.401.040 I llm_load_print_meta: n_head_kv        = 32
0.00.401.042 I llm_load_print_meta: n_rot            = 20
0.00.401.043 I llm_load_print_meta: n_swa            = 0
0.00.401.043 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.043 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.046 I llm_load_print_meta: n_gqa            = 1
0.00.401.047 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.049 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.050 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.051 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.052 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.052 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.054 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.055 I llm_load_print_meta: n_ff             = 10240
0.00.401.056 I llm_load_print_meta: n_expert         = 0
0.00.401.056 I llm_load_print_meta: n_expert_used    = 0
0.00.401.058 I llm_load_print_meta: causal attn      = 1
0.00.401.058 I llm_load_print_meta: pooling type     = 0
0.00.401.058 I llm_load_print_meta: rope type        = 2
0.00.401.059 I llm_load_print_meta: rope scaling     = linear
0.00.401.060 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.061 I llm_load_print_meta: freq_scale_train = 1
0.00.401.062 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.062 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.063 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.064 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.064 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.064 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.065 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.066 I llm_load_print_meta: model type       = 2.8B
0.00.401.066 I llm_load_print_meta: model ftype      = Q5_1
0.00.401.068 I llm_load_print_meta: model params     = 2.78 B
0.00.401.068 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.401.069 I llm_load_print_meta: general.name     = 2.8B
0.00.401.069 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.070 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.070 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.071 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.072 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.072 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.073 I llm_load_print_meta: max token length = 1024
0.00.537.590 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.602 I llm_load_tensors: offloading output layer to GPU
0.00.537.603 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.613 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.537.614 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.908.501 I llama_new_context_with_model: n_seq_max     = 1
0.00.908.507 I llama_new_context_with_model: n_ctx         = 2048
0.00.908.507 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.908.508 I llama_new_context_with_model: n_batch       = 512
0.00.908.508 I llama_new_context_with_model: n_ubatch      = 512
0.00.908.509 I llama_new_context_with_model: flash_attn    = 0
0.00.908.514 I llama_new_context_with_model: freq_base     = 10000.0
0.00.908.515 I llama_new_context_with_model: freq_scale    = 1
0.00.911.705 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.714 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.919 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.187 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.198 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.198 I llama_new_context_with_model: graph nodes  = 1287
0.00.923.199 I llama_new_context_with_model: graph splits = 2
0.00.923.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.923.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.590 I 
0.00.989.706 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.989.719 I perplexity: tokenizing the input ..
0.02.207.712 I perplexity: tokenization took 1217.98 ms
0.02.208.029 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.811.820 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.468.491 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.470.216 I llama_perf_context_print:        load time =     710.19 ms
0.04.470.220 I llama_perf_context_print: prompt eval time =    1908.41 ms /  8192 tokens (    0.23 ms per token,  4292.58 tokens per second)
0.04.470.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.470.227 I llama_perf_context_print:       total time =    3480.62 ms /  8193 tokens

real	0m4.775s
user	0m4.736s
sys	0m1.013s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4343 (0006f5a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.288.507 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.304.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.421 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.422 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.424 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.320.348 I llama_model_loader: - type  f32:  258 tensors
0.00.320.349 I llama_model_loader: - type q2_K:   65 tensors
0.00.320.350 I llama_model_loader: - type q3_K:   64 tensors
0.00.320.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.168 I llm_load_vocab: special tokens cache size = 25
0.00.411.194 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.218 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.219 I llm_load_print_meta: arch             = gptneox
0.00.411.220 I llm_load_print_meta: vocab type       = BPE
0.00.411.221 I llm_load_print_meta: n_vocab          = 50304
0.00.411.221 I llm_load_print_meta: n_merges         = 50009
0.00.411.222 I llm_load_print_meta: vocab_only       = 0
0.00.411.222 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.223 I llm_load_print_meta: n_embd           = 2560
0.00.411.223 I llm_load_print_meta: n_layer          = 32
0.00.411.453 I llm_load_print_meta: n_head           = 32
0.00.411.462 I llm_load_print_meta: n_head_kv        = 32
0.00.411.462 I llm_load_print_meta: n_rot            = 20
0.00.411.463 I llm_load_print_meta: n_swa            = 0
0.00.411.463 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.463 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.493 I llm_load_print_meta: n_gqa            = 1
0.00.411.517 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.523 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.526 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.526 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.527 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.528 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.528 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.530 I llm_load_print_meta: n_ff             = 10240
0.00.411.531 I llm_load_print_meta: n_expert         = 0
0.00.411.531 I llm_load_print_meta: n_expert_used    = 0
0.00.411.532 I llm_load_print_meta: causal attn      = 1
0.00.411.532 I llm_load_print_meta: pooling type     = 0
0.00.411.532 I llm_load_print_meta: rope type        = 2
0.00.411.533 I llm_load_print_meta: rope scaling     = linear
0.00.411.535 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.535 I llm_load_print_meta: freq_scale_train = 1
0.00.411.536 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.537 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.537 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.537 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.538 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.538 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.627 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.633 I llm_load_print_meta: model type       = 2.8B
0.00.411.634 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.411.636 I llm_load_print_meta: model params     = 2.78 B
0.00.411.637 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.411.638 I llm_load_print_meta: general.name     = 2.8B
0.00.411.639 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.640 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.641 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.642 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.643 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.644 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.645 I llm_load_print_meta: max token length = 1024
0.00.486.212 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.486.225 I llm_load_tensors: offloading output layer to GPU
0.00.486.225 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.486.235 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.486.236 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.690.579 I llama_new_context_with_model: n_seq_max     = 1
0.00.690.585 I llama_new_context_with_model: n_ctx         = 2048
0.00.690.586 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.690.586 I llama_new_context_with_model: n_batch       = 2048
0.00.690.587 I llama_new_context_with_model: n_ubatch      = 512
0.00.690.588 I llama_new_context_with_model: flash_attn    = 0
0.00.690.593 I llama_new_context_with_model: freq_base     = 10000.0
0.00.690.594 I llama_new_context_with_model: freq_scale    = 1
0.00.691.844 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.691.856 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.693.068 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.703.169 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.703.180 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.703.180 I llama_new_context_with_model: graph nodes  = 1287
0.00.703.181 I llama_new_context_with_model: graph splits = 2
0.00.703.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.149 I main: llama threadpool init, n_threads = 1
0.00.770.168 I 
0.00.770.264 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.770.269 I 
0.00.770.417 I sampler seed: 1234
0.00.770.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.770.437 I 
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



0.02.609.604 I llama_perf_sampler_print:    sampling time =      10.50 ms /   263 runs   (    0.04 ms per token, 25047.62 tokens per second)
0.02.609.606 I llama_perf_context_print:        load time =     481.63 ms
0.02.609.608 I llama_perf_context_print: prompt eval time =      14.00 ms /     7 tokens (    2.00 ms per token,   500.04 tokens per second)
0.02.609.610 I llama_perf_context_print:        eval time =    1789.66 ms /   255 runs   (    7.02 ms per token,   142.48 tokens per second)
0.02.609.611 I llama_perf_context_print:       total time =    1839.46 ms /   262 tokens

real	0m2.899s
user	0m2.208s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.920 I build: 4343 (0006f5a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.759 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.304.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.249 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.252 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.252 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.320.244 I llama_model_loader: - type  f32:  258 tensors
0.00.320.245 I llama_model_loader: - type q2_K:   65 tensors
0.00.320.246 I llama_model_loader: - type q3_K:   64 tensors
0.00.320.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.770 I llm_load_vocab: special tokens cache size = 25
0.00.406.691 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.709 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.709 I llm_load_print_meta: arch             = gptneox
0.00.406.710 I llm_load_print_meta: vocab type       = BPE
0.00.406.711 I llm_load_print_meta: n_vocab          = 50304
0.00.406.713 I llm_load_print_meta: n_merges         = 50009
0.00.406.714 I llm_load_print_meta: vocab_only       = 0
0.00.406.714 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.714 I llm_load_print_meta: n_embd           = 2560
0.00.406.715 I llm_load_print_meta: n_layer          = 32
0.00.406.730 I llm_load_print_meta: n_head           = 32
0.00.406.731 I llm_load_print_meta: n_head_kv        = 32
0.00.406.732 I llm_load_print_meta: n_rot            = 20
0.00.406.732 I llm_load_print_meta: n_swa            = 0
0.00.406.733 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.735 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.737 I llm_load_print_meta: n_gqa            = 1
0.00.406.739 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.741 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.743 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.743 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.744 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.745 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.745 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.747 I llm_load_print_meta: n_ff             = 10240
0.00.406.747 I llm_load_print_meta: n_expert         = 0
0.00.406.747 I llm_load_print_meta: n_expert_used    = 0
0.00.406.748 I llm_load_print_meta: causal attn      = 1
0.00.406.748 I llm_load_print_meta: pooling type     = 0
0.00.406.749 I llm_load_print_meta: rope type        = 2
0.00.406.749 I llm_load_print_meta: rope scaling     = linear
0.00.406.751 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.752 I llm_load_print_meta: freq_scale_train = 1
0.00.406.752 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.753 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.753 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.754 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.754 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.755 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.755 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.756 I llm_load_print_meta: model type       = 2.8B
0.00.406.757 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.406.758 I llm_load_print_meta: model params     = 2.78 B
0.00.406.759 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.406.759 I llm_load_print_meta: general.name     = 2.8B
0.00.406.760 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.760 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.761 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.762 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.762 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.763 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.764 I llm_load_print_meta: max token length = 1024
0.00.476.963 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.476.976 I llm_load_tensors: offloading output layer to GPU
0.00.476.977 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.476.985 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.476.987 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.662.144 I llama_new_context_with_model: n_seq_max     = 1
0.00.662.150 I llama_new_context_with_model: n_ctx         = 2048
0.00.662.150 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.662.151 I llama_new_context_with_model: n_batch       = 512
0.00.662.151 I llama_new_context_with_model: n_ubatch      = 512
0.00.662.152 I llama_new_context_with_model: flash_attn    = 0
0.00.662.156 I llama_new_context_with_model: freq_base     = 10000.0
0.00.662.157 I llama_new_context_with_model: freq_scale    = 1
0.00.663.407 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.663.418 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.664.653 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.674.639 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.674.646 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.674.647 I llama_new_context_with_model: graph nodes  = 1287
0.00.674.648 I llama_new_context_with_model: graph splits = 2
0.00.674.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.674.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.252 I 
0.00.741.365 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.741.377 I perplexity: tokenizing the input ..
0.01.990.708 I perplexity: tokenization took 1249.32 ms
0.01.991.040 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.628.332 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.364.279 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.367.002 I llama_perf_context_print:        load time =     452.48 ms
0.04.367.006 I llama_perf_context_print: prompt eval time =    2014.37 ms /  8192 tokens (    0.25 ms per token,  4066.78 tokens per second)
0.04.367.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.367.009 I llama_perf_context_print:       total time =    3625.75 ms /  8193 tokens

real	0m4.671s
user	0m4.762s
sys	0m0.903s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4343 (0006f5a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.974 I main: llama backend init
0.00.000.986 I main: load the model and apply lora adapter, if any
0.00.293.346 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.308.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.769 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.770 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.771 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.328.038 I llama_model_loader: - type  f32:  258 tensors
0.00.328.039 I llama_model_loader: - type q3_K:   33 tensors
0.00.328.039 I llama_model_loader: - type q4_K:   94 tensors
0.00.328.040 I llama_model_loader: - type q5_K:    2 tensors
0.00.328.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.069 I llm_load_vocab: special tokens cache size = 25
0.00.414.985 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.002 I llm_load_print_meta: arch             = gptneox
0.00.415.003 I llm_load_print_meta: vocab type       = BPE
0.00.415.004 I llm_load_print_meta: n_vocab          = 50304
0.00.415.006 I llm_load_print_meta: n_merges         = 50009
0.00.415.007 I llm_load_print_meta: vocab_only       = 0
0.00.415.008 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.008 I llm_load_print_meta: n_embd           = 2560
0.00.415.009 I llm_load_print_meta: n_layer          = 32
0.00.415.023 I llm_load_print_meta: n_head           = 32
0.00.415.025 I llm_load_print_meta: n_head_kv        = 32
0.00.415.026 I llm_load_print_meta: n_rot            = 20
0.00.415.026 I llm_load_print_meta: n_swa            = 0
0.00.415.027 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.027 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.029 I llm_load_print_meta: n_gqa            = 1
0.00.415.031 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.033 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.035 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.036 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.037 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.037 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.038 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.039 I llm_load_print_meta: n_ff             = 10240
0.00.415.040 I llm_load_print_meta: n_expert         = 0
0.00.415.040 I llm_load_print_meta: n_expert_used    = 0
0.00.415.041 I llm_load_print_meta: causal attn      = 1
0.00.415.041 I llm_load_print_meta: pooling type     = 0
0.00.415.042 I llm_load_print_meta: rope type        = 2
0.00.415.043 I llm_load_print_meta: rope scaling     = linear
0.00.415.045 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.046 I llm_load_print_meta: freq_scale_train = 1
0.00.415.046 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.047 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.047 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.051 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.051 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.052 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.052 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.053 I llm_load_print_meta: model type       = 2.8B
0.00.415.054 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.415.055 I llm_load_print_meta: model params     = 2.78 B
0.00.415.057 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.415.057 I llm_load_print_meta: general.name     = 2.8B
0.00.415.058 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.059 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.060 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.061 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.062 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.063 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.065 I llm_load_print_meta: max token length = 1024
0.00.507.705 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.716 I llm_load_tensors: offloading output layer to GPU
0.00.507.718 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.726 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.507.728 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.783.244 I llama_new_context_with_model: n_seq_max     = 1
0.00.783.249 I llama_new_context_with_model: n_ctx         = 2048
0.00.783.250 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.783.250 I llama_new_context_with_model: n_batch       = 2048
0.00.783.251 I llama_new_context_with_model: n_ubatch      = 512
0.00.783.252 I llama_new_context_with_model: flash_attn    = 0
0.00.783.258 I llama_new_context_with_model: freq_base     = 10000.0
0.00.783.258 I llama_new_context_with_model: freq_scale    = 1
0.00.784.531 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.544 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.759 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.072 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.082 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.083 I llama_new_context_with_model: graph nodes  = 1287
0.00.796.083 I llama_new_context_with_model: graph splits = 2
0.00.796.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.603 I main: llama threadpool init, n_threads = 1
0.00.863.628 I 
0.00.863.715 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.721 I 
0.00.863.860 I sampler seed: 1234
0.00.863.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.863.880 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.702.715 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23392.33 tokens per second)
0.02.702.718 I llama_perf_context_print:        load time =     570.24 ms
0.02.702.720 I llama_perf_context_print: prompt eval time =      12.49 ms /     7 tokens (    1.78 ms per token,   560.54 tokens per second)
0.02.702.722 I llama_perf_context_print:        eval time =    1790.23 ms /   255 runs   (    7.02 ms per token,   142.44 tokens per second)
0.02.702.723 I llama_perf_context_print:       total time =    1839.12 ms /   262 tokens

real	0m2.991s
user	0m2.280s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.468 I build: 4343 (0006f5a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.019 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.939 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.940 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.942 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.988 I llama_model_loader: - type  f32:  258 tensors
0.00.315.989 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.989 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.990 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.049 I llm_load_vocab: special tokens cache size = 25
0.00.407.031 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.048 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.049 I llm_load_print_meta: arch             = gptneox
0.00.407.050 I llm_load_print_meta: vocab type       = BPE
0.00.407.051 I llm_load_print_meta: n_vocab          = 50304
0.00.407.051 I llm_load_print_meta: n_merges         = 50009
0.00.407.052 I llm_load_print_meta: vocab_only       = 0
0.00.407.052 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.052 I llm_load_print_meta: n_embd           = 2560
0.00.407.053 I llm_load_print_meta: n_layer          = 32
0.00.407.067 I llm_load_print_meta: n_head           = 32
0.00.407.069 I llm_load_print_meta: n_head_kv        = 32
0.00.407.069 I llm_load_print_meta: n_rot            = 20
0.00.407.070 I llm_load_print_meta: n_swa            = 0
0.00.407.070 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.070 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.072 I llm_load_print_meta: n_gqa            = 1
0.00.407.073 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.074 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.076 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.077 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.078 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.080 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.080 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.082 I llm_load_print_meta: n_ff             = 10240
0.00.407.082 I llm_load_print_meta: n_expert         = 0
0.00.407.083 I llm_load_print_meta: n_expert_used    = 0
0.00.407.083 I llm_load_print_meta: causal attn      = 1
0.00.407.084 I llm_load_print_meta: pooling type     = 0
0.00.407.084 I llm_load_print_meta: rope type        = 2
0.00.407.085 I llm_load_print_meta: rope scaling     = linear
0.00.407.087 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.088 I llm_load_print_meta: freq_scale_train = 1
0.00.407.088 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.089 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.090 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.091 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.092 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.092 I llm_load_print_meta: model type       = 2.8B
0.00.407.094 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.407.095 I llm_load_print_meta: model params     = 2.78 B
0.00.407.096 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.407.097 I llm_load_print_meta: general.name     = 2.8B
0.00.407.097 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.097 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.098 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.098 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.099 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.100 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.101 I llm_load_print_meta: max token length = 1024
0.00.500.902 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.915 I llm_load_tensors: offloading output layer to GPU
0.00.500.915 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.940 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.500.942 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.743.952 I llama_new_context_with_model: n_seq_max     = 1
0.00.743.958 I llama_new_context_with_model: n_ctx         = 2048
0.00.743.959 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.743.959 I llama_new_context_with_model: n_batch       = 512
0.00.743.959 I llama_new_context_with_model: n_ubatch      = 512
0.00.743.960 I llama_new_context_with_model: flash_attn    = 0
0.00.743.965 I llama_new_context_with_model: freq_base     = 10000.0
0.00.743.966 I llama_new_context_with_model: freq_scale    = 1
0.00.745.223 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.233 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.438 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.813 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.823 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.824 I llama_new_context_with_model: graph nodes  = 1287
0.00.756.825 I llama_new_context_with_model: graph splits = 2
0.00.756.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.044 I 
0.00.825.302 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.825.316 I perplexity: tokenizing the input ..
0.02.071.687 I perplexity: tokenization took 1246.36 ms
0.02.072.016 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.731.194 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.506.095 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.507.734 I llama_perf_context_print:        load time =     540.98 ms
0.04.507.738 I llama_perf_context_print: prompt eval time =    2080.39 ms /  8192 tokens (    0.25 ms per token,  3937.72 tokens per second)
0.04.507.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.507.741 I llama_perf_context_print:       total time =    3682.71 ms /  8193 tokens

real	0m4.811s
user	0m4.889s
sys	0m0.910s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.769 I build: 4343 (0006f5a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.123 I main: llama backend init
0.00.001.136 I main: load the model and apply lora adapter, if any
0.00.279.500 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.180 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.181 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.181 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.602 I llama_model_loader: - type  f32:  258 tensors
0.00.311.603 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.604 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.604 I llama_model_loader: - type q6_K:   17 tensors
0.00.382.409 I llm_load_vocab: special tokens cache size = 25
0.00.404.565 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.586 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.586 I llm_load_print_meta: arch             = gptneox
0.00.404.587 I llm_load_print_meta: vocab type       = BPE
0.00.404.588 I llm_load_print_meta: n_vocab          = 50304
0.00.404.588 I llm_load_print_meta: n_merges         = 50009
0.00.404.589 I llm_load_print_meta: vocab_only       = 0
0.00.404.589 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.590 I llm_load_print_meta: n_embd           = 2560
0.00.404.592 I llm_load_print_meta: n_layer          = 32
0.00.404.608 I llm_load_print_meta: n_head           = 32
0.00.404.610 I llm_load_print_meta: n_head_kv        = 32
0.00.404.610 I llm_load_print_meta: n_rot            = 20
0.00.404.611 I llm_load_print_meta: n_swa            = 0
0.00.404.611 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.612 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.614 I llm_load_print_meta: n_gqa            = 1
0.00.404.615 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.616 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.618 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.620 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.621 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.622 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.622 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.623 I llm_load_print_meta: n_ff             = 10240
0.00.404.624 I llm_load_print_meta: n_expert         = 0
0.00.404.624 I llm_load_print_meta: n_expert_used    = 0
0.00.404.625 I llm_load_print_meta: causal attn      = 1
0.00.404.625 I llm_load_print_meta: pooling type     = 0
0.00.404.625 I llm_load_print_meta: rope type        = 2
0.00.404.626 I llm_load_print_meta: rope scaling     = linear
0.00.404.628 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.629 I llm_load_print_meta: freq_scale_train = 1
0.00.404.629 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.630 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.630 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.631 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.631 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.635 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.635 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.636 I llm_load_print_meta: model type       = 2.8B
0.00.404.637 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.404.638 I llm_load_print_meta: model params     = 2.78 B
0.00.404.639 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.404.639 I llm_load_print_meta: general.name     = 2.8B
0.00.404.640 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.641 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.642 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.642 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.643 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.644 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.645 I llm_load_print_meta: max token length = 1024
0.00.519.902 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.930 I llm_load_tensors: offloading output layer to GPU
0.00.519.930 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.939 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.519.941 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.849.881 I llama_new_context_with_model: n_seq_max     = 1
0.00.849.888 I llama_new_context_with_model: n_ctx         = 2048
0.00.849.888 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.849.889 I llama_new_context_with_model: n_batch       = 2048
0.00.849.889 I llama_new_context_with_model: n_ubatch      = 512
0.00.849.890 I llama_new_context_with_model: flash_attn    = 0
0.00.849.896 I llama_new_context_with_model: freq_base     = 10000.0
0.00.849.897 I llama_new_context_with_model: freq_scale    = 1
0.00.851.175 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.188 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.400 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.611 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.620 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.620 I llama_new_context_with_model: graph nodes  = 1287
0.00.862.621 I llama_new_context_with_model: graph splits = 2
0.00.862.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.063 I main: llama threadpool init, n_threads = 1
0.00.930.087 I 
0.00.930.187 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.192 I 
0.00.930.339 I sampler seed: 1234
0.00.930.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.359 I 
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

0.02.699.969 I llama_perf_sampler_print:    sampling time =      11.68 ms /   263 runs   (    0.04 ms per token, 22526.77 tokens per second)
0.02.699.972 I llama_perf_context_print:        load time =     650.55 ms
0.02.699.974 I llama_perf_context_print: prompt eval time =      12.22 ms /     7 tokens (    1.75 ms per token,   572.78 tokens per second)
0.02.699.976 I llama_perf_context_print:        eval time =    1720.62 ms /   255 runs   (    6.75 ms per token,   148.20 tokens per second)
0.02.699.977 I llama_perf_context_print:       total time =    1769.91 ms /   262 tokens

real	0m2.991s
user	0m2.229s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.568 I build: 4343 (0006f5a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.954 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.301.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.468 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.469 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.470 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.510 I llama_model_loader: - type  f32:  258 tensors
0.00.317.511 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.512 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.512 I llama_model_loader: - type q6_K:   17 tensors
0.00.384.922 I llm_load_vocab: special tokens cache size = 25
0.00.407.021 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.038 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.039 I llm_load_print_meta: arch             = gptneox
0.00.407.040 I llm_load_print_meta: vocab type       = BPE
0.00.407.041 I llm_load_print_meta: n_vocab          = 50304
0.00.407.043 I llm_load_print_meta: n_merges         = 50009
0.00.407.046 I llm_load_print_meta: vocab_only       = 0
0.00.407.046 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.047 I llm_load_print_meta: n_embd           = 2560
0.00.407.047 I llm_load_print_meta: n_layer          = 32
0.00.407.062 I llm_load_print_meta: n_head           = 32
0.00.407.064 I llm_load_print_meta: n_head_kv        = 32
0.00.407.065 I llm_load_print_meta: n_rot            = 20
0.00.407.065 I llm_load_print_meta: n_swa            = 0
0.00.407.066 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.066 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.067 I llm_load_print_meta: n_gqa            = 1
0.00.407.069 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.070 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.075 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.076 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.077 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.077 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.078 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.079 I llm_load_print_meta: n_ff             = 10240
0.00.407.080 I llm_load_print_meta: n_expert         = 0
0.00.407.080 I llm_load_print_meta: n_expert_used    = 0
0.00.407.081 I llm_load_print_meta: causal attn      = 1
0.00.407.081 I llm_load_print_meta: pooling type     = 0
0.00.407.082 I llm_load_print_meta: rope type        = 2
0.00.407.082 I llm_load_print_meta: rope scaling     = linear
0.00.407.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.085 I llm_load_print_meta: freq_scale_train = 1
0.00.407.085 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.088 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.089 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.089 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.090 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.090 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.091 I llm_load_print_meta: model type       = 2.8B
0.00.407.092 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.407.093 I llm_load_print_meta: model params     = 2.78 B
0.00.407.094 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.407.094 I llm_load_print_meta: general.name     = 2.8B
0.00.407.096 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.097 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.097 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.098 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.098 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.099 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.100 I llm_load_print_meta: max token length = 1024
0.00.520.083 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.093 I llm_load_tensors: offloading output layer to GPU
0.00.520.094 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.102 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.520.104 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.816.449 I llama_new_context_with_model: n_seq_max     = 1
0.00.816.455 I llama_new_context_with_model: n_ctx         = 2048
0.00.816.456 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.816.456 I llama_new_context_with_model: n_batch       = 512
0.00.816.457 I llama_new_context_with_model: n_ubatch      = 512
0.00.816.457 I llama_new_context_with_model: flash_attn    = 0
0.00.816.463 I llama_new_context_with_model: freq_base     = 10000.0
0.00.816.464 I llama_new_context_with_model: freq_scale    = 1
0.00.817.694 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.707 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.928 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.241 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.251 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.252 I llama_new_context_with_model: graph nodes  = 1287
0.00.829.253 I llama_new_context_with_model: graph splits = 2
0.00.829.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.448 I 
0.00.897.550 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.563 I perplexity: tokenizing the input ..
0.02.175.517 I perplexity: tokenization took 1277.94 ms
0.02.175.846 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.816.904 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.571.463 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.573.128 I llama_perf_context_print:        load time =     611.48 ms
0.04.573.132 I llama_perf_context_print: prompt eval time =    2032.25 ms /  8192 tokens (    0.25 ms per token,  4031.00 tokens per second)
0.04.573.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.573.134 I llama_perf_context_print:       total time =    3675.68 ms /  8193 tokens

real	0m4.885s
user	0m4.846s
sys	0m1.020s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4343 (0006f5a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.277.385 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.979 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.980 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.980 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.204 I llama_model_loader: - type  f32:  258 tensors
0.00.309.205 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.205 I llama_model_loader: - type q6_K:   49 tensors
0.00.374.003 I llm_load_vocab: special tokens cache size = 25
0.00.396.099 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.114 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.114 I llm_load_print_meta: arch             = gptneox
0.00.396.116 I llm_load_print_meta: vocab type       = BPE
0.00.396.116 I llm_load_print_meta: n_vocab          = 50304
0.00.396.117 I llm_load_print_meta: n_merges         = 50009
0.00.396.117 I llm_load_print_meta: vocab_only       = 0
0.00.396.119 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.122 I llm_load_print_meta: n_embd           = 2560
0.00.396.122 I llm_load_print_meta: n_layer          = 32
0.00.396.136 I llm_load_print_meta: n_head           = 32
0.00.396.137 I llm_load_print_meta: n_head_kv        = 32
0.00.396.138 I llm_load_print_meta: n_rot            = 20
0.00.396.139 I llm_load_print_meta: n_swa            = 0
0.00.396.140 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.140 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.142 I llm_load_print_meta: n_gqa            = 1
0.00.396.144 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.145 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.147 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.150 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.151 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.152 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.152 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.154 I llm_load_print_meta: n_ff             = 10240
0.00.396.154 I llm_load_print_meta: n_expert         = 0
0.00.396.155 I llm_load_print_meta: n_expert_used    = 0
0.00.396.155 I llm_load_print_meta: causal attn      = 1
0.00.396.156 I llm_load_print_meta: pooling type     = 0
0.00.396.156 I llm_load_print_meta: rope type        = 2
0.00.396.157 I llm_load_print_meta: rope scaling     = linear
0.00.396.158 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.159 I llm_load_print_meta: freq_scale_train = 1
0.00.396.159 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.160 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.160 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.161 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.161 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.164 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.165 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.165 I llm_load_print_meta: model type       = 2.8B
0.00.396.166 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.396.167 I llm_load_print_meta: model params     = 2.78 B
0.00.396.168 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.396.168 I llm_load_print_meta: general.name     = 2.8B
0.00.396.170 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.171 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.172 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.172 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.174 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.174 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.175 I llm_load_print_meta: max token length = 1024
0.00.528.532 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.545 I llm_load_tensors: offloading output layer to GPU
0.00.528.545 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.555 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.528.557 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.903.909 I llama_new_context_with_model: n_seq_max     = 1
0.00.903.915 I llama_new_context_with_model: n_ctx         = 2048
0.00.903.915 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.903.916 I llama_new_context_with_model: n_batch       = 2048
0.00.903.916 I llama_new_context_with_model: n_ubatch      = 512
0.00.903.917 I llama_new_context_with_model: flash_attn    = 0
0.00.903.923 I llama_new_context_with_model: freq_base     = 10000.0
0.00.903.924 I llama_new_context_with_model: freq_scale    = 1
0.00.905.189 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.201 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.402 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.916.757 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.916.765 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.765 I llama_new_context_with_model: graph nodes  = 1287
0.00.916.766 I llama_new_context_with_model: graph splits = 2
0.00.916.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.917.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.917.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.116 I main: llama threadpool init, n_threads = 1
0.00.985.135 I 
0.00.985.224 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.985.230 I 
0.00.985.378 I sampler seed: 1234
0.00.985.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.985.400 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.892.229 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22776.48 tokens per second)
0.02.892.232 I llama_perf_context_print:        load time =     707.71 ms
0.02.892.234 I llama_perf_context_print: prompt eval time =      12.73 ms /     7 tokens (    1.82 ms per token,   549.80 tokens per second)
0.02.892.236 I llama_perf_context_print:        eval time =    1856.56 ms /   255 runs   (    7.28 ms per token,   137.35 tokens per second)
0.02.892.238 I llama_perf_context_print:       total time =    1907.12 ms /   262 tokens

real	0m3.185s
user	0m2.424s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.903 I build: 4343 (0006f5a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.445 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.300.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.943 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.943 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.944 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.316.992 I llama_model_loader: - type  f32:  258 tensors
0.00.316.993 I llama_model_loader: - type q5_K:   81 tensors
0.00.316.994 I llama_model_loader: - type q6_K:   49 tensors
0.00.385.537 I llm_load_vocab: special tokens cache size = 25
0.00.407.812 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.830 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.831 I llm_load_print_meta: arch             = gptneox
0.00.407.832 I llm_load_print_meta: vocab type       = BPE
0.00.407.832 I llm_load_print_meta: n_vocab          = 50304
0.00.407.833 I llm_load_print_meta: n_merges         = 50009
0.00.407.833 I llm_load_print_meta: vocab_only       = 0
0.00.407.834 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.834 I llm_load_print_meta: n_embd           = 2560
0.00.407.836 I llm_load_print_meta: n_layer          = 32
0.00.407.849 I llm_load_print_meta: n_head           = 32
0.00.407.851 I llm_load_print_meta: n_head_kv        = 32
0.00.407.851 I llm_load_print_meta: n_rot            = 20
0.00.407.852 I llm_load_print_meta: n_swa            = 0
0.00.407.852 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.853 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.854 I llm_load_print_meta: n_gqa            = 1
0.00.407.856 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.857 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.859 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.860 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.861 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.862 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.862 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.864 I llm_load_print_meta: n_ff             = 10240
0.00.407.864 I llm_load_print_meta: n_expert         = 0
0.00.407.864 I llm_load_print_meta: n_expert_used    = 0
0.00.407.865 I llm_load_print_meta: causal attn      = 1
0.00.407.865 I llm_load_print_meta: pooling type     = 0
0.00.407.866 I llm_load_print_meta: rope type        = 2
0.00.407.866 I llm_load_print_meta: rope scaling     = linear
0.00.407.868 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.868 I llm_load_print_meta: freq_scale_train = 1
0.00.407.869 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.870 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.871 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.872 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.872 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.874 I llm_load_print_meta: model type       = 2.8B
0.00.407.875 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.407.876 I llm_load_print_meta: model params     = 2.78 B
0.00.407.876 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.407.877 I llm_load_print_meta: general.name     = 2.8B
0.00.407.878 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.878 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.878 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.879 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.879 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.880 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.881 I llm_load_print_meta: max token length = 1024
0.00.536.792 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.803 I llm_load_tensors: offloading output layer to GPU
0.00.536.803 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.812 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.536.814 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.887.548 I llama_new_context_with_model: n_seq_max     = 1
0.00.887.555 I llama_new_context_with_model: n_ctx         = 2048
0.00.887.555 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.887.555 I llama_new_context_with_model: n_batch       = 512
0.00.887.556 I llama_new_context_with_model: n_ubatch      = 512
0.00.887.557 I llama_new_context_with_model: flash_attn    = 0
0.00.887.562 I llama_new_context_with_model: freq_base     = 10000.0
0.00.887.564 I llama_new_context_with_model: freq_scale    = 1
0.00.888.850 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.862 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.070 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.900.169 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.176 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.177 I llama_new_context_with_model: graph nodes  = 1287
0.00.900.178 I llama_new_context_with_model: graph splits = 2
0.00.900.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.020 I 
0.00.966.135 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.149 I perplexity: tokenizing the input ..
0.02.271.551 I perplexity: tokenization took 1305.39 ms
0.02.271.898 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.903.080 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.630.753 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.632.628 I llama_perf_context_print:        load time =     680.56 ms
0.04.632.631 I llama_perf_context_print: prompt eval time =    1990.45 ms /  8192 tokens (    0.24 ms per token,  4115.65 tokens per second)
0.04.632.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.632.634 I llama_perf_context_print:       total time =    3666.61 ms /  8193 tokens

real	0m4.949s
user	0m4.923s
sys	0m1.044s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4343 (0006f5a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.286.526 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.301.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.978 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.979 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.980 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.317.981 I llama_model_loader: - type  f32:  258 tensors
0.00.317.982 I llama_model_loader: - type q6_K:  130 tensors
0.00.382.976 I llm_load_vocab: special tokens cache size = 25
0.00.404.946 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.963 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.964 I llm_load_print_meta: arch             = gptneox
0.00.404.965 I llm_load_print_meta: vocab type       = BPE
0.00.404.965 I llm_load_print_meta: n_vocab          = 50304
0.00.404.966 I llm_load_print_meta: n_merges         = 50009
0.00.404.967 I llm_load_print_meta: vocab_only       = 0
0.00.404.967 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.967 I llm_load_print_meta: n_embd           = 2560
0.00.404.968 I llm_load_print_meta: n_layer          = 32
0.00.404.982 I llm_load_print_meta: n_head           = 32
0.00.404.983 I llm_load_print_meta: n_head_kv        = 32
0.00.404.984 I llm_load_print_meta: n_rot            = 20
0.00.404.984 I llm_load_print_meta: n_swa            = 0
0.00.404.985 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.985 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.988 I llm_load_print_meta: n_gqa            = 1
0.00.404.989 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.991 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.993 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.994 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.994 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.995 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.996 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.997 I llm_load_print_meta: n_ff             = 10240
0.00.404.997 I llm_load_print_meta: n_expert         = 0
0.00.404.998 I llm_load_print_meta: n_expert_used    = 0
0.00.404.999 I llm_load_print_meta: causal attn      = 1
0.00.405.000 I llm_load_print_meta: pooling type     = 0
0.00.405.000 I llm_load_print_meta: rope type        = 2
0.00.405.001 I llm_load_print_meta: rope scaling     = linear
0.00.405.002 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.003 I llm_load_print_meta: freq_scale_train = 1
0.00.405.004 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.004 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.005 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.005 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.006 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.007 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.008 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.008 I llm_load_print_meta: model type       = 2.8B
0.00.405.009 I llm_load_print_meta: model ftype      = Q6_K
0.00.405.010 I llm_load_print_meta: model params     = 2.78 B
0.00.405.011 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.405.011 I llm_load_print_meta: general.name     = 2.8B
0.00.405.012 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.013 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.013 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.014 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.014 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.015 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.015 I llm_load_print_meta: max token length = 1024
0.00.542.969 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.982 I llm_load_tensors: offloading output layer to GPU
0.00.542.983 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.992 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.542.994 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.945.632 I llama_new_context_with_model: n_seq_max     = 1
0.00.945.637 I llama_new_context_with_model: n_ctx         = 2048
0.00.945.638 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.945.638 I llama_new_context_with_model: n_batch       = 2048
0.00.945.639 I llama_new_context_with_model: n_ubatch      = 512
0.00.945.640 I llama_new_context_with_model: flash_attn    = 0
0.00.945.646 I llama_new_context_with_model: freq_base     = 10000.0
0.00.945.647 I llama_new_context_with_model: freq_scale    = 1
0.00.946.898 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.946.910 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.948.154 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.958.171 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.958.181 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.958.181 I llama_new_context_with_model: graph nodes  = 1287
0.00.958.182 I llama_new_context_with_model: graph splits = 2
0.00.958.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.958.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.958.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.027.375 I main: llama threadpool init, n_threads = 1
0.01.027.395 I 
0.01.027.491 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.027.496 I 
0.01.027.646 I sampler seed: 1234
0.01.027.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.027.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.027.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.027.679 I 
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

0.02.988.266 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22839.77 tokens per second)
0.02.988.269 I llama_perf_context_print:        load time =     740.83 ms
0.02.988.270 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   611.67 tokens per second)
0.02.988.272 I llama_perf_context_print:        eval time =    1912.26 ms /   255 runs   (    7.50 ms per token,   133.35 tokens per second)
0.02.988.274 I llama_perf_context_print:       total time =    1960.90 ms /   262 tokens

real	0m3.287s
user	0m2.507s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.488 I build: 4343 (0006f5a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.056 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.301.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.367 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.368 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.369 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.317.189 I llama_model_loader: - type  f32:  258 tensors
0.00.317.190 I llama_model_loader: - type q6_K:  130 tensors
0.00.384.277 I llm_load_vocab: special tokens cache size = 25
0.00.406.245 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.262 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.263 I llm_load_print_meta: arch             = gptneox
0.00.406.264 I llm_load_print_meta: vocab type       = BPE
0.00.406.265 I llm_load_print_meta: n_vocab          = 50304
0.00.406.265 I llm_load_print_meta: n_merges         = 50009
0.00.406.266 I llm_load_print_meta: vocab_only       = 0
0.00.406.266 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.266 I llm_load_print_meta: n_embd           = 2560
0.00.406.267 I llm_load_print_meta: n_layer          = 32
0.00.406.282 I llm_load_print_meta: n_head           = 32
0.00.406.283 I llm_load_print_meta: n_head_kv        = 32
0.00.406.284 I llm_load_print_meta: n_rot            = 20
0.00.406.285 I llm_load_print_meta: n_swa            = 0
0.00.406.286 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.287 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.289 I llm_load_print_meta: n_gqa            = 1
0.00.406.291 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.292 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.295 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.295 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.296 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.298 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.298 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.300 I llm_load_print_meta: n_ff             = 10240
0.00.406.301 I llm_load_print_meta: n_expert         = 0
0.00.406.301 I llm_load_print_meta: n_expert_used    = 0
0.00.406.302 I llm_load_print_meta: causal attn      = 1
0.00.406.302 I llm_load_print_meta: pooling type     = 0
0.00.406.302 I llm_load_print_meta: rope type        = 2
0.00.406.303 I llm_load_print_meta: rope scaling     = linear
0.00.406.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.305 I llm_load_print_meta: freq_scale_train = 1
0.00.406.306 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.307 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.307 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.308 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.308 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.308 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.309 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.310 I llm_load_print_meta: model type       = 2.8B
0.00.406.311 I llm_load_print_meta: model ftype      = Q6_K
0.00.406.312 I llm_load_print_meta: model params     = 2.78 B
0.00.406.313 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.406.314 I llm_load_print_meta: general.name     = 2.8B
0.00.406.314 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.315 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.315 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.316 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.316 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.317 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.321 I llm_load_print_meta: max token length = 1024
0.00.546.754 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.766 I llm_load_tensors: offloading output layer to GPU
0.00.546.767 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.776 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.546.777 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.907.603 I llama_new_context_with_model: n_seq_max     = 1
0.00.907.609 I llama_new_context_with_model: n_ctx         = 2048
0.00.907.609 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.907.610 I llama_new_context_with_model: n_batch       = 512
0.00.907.611 I llama_new_context_with_model: n_ubatch      = 512
0.00.907.612 I llama_new_context_with_model: flash_attn    = 0
0.00.907.617 I llama_new_context_with_model: freq_base     = 10000.0
0.00.907.618 I llama_new_context_with_model: freq_scale    = 1
0.00.908.887 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.908.900 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.117 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.629 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.919.636 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.637 I llama_new_context_with_model: graph nodes  = 1287
0.00.919.638 I llama_new_context_with_model: graph splits = 2
0.00.919.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.919.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.743 I 
0.00.986.874 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.986.886 I perplexity: tokenizing the input ..
0.02.238.402 I perplexity: tokenization took 1251.51 ms
0.02.238.738 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.864.592 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.580.876 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.582.493 I llama_perf_context_print:        load time =     700.67 ms
0.04.582.496 I llama_perf_context_print: prompt eval time =    1989.81 ms /  8192 tokens (    0.24 ms per token,  4116.97 tokens per second)
0.04.582.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.582.499 I llama_perf_context_print:       total time =    3595.75 ms /  8193 tokens

real	0m4.905s
user	0m4.872s
sys	0m1.000s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4343 (0006f5a74)
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
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.369.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.369.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox, after warning him and the dog at the same time, and never
sh


second run: The quick brown fox, after warning him and the dog at the same time, and never
sh


single seq run: The quick brown fox, after warning him and the dog at the same time, and never
sh

real	0m5.719s
user	0m14.217s
sys	0m1.460s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4343 (0006f5a74)
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
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.298.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.298.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.281s
user	0m11.596s
sys	0m1.312s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4343 (0006f5a74)
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
0.00.775.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.683s
user	0m3.929s
sys	0m0.747s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4343 (0006f5a74)
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
0.00.799.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.685s
user	0m0.977s
sys	0m0.699s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    4.76 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.30 sec*proc (2 tests)

Total Test time (real) =   6.31 sec
1.03user 5.28system 0:06.34elapsed 99%CPU (0avgtext+0avgdata 5873768maxresident)k
0inputs+48outputs (0major+1473060minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    4.50 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.90 sec*proc (2 tests)

Total Test time (real) =   5.90 sec
0.38user 5.53system 0:05.93elapsed 99%CPU (0avgtext+0avgdata 5866900maxresident)k
0inputs+48outputs (0major+1472856minor)pagefaults 0swaps
```
