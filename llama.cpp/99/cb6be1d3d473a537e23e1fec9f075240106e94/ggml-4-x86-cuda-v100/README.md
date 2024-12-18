## Summary

- status:  SUCCESS ✅
- runtime: 17:38.26
- date:    Wed Dec 18 08:34:58 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/99cb6be1d3d473a537e23e1fec9f075240106e94
- author:  Georgi Gerganov
```
server : remove "tokens" from the OAI endpoint

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.02 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.80 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.55 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    8.02 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    3.03 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.43 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.30 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed  228.96 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    2.71 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   36.36 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.36 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 303.50 sec*proc (27 tests)

Total Test time (real) = 303.52 sec

real	5m3.551s
user	15m1.189s
sys	0m15.722s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.62 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.85 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.73 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.71 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed   45.55 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.51 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   19.06 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.10 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  81.25 sec*proc (27 tests)

Total Test time (real) =  81.27 sec

real	1m21.307s
user	1m41.057s
sys	0m13.271s
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
0.00.000.309 I build: 4341 (99cb6be1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.415 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.524 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.561 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.301.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.563 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.301.564 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.301.565 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.301.571 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.301.572 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.301.573 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.301.574 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.301.575 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.301.582 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.583 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.585 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.301.586 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.301.587 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.587 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.301.589 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.306.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.307.159 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.165 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.307.166 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.307.166 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.307.167 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.307.168 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.307.169 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.307.171 I llama_model_loader: - type  f32:  124 tensors
0.00.307.172 I llama_model_loader: - type  f16:   73 tensors
0.00.325.426 I llm_load_vocab: special tokens cache size = 5
0.00.329.336 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.329.351 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.329.351 I llm_load_print_meta: arch             = bert
0.00.329.356 I llm_load_print_meta: vocab type       = WPM
0.00.329.357 I llm_load_print_meta: n_vocab          = 30522
0.00.329.357 I llm_load_print_meta: n_merges         = 0
0.00.329.358 I llm_load_print_meta: vocab_only       = 0
0.00.329.358 I llm_load_print_meta: n_ctx_train      = 512
0.00.329.359 I llm_load_print_meta: n_embd           = 384
0.00.329.360 I llm_load_print_meta: n_layer          = 12
0.00.329.371 I llm_load_print_meta: n_head           = 12
0.00.329.372 I llm_load_print_meta: n_head_kv        = 12
0.00.329.372 I llm_load_print_meta: n_rot            = 32
0.00.329.373 I llm_load_print_meta: n_swa            = 0
0.00.329.373 I llm_load_print_meta: n_embd_head_k    = 32
0.00.329.374 I llm_load_print_meta: n_embd_head_v    = 32
0.00.329.375 I llm_load_print_meta: n_gqa            = 1
0.00.329.376 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.329.378 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.329.379 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.329.380 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.329.381 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.329.382 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.329.383 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.329.384 I llm_load_print_meta: n_ff             = 1536
0.00.329.384 I llm_load_print_meta: n_expert         = 0
0.00.329.388 I llm_load_print_meta: n_expert_used    = 0
0.00.329.388 I llm_load_print_meta: causal attn      = 0
0.00.329.389 I llm_load_print_meta: pooling type     = 2
0.00.329.389 I llm_load_print_meta: rope type        = 2
0.00.329.389 I llm_load_print_meta: rope scaling     = linear
0.00.329.391 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.329.392 I llm_load_print_meta: freq_scale_train = 1
0.00.329.392 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.329.393 I llm_load_print_meta: rope_finetuned   = unknown
0.00.329.394 I llm_load_print_meta: ssm_d_conv       = 0
0.00.329.394 I llm_load_print_meta: ssm_d_inner      = 0
0.00.329.394 I llm_load_print_meta: ssm_d_state      = 0
0.00.329.395 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.329.395 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.329.397 I llm_load_print_meta: model type       = 33M
0.00.329.398 I llm_load_print_meta: model ftype      = F16
0.00.329.399 I llm_load_print_meta: model params     = 33.21 M
0.00.329.401 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.329.401 I llm_load_print_meta: general.name     = Bge Small
0.00.329.402 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.329.402 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.329.403 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.329.404 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.329.405 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.329.405 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.329.406 I llm_load_print_meta: max token length = 21
0.00.334.930 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.334.937 I llm_load_tensors: offloading output layer to GPU
0.00.334.937 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.334.942 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.334.943 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.348.527 I llama_new_context_with_model: n_seq_max     = 1
0.00.348.532 I llama_new_context_with_model: n_ctx         = 512
0.00.348.532 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.348.533 I llama_new_context_with_model: n_batch       = 2048
0.00.348.533 I llama_new_context_with_model: n_ubatch      = 2048
0.00.348.534 I llama_new_context_with_model: flash_attn    = 0
0.00.348.537 I llama_new_context_with_model: freq_base     = 10000.0
0.00.348.538 I llama_new_context_with_model: freq_scale    = 1
0.00.348.851 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.348.862 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.348.868 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.353.519 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.353.529 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.353.530 I llama_new_context_with_model: graph nodes  = 429
0.00.353.530 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.353.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.353.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.101 I 
0.00.388.204 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.831 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.422.648 I llama_perf_context_print:        load time =      91.67 ms
0.00.422.650 I llama_perf_context_print: prompt eval time =      32.19 ms /     9 tokens (    3.58 ms per token,   279.59 tokens per second)
0.00.422.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.422.652 I llama_perf_context_print:       total time =      34.55 ms /    10 tokens

real	0m0.718s
user	0m0.183s
sys	0m0.518s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 4341 (99cb6be1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.033 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.225 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.258 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.293.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.260 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.293.261 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.293.262 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.293.268 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.293.269 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.293.270 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.293.271 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.293.272 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.293.280 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.280 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.293.281 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.293.282 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.293.283 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.284 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.293.284 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.297.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.929 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.936 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.937 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.938 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.938 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.298.939 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.940 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.298.943 I llama_model_loader: - type  f32:  124 tensors
0.00.298.943 I llama_model_loader: - type q8_0:   73 tensors
0.00.321.112 I llm_load_vocab: special tokens cache size = 5
0.00.324.956 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.324.975 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.324.976 I llm_load_print_meta: arch             = bert
0.00.325.005 I llm_load_print_meta: vocab type       = WPM
0.00.325.011 I llm_load_print_meta: n_vocab          = 30522
0.00.325.012 I llm_load_print_meta: n_merges         = 0
0.00.325.012 I llm_load_print_meta: vocab_only       = 0
0.00.325.012 I llm_load_print_meta: n_ctx_train      = 512
0.00.325.013 I llm_load_print_meta: n_embd           = 384
0.00.325.013 I llm_load_print_meta: n_layer          = 12
0.00.325.045 I llm_load_print_meta: n_head           = 12
0.00.325.047 I llm_load_print_meta: n_head_kv        = 12
0.00.325.047 I llm_load_print_meta: n_rot            = 32
0.00.325.048 I llm_load_print_meta: n_swa            = 0
0.00.325.048 I llm_load_print_meta: n_embd_head_k    = 32
0.00.325.048 I llm_load_print_meta: n_embd_head_v    = 32
0.00.325.049 I llm_load_print_meta: n_gqa            = 1
0.00.325.051 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.325.052 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.325.054 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.325.055 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.325.055 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.325.056 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.325.056 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.325.058 I llm_load_print_meta: n_ff             = 1536
0.00.325.058 I llm_load_print_meta: n_expert         = 0
0.00.325.058 I llm_load_print_meta: n_expert_used    = 0
0.00.325.059 I llm_load_print_meta: causal attn      = 0
0.00.325.059 I llm_load_print_meta: pooling type     = 2
0.00.325.060 I llm_load_print_meta: rope type        = 2
0.00.325.060 I llm_load_print_meta: rope scaling     = linear
0.00.325.061 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.325.062 I llm_load_print_meta: freq_scale_train = 1
0.00.325.063 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.325.063 I llm_load_print_meta: rope_finetuned   = unknown
0.00.325.064 I llm_load_print_meta: ssm_d_conv       = 0
0.00.325.064 I llm_load_print_meta: ssm_d_inner      = 0
0.00.325.064 I llm_load_print_meta: ssm_d_state      = 0
0.00.325.065 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.325.065 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.325.066 I llm_load_print_meta: model type       = 33M
0.00.325.067 I llm_load_print_meta: model ftype      = Q8_0
0.00.325.070 I llm_load_print_meta: model params     = 33.21 M
0.00.325.071 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.325.072 I llm_load_print_meta: general.name     = Bge Small
0.00.325.073 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.325.073 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.325.074 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.325.074 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.325.075 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.325.075 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.325.077 I llm_load_print_meta: max token length = 21
0.00.329.142 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.329.150 I llm_load_tensors: offloading output layer to GPU
0.00.329.151 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.329.156 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.329.158 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.338.559 I llama_new_context_with_model: n_seq_max     = 1
0.00.338.564 I llama_new_context_with_model: n_ctx         = 512
0.00.338.565 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.338.565 I llama_new_context_with_model: n_batch       = 2048
0.00.338.566 I llama_new_context_with_model: n_ubatch      = 2048
0.00.338.567 I llama_new_context_with_model: flash_attn    = 0
0.00.338.570 I llama_new_context_with_model: freq_base     = 10000.0
0.00.338.571 I llama_new_context_with_model: freq_scale    = 1
0.00.338.871 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.338.882 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.338.888 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.344.179 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.344.189 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.344.189 I llama_new_context_with_model: graph nodes  = 429
0.00.344.190 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.344.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.344.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.881 I 
0.00.389.991 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.643 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.405.476 I llama_perf_context_print:        load time =     101.83 ms
0.00.405.479 I llama_perf_context_print: prompt eval time =      13.46 ms /     9 tokens (    1.50 ms per token,   668.70 tokens per second)
0.00.405.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.405.481 I llama_perf_context_print:       total time =      15.60 ms /    10 tokens

real	0m0.689s
user	0m0.140s
sys	0m0.563s
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
0.00.000.319 I build: 4341 (99cb6be1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.123 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.823 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.845 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.312.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.847 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.312.848 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.312.849 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.312.855 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.312.858 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.312.859 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.312.860 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.312.861 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.312.869 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.312.870 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.312.871 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.312.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.321.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.323.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.328.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.328.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.328.978 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.328.979 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.328.980 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.328.980 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.328.981 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.328.982 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.328.983 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.328.983 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.328.987 I llama_model_loader: - type  f32:   41 tensors
0.00.328.987 I llama_model_loader: - type  f16:   29 tensors
0.00.357.324 W llm_load_vocab: empty token at index 5
0.00.372.488 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.394.441 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.394.534 I llm_load_vocab: special tokens cache size = 5
0.00.897.722 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.897.751 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.897.752 I llm_load_print_meta: arch             = jina-bert-v2
0.00.897.761 I llm_load_print_meta: vocab type       = BPE
0.00.897.762 I llm_load_print_meta: n_vocab          = 61056
0.00.897.762 I llm_load_print_meta: n_merges         = 39382
0.00.897.763 I llm_load_print_meta: vocab_only       = 0
0.00.897.763 I llm_load_print_meta: n_ctx_train      = 8192
0.00.897.764 I llm_load_print_meta: n_embd           = 384
0.00.897.764 I llm_load_print_meta: n_layer          = 4
0.00.897.780 I llm_load_print_meta: n_head           = 12
0.00.897.781 I llm_load_print_meta: n_head_kv        = 12
0.00.897.782 I llm_load_print_meta: n_rot            = 32
0.00.897.782 I llm_load_print_meta: n_swa            = 0
0.00.897.782 I llm_load_print_meta: n_embd_head_k    = 32
0.00.897.783 I llm_load_print_meta: n_embd_head_v    = 32
0.00.897.784 I llm_load_print_meta: n_gqa            = 1
0.00.897.788 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.897.788 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.897.791 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.897.792 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.897.793 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.897.793 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.897.794 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.897.795 I llm_load_print_meta: n_ff             = 1536
0.00.897.796 I llm_load_print_meta: n_expert         = 0
0.00.897.798 I llm_load_print_meta: n_expert_used    = 0
0.00.897.798 I llm_load_print_meta: causal attn      = 0
0.00.897.799 I llm_load_print_meta: pooling type     = -1
0.00.897.799 I llm_load_print_meta: rope type        = -1
0.00.897.800 I llm_load_print_meta: rope scaling     = linear
0.00.897.801 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.897.802 I llm_load_print_meta: freq_scale_train = 1
0.00.897.803 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.897.803 I llm_load_print_meta: rope_finetuned   = unknown
0.00.897.809 I llm_load_print_meta: ssm_d_conv       = 0
0.00.897.810 I llm_load_print_meta: ssm_d_inner      = 0
0.00.897.810 I llm_load_print_meta: ssm_d_state      = 0
0.00.897.810 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.897.811 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.897.811 I llm_load_print_meta: model type       = 33M
0.00.897.813 I llm_load_print_meta: model ftype      = F16
0.00.897.814 I llm_load_print_meta: model params     = 32.90 M
0.00.897.816 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.897.817 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.897.818 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.897.819 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.897.819 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.897.819 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.897.820 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.897.820 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.897.821 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.897.822 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.897.823 I llm_load_print_meta: max token length = 45
0.00.902.952 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.902.959 I llm_load_tensors: offloading output layer to GPU
0.00.902.960 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.902.964 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.902.965 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.911.350 I llama_new_context_with_model: n_seq_max     = 1
0.00.911.355 I llama_new_context_with_model: n_ctx         = 8192
0.00.911.356 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.911.356 I llama_new_context_with_model: n_batch       = 2048
0.00.911.357 I llama_new_context_with_model: n_ubatch      = 2048
0.00.911.357 I llama_new_context_with_model: flash_attn    = 0
0.00.911.361 I llama_new_context_with_model: freq_base     = 10000.0
0.00.911.362 I llama_new_context_with_model: freq_scale    = 1
0.00.911.856 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.911.867 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.911.875 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.925.471 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.925.486 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.925.486 I llama_new_context_with_model: graph nodes  = 154
0.00.925.487 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.925.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.925.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.471 I 
0.00.968.576 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.200 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.969.207 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.969.216 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.969.216 I main: number of tokens in prompt = 13
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


0.00.969.228 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.969.228 I main: number of tokens in prompt = 40
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


0.00.969.503 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.983.868 I llama_perf_context_print:        load time =     668.33 ms
0.00.983.871 I llama_perf_context_print: prompt eval time =      14.20 ms /    62 tokens (    0.23 ms per token,  4366.81 tokens per second)
0.00.983.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.983.873 I llama_perf_context_print:       total time =      15.40 ms /    63 tokens

real	0m1.281s
user	0m0.706s
sys	0m0.577s
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
0.00.000.210 I build: 4341 (99cb6be1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.660 I main: llama backend init
0.00.000.673 I main: load the model and apply lora adapter, if any
0.00.320.246 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.336.069 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.336.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.336.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.336.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.336.111 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.336.112 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.336.113 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.336.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.336.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.336.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.336.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.336.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.336.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.336.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.336.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.336.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.336.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.344.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.346.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.353.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.353.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.353.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.353.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.353.823 I llama_model_loader: - type  f32:  258 tensors
0.00.353.825 I llama_model_loader: - type  f16:  130 tensors
0.00.423.895 I llm_load_vocab: special tokens cache size = 25
0.00.446.623 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.446.640 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.446.641 I llm_load_print_meta: arch             = gptneox
0.00.446.645 I llm_load_print_meta: vocab type       = BPE
0.00.446.646 I llm_load_print_meta: n_vocab          = 50304
0.00.446.648 I llm_load_print_meta: n_merges         = 50009
0.00.446.650 I llm_load_print_meta: vocab_only       = 0
0.00.446.651 I llm_load_print_meta: n_ctx_train      = 2048
0.00.446.652 I llm_load_print_meta: n_embd           = 2560
0.00.446.652 I llm_load_print_meta: n_layer          = 32
0.00.446.667 I llm_load_print_meta: n_head           = 32
0.00.446.668 I llm_load_print_meta: n_head_kv        = 32
0.00.446.668 I llm_load_print_meta: n_rot            = 20
0.00.446.669 I llm_load_print_meta: n_swa            = 0
0.00.446.669 I llm_load_print_meta: n_embd_head_k    = 80
0.00.446.670 I llm_load_print_meta: n_embd_head_v    = 80
0.00.446.671 I llm_load_print_meta: n_gqa            = 1
0.00.446.673 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.446.675 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.446.677 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.446.679 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.446.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.446.680 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.446.681 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.446.682 I llm_load_print_meta: n_ff             = 10240
0.00.446.683 I llm_load_print_meta: n_expert         = 0
0.00.446.684 I llm_load_print_meta: n_expert_used    = 0
0.00.446.685 I llm_load_print_meta: causal attn      = 1
0.00.446.685 I llm_load_print_meta: pooling type     = 0
0.00.446.685 I llm_load_print_meta: rope type        = 2
0.00.446.687 I llm_load_print_meta: rope scaling     = linear
0.00.446.688 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.446.689 I llm_load_print_meta: freq_scale_train = 1
0.00.446.690 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.446.691 I llm_load_print_meta: rope_finetuned   = unknown
0.00.446.691 I llm_load_print_meta: ssm_d_conv       = 0
0.00.446.692 I llm_load_print_meta: ssm_d_inner      = 0
0.00.446.692 I llm_load_print_meta: ssm_d_state      = 0
0.00.446.693 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.446.693 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.446.694 I llm_load_print_meta: model type       = 2.8B
0.00.446.696 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.446.697 I llm_load_print_meta: model params     = 2.78 B
0.00.446.702 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.446.702 I llm_load_print_meta: general.name     = 2.8B
0.00.446.704 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.446.704 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.446.705 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.446.705 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.446.706 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.446.706 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.446.708 I llm_load_print_meta: max token length = 1024
0.00.789.547 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.789.557 I llm_load_tensors: offloading output layer to GPU
0.00.789.558 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.789.566 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.789.568 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.676.957 I llama_new_context_with_model: n_seq_max     = 1
0.01.676.963 I llama_new_context_with_model: n_ctx         = 2048
0.01.676.964 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.676.964 I llama_new_context_with_model: n_batch       = 2048
0.01.676.965 I llama_new_context_with_model: n_ubatch      = 512
0.01.676.965 I llama_new_context_with_model: flash_attn    = 0
0.01.676.971 I llama_new_context_with_model: freq_base     = 10000.0
0.01.676.971 I llama_new_context_with_model: freq_scale    = 1
0.01.678.257 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.678.269 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.679.514 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.689.786 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.689.796 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.689.796 I llama_new_context_with_model: graph nodes  = 1287
0.01.689.797 I llama_new_context_with_model: graph splits = 2
0.01.689.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.690.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.690.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.767.021 I main: llama threadpool init, n_threads = 1
0.01.767.038 I 
0.01.767.138 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.767.143 I 
0.01.767.318 I sampler seed: 1234
0.01.767.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.767.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.767.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.767.339 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.414.400 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23689.43 tokens per second)
0.04.414.403 I llama_perf_context_print:        load time =    1446.76 ms
0.04.414.405 I llama_perf_context_print: prompt eval time =      14.32 ms /     7 tokens (    2.05 ms per token,   488.86 tokens per second)
0.04.414.407 I llama_perf_context_print:        eval time =    2593.83 ms /   255 runs   (   10.17 ms per token,    98.31 tokens per second)
0.04.414.408 I llama_perf_context_print:       total time =    2647.38 ms /   262 tokens

real	0m4.726s
user	0m3.571s
sys	0m1.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.564 I build: 4341 (99cb6be1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.586.970 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.602.419 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.602.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.602.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.602.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.602.450 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.602.451 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.602.452 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.602.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.602.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.602.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.602.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.602.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.602.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.602.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.602.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.602.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.602.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.610.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.611.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.618.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.618.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.618.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.618.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.618.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.618.662 I llama_model_loader: - type  f32:  258 tensors
0.00.618.663 I llama_model_loader: - type  f16:  130 tensors
0.00.685.748 I llm_load_vocab: special tokens cache size = 25
0.00.707.585 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.707.607 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.707.608 I llm_load_print_meta: arch             = gptneox
0.00.707.608 I llm_load_print_meta: vocab type       = BPE
0.00.707.609 I llm_load_print_meta: n_vocab          = 50304
0.00.707.609 I llm_load_print_meta: n_merges         = 50009
0.00.707.610 I llm_load_print_meta: vocab_only       = 0
0.00.707.610 I llm_load_print_meta: n_ctx_train      = 2048
0.00.707.611 I llm_load_print_meta: n_embd           = 2560
0.00.707.611 I llm_load_print_meta: n_layer          = 32
0.00.707.629 I llm_load_print_meta: n_head           = 32
0.00.707.630 I llm_load_print_meta: n_head_kv        = 32
0.00.707.631 I llm_load_print_meta: n_rot            = 20
0.00.707.631 I llm_load_print_meta: n_swa            = 0
0.00.707.631 I llm_load_print_meta: n_embd_head_k    = 80
0.00.707.632 I llm_load_print_meta: n_embd_head_v    = 80
0.00.707.633 I llm_load_print_meta: n_gqa            = 1
0.00.707.635 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.707.636 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.707.639 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.707.639 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.707.640 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.707.641 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.707.641 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.707.643 I llm_load_print_meta: n_ff             = 10240
0.00.707.643 I llm_load_print_meta: n_expert         = 0
0.00.707.643 I llm_load_print_meta: n_expert_used    = 0
0.00.707.644 I llm_load_print_meta: causal attn      = 1
0.00.707.644 I llm_load_print_meta: pooling type     = 0
0.00.707.645 I llm_load_print_meta: rope type        = 2
0.00.707.646 I llm_load_print_meta: rope scaling     = linear
0.00.707.647 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.707.648 I llm_load_print_meta: freq_scale_train = 1
0.00.707.649 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.707.650 I llm_load_print_meta: rope_finetuned   = unknown
0.00.707.650 I llm_load_print_meta: ssm_d_conv       = 0
0.00.707.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.707.651 I llm_load_print_meta: ssm_d_state      = 0
0.00.707.651 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.707.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.707.652 I llm_load_print_meta: model type       = 2.8B
0.00.707.654 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.707.655 I llm_load_print_meta: model params     = 2.78 B
0.00.707.657 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.707.657 I llm_load_print_meta: general.name     = 2.8B
0.00.707.658 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.707.658 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.707.659 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.707.659 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.707.660 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.707.660 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.707.661 I llm_load_print_meta: max token length = 1024
0.01.045.015 I llm_load_tensors: offloading 32 repeating layers to GPU
0.01.045.029 I llm_load_tensors: offloading output layer to GPU
0.01.045.030 I llm_load_tensors: offloaded 33/33 layers to GPU
0.01.045.039 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.045.041 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.911.416 I llama_new_context_with_model: n_seq_max     = 1
0.01.911.422 I llama_new_context_with_model: n_ctx         = 2048
0.01.911.422 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.911.423 I llama_new_context_with_model: n_batch       = 512
0.01.911.423 I llama_new_context_with_model: n_ubatch      = 512
0.01.911.424 I llama_new_context_with_model: flash_attn    = 0
0.01.911.429 I llama_new_context_with_model: freq_base     = 10000.0
0.01.911.430 I llama_new_context_with_model: freq_scale    = 1
0.01.912.712 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.912.725 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.914.041 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.923.611 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.923.620 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.923.621 I llama_new_context_with_model: graph nodes  = 1287
0.01.923.622 I llama_new_context_with_model: graph splits = 2
0.01.923.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.923.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.000.844 I 
0.02.000.958 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.000.986 I perplexity: tokenizing the input ..
0.03.237.126 I perplexity: tokenization took 1236.13 ms
0.03.237.463 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.796.321 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.308.819 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.310.609 I llama_perf_context_print:        load time =    1413.86 ms
0.05.310.612 I llama_perf_context_print: prompt eval time =    1712.60 ms /  8192 tokens (    0.21 ms per token,  4783.36 tokens per second)
0.05.310.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.310.615 I llama_perf_context_print:       total time =    3309.76 ms /  8193 tokens

real	0m5.626s
user	0m5.244s
sys	0m1.380s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4341 (99cb6be1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.286.422 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.303.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.085 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.086 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.086 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.320.314 I llama_model_loader: - type  f32:  258 tensors
0.00.320.315 I llama_model_loader: - type q8_0:  130 tensors
0.00.393.440 I llm_load_vocab: special tokens cache size = 25
0.00.416.905 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.924 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.925 I llm_load_print_meta: arch             = gptneox
0.00.416.926 I llm_load_print_meta: vocab type       = BPE
0.00.416.927 I llm_load_print_meta: n_vocab          = 50304
0.00.416.928 I llm_load_print_meta: n_merges         = 50009
0.00.416.929 I llm_load_print_meta: vocab_only       = 0
0.00.416.930 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.930 I llm_load_print_meta: n_embd           = 2560
0.00.416.931 I llm_load_print_meta: n_layer          = 32
0.00.416.946 I llm_load_print_meta: n_head           = 32
0.00.416.948 I llm_load_print_meta: n_head_kv        = 32
0.00.416.948 I llm_load_print_meta: n_rot            = 20
0.00.416.949 I llm_load_print_meta: n_swa            = 0
0.00.416.949 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.950 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.951 I llm_load_print_meta: n_gqa            = 1
0.00.416.953 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.954 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.957 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.957 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.958 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.959 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.960 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.962 I llm_load_print_meta: n_ff             = 10240
0.00.416.963 I llm_load_print_meta: n_expert         = 0
0.00.416.963 I llm_load_print_meta: n_expert_used    = 0
0.00.416.964 I llm_load_print_meta: causal attn      = 1
0.00.416.964 I llm_load_print_meta: pooling type     = 0
0.00.416.965 I llm_load_print_meta: rope type        = 2
0.00.416.966 I llm_load_print_meta: rope scaling     = linear
0.00.416.968 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.969 I llm_load_print_meta: freq_scale_train = 1
0.00.416.969 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.970 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.970 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.971 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.972 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.973 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.973 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.974 I llm_load_print_meta: model type       = 2.8B
0.00.416.975 I llm_load_print_meta: model ftype      = Q8_0
0.00.416.976 I llm_load_print_meta: model params     = 2.78 B
0.00.416.977 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.416.978 I llm_load_print_meta: general.name     = 2.8B
0.00.416.978 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.979 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.979 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.979 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.980 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.980 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.982 I llm_load_print_meta: max token length = 1024
0.00.622.509 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.622.523 I llm_load_tensors: offloading output layer to GPU
0.00.622.524 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.622.533 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.622.535 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.189.728 I llama_new_context_with_model: n_seq_max     = 1
0.01.189.737 I llama_new_context_with_model: n_ctx         = 2048
0.01.189.737 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.189.737 I llama_new_context_with_model: n_batch       = 2048
0.01.189.738 I llama_new_context_with_model: n_ubatch      = 512
0.01.189.739 I llama_new_context_with_model: flash_attn    = 0
0.01.189.745 I llama_new_context_with_model: freq_base     = 10000.0
0.01.189.745 I llama_new_context_with_model: freq_scale    = 1
0.01.191.024 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.191.036 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.192.452 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.203.931 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.203.940 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.203.941 I llama_new_context_with_model: graph nodes  = 1287
0.01.203.942 I llama_new_context_with_model: graph splits = 2
0.01.203.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.204.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.204.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.274.994 I main: llama threadpool init, n_threads = 1
0.01.275.029 I 
0.01.275.129 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.275.134 I 
0.01.275.289 I sampler seed: 1234
0.01.275.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.275.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.275.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.275.311 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.397.573 I llama_perf_sampler_print:    sampling time =      12.72 ms /   263 runs   (    0.05 ms per token, 20667.98 tokens per second)
0.03.397.576 I llama_perf_context_print:        load time =     988.55 ms
0.03.397.578 I llama_perf_context_print: prompt eval time =      10.91 ms /     7 tokens (    1.56 ms per token,   641.55 tokens per second)
0.03.397.580 I llama_perf_context_print:        eval time =    2072.02 ms /   255 runs   (    8.13 ms per token,   123.07 tokens per second)
0.03.397.581 I llama_perf_context_print:       total time =    2122.59 ms /   262 tokens

real	0m3.699s
user	0m2.784s
sys	0m0.920s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.481 I build: 4341 (99cb6be1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.752 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.901 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.901 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.902 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.317.024 I llama_model_loader: - type  f32:  258 tensors
0.00.317.025 I llama_model_loader: - type q8_0:  130 tensors
0.00.385.370 I llm_load_vocab: special tokens cache size = 25
0.00.407.471 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.490 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.493 I llm_load_print_meta: arch             = gptneox
0.00.407.495 I llm_load_print_meta: vocab type       = BPE
0.00.407.495 I llm_load_print_meta: n_vocab          = 50304
0.00.407.496 I llm_load_print_meta: n_merges         = 50009
0.00.407.496 I llm_load_print_meta: vocab_only       = 0
0.00.407.497 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.497 I llm_load_print_meta: n_embd           = 2560
0.00.407.497 I llm_load_print_meta: n_layer          = 32
0.00.407.513 I llm_load_print_meta: n_head           = 32
0.00.407.515 I llm_load_print_meta: n_head_kv        = 32
0.00.407.515 I llm_load_print_meta: n_rot            = 20
0.00.407.515 I llm_load_print_meta: n_swa            = 0
0.00.407.516 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.516 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.518 I llm_load_print_meta: n_gqa            = 1
0.00.407.519 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.520 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.522 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.523 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.523 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.524 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.524 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.526 I llm_load_print_meta: n_ff             = 10240
0.00.407.526 I llm_load_print_meta: n_expert         = 0
0.00.407.526 I llm_load_print_meta: n_expert_used    = 0
0.00.407.527 I llm_load_print_meta: causal attn      = 1
0.00.407.527 I llm_load_print_meta: pooling type     = 0
0.00.407.528 I llm_load_print_meta: rope type        = 2
0.00.407.529 I llm_load_print_meta: rope scaling     = linear
0.00.407.531 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.532 I llm_load_print_meta: freq_scale_train = 1
0.00.407.532 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.532 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.534 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.534 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.534 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.535 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.536 I llm_load_print_meta: model type       = 2.8B
0.00.407.537 I llm_load_print_meta: model ftype      = Q8_0
0.00.407.538 I llm_load_print_meta: model params     = 2.78 B
0.00.407.539 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.407.539 I llm_load_print_meta: general.name     = 2.8B
0.00.407.540 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.540 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.541 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.541 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.542 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.542 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.543 I llm_load_print_meta: max token length = 1024
0.00.596.246 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.596.259 I llm_load_tensors: offloading output layer to GPU
0.00.596.259 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.596.269 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.596.270 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.077.745 I llama_new_context_with_model: n_seq_max     = 1
0.01.077.751 I llama_new_context_with_model: n_ctx         = 2048
0.01.077.752 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.077.753 I llama_new_context_with_model: n_batch       = 512
0.01.077.753 I llama_new_context_with_model: n_ubatch      = 512
0.01.077.754 I llama_new_context_with_model: flash_attn    = 0
0.01.077.759 I llama_new_context_with_model: freq_base     = 10000.0
0.01.077.760 I llama_new_context_with_model: freq_scale    = 1
0.01.078.999 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.079.012 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.080.238 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.090.347 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.090.357 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.090.358 I llama_new_context_with_model: graph nodes  = 1287
0.01.090.358 I llama_new_context_with_model: graph splits = 2
0.01.090.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.090.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.164.464 I 
0.01.164.583 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.164.596 I perplexity: tokenizing the input ..
0.02.394.108 I perplexity: tokenization took 1229.5 ms
0.02.394.443 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.016.849 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.655.593 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.657.287 I llama_perf_context_print:        load time =     880.67 ms
0.04.657.290 I llama_perf_context_print: prompt eval time =    1898.57 ms /  8192 tokens (    0.23 ms per token,  4314.82 tokens per second)
0.04.657.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.657.293 I llama_perf_context_print:       total time =    3492.82 ms /  8193 tokens

real	0m4.966s
user	0m4.750s
sys	0m1.179s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4341 (99cb6be1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.278.512 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.861 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.862 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.863 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.050 I llama_model_loader: - type  f32:  258 tensors
0.00.310.051 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.930 I llm_load_vocab: special tokens cache size = 25
0.00.396.780 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.796 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.797 I llm_load_print_meta: arch             = gptneox
0.00.396.799 I llm_load_print_meta: vocab type       = BPE
0.00.396.801 I llm_load_print_meta: n_vocab          = 50304
0.00.396.801 I llm_load_print_meta: n_merges         = 50009
0.00.396.802 I llm_load_print_meta: vocab_only       = 0
0.00.396.802 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.803 I llm_load_print_meta: n_embd           = 2560
0.00.396.803 I llm_load_print_meta: n_layer          = 32
0.00.396.817 I llm_load_print_meta: n_head           = 32
0.00.396.818 I llm_load_print_meta: n_head_kv        = 32
0.00.396.818 I llm_load_print_meta: n_rot            = 20
0.00.396.820 I llm_load_print_meta: n_swa            = 0
0.00.396.820 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.821 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.823 I llm_load_print_meta: n_gqa            = 1
0.00.396.827 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.828 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.830 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.830 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.831 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.832 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.832 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.834 I llm_load_print_meta: n_ff             = 10240
0.00.396.834 I llm_load_print_meta: n_expert         = 0
0.00.396.834 I llm_load_print_meta: n_expert_used    = 0
0.00.396.835 I llm_load_print_meta: causal attn      = 1
0.00.396.835 I llm_load_print_meta: pooling type     = 0
0.00.396.836 I llm_load_print_meta: rope type        = 2
0.00.396.837 I llm_load_print_meta: rope scaling     = linear
0.00.396.839 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.840 I llm_load_print_meta: freq_scale_train = 1
0.00.396.841 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.841 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.842 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.842 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.843 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.843 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.844 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.845 I llm_load_print_meta: model type       = 2.8B
0.00.396.846 I llm_load_print_meta: model ftype      = Q4_0
0.00.396.847 I llm_load_print_meta: model params     = 2.78 B
0.00.396.848 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.396.848 I llm_load_print_meta: general.name     = 2.8B
0.00.396.849 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.850 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.850 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.851 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.851 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.852 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.853 I llm_load_print_meta: max token length = 1024
0.00.498.658 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.498.668 I llm_load_tensors: offloading output layer to GPU
0.00.498.669 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.498.677 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.498.679 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.787.736 I llama_new_context_with_model: n_seq_max     = 1
0.00.787.741 I llama_new_context_with_model: n_ctx         = 2048
0.00.787.742 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.787.742 I llama_new_context_with_model: n_batch       = 2048
0.00.787.743 I llama_new_context_with_model: n_ubatch      = 512
0.00.787.744 I llama_new_context_with_model: flash_attn    = 0
0.00.787.749 I llama_new_context_with_model: freq_base     = 10000.0
0.00.787.750 I llama_new_context_with_model: freq_scale    = 1
0.00.789.009 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.018 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.222 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.365 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.374 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.374 I llama_new_context_with_model: graph nodes  = 1287
0.00.802.375 I llama_new_context_with_model: graph splits = 2
0.00.802.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.309 I main: llama threadpool init, n_threads = 1
0.00.867.333 I 
0.00.867.430 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.867.436 I 
0.00.867.583 I sampler seed: 1234
0.00.867.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.867.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.867.604 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.515.762 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23102.60 tokens per second)
0.02.515.766 I llama_perf_context_print:        load time =     588.78 ms
0.02.515.768 I llama_perf_context_print: prompt eval time =       9.25 ms /     7 tokens (    1.32 ms per token,   756.59 tokens per second)
0.02.515.769 I llama_perf_context_print:        eval time =    1602.29 ms /   255 runs   (    6.28 ms per token,   159.15 tokens per second)
0.02.515.771 I llama_perf_context_print:       total time =    1648.46 ms /   262 tokens

real	0m2.805s
user	0m2.080s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.090 I build: 4341 (99cb6be1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.231 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.306.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.626 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.627 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.628 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.322.833 I llama_model_loader: - type  f32:  258 tensors
0.00.322.834 I llama_model_loader: - type q4_0:  129 tensors
0.00.322.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.005 I llm_load_vocab: special tokens cache size = 25
0.00.410.505 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.523 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.523 I llm_load_print_meta: arch             = gptneox
0.00.410.524 I llm_load_print_meta: vocab type       = BPE
0.00.410.525 I llm_load_print_meta: n_vocab          = 50304
0.00.410.526 I llm_load_print_meta: n_merges         = 50009
0.00.410.526 I llm_load_print_meta: vocab_only       = 0
0.00.410.527 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.527 I llm_load_print_meta: n_embd           = 2560
0.00.410.529 I llm_load_print_meta: n_layer          = 32
0.00.410.546 I llm_load_print_meta: n_head           = 32
0.00.410.548 I llm_load_print_meta: n_head_kv        = 32
0.00.410.549 I llm_load_print_meta: n_rot            = 20
0.00.410.550 I llm_load_print_meta: n_swa            = 0
0.00.410.550 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.551 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.553 I llm_load_print_meta: n_gqa            = 1
0.00.410.555 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.557 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.558 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.559 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.560 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.561 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.561 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.563 I llm_load_print_meta: n_ff             = 10240
0.00.410.563 I llm_load_print_meta: n_expert         = 0
0.00.410.564 I llm_load_print_meta: n_expert_used    = 0
0.00.410.565 I llm_load_print_meta: causal attn      = 1
0.00.410.565 I llm_load_print_meta: pooling type     = 0
0.00.410.565 I llm_load_print_meta: rope type        = 2
0.00.410.566 I llm_load_print_meta: rope scaling     = linear
0.00.410.568 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.568 I llm_load_print_meta: freq_scale_train = 1
0.00.410.569 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.569 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.570 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.571 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.572 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.572 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.573 I llm_load_print_meta: model type       = 2.8B
0.00.410.575 I llm_load_print_meta: model ftype      = Q4_0
0.00.410.576 I llm_load_print_meta: model params     = 2.78 B
0.00.410.577 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.410.578 I llm_load_print_meta: general.name     = 2.8B
0.00.410.578 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.579 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.579 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.580 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.580 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.581 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.582 I llm_load_print_meta: max token length = 1024
0.00.511.700 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.713 I llm_load_tensors: offloading output layer to GPU
0.00.511.713 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.722 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.511.724 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.784.796 I llama_new_context_with_model: n_seq_max     = 1
0.00.784.802 I llama_new_context_with_model: n_ctx         = 2048
0.00.784.803 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.784.803 I llama_new_context_with_model: n_batch       = 512
0.00.784.804 I llama_new_context_with_model: n_ubatch      = 512
0.00.784.805 I llama_new_context_with_model: flash_attn    = 0
0.00.784.810 I llama_new_context_with_model: freq_base     = 10000.0
0.00.784.811 I llama_new_context_with_model: freq_scale    = 1
0.00.786.097 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.109 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.621 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.019 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.029 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.030 I llama_new_context_with_model: graph nodes  = 1287
0.00.798.031 I llama_new_context_with_model: graph splits = 2
0.00.798.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.302 I 
0.00.868.416 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.431 I perplexity: tokenizing the input ..
0.02.095.292 I perplexity: tokenization took 1226.85 ms
0.02.095.626 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.739.671 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.512.585 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.514.395 I llama_perf_context_print:        load time =     579.05 ms
0.04.514.398 I llama_perf_context_print: prompt eval time =    2056.98 ms /  8192 tokens (    0.25 ms per token,  3982.54 tokens per second)
0.04.514.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.514.403 I llama_perf_context_print:       total time =    3646.09 ms /  8193 tokens

real	0m4.832s
user	0m4.854s
sys	0m0.972s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4341 (99cb6be1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.281.441 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.896 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.897 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.898 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.529 I llama_model_loader: - type  f32:  258 tensors
0.00.313.530 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.097 I llm_load_vocab: special tokens cache size = 25
0.00.405.124 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.144 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.145 I llm_load_print_meta: arch             = gptneox
0.00.405.146 I llm_load_print_meta: vocab type       = BPE
0.00.405.147 I llm_load_print_meta: n_vocab          = 50304
0.00.405.147 I llm_load_print_meta: n_merges         = 50009
0.00.405.148 I llm_load_print_meta: vocab_only       = 0
0.00.405.148 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.149 I llm_load_print_meta: n_embd           = 2560
0.00.405.153 I llm_load_print_meta: n_layer          = 32
0.00.405.169 I llm_load_print_meta: n_head           = 32
0.00.405.170 I llm_load_print_meta: n_head_kv        = 32
0.00.405.171 I llm_load_print_meta: n_rot            = 20
0.00.405.171 I llm_load_print_meta: n_swa            = 0
0.00.405.172 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.172 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.175 I llm_load_print_meta: n_gqa            = 1
0.00.405.178 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.179 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.181 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.182 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.183 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.184 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.185 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.186 I llm_load_print_meta: n_ff             = 10240
0.00.405.187 I llm_load_print_meta: n_expert         = 0
0.00.405.188 I llm_load_print_meta: n_expert_used    = 0
0.00.405.189 I llm_load_print_meta: causal attn      = 1
0.00.405.189 I llm_load_print_meta: pooling type     = 0
0.00.405.190 I llm_load_print_meta: rope type        = 2
0.00.405.190 I llm_load_print_meta: rope scaling     = linear
0.00.405.192 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.193 I llm_load_print_meta: freq_scale_train = 1
0.00.405.193 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.194 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.195 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.196 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.196 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.196 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.197 I llm_load_print_meta: model type       = 2.8B
0.00.405.198 I llm_load_print_meta: model ftype      = Q4_1
0.00.405.199 I llm_load_print_meta: model params     = 2.78 B
0.00.405.200 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.405.201 I llm_load_print_meta: general.name     = 2.8B
0.00.405.202 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.202 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.203 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.203 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.204 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.204 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.205 I llm_load_print_meta: max token length = 1024
0.00.516.890 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.903 I llm_load_tensors: offloading output layer to GPU
0.00.516.904 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.912 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.516.914 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.838.066 I llama_new_context_with_model: n_seq_max     = 1
0.00.838.071 I llama_new_context_with_model: n_ctx         = 2048
0.00.838.072 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.838.072 I llama_new_context_with_model: n_batch       = 2048
0.00.838.073 I llama_new_context_with_model: n_ubatch      = 512
0.00.838.074 I llama_new_context_with_model: flash_attn    = 0
0.00.838.079 I llama_new_context_with_model: freq_base     = 10000.0
0.00.838.080 I llama_new_context_with_model: freq_scale    = 1
0.00.839.340 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.352 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.560 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.791 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.799 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.800 I llama_new_context_with_model: graph nodes  = 1287
0.00.850.800 I llama_new_context_with_model: graph splits = 2
0.00.850.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.590 I main: llama threadpool init, n_threads = 1
0.00.915.612 I 
0.00.915.712 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.717 I 
0.00.915.868 I sampler seed: 1234
0.00.915.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.887 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.583.266 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23691.56 tokens per second)
0.02.583.275 I llama_perf_context_print:        load time =     634.13 ms
0.02.583.277 I llama_perf_context_print: prompt eval time =       9.14 ms /     7 tokens (    1.31 ms per token,   766.20 tokens per second)
0.02.583.280 I llama_perf_context_print:        eval time =    1621.86 ms /   255 runs   (    6.36 ms per token,   157.23 tokens per second)
0.02.583.281 I llama_perf_context_print:       total time =    1667.69 ms /   262 tokens

real	0m2.870s
user	0m2.127s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.108 I build: 4341 (99cb6be1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.856 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.310.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.190 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.191 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.192 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.326.315 I llama_model_loader: - type  f32:  258 tensors
0.00.326.316 I llama_model_loader: - type q4_1:  129 tensors
0.00.326.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.396.431 I llm_load_vocab: special tokens cache size = 25
0.00.418.207 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.223 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.224 I llm_load_print_meta: arch             = gptneox
0.00.418.225 I llm_load_print_meta: vocab type       = BPE
0.00.418.226 I llm_load_print_meta: n_vocab          = 50304
0.00.418.226 I llm_load_print_meta: n_merges         = 50009
0.00.418.227 I llm_load_print_meta: vocab_only       = 0
0.00.418.228 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.228 I llm_load_print_meta: n_embd           = 2560
0.00.418.229 I llm_load_print_meta: n_layer          = 32
0.00.418.243 I llm_load_print_meta: n_head           = 32
0.00.418.244 I llm_load_print_meta: n_head_kv        = 32
0.00.418.245 I llm_load_print_meta: n_rot            = 20
0.00.418.245 I llm_load_print_meta: n_swa            = 0
0.00.418.246 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.246 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.247 I llm_load_print_meta: n_gqa            = 1
0.00.418.249 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.250 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.253 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.253 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.254 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.258 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.259 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.260 I llm_load_print_meta: n_ff             = 10240
0.00.418.263 I llm_load_print_meta: n_expert         = 0
0.00.418.263 I llm_load_print_meta: n_expert_used    = 0
0.00.418.264 I llm_load_print_meta: causal attn      = 1
0.00.418.264 I llm_load_print_meta: pooling type     = 0
0.00.418.265 I llm_load_print_meta: rope type        = 2
0.00.418.266 I llm_load_print_meta: rope scaling     = linear
0.00.418.268 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.269 I llm_load_print_meta: freq_scale_train = 1
0.00.418.270 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.271 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.271 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.272 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.272 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.273 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.274 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.275 I llm_load_print_meta: model type       = 2.8B
0.00.418.275 I llm_load_print_meta: model ftype      = Q4_1
0.00.418.276 I llm_load_print_meta: model params     = 2.78 B
0.00.418.277 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.418.277 I llm_load_print_meta: general.name     = 2.8B
0.00.418.278 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.278 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.279 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.279 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.280 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.283 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.284 I llm_load_print_meta: max token length = 1024
0.00.530.432 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.441 I llm_load_tensors: offloading output layer to GPU
0.00.530.442 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.452 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.530.453 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.820.054 I llama_new_context_with_model: n_seq_max     = 1
0.00.820.062 I llama_new_context_with_model: n_ctx         = 2048
0.00.820.062 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.820.063 I llama_new_context_with_model: n_batch       = 512
0.00.820.063 I llama_new_context_with_model: n_ubatch      = 512
0.00.820.064 I llama_new_context_with_model: flash_attn    = 0
0.00.820.091 I llama_new_context_with_model: freq_base     = 10000.0
0.00.820.093 I llama_new_context_with_model: freq_scale    = 1
0.00.821.400 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.411 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.628 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.933 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.944 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.945 I llama_new_context_with_model: graph nodes  = 1287
0.00.832.945 I llama_new_context_with_model: graph splits = 2
0.00.832.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.021 I 
0.00.898.137 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.150 I perplexity: tokenizing the input ..
0.02.131.210 I perplexity: tokenization took 1233.05 ms
0.02.131.535 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.778.056 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.558.780 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.560.504 I llama_perf_context_print:        load time =     603.15 ms
0.04.560.508 I llama_perf_context_print: prompt eval time =    2063.87 ms /  8192 tokens (    0.25 ms per token,  3969.25 tokens per second)
0.04.560.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.560.511 I llama_perf_context_print:       total time =    3662.48 ms /  8193 tokens

real	0m4.885s
user	0m4.844s
sys	0m1.037s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4341 (99cb6be1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.274.686 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.325 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.326 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.327 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.784 I llama_model_loader: - type  f32:  258 tensors
0.00.306.785 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.131 I llm_load_vocab: special tokens cache size = 25
0.00.394.275 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.294 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.295 I llm_load_print_meta: arch             = gptneox
0.00.394.296 I llm_load_print_meta: vocab type       = BPE
0.00.394.297 I llm_load_print_meta: n_vocab          = 50304
0.00.394.297 I llm_load_print_meta: n_merges         = 50009
0.00.394.298 I llm_load_print_meta: vocab_only       = 0
0.00.394.298 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.299 I llm_load_print_meta: n_embd           = 2560
0.00.394.299 I llm_load_print_meta: n_layer          = 32
0.00.394.315 I llm_load_print_meta: n_head           = 32
0.00.394.316 I llm_load_print_meta: n_head_kv        = 32
0.00.394.317 I llm_load_print_meta: n_rot            = 20
0.00.394.319 I llm_load_print_meta: n_swa            = 0
0.00.394.320 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.321 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.323 I llm_load_print_meta: n_gqa            = 1
0.00.394.325 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.327 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.329 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.329 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.331 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.332 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.332 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.334 I llm_load_print_meta: n_ff             = 10240
0.00.394.334 I llm_load_print_meta: n_expert         = 0
0.00.394.335 I llm_load_print_meta: n_expert_used    = 0
0.00.394.335 I llm_load_print_meta: causal attn      = 1
0.00.394.335 I llm_load_print_meta: pooling type     = 0
0.00.394.336 I llm_load_print_meta: rope type        = 2
0.00.394.337 I llm_load_print_meta: rope scaling     = linear
0.00.394.338 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.339 I llm_load_print_meta: freq_scale_train = 1
0.00.394.340 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.341 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.341 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.342 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.342 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.342 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.343 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.344 I llm_load_print_meta: model type       = 2.8B
0.00.394.344 I llm_load_print_meta: model ftype      = Q5_0
0.00.394.345 I llm_load_print_meta: model params     = 2.78 B
0.00.394.346 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.394.347 I llm_load_print_meta: general.name     = 2.8B
0.00.394.348 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.348 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.348 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.349 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.350 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.351 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.352 I llm_load_print_meta: max token length = 1024
0.00.517.109 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.122 I llm_load_tensors: offloading output layer to GPU
0.00.517.123 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.132 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.517.133 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.873.178 I llama_new_context_with_model: n_seq_max     = 1
0.00.873.183 I llama_new_context_with_model: n_ctx         = 2048
0.00.873.184 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.873.184 I llama_new_context_with_model: n_batch       = 2048
0.00.873.185 I llama_new_context_with_model: n_ubatch      = 512
0.00.873.186 I llama_new_context_with_model: flash_attn    = 0
0.00.873.191 I llama_new_context_with_model: freq_base     = 10000.0
0.00.873.192 I llama_new_context_with_model: freq_scale    = 1
0.00.874.485 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.497 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.700 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.051 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.059 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.060 I llama_new_context_with_model: graph nodes  = 1287
0.00.886.061 I llama_new_context_with_model: graph splits = 2
0.00.886.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.052 I main: llama threadpool init, n_threads = 1
0.00.952.075 I 
0.00.952.174 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.180 I 
0.00.952.329 I sampler seed: 1234
0.00.952.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.952.349 I 
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

0.02.755.340 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23139.19 tokens per second)
0.02.755.343 I llama_perf_context_print:        load time =     677.35 ms
0.02.755.345 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   714.72 tokens per second)
0.02.755.347 I llama_perf_context_print:        eval time =    1755.63 ms /   255 runs   (    6.88 ms per token,   145.25 tokens per second)
0.02.755.348 I llama_perf_context_print:       total time =    1803.30 ms /   262 tokens

real	0m3.044s
user	0m2.296s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.931 I build: 4341 (99cb6be1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.534 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.318.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.869 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.870 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.870 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.335.224 I llama_model_loader: - type  f32:  258 tensors
0.00.335.225 I llama_model_loader: - type q5_0:  129 tensors
0.00.335.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.401.134 I llm_load_vocab: special tokens cache size = 25
0.00.422.960 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.422.976 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.977 I llm_load_print_meta: arch             = gptneox
0.00.422.978 I llm_load_print_meta: vocab type       = BPE
0.00.422.978 I llm_load_print_meta: n_vocab          = 50304
0.00.422.979 I llm_load_print_meta: n_merges         = 50009
0.00.422.979 I llm_load_print_meta: vocab_only       = 0
0.00.422.980 I llm_load_print_meta: n_ctx_train      = 2048
0.00.422.980 I llm_load_print_meta: n_embd           = 2560
0.00.422.981 I llm_load_print_meta: n_layer          = 32
0.00.422.995 I llm_load_print_meta: n_head           = 32
0.00.422.996 I llm_load_print_meta: n_head_kv        = 32
0.00.422.996 I llm_load_print_meta: n_rot            = 20
0.00.422.997 I llm_load_print_meta: n_swa            = 0
0.00.422.997 I llm_load_print_meta: n_embd_head_k    = 80
0.00.422.998 I llm_load_print_meta: n_embd_head_v    = 80
0.00.422.999 I llm_load_print_meta: n_gqa            = 1
0.00.423.000 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.003 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.005 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.009 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.009 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.010 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.011 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.013 I llm_load_print_meta: n_ff             = 10240
0.00.423.013 I llm_load_print_meta: n_expert         = 0
0.00.423.014 I llm_load_print_meta: n_expert_used    = 0
0.00.423.014 I llm_load_print_meta: causal attn      = 1
0.00.423.015 I llm_load_print_meta: pooling type     = 0
0.00.423.016 I llm_load_print_meta: rope type        = 2
0.00.423.016 I llm_load_print_meta: rope scaling     = linear
0.00.423.018 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.018 I llm_load_print_meta: freq_scale_train = 1
0.00.423.019 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.020 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.021 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.021 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.021 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.022 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.022 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.023 I llm_load_print_meta: model type       = 2.8B
0.00.423.025 I llm_load_print_meta: model ftype      = Q5_0
0.00.423.026 I llm_load_print_meta: model params     = 2.78 B
0.00.423.027 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.423.028 I llm_load_print_meta: general.name     = 2.8B
0.00.423.028 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.029 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.029 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.029 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.030 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.031 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.031 I llm_load_print_meta: max token length = 1024
0.00.547.621 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.632 I llm_load_tensors: offloading output layer to GPU
0.00.547.633 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.643 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.547.644 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.866.825 I llama_new_context_with_model: n_seq_max     = 1
0.00.866.832 I llama_new_context_with_model: n_ctx         = 2048
0.00.866.833 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.866.834 I llama_new_context_with_model: n_batch       = 512
0.00.866.834 I llama_new_context_with_model: n_ubatch      = 512
0.00.866.835 I llama_new_context_with_model: flash_attn    = 0
0.00.866.855 I llama_new_context_with_model: freq_base     = 10000.0
0.00.866.857 I llama_new_context_with_model: freq_scale    = 1
0.00.868.106 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.118 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.325 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.934 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.944 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.945 I llama_new_context_with_model: graph nodes  = 1287
0.00.878.946 I llama_new_context_with_model: graph splits = 2
0.00.878.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.216 I 
0.00.965.504 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.519 I perplexity: tokenizing the input ..
0.02.288.388 I perplexity: tokenization took 1322.86 ms
0.02.288.719 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.897.356 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.541.902 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.543.548 I llama_perf_context_print:        load time =     661.67 ms
0.04.543.552 I llama_perf_context_print: prompt eval time =    1898.28 ms /  8192 tokens (    0.23 ms per token,  4315.48 tokens per second)
0.04.543.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.543.555 I llama_perf_context_print:       total time =    3578.33 ms /  8193 tokens

real	0m4.859s
user	0m4.775s
sys	0m1.042s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4341 (99cb6be1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.280.402 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.961 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.962 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.963 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.315.403 I llama_model_loader: - type  f32:  258 tensors
0.00.315.404 I llama_model_loader: - type q5_1:  129 tensors
0.00.315.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.168 I llm_load_vocab: special tokens cache size = 25
0.00.402.436 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.454 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.455 I llm_load_print_meta: arch             = gptneox
0.00.402.456 I llm_load_print_meta: vocab type       = BPE
0.00.402.457 I llm_load_print_meta: n_vocab          = 50304
0.00.402.457 I llm_load_print_meta: n_merges         = 50009
0.00.402.458 I llm_load_print_meta: vocab_only       = 0
0.00.402.458 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.459 I llm_load_print_meta: n_embd           = 2560
0.00.402.459 I llm_load_print_meta: n_layer          = 32
0.00.402.474 I llm_load_print_meta: n_head           = 32
0.00.402.476 I llm_load_print_meta: n_head_kv        = 32
0.00.402.478 I llm_load_print_meta: n_rot            = 20
0.00.402.479 I llm_load_print_meta: n_swa            = 0
0.00.402.480 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.480 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.483 I llm_load_print_meta: n_gqa            = 1
0.00.402.484 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.486 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.488 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.489 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.489 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.490 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.490 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.492 I llm_load_print_meta: n_ff             = 10240
0.00.402.496 I llm_load_print_meta: n_expert         = 0
0.00.402.496 I llm_load_print_meta: n_expert_used    = 0
0.00.402.496 I llm_load_print_meta: causal attn      = 1
0.00.402.497 I llm_load_print_meta: pooling type     = 0
0.00.402.497 I llm_load_print_meta: rope type        = 2
0.00.402.499 I llm_load_print_meta: rope scaling     = linear
0.00.402.501 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.502 I llm_load_print_meta: freq_scale_train = 1
0.00.402.503 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.503 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.504 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.504 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.505 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.506 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.507 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.508 I llm_load_print_meta: model type       = 2.8B
0.00.402.509 I llm_load_print_meta: model ftype      = Q5_1
0.00.402.510 I llm_load_print_meta: model params     = 2.78 B
0.00.402.511 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.402.511 I llm_load_print_meta: general.name     = 2.8B
0.00.402.513 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.513 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.513 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.514 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.514 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.515 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.516 I llm_load_print_meta: max token length = 1024
0.00.534.310 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.322 I llm_load_tensors: offloading output layer to GPU
0.00.534.323 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.332 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.534.333 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.921.473 I llama_new_context_with_model: n_seq_max     = 1
0.00.921.480 I llama_new_context_with_model: n_ctx         = 2048
0.00.921.480 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.921.481 I llama_new_context_with_model: n_batch       = 2048
0.00.921.481 I llama_new_context_with_model: n_ubatch      = 512
0.00.921.482 I llama_new_context_with_model: flash_attn    = 0
0.00.921.487 I llama_new_context_with_model: freq_base     = 10000.0
0.00.921.488 I llama_new_context_with_model: freq_scale    = 1
0.00.922.814 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.922.824 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.048 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.378 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.934.389 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.934.389 I llama_new_context_with_model: graph nodes  = 1287
0.00.934.390 I llama_new_context_with_model: graph splits = 2
0.00.934.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.934.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.934.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.606 I main: llama threadpool init, n_threads = 1
0.01.001.630 I 
0.01.001.728 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.001.734 I 
0.01.001.884 I sampler seed: 1234
0.01.001.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.001.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.001.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.001.905 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.782.300 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23463.29 tokens per second)
0.02.782.302 I llama_perf_context_print:        load time =     721.19 ms
0.02.782.304 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   730.08 tokens per second)
0.02.782.306 I llama_perf_context_print:        eval time =    1734.36 ms /   255 runs   (    6.80 ms per token,   147.03 tokens per second)
0.02.782.307 I llama_perf_context_print:       total time =    1780.70 ms /   262 tokens

real	0m3.069s
user	0m2.272s
sys	0m0.801s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.560 I build: 4341 (99cb6be1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.171 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.842 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.843 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.844 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.200 I llama_model_loader: - type  f32:  258 tensors
0.00.312.201 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.559 I llm_load_vocab: special tokens cache size = 25
0.00.398.421 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.437 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.437 I llm_load_print_meta: arch             = gptneox
0.00.398.439 I llm_load_print_meta: vocab type       = BPE
0.00.398.439 I llm_load_print_meta: n_vocab          = 50304
0.00.398.440 I llm_load_print_meta: n_merges         = 50009
0.00.398.442 I llm_load_print_meta: vocab_only       = 0
0.00.398.443 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.443 I llm_load_print_meta: n_embd           = 2560
0.00.398.444 I llm_load_print_meta: n_layer          = 32
0.00.398.460 I llm_load_print_meta: n_head           = 32
0.00.398.461 I llm_load_print_meta: n_head_kv        = 32
0.00.398.461 I llm_load_print_meta: n_rot            = 20
0.00.398.462 I llm_load_print_meta: n_swa            = 0
0.00.398.462 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.463 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.464 I llm_load_print_meta: n_gqa            = 1
0.00.398.465 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.467 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.468 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.469 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.470 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.470 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.471 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.472 I llm_load_print_meta: n_ff             = 10240
0.00.398.473 I llm_load_print_meta: n_expert         = 0
0.00.398.473 I llm_load_print_meta: n_expert_used    = 0
0.00.398.473 I llm_load_print_meta: causal attn      = 1
0.00.398.474 I llm_load_print_meta: pooling type     = 0
0.00.398.474 I llm_load_print_meta: rope type        = 2
0.00.398.475 I llm_load_print_meta: rope scaling     = linear
0.00.398.476 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.478 I llm_load_print_meta: freq_scale_train = 1
0.00.398.478 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.479 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.479 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.480 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.480 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.481 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.482 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.482 I llm_load_print_meta: model type       = 2.8B
0.00.398.483 I llm_load_print_meta: model ftype      = Q5_1
0.00.398.484 I llm_load_print_meta: model params     = 2.78 B
0.00.398.486 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.398.486 I llm_load_print_meta: general.name     = 2.8B
0.00.398.486 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.487 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.487 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.488 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.488 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.489 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.490 I llm_load_print_meta: max token length = 1024
0.00.536.005 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.016 I llm_load_tensors: offloading output layer to GPU
0.00.536.017 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.026 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.536.028 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.886.000 I llama_new_context_with_model: n_seq_max     = 1
0.00.886.005 I llama_new_context_with_model: n_ctx         = 2048
0.00.886.006 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.886.006 I llama_new_context_with_model: n_batch       = 512
0.00.886.007 I llama_new_context_with_model: n_ubatch      = 512
0.00.886.008 I llama_new_context_with_model: flash_attn    = 0
0.00.886.013 I llama_new_context_with_model: freq_base     = 10000.0
0.00.886.014 I llama_new_context_with_model: freq_scale    = 1
0.00.887.310 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.323 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.580 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.201 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.209 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.210 I llama_new_context_with_model: graph nodes  = 1287
0.00.898.210 I llama_new_context_with_model: graph splits = 2
0.00.898.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.099 I 
0.00.965.212 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.226 I perplexity: tokenizing the input ..
0.02.179.824 I perplexity: tokenization took 1214.59 ms
0.02.180.158 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.787.306 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.438.472 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.440.089 I llama_perf_context_print:        load time =     684.91 ms
0.04.440.096 I llama_perf_context_print: prompt eval time =    1901.91 ms /  8192 tokens (    0.23 ms per token,  4307.26 tokens per second)
0.04.440.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.440.098 I llama_perf_context_print:       total time =    3474.99 ms /  8193 tokens

real	0m4.747s
user	0m4.676s
sys	0m1.045s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4341 (99cb6be1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.284.197 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.568 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.568 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.569 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.663 I llama_model_loader: - type  f32:  258 tensors
0.00.315.664 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.664 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.318 I llm_load_vocab: special tokens cache size = 25
0.00.405.406 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.436 I llm_load_print_meta: arch             = gptneox
0.00.405.439 I llm_load_print_meta: vocab type       = BPE
0.00.405.441 I llm_load_print_meta: n_vocab          = 50304
0.00.405.441 I llm_load_print_meta: n_merges         = 50009
0.00.405.442 I llm_load_print_meta: vocab_only       = 0
0.00.405.442 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.443 I llm_load_print_meta: n_embd           = 2560
0.00.405.443 I llm_load_print_meta: n_layer          = 32
0.00.405.461 I llm_load_print_meta: n_head           = 32
0.00.405.463 I llm_load_print_meta: n_head_kv        = 32
0.00.405.463 I llm_load_print_meta: n_rot            = 20
0.00.405.465 I llm_load_print_meta: n_swa            = 0
0.00.405.470 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.471 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.473 I llm_load_print_meta: n_gqa            = 1
0.00.405.474 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.476 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.478 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.479 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.480 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.480 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.481 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.482 I llm_load_print_meta: n_ff             = 10240
0.00.405.483 I llm_load_print_meta: n_expert         = 0
0.00.405.483 I llm_load_print_meta: n_expert_used    = 0
0.00.405.484 I llm_load_print_meta: causal attn      = 1
0.00.405.484 I llm_load_print_meta: pooling type     = 0
0.00.405.487 I llm_load_print_meta: rope type        = 2
0.00.405.488 I llm_load_print_meta: rope scaling     = linear
0.00.405.490 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.491 I llm_load_print_meta: freq_scale_train = 1
0.00.405.492 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.492 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.493 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.495 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.495 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.496 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.496 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.497 I llm_load_print_meta: model type       = 2.8B
0.00.405.498 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.405.499 I llm_load_print_meta: model params     = 2.78 B
0.00.405.501 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.405.502 I llm_load_print_meta: general.name     = 2.8B
0.00.405.503 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.503 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.503 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.504 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.505 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.506 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.507 I llm_load_print_meta: max token length = 1024
0.00.482.400 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.482.411 I llm_load_tensors: offloading output layer to GPU
0.00.482.412 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.482.420 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.482.422 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.689.884 I llama_new_context_with_model: n_seq_max     = 1
0.00.689.891 I llama_new_context_with_model: n_ctx         = 2048
0.00.689.891 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.689.892 I llama_new_context_with_model: n_batch       = 2048
0.00.689.892 I llama_new_context_with_model: n_ubatch      = 512
0.00.689.893 I llama_new_context_with_model: flash_attn    = 0
0.00.689.899 I llama_new_context_with_model: freq_base     = 10000.0
0.00.689.900 I llama_new_context_with_model: freq_scale    = 1
0.00.691.195 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.691.208 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.692.409 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.702.746 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.702.754 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.702.754 I llama_new_context_with_model: graph nodes  = 1287
0.00.702.755 I llama_new_context_with_model: graph splits = 2
0.00.702.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.504 I main: llama threadpool init, n_threads = 1
0.00.770.528 I 
0.00.770.627 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.770.633 I 
0.00.770.776 I sampler seed: 1234
0.00.770.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.770.797 I 
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



0.02.660.305 I llama_perf_sampler_print:    sampling time =      11.71 ms /   263 runs   (    0.04 ms per token, 22461.35 tokens per second)
0.02.660.308 I llama_perf_context_print:        load time =     486.29 ms
0.02.660.311 I llama_perf_context_print: prompt eval time =      14.04 ms /     7 tokens (    2.01 ms per token,   498.43 tokens per second)
0.02.660.312 I llama_perf_context_print:        eval time =    1829.94 ms /   255 runs   (    7.18 ms per token,   139.35 tokens per second)
0.02.660.314 I llama_perf_context_print:       total time =    1889.81 ms /   262 tokens

real	0m2.953s
user	0m2.278s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.479 I build: 4341 (99cb6be1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.293 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.305.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.160 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.162 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.163 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.321.438 I llama_model_loader: - type  f32:  258 tensors
0.00.321.439 I llama_model_loader: - type q2_K:   65 tensors
0.00.321.440 I llama_model_loader: - type q3_K:   64 tensors
0.00.321.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.993 I llm_load_vocab: special tokens cache size = 25
0.00.411.673 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.704 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.705 I llm_load_print_meta: arch             = gptneox
0.00.411.721 I llm_load_print_meta: vocab type       = BPE
0.00.411.723 I llm_load_print_meta: n_vocab          = 50304
0.00.411.724 I llm_load_print_meta: n_merges         = 50009
0.00.411.724 I llm_load_print_meta: vocab_only       = 0
0.00.411.725 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.725 I llm_load_print_meta: n_embd           = 2560
0.00.411.726 I llm_load_print_meta: n_layer          = 32
0.00.411.745 I llm_load_print_meta: n_head           = 32
0.00.411.747 I llm_load_print_meta: n_head_kv        = 32
0.00.411.747 I llm_load_print_meta: n_rot            = 20
0.00.411.748 I llm_load_print_meta: n_swa            = 0
0.00.411.748 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.748 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.750 I llm_load_print_meta: n_gqa            = 1
0.00.411.751 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.752 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.754 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.755 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.756 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.756 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.757 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.758 I llm_load_print_meta: n_ff             = 10240
0.00.411.759 I llm_load_print_meta: n_expert         = 0
0.00.411.760 I llm_load_print_meta: n_expert_used    = 0
0.00.411.760 I llm_load_print_meta: causal attn      = 1
0.00.411.761 I llm_load_print_meta: pooling type     = 0
0.00.411.765 I llm_load_print_meta: rope type        = 2
0.00.411.765 I llm_load_print_meta: rope scaling     = linear
0.00.411.767 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.768 I llm_load_print_meta: freq_scale_train = 1
0.00.411.769 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.769 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.770 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.774 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.774 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.774 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.775 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.775 I llm_load_print_meta: model type       = 2.8B
0.00.411.776 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.411.777 I llm_load_print_meta: model params     = 2.78 B
0.00.411.778 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.411.779 I llm_load_print_meta: general.name     = 2.8B
0.00.411.780 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.780 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.780 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.781 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.781 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.782 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.784 I llm_load_print_meta: max token length = 1024
0.00.496.459 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.496.469 I llm_load_tensors: offloading output layer to GPU
0.00.496.469 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.496.478 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.496.479 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.683.322 I llama_new_context_with_model: n_seq_max     = 1
0.00.683.329 I llama_new_context_with_model: n_ctx         = 2048
0.00.683.330 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.683.330 I llama_new_context_with_model: n_batch       = 512
0.00.683.331 I llama_new_context_with_model: n_ubatch      = 512
0.00.683.332 I llama_new_context_with_model: flash_attn    = 0
0.00.683.337 I llama_new_context_with_model: freq_base     = 10000.0
0.00.683.338 I llama_new_context_with_model: freq_scale    = 1
0.00.684.599 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.684.611 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.685.816 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.695.296 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.695.305 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.695.306 I llama_new_context_with_model: graph nodes  = 1287
0.00.695.307 I llama_new_context_with_model: graph splits = 2
0.00.695.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.949 I 
0.00.768.058 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.768.073 I perplexity: tokenizing the input ..
0.01.995.355 I perplexity: tokenization took 1227.26 ms
0.01.995.687 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.628.490 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.354.985 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.356.717 I llama_perf_context_print:        load time =     478.64 ms
0.04.356.720 I llama_perf_context_print: prompt eval time =    2004.55 ms /  8192 tokens (    0.24 ms per token,  4086.71 tokens per second)
0.04.356.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.356.723 I llama_perf_context_print:       total time =    3588.77 ms /  8193 tokens

real	0m4.662s
user	0m4.701s
sys	0m0.922s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.205 I build: 4341 (99cb6be1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.273.418 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.968 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.969 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.969 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.212 I llama_model_loader: - type  f32:  258 tensors
0.00.305.213 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.214 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.214 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.679 I llm_load_vocab: special tokens cache size = 25
0.00.393.100 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.121 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.122 I llm_load_print_meta: arch             = gptneox
0.00.393.123 I llm_load_print_meta: vocab type       = BPE
0.00.393.123 I llm_load_print_meta: n_vocab          = 50304
0.00.393.124 I llm_load_print_meta: n_merges         = 50009
0.00.393.124 I llm_load_print_meta: vocab_only       = 0
0.00.393.125 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.125 I llm_load_print_meta: n_embd           = 2560
0.00.393.127 I llm_load_print_meta: n_layer          = 32
0.00.393.144 I llm_load_print_meta: n_head           = 32
0.00.393.147 I llm_load_print_meta: n_head_kv        = 32
0.00.393.151 I llm_load_print_meta: n_rot            = 20
0.00.393.151 I llm_load_print_meta: n_swa            = 0
0.00.393.152 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.152 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.154 I llm_load_print_meta: n_gqa            = 1
0.00.393.155 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.158 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.160 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.161 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.162 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.163 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.164 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.165 I llm_load_print_meta: n_ff             = 10240
0.00.393.166 I llm_load_print_meta: n_expert         = 0
0.00.393.167 I llm_load_print_meta: n_expert_used    = 0
0.00.393.168 I llm_load_print_meta: causal attn      = 1
0.00.393.168 I llm_load_print_meta: pooling type     = 0
0.00.393.169 I llm_load_print_meta: rope type        = 2
0.00.393.169 I llm_load_print_meta: rope scaling     = linear
0.00.393.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.172 I llm_load_print_meta: freq_scale_train = 1
0.00.393.174 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.174 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.175 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.175 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.176 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.177 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.177 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.178 I llm_load_print_meta: model type       = 2.8B
0.00.393.179 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.393.180 I llm_load_print_meta: model params     = 2.78 B
0.00.393.181 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.393.181 I llm_load_print_meta: general.name     = 2.8B
0.00.393.182 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.182 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.182 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.183 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.184 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.185 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.185 I llm_load_print_meta: max token length = 1024
0.00.491.144 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.491.157 I llm_load_tensors: offloading output layer to GPU
0.00.491.158 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.491.166 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.491.168 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.768.012 I llama_new_context_with_model: n_seq_max     = 1
0.00.768.018 I llama_new_context_with_model: n_ctx         = 2048
0.00.768.018 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.768.019 I llama_new_context_with_model: n_batch       = 2048
0.00.768.019 I llama_new_context_with_model: n_ubatch      = 512
0.00.768.020 I llama_new_context_with_model: flash_attn    = 0
0.00.768.025 I llama_new_context_with_model: freq_base     = 10000.0
0.00.768.026 I llama_new_context_with_model: freq_scale    = 1
0.00.769.950 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.962 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.200 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.281 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.290 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.291 I llama_new_context_with_model: graph nodes  = 1287
0.00.781.292 I llama_new_context_with_model: graph splits = 2
0.00.781.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.459 I main: llama threadpool init, n_threads = 1
0.00.848.484 I 
0.00.848.575 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.581 I 
0.00.848.723 I sampler seed: 1234
0.00.848.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.848.742 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.706.950 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23129.01 tokens per second)
0.02.706.952 I llama_perf_context_print:        load time =     575.02 ms
0.02.706.954 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.84 tokens per second)
0.02.706.956 I llama_perf_context_print:        eval time =    1808.57 ms /   255 runs   (    7.09 ms per token,   141.00 tokens per second)
0.02.706.957 I llama_perf_context_print:       total time =    1858.50 ms /   262 tokens

real	0m2.992s
user	0m2.267s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.562 I build: 4341 (99cb6be1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.266 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.306.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.018 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.019 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.019 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.322.288 I llama_model_loader: - type  f32:  258 tensors
0.00.322.289 I llama_model_loader: - type q3_K:   33 tensors
0.00.322.290 I llama_model_loader: - type q4_K:   94 tensors
0.00.322.291 I llama_model_loader: - type q5_K:    2 tensors
0.00.322.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.715 I llm_load_vocab: special tokens cache size = 25
0.00.409.666 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.681 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.682 I llm_load_print_meta: arch             = gptneox
0.00.409.683 I llm_load_print_meta: vocab type       = BPE
0.00.409.684 I llm_load_print_meta: n_vocab          = 50304
0.00.409.684 I llm_load_print_meta: n_merges         = 50009
0.00.409.684 I llm_load_print_meta: vocab_only       = 0
0.00.409.685 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.686 I llm_load_print_meta: n_embd           = 2560
0.00.409.686 I llm_load_print_meta: n_layer          = 32
0.00.409.699 I llm_load_print_meta: n_head           = 32
0.00.409.701 I llm_load_print_meta: n_head_kv        = 32
0.00.409.703 I llm_load_print_meta: n_rot            = 20
0.00.409.704 I llm_load_print_meta: n_swa            = 0
0.00.409.705 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.705 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.707 I llm_load_print_meta: n_gqa            = 1
0.00.409.708 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.713 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.715 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.715 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.716 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.716 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.717 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.718 I llm_load_print_meta: n_ff             = 10240
0.00.409.719 I llm_load_print_meta: n_expert         = 0
0.00.409.720 I llm_load_print_meta: n_expert_used    = 0
0.00.409.720 I llm_load_print_meta: causal attn      = 1
0.00.409.720 I llm_load_print_meta: pooling type     = 0
0.00.409.721 I llm_load_print_meta: rope type        = 2
0.00.409.722 I llm_load_print_meta: rope scaling     = linear
0.00.409.724 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.725 I llm_load_print_meta: freq_scale_train = 1
0.00.409.726 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.726 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.728 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.729 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.729 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.729 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.730 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.731 I llm_load_print_meta: model type       = 2.8B
0.00.409.732 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.409.733 I llm_load_print_meta: model params     = 2.78 B
0.00.409.734 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.409.735 I llm_load_print_meta: general.name     = 2.8B
0.00.409.736 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.736 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.737 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.737 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.738 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.738 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.740 I llm_load_print_meta: max token length = 1024
0.00.502.810 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.821 I llm_load_tensors: offloading output layer to GPU
0.00.502.822 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.832 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.502.833 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.748.227 I llama_new_context_with_model: n_seq_max     = 1
0.00.748.233 I llama_new_context_with_model: n_ctx         = 2048
0.00.748.234 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.748.234 I llama_new_context_with_model: n_batch       = 512
0.00.748.235 I llama_new_context_with_model: n_ubatch      = 512
0.00.748.236 I llama_new_context_with_model: flash_attn    = 0
0.00.748.241 I llama_new_context_with_model: freq_base     = 10000.0
0.00.748.244 I llama_new_context_with_model: freq_scale    = 1
0.00.749.531 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.544 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.813 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.519 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.530 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.531 I llama_new_context_with_model: graph nodes  = 1287
0.00.760.531 I llama_new_context_with_model: graph splits = 2
0.00.760.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.497 I 
0.00.828.623 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.828.645 I perplexity: tokenizing the input ..
0.02.061.285 I perplexity: tokenization took 1232.64 ms
0.02.061.614 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.706.926 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.471.844 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.473.456 I llama_perf_context_print:        load time =     538.22 ms
0.04.473.463 I llama_perf_context_print: prompt eval time =    2055.67 ms /  8192 tokens (    0.25 ms per token,  3985.08 tokens per second)
0.04.473.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.473.466 I llama_perf_context_print:       total time =    3644.96 ms /  8193 tokens

real	0m4.777s
user	0m4.782s
sys	0m0.967s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4341 (99cb6be1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.274.330 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.245 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.245 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.246 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.623 I llama_model_loader: - type  f32:  258 tensors
0.00.306.624 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.625 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.625 I llama_model_loader: - type q6_K:   17 tensors
0.00.372.933 I llm_load_vocab: special tokens cache size = 25
0.00.394.908 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.924 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.925 I llm_load_print_meta: arch             = gptneox
0.00.394.926 I llm_load_print_meta: vocab type       = BPE
0.00.394.927 I llm_load_print_meta: n_vocab          = 50304
0.00.394.927 I llm_load_print_meta: n_merges         = 50009
0.00.394.928 I llm_load_print_meta: vocab_only       = 0
0.00.394.929 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.930 I llm_load_print_meta: n_embd           = 2560
0.00.394.930 I llm_load_print_meta: n_layer          = 32
0.00.394.945 I llm_load_print_meta: n_head           = 32
0.00.394.948 I llm_load_print_meta: n_head_kv        = 32
0.00.394.949 I llm_load_print_meta: n_rot            = 20
0.00.394.950 I llm_load_print_meta: n_swa            = 0
0.00.394.950 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.951 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.953 I llm_load_print_meta: n_gqa            = 1
0.00.394.955 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.956 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.959 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.960 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.961 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.961 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.962 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.963 I llm_load_print_meta: n_ff             = 10240
0.00.394.964 I llm_load_print_meta: n_expert         = 0
0.00.394.965 I llm_load_print_meta: n_expert_used    = 0
0.00.394.965 I llm_load_print_meta: causal attn      = 1
0.00.394.966 I llm_load_print_meta: pooling type     = 0
0.00.394.966 I llm_load_print_meta: rope type        = 2
0.00.394.967 I llm_load_print_meta: rope scaling     = linear
0.00.394.969 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.970 I llm_load_print_meta: freq_scale_train = 1
0.00.394.971 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.972 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.973 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.973 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.973 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.974 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.974 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.975 I llm_load_print_meta: model type       = 2.8B
0.00.394.976 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.394.977 I llm_load_print_meta: model params     = 2.78 B
0.00.394.978 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.394.979 I llm_load_print_meta: general.name     = 2.8B
0.00.394.979 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.979 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.980 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.980 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.981 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.982 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.983 I llm_load_print_meta: max token length = 1024
0.00.506.754 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.765 I llm_load_tensors: offloading output layer to GPU
0.00.506.765 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.775 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.506.777 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.836.563 I llama_new_context_with_model: n_seq_max     = 1
0.00.836.570 I llama_new_context_with_model: n_ctx         = 2048
0.00.836.570 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.836.571 I llama_new_context_with_model: n_batch       = 2048
0.00.836.571 I llama_new_context_with_model: n_ubatch      = 512
0.00.836.572 I llama_new_context_with_model: flash_attn    = 0
0.00.836.578 I llama_new_context_with_model: freq_base     = 10000.0
0.00.836.579 I llama_new_context_with_model: freq_scale    = 1
0.00.837.846 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.859 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.116 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.232 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.242 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.243 I llama_new_context_with_model: graph nodes  = 1287
0.00.849.244 I llama_new_context_with_model: graph splits = 2
0.00.849.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.815 I main: llama threadpool init, n_threads = 1
0.00.916.840 I 
0.00.916.931 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.936 I 
0.00.917.080 I sampler seed: 1234
0.00.917.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.917.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.917.099 I 
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

0.02.685.238 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23598.03 tokens per second)
0.02.685.241 I llama_perf_context_print:        load time =     642.47 ms
0.02.685.243 I llama_perf_context_print: prompt eval time =      12.27 ms /     7 tokens (    1.75 ms per token,   570.36 tokens per second)
0.02.685.245 I llama_perf_context_print:        eval time =    1719.80 ms /   255 runs   (    6.74 ms per token,   148.27 tokens per second)
0.02.685.246 I llama_perf_context_print:       total time =    1768.43 ms /   262 tokens

real	0m2.969s
user	0m2.224s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.432 I build: 4341 (99cb6be1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.651 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.814 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.815 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.816 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.316.644 I llama_model_loader: - type  f32:  258 tensors
0.00.316.645 I llama_model_loader: - type q4_K:   81 tensors
0.00.316.645 I llama_model_loader: - type q5_K:   32 tensors
0.00.316.646 I llama_model_loader: - type q6_K:   17 tensors
0.00.381.477 I llm_load_vocab: special tokens cache size = 25
0.00.403.608 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.627 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.628 I llm_load_print_meta: arch             = gptneox
0.00.403.629 I llm_load_print_meta: vocab type       = BPE
0.00.403.631 I llm_load_print_meta: n_vocab          = 50304
0.00.403.633 I llm_load_print_meta: n_merges         = 50009
0.00.403.633 I llm_load_print_meta: vocab_only       = 0
0.00.403.634 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.634 I llm_load_print_meta: n_embd           = 2560
0.00.403.634 I llm_load_print_meta: n_layer          = 32
0.00.403.650 I llm_load_print_meta: n_head           = 32
0.00.403.651 I llm_load_print_meta: n_head_kv        = 32
0.00.403.652 I llm_load_print_meta: n_rot            = 20
0.00.403.653 I llm_load_print_meta: n_swa            = 0
0.00.403.654 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.655 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.656 I llm_load_print_meta: n_gqa            = 1
0.00.403.658 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.659 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.661 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.663 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.663 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.664 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.664 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.666 I llm_load_print_meta: n_ff             = 10240
0.00.403.666 I llm_load_print_meta: n_expert         = 0
0.00.403.667 I llm_load_print_meta: n_expert_used    = 0
0.00.403.667 I llm_load_print_meta: causal attn      = 1
0.00.403.667 I llm_load_print_meta: pooling type     = 0
0.00.403.668 I llm_load_print_meta: rope type        = 2
0.00.403.668 I llm_load_print_meta: rope scaling     = linear
0.00.403.670 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.671 I llm_load_print_meta: freq_scale_train = 1
0.00.403.672 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.672 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.673 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.673 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.673 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.674 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.675 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.676 I llm_load_print_meta: model type       = 2.8B
0.00.403.677 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.403.678 I llm_load_print_meta: model params     = 2.78 B
0.00.403.679 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.403.680 I llm_load_print_meta: general.name     = 2.8B
0.00.403.680 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.681 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.681 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.682 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.682 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.683 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.684 I llm_load_print_meta: max token length = 1024
0.00.515.758 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.769 I llm_load_tensors: offloading output layer to GPU
0.00.515.770 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.779 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.515.780 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.816.804 I llama_new_context_with_model: n_seq_max     = 1
0.00.816.810 I llama_new_context_with_model: n_ctx         = 2048
0.00.816.810 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.816.811 I llama_new_context_with_model: n_batch       = 512
0.00.816.811 I llama_new_context_with_model: n_ubatch      = 512
0.00.816.812 I llama_new_context_with_model: flash_attn    = 0
0.00.816.818 I llama_new_context_with_model: freq_base     = 10000.0
0.00.816.819 I llama_new_context_with_model: freq_scale    = 1
0.00.818.107 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.118 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.348 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.704 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.713 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.714 I llama_new_context_with_model: graph nodes  = 1287
0.00.828.714 I llama_new_context_with_model: graph splits = 2
0.00.828.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.175 I 
0.00.896.292 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.305 I perplexity: tokenizing the input ..
0.02.115.911 I perplexity: tokenization took 1219.6 ms
0.02.116.241 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.756.381 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.507.515 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.509.117 I llama_perf_context_print:        load time =     612.51 ms
0.04.509.119 I llama_perf_context_print: prompt eval time =    2031.22 ms /  8192 tokens (    0.25 ms per token,  4033.04 tokens per second)
0.04.509.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.509.122 I llama_perf_context_print:       total time =    3612.94 ms /  8193 tokens

real	0m4.831s
user	0m4.841s
sys	0m0.986s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4341 (99cb6be1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.286.889 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.303.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.770 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.771 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.772 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.320.667 I llama_model_loader: - type  f32:  258 tensors
0.00.320.668 I llama_model_loader: - type q5_K:   81 tensors
0.00.320.668 I llama_model_loader: - type q6_K:   49 tensors
0.00.394.018 I llm_load_vocab: special tokens cache size = 25
0.00.417.372 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.393 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.394 I llm_load_print_meta: arch             = gptneox
0.00.417.395 I llm_load_print_meta: vocab type       = BPE
0.00.417.395 I llm_load_print_meta: n_vocab          = 50304
0.00.417.396 I llm_load_print_meta: n_merges         = 50009
0.00.417.396 I llm_load_print_meta: vocab_only       = 0
0.00.417.397 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.398 I llm_load_print_meta: n_embd           = 2560
0.00.417.398 I llm_load_print_meta: n_layer          = 32
0.00.417.414 I llm_load_print_meta: n_head           = 32
0.00.417.416 I llm_load_print_meta: n_head_kv        = 32
0.00.417.417 I llm_load_print_meta: n_rot            = 20
0.00.417.417 I llm_load_print_meta: n_swa            = 0
0.00.417.418 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.418 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.420 I llm_load_print_meta: n_gqa            = 1
0.00.417.422 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.424 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.426 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.427 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.429 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.429 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.431 I llm_load_print_meta: n_ff             = 10240
0.00.417.432 I llm_load_print_meta: n_expert         = 0
0.00.417.433 I llm_load_print_meta: n_expert_used    = 0
0.00.417.434 I llm_load_print_meta: causal attn      = 1
0.00.417.434 I llm_load_print_meta: pooling type     = 0
0.00.417.435 I llm_load_print_meta: rope type        = 2
0.00.417.436 I llm_load_print_meta: rope scaling     = linear
0.00.417.438 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.439 I llm_load_print_meta: freq_scale_train = 1
0.00.417.439 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.440 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.440 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.441 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.442 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.443 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.443 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.444 I llm_load_print_meta: model type       = 2.8B
0.00.417.445 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.417.446 I llm_load_print_meta: model params     = 2.78 B
0.00.417.447 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.417.448 I llm_load_print_meta: general.name     = 2.8B
0.00.417.449 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.449 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.450 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.450 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.451 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.452 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.453 I llm_load_print_meta: max token length = 1024
0.00.562.778 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.562.790 I llm_load_tensors: offloading output layer to GPU
0.00.562.791 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.562.800 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.562.802 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.974.995 I llama_new_context_with_model: n_seq_max     = 1
0.00.975.003 I llama_new_context_with_model: n_ctx         = 2048
0.00.975.004 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.975.005 I llama_new_context_with_model: n_batch       = 2048
0.00.975.005 I llama_new_context_with_model: n_ubatch      = 512
0.00.975.006 I llama_new_context_with_model: flash_attn    = 0
0.00.975.013 I llama_new_context_with_model: freq_base     = 10000.0
0.00.975.014 I llama_new_context_with_model: freq_scale    = 1
0.00.976.461 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.976.475 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.977.742 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.989.016 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.989.026 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.989.027 I llama_new_context_with_model: graph nodes  = 1287
0.00.989.028 I llama_new_context_with_model: graph splits = 2
0.00.989.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.989.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.989.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.063.168 I main: llama threadpool init, n_threads = 1
0.01.063.190 I 
0.01.063.290 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.063.296 I 
0.01.063.462 I sampler seed: 1234
0.01.063.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.063.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.063.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.063.484 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.971.034 I llama_perf_sampler_print:    sampling time =      11.89 ms /   263 runs   (    0.05 ms per token, 22126.87 tokens per second)
0.02.971.037 I llama_perf_context_print:        load time =     776.26 ms
0.02.971.039 I llama_perf_context_print: prompt eval time =      12.74 ms /     7 tokens (    1.82 ms per token,   549.28 tokens per second)
0.02.971.041 I llama_perf_context_print:        eval time =    1854.88 ms /   255 runs   (    7.27 ms per token,   137.47 tokens per second)
0.02.971.042 I llama_perf_context_print:       total time =    1907.87 ms /   262 tokens

real	0m3.270s
user	0m2.482s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.931 I build: 4341 (99cb6be1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.313.543 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.330.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.330.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.120 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.330.121 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.330.123 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.330.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.330.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.330.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.330.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.330.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.330.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.330.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.330.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.330.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.330.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.338.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.340.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.347.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.347.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.347.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.347.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.347.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.347.890 I llama_model_loader: - type  f32:  258 tensors
0.00.347.891 I llama_model_loader: - type q5_K:   81 tensors
0.00.347.892 I llama_model_loader: - type q6_K:   49 tensors
0.00.420.814 I llm_load_vocab: special tokens cache size = 25
0.00.444.534 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.444.552 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.444.553 I llm_load_print_meta: arch             = gptneox
0.00.444.554 I llm_load_print_meta: vocab type       = BPE
0.00.444.555 I llm_load_print_meta: n_vocab          = 50304
0.00.444.556 I llm_load_print_meta: n_merges         = 50009
0.00.444.560 I llm_load_print_meta: vocab_only       = 0
0.00.444.560 I llm_load_print_meta: n_ctx_train      = 2048
0.00.444.561 I llm_load_print_meta: n_embd           = 2560
0.00.444.561 I llm_load_print_meta: n_layer          = 32
0.00.444.578 I llm_load_print_meta: n_head           = 32
0.00.444.579 I llm_load_print_meta: n_head_kv        = 32
0.00.444.580 I llm_load_print_meta: n_rot            = 20
0.00.444.580 I llm_load_print_meta: n_swa            = 0
0.00.444.580 I llm_load_print_meta: n_embd_head_k    = 80
0.00.444.581 I llm_load_print_meta: n_embd_head_v    = 80
0.00.444.582 I llm_load_print_meta: n_gqa            = 1
0.00.444.584 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.444.585 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.444.587 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.444.587 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.444.588 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.444.589 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.444.590 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.444.591 I llm_load_print_meta: n_ff             = 10240
0.00.444.592 I llm_load_print_meta: n_expert         = 0
0.00.444.592 I llm_load_print_meta: n_expert_used    = 0
0.00.444.592 I llm_load_print_meta: causal attn      = 1
0.00.444.593 I llm_load_print_meta: pooling type     = 0
0.00.444.594 I llm_load_print_meta: rope type        = 2
0.00.444.595 I llm_load_print_meta: rope scaling     = linear
0.00.444.597 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.444.598 I llm_load_print_meta: freq_scale_train = 1
0.00.444.598 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.444.599 I llm_load_print_meta: rope_finetuned   = unknown
0.00.444.600 I llm_load_print_meta: ssm_d_conv       = 0
0.00.444.600 I llm_load_print_meta: ssm_d_inner      = 0
0.00.444.601 I llm_load_print_meta: ssm_d_state      = 0
0.00.444.601 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.444.602 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.444.602 I llm_load_print_meta: model type       = 2.8B
0.00.444.603 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.444.605 I llm_load_print_meta: model params     = 2.78 B
0.00.444.606 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.444.606 I llm_load_print_meta: general.name     = 2.8B
0.00.444.606 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.444.607 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.444.607 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.444.608 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.444.608 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.444.609 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.444.610 I llm_load_print_meta: max token length = 1024
0.00.583.072 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.583.082 I llm_load_tensors: offloading output layer to GPU
0.00.583.083 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.583.091 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.583.093 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.963.579 I llama_new_context_with_model: n_seq_max     = 1
0.00.963.585 I llama_new_context_with_model: n_ctx         = 2048
0.00.963.585 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.963.586 I llama_new_context_with_model: n_batch       = 512
0.00.963.587 I llama_new_context_with_model: n_ubatch      = 512
0.00.963.587 I llama_new_context_with_model: flash_attn    = 0
0.00.963.592 I llama_new_context_with_model: freq_base     = 10000.0
0.00.963.594 I llama_new_context_with_model: freq_scale    = 1
0.00.964.889 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.964.903 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.966.157 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.976.532 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.976.539 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.976.540 I llama_new_context_with_model: graph nodes  = 1287
0.00.976.541 I llama_new_context_with_model: graph splits = 2
0.00.976.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.976.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.047.408 I 
0.01.047.520 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.047.536 I perplexity: tokenizing the input ..
0.02.368.203 I perplexity: tokenization took 1320.65 ms
0.02.368.546 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.992.989 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.720.718 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.722.448 I llama_perf_context_print:        load time =     733.85 ms
0.04.722.451 I llama_perf_context_print: prompt eval time =    1987.76 ms /  8192 tokens (    0.24 ms per token,  4121.23 tokens per second)
0.04.722.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.722.455 I llama_perf_context_print:       total time =    3675.04 ms /  8193 tokens

real	0m5.040s
user	0m4.954s
sys	0m1.078s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.717 I build: 4341 (99cb6be1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.092 I main: llama backend init
0.00.001.107 I main: load the model and apply lora adapter, if any
0.00.302.648 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.319.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.094 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.095 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.096 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.336.959 I llama_model_loader: - type  f32:  258 tensors
0.00.336.960 I llama_model_loader: - type q6_K:  130 tensors
0.00.412.634 I llm_load_vocab: special tokens cache size = 25
0.00.436.212 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.436.233 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.436.233 I llm_load_print_meta: arch             = gptneox
0.00.436.234 I llm_load_print_meta: vocab type       = BPE
0.00.436.235 I llm_load_print_meta: n_vocab          = 50304
0.00.436.237 I llm_load_print_meta: n_merges         = 50009
0.00.436.238 I llm_load_print_meta: vocab_only       = 0
0.00.436.239 I llm_load_print_meta: n_ctx_train      = 2048
0.00.436.240 I llm_load_print_meta: n_embd           = 2560
0.00.436.240 I llm_load_print_meta: n_layer          = 32
0.00.436.256 I llm_load_print_meta: n_head           = 32
0.00.436.257 I llm_load_print_meta: n_head_kv        = 32
0.00.436.258 I llm_load_print_meta: n_rot            = 20
0.00.436.258 I llm_load_print_meta: n_swa            = 0
0.00.436.259 I llm_load_print_meta: n_embd_head_k    = 80
0.00.436.259 I llm_load_print_meta: n_embd_head_v    = 80
0.00.436.261 I llm_load_print_meta: n_gqa            = 1
0.00.436.263 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.436.264 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.436.266 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.436.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.436.267 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.436.267 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.436.269 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.436.270 I llm_load_print_meta: n_ff             = 10240
0.00.436.271 I llm_load_print_meta: n_expert         = 0
0.00.436.271 I llm_load_print_meta: n_expert_used    = 0
0.00.436.272 I llm_load_print_meta: causal attn      = 1
0.00.436.273 I llm_load_print_meta: pooling type     = 0
0.00.436.273 I llm_load_print_meta: rope type        = 2
0.00.436.274 I llm_load_print_meta: rope scaling     = linear
0.00.436.276 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.436.276 I llm_load_print_meta: freq_scale_train = 1
0.00.436.277 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.436.277 I llm_load_print_meta: rope_finetuned   = unknown
0.00.436.278 I llm_load_print_meta: ssm_d_conv       = 0
0.00.436.278 I llm_load_print_meta: ssm_d_inner      = 0
0.00.436.279 I llm_load_print_meta: ssm_d_state      = 0
0.00.436.279 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.436.280 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.436.281 I llm_load_print_meta: model type       = 2.8B
0.00.436.293 I llm_load_print_meta: model ftype      = Q6_K
0.00.436.294 I llm_load_print_meta: model params     = 2.78 B
0.00.436.295 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.436.295 I llm_load_print_meta: general.name     = 2.8B
0.00.436.296 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.436.296 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.436.297 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.436.297 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.436.298 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.436.299 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.436.300 I llm_load_print_meta: max token length = 1024
0.00.586.938 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.586.952 I llm_load_tensors: offloading output layer to GPU
0.00.586.953 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.586.962 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.586.963 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.01.035.280 I llama_new_context_with_model: n_seq_max     = 1
0.01.035.289 I llama_new_context_with_model: n_ctx         = 2048
0.01.035.289 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.035.289 I llama_new_context_with_model: n_batch       = 2048
0.01.035.290 I llama_new_context_with_model: n_ubatch      = 512
0.01.035.291 I llama_new_context_with_model: flash_attn    = 0
0.01.035.296 I llama_new_context_with_model: freq_base     = 10000.0
0.01.035.297 I llama_new_context_with_model: freq_scale    = 1
0.01.036.576 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.036.587 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.038.021 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.049.442 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.049.452 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.049.453 I llama_new_context_with_model: graph nodes  = 1287
0.01.049.454 I llama_new_context_with_model: graph splits = 2
0.01.049.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.050.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.050.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.122.210 I main: llama threadpool init, n_threads = 1
0.01.122.232 I 
0.01.122.326 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.122.332 I 
0.01.122.480 I sampler seed: 1234
0.01.122.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.122.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.122.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.122.500 I 
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

0.03.089.000 I llama_perf_sampler_print:    sampling time =      12.27 ms /   263 runs   (    0.05 ms per token, 21427.41 tokens per second)
0.03.089.003 I llama_perf_context_print:        load time =     819.54 ms
0.03.089.005 I llama_perf_context_print: prompt eval time =      11.36 ms /     7 tokens (    1.62 ms per token,   616.09 tokens per second)
0.03.089.008 I llama_perf_context_print:        eval time =    1917.55 ms /   255 runs   (    7.52 ms per token,   132.98 tokens per second)
0.03.089.010 I llama_perf_context_print:       total time =    1966.80 ms /   262 tokens

real	0m3.396s
user	0m2.535s
sys	0m0.867s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.573 I build: 4341 (99cb6be1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.211 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.303.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.519 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.520 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.520 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.319.608 I llama_model_loader: - type  f32:  258 tensors
0.00.319.609 I llama_model_loader: - type q6_K:  130 tensors
0.00.387.357 I llm_load_vocab: special tokens cache size = 25
0.00.409.457 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.478 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.479 I llm_load_print_meta: arch             = gptneox
0.00.409.480 I llm_load_print_meta: vocab type       = BPE
0.00.409.481 I llm_load_print_meta: n_vocab          = 50304
0.00.409.481 I llm_load_print_meta: n_merges         = 50009
0.00.409.483 I llm_load_print_meta: vocab_only       = 0
0.00.409.495 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.496 I llm_load_print_meta: n_embd           = 2560
0.00.409.496 I llm_load_print_meta: n_layer          = 32
0.00.409.514 I llm_load_print_meta: n_head           = 32
0.00.409.516 I llm_load_print_meta: n_head_kv        = 32
0.00.409.516 I llm_load_print_meta: n_rot            = 20
0.00.409.516 I llm_load_print_meta: n_swa            = 0
0.00.409.517 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.518 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.520 I llm_load_print_meta: n_gqa            = 1
0.00.409.521 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.522 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.525 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.525 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.526 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.527 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.528 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.529 I llm_load_print_meta: n_ff             = 10240
0.00.409.530 I llm_load_print_meta: n_expert         = 0
0.00.409.531 I llm_load_print_meta: n_expert_used    = 0
0.00.409.531 I llm_load_print_meta: causal attn      = 1
0.00.409.532 I llm_load_print_meta: pooling type     = 0
0.00.409.532 I llm_load_print_meta: rope type        = 2
0.00.409.533 I llm_load_print_meta: rope scaling     = linear
0.00.409.534 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.535 I llm_load_print_meta: freq_scale_train = 1
0.00.409.535 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.536 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.536 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.537 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.538 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.538 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.538 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.539 I llm_load_print_meta: model type       = 2.8B
0.00.409.540 I llm_load_print_meta: model ftype      = Q6_K
0.00.409.542 I llm_load_print_meta: model params     = 2.78 B
0.00.409.543 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.409.543 I llm_load_print_meta: general.name     = 2.8B
0.00.409.544 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.544 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.545 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.545 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.546 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.546 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.547 I llm_load_print_meta: max token length = 1024
0.00.559.149 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.559.157 I llm_load_tensors: offloading output layer to GPU
0.00.559.158 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.559.167 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.559.169 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.933.431 I llama_new_context_with_model: n_seq_max     = 1
0.00.933.438 I llama_new_context_with_model: n_ctx         = 2048
0.00.933.439 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.933.440 I llama_new_context_with_model: n_batch       = 512
0.00.933.440 I llama_new_context_with_model: n_ubatch      = 512
0.00.933.441 I llama_new_context_with_model: flash_attn    = 0
0.00.933.447 I llama_new_context_with_model: freq_base     = 10000.0
0.00.933.448 I llama_new_context_with_model: freq_scale    = 1
0.00.934.732 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.934.744 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.935.969 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.945.444 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.945.453 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.945.454 I llama_new_context_with_model: graph nodes  = 1287
0.00.945.455 I llama_new_context_with_model: graph splits = 2
0.00.945.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.945.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.335 I 
0.01.013.451 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.013.464 I perplexity: tokenizing the input ..
0.02.327.389 I perplexity: tokenization took 1313.91 ms
0.02.327.713 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.954.575 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.678.729 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.680.538 I llama_perf_context_print:        load time =     725.11 ms
0.04.680.541 I llama_perf_context_print: prompt eval time =    1984.99 ms /  8192 tokens (    0.24 ms per token,  4126.96 tokens per second)
0.04.680.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.680.544 I llama_perf_context_print:       total time =    3667.20 ms /  8193 tokens

real	0m4.988s
user	0m4.982s
sys	0m0.994s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4341 (99cb6be1d)
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
0.01.337.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.337.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.454s
user	0m13.549s
sys	0m1.398s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4341 (99cb6be1d)
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
0.01.264.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.264.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.324s
user	0m11.886s
sys	0m1.321s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4341 (99cb6be1d)
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
0.00.781.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.646s
user	0m3.923s
sys	0m0.722s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4341 (99cb6be1d)
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
0.00.794.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.690s
user	0m0.969s
sys	0m0.711s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    4.78 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.33 sec*proc (2 tests)

Total Test time (real) =   6.33 sec
1.08user 5.25system 0:06.36elapsed 99%CPU (0avgtext+0avgdata 5873732maxresident)k
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
1/2 Test #24: test-model-load-cancel ...........   Passed    4.57 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.86 sec*proc (2 tests)

Total Test time (real) =   5.87 sec
0.36user 5.52system 0:05.90elapsed 99%CPU (0avgtext+0avgdata 5869204maxresident)k
0inputs+48outputs (0major+1472606minor)pagefaults 0swaps
```
