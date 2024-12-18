## Summary

- status:  SUCCESS ✅
- runtime: 18:15.65
- date:    Wed Dec 18 00:55:22 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4da69d1abd15263061aff94c10f205836a96a4bc
- author:  Diego Devesa
```
Revert "llama : add Falcon3 support (#10864)" (#10876)

This reverts commit 382bc7f2e8ffd0b89f23e840d097e21f301197ba.
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.99 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.80 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.38 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.88 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.55 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.12 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    4.72 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.38 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.30 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.82 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  225.94 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.65 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.65 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 301.34 sec*proc (28 tests)

Total Test time (real) = 301.36 sec

real	5m1.397s
user	14m48.863s
sys	0m15.282s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.62 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.85 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.52 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.70 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.83 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.47 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.76 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  81.89 sec*proc (28 tests)

Total Test time (real) =  81.90 sec

real	1m21.939s
user	1m41.241s
sys	0m14.116s
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
0.00.000.306 I build: 4351 (4da69d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.316.113 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.229 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.267 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.321.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.270 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.321.271 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.321.272 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.321.279 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.321.280 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.321.280 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.321.281 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.321.282 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.321.289 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.321.290 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.321.291 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.321.291 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.321.292 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.321.293 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.321.293 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.325.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.326.950 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.956 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.326.956 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.326.957 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.326.958 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.326.959 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.326.960 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.326.962 I llama_model_loader: - type  f32:  124 tensors
0.00.326.963 I llama_model_loader: - type  f16:   73 tensors
0.00.345.168 I llm_load_vocab: special tokens cache size = 5
0.00.349.287 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.349.302 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.349.303 I llm_load_print_meta: arch             = bert
0.00.349.306 I llm_load_print_meta: vocab type       = WPM
0.00.349.307 I llm_load_print_meta: n_vocab          = 30522
0.00.349.308 I llm_load_print_meta: n_merges         = 0
0.00.349.311 I llm_load_print_meta: vocab_only       = 0
0.00.349.312 I llm_load_print_meta: n_ctx_train      = 512
0.00.349.312 I llm_load_print_meta: n_embd           = 384
0.00.349.312 I llm_load_print_meta: n_layer          = 12
0.00.349.322 I llm_load_print_meta: n_head           = 12
0.00.349.323 I llm_load_print_meta: n_head_kv        = 12
0.00.349.324 I llm_load_print_meta: n_rot            = 32
0.00.349.325 I llm_load_print_meta: n_swa            = 0
0.00.349.328 I llm_load_print_meta: n_embd_head_k    = 32
0.00.349.328 I llm_load_print_meta: n_embd_head_v    = 32
0.00.349.330 I llm_load_print_meta: n_gqa            = 1
0.00.349.331 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.349.332 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.349.334 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.349.335 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.349.335 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.349.336 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.349.336 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.349.338 I llm_load_print_meta: n_ff             = 1536
0.00.349.338 I llm_load_print_meta: n_expert         = 0
0.00.349.339 I llm_load_print_meta: n_expert_used    = 0
0.00.349.340 I llm_load_print_meta: causal attn      = 0
0.00.349.341 I llm_load_print_meta: pooling type     = 2
0.00.349.341 I llm_load_print_meta: rope type        = 2
0.00.349.342 I llm_load_print_meta: rope scaling     = linear
0.00.349.343 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.349.344 I llm_load_print_meta: freq_scale_train = 1
0.00.349.344 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.349.345 I llm_load_print_meta: rope_finetuned   = unknown
0.00.349.346 I llm_load_print_meta: ssm_d_conv       = 0
0.00.349.346 I llm_load_print_meta: ssm_d_inner      = 0
0.00.349.347 I llm_load_print_meta: ssm_d_state      = 0
0.00.349.348 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.349.348 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.349.349 I llm_load_print_meta: model type       = 33M
0.00.349.350 I llm_load_print_meta: model ftype      = F16
0.00.349.351 I llm_load_print_meta: model params     = 33.21 M
0.00.349.352 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.349.353 I llm_load_print_meta: general.name     = Bge Small
0.00.349.354 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.349.354 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.349.357 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.349.357 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.349.358 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.349.358 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.349.359 I llm_load_print_meta: max token length = 21
0.00.355.334 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.355.341 I llm_load_tensors: offloading output layer to GPU
0.00.355.342 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.355.347 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.355.348 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.368.864 I llama_new_context_with_model: n_seq_max     = 1
0.00.368.870 I llama_new_context_with_model: n_ctx         = 512
0.00.368.871 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.368.871 I llama_new_context_with_model: n_batch       = 2048
0.00.368.872 I llama_new_context_with_model: n_ubatch      = 2048
0.00.368.872 I llama_new_context_with_model: flash_attn    = 0
0.00.368.877 I llama_new_context_with_model: freq_base     = 10000.0
0.00.368.878 I llama_new_context_with_model: freq_scale    = 1
0.00.369.530 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.369.542 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.369.549 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.374.985 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.374.995 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.374.996 I llama_new_context_with_model: graph nodes  = 429
0.00.374.996 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.375.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.375.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.277 I 
0.00.411.392 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.122 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.445.711 I llama_perf_context_print:        load time =      95.15 ms
0.00.445.714 I llama_perf_context_print: prompt eval time =      32.19 ms /     9 tokens (    3.58 ms per token,   279.56 tokens per second)
0.00.445.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.718 I llama_perf_context_print:       total time =      34.43 ms /    10 tokens

real	0m0.731s
user	0m0.151s
sys	0m0.573s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 4351 (4da69d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.385 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.542 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.573 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.577 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.577 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.578 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.585 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.585 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.586 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.587 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.588 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.595 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.596 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.286.597 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.598 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.599 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.600 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.286.602 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.053 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.058 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.059 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.059 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.060 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.292.061 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.062 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.292.064 I llama_model_loader: - type  f32:  124 tensors
0.00.292.065 I llama_model_loader: - type q8_0:   73 tensors
0.00.310.362 I llm_load_vocab: special tokens cache size = 5
0.00.314.435 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.314.449 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.314.450 I llm_load_print_meta: arch             = bert
0.00.314.451 I llm_load_print_meta: vocab type       = WPM
0.00.314.452 I llm_load_print_meta: n_vocab          = 30522
0.00.314.452 I llm_load_print_meta: n_merges         = 0
0.00.314.453 I llm_load_print_meta: vocab_only       = 0
0.00.314.453 I llm_load_print_meta: n_ctx_train      = 512
0.00.314.454 I llm_load_print_meta: n_embd           = 384
0.00.314.454 I llm_load_print_meta: n_layer          = 12
0.00.314.463 I llm_load_print_meta: n_head           = 12
0.00.314.464 I llm_load_print_meta: n_head_kv        = 12
0.00.314.465 I llm_load_print_meta: n_rot            = 32
0.00.314.465 I llm_load_print_meta: n_swa            = 0
0.00.314.466 I llm_load_print_meta: n_embd_head_k    = 32
0.00.314.467 I llm_load_print_meta: n_embd_head_v    = 32
0.00.314.469 I llm_load_print_meta: n_gqa            = 1
0.00.314.471 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.314.473 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.314.474 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.314.476 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.314.479 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.314.480 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.314.480 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.314.481 I llm_load_print_meta: n_ff             = 1536
0.00.314.482 I llm_load_print_meta: n_expert         = 0
0.00.314.482 I llm_load_print_meta: n_expert_used    = 0
0.00.314.483 I llm_load_print_meta: causal attn      = 0
0.00.314.483 I llm_load_print_meta: pooling type     = 2
0.00.314.484 I llm_load_print_meta: rope type        = 2
0.00.314.484 I llm_load_print_meta: rope scaling     = linear
0.00.314.486 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.314.486 I llm_load_print_meta: freq_scale_train = 1
0.00.314.487 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.314.487 I llm_load_print_meta: rope_finetuned   = unknown
0.00.314.489 I llm_load_print_meta: ssm_d_conv       = 0
0.00.314.489 I llm_load_print_meta: ssm_d_inner      = 0
0.00.314.489 I llm_load_print_meta: ssm_d_state      = 0
0.00.314.490 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.314.491 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.314.492 I llm_load_print_meta: model type       = 33M
0.00.314.493 I llm_load_print_meta: model ftype      = Q8_0
0.00.314.494 I llm_load_print_meta: model params     = 33.21 M
0.00.314.495 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.314.496 I llm_load_print_meta: general.name     = Bge Small
0.00.314.496 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.314.497 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.314.497 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.314.497 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.314.498 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.314.498 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.314.502 I llm_load_print_meta: max token length = 21
0.00.318.113 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.318.121 I llm_load_tensors: offloading output layer to GPU
0.00.318.122 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.318.126 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.318.128 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.327.283 I llama_new_context_with_model: n_seq_max     = 1
0.00.327.287 I llama_new_context_with_model: n_ctx         = 512
0.00.327.288 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.327.288 I llama_new_context_with_model: n_batch       = 2048
0.00.327.289 I llama_new_context_with_model: n_ubatch      = 2048
0.00.327.290 I llama_new_context_with_model: flash_attn    = 0
0.00.327.293 I llama_new_context_with_model: freq_base     = 10000.0
0.00.327.294 I llama_new_context_with_model: freq_scale    = 1
0.00.327.561 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.327.571 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.327.577 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.332.165 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.332.175 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.332.176 I llama_new_context_with_model: graph nodes  = 429
0.00.332.176 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.332.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.332.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.293 I 
0.00.373.397 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.639 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.389.600 I llama_perf_context_print:        load time =      91.89 ms
0.00.389.602 I llama_perf_context_print: prompt eval time =      13.56 ms /     9 tokens (    1.51 ms per token,   663.72 tokens per second)
0.00.389.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.607 I llama_perf_context_print:       total time =      16.31 ms /    10 tokens

real	0m0.666s
user	0m0.163s
sys	0m0.514s
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
0.00.000.309 I build: 4351 (4da69d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.906 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.216 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.246 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.311.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.249 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.311.250 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.311.250 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.311.255 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.311.259 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.311.260 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.311.261 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.311.261 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.311.269 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.311.269 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.311.270 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.311.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.319.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.322.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.327.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.327.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.327.050 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.327.051 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.327.052 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.327.052 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.327.053 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.327.054 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.327.054 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.327.055 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.327.057 I llama_model_loader: - type  f32:   41 tensors
0.00.327.058 I llama_model_loader: - type  f16:   29 tensors
0.00.354.245 W llm_load_vocab: empty token at index 5
0.00.372.574 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.394.413 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.394.509 I llm_load_vocab: special tokens cache size = 5
0.00.910.756 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.910.787 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.910.788 I llm_load_print_meta: arch             = jina-bert-v2
0.00.910.797 I llm_load_print_meta: vocab type       = BPE
0.00.910.797 I llm_load_print_meta: n_vocab          = 61056
0.00.910.798 I llm_load_print_meta: n_merges         = 39382
0.00.910.798 I llm_load_print_meta: vocab_only       = 0
0.00.910.799 I llm_load_print_meta: n_ctx_train      = 8192
0.00.910.799 I llm_load_print_meta: n_embd           = 384
0.00.910.800 I llm_load_print_meta: n_layer          = 4
0.00.910.815 I llm_load_print_meta: n_head           = 12
0.00.910.816 I llm_load_print_meta: n_head_kv        = 12
0.00.910.817 I llm_load_print_meta: n_rot            = 32
0.00.910.817 I llm_load_print_meta: n_swa            = 0
0.00.910.818 I llm_load_print_meta: n_embd_head_k    = 32
0.00.910.818 I llm_load_print_meta: n_embd_head_v    = 32
0.00.910.821 I llm_load_print_meta: n_gqa            = 1
0.00.910.822 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.910.823 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.910.825 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.910.826 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.910.827 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.910.828 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.910.828 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.910.829 I llm_load_print_meta: n_ff             = 1536
0.00.910.830 I llm_load_print_meta: n_expert         = 0
0.00.910.830 I llm_load_print_meta: n_expert_used    = 0
0.00.910.830 I llm_load_print_meta: causal attn      = 0
0.00.910.831 I llm_load_print_meta: pooling type     = -1
0.00.910.832 I llm_load_print_meta: rope type        = -1
0.00.910.833 I llm_load_print_meta: rope scaling     = linear
0.00.910.834 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.910.835 I llm_load_print_meta: freq_scale_train = 1
0.00.910.835 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.910.836 I llm_load_print_meta: rope_finetuned   = unknown
0.00.910.837 I llm_load_print_meta: ssm_d_conv       = 0
0.00.910.837 I llm_load_print_meta: ssm_d_inner      = 0
0.00.910.838 I llm_load_print_meta: ssm_d_state      = 0
0.00.910.838 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.910.839 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.910.839 I llm_load_print_meta: model type       = 33M
0.00.910.840 I llm_load_print_meta: model ftype      = F16
0.00.910.842 I llm_load_print_meta: model params     = 32.90 M
0.00.910.843 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.910.844 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.910.845 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.910.846 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.910.846 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.910.847 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.910.847 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.910.849 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.910.850 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.910.850 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.910.851 I llm_load_print_meta: max token length = 45
0.00.915.992 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.915.999 I llm_load_tensors: offloading output layer to GPU
0.00.915.999 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.916.004 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.916.005 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.923.854 I llama_new_context_with_model: n_seq_max     = 1
0.00.923.859 I llama_new_context_with_model: n_ctx         = 8192
0.00.923.859 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.923.860 I llama_new_context_with_model: n_batch       = 2048
0.00.923.860 I llama_new_context_with_model: n_ubatch      = 2048
0.00.923.861 I llama_new_context_with_model: flash_attn    = 0
0.00.923.863 I llama_new_context_with_model: freq_base     = 10000.0
0.00.923.864 I llama_new_context_with_model: freq_scale    = 1
0.00.924.290 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.924.301 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.924.308 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.936.490 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.936.501 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.936.501 I llama_new_context_with_model: graph nodes  = 154
0.00.936.502 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.936.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.936.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.522 I 
0.00.980.629 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.980.961 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.980.967 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.980.977 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.980.977 I main: number of tokens in prompt = 13
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


0.00.980.986 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.980.986 I main: number of tokens in prompt = 40
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


0.00.981.243 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.996.416 I llama_perf_context_print:        load time =     682.60 ms
0.00.996.419 I llama_perf_context_print: prompt eval time =      15.01 ms /    62 tokens (    0.24 ms per token,  4131.96 tokens per second)
0.00.996.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.996.422 I llama_perf_context_print:       total time =      15.90 ms /    63 tokens

real	0m1.294s
user	0m0.712s
sys	0m0.574s
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
0.00.000.689 I build: 4351 (4da69d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.020 I main: llama backend init
0.00.001.030 I main: load the model and apply lora adapter, if any
0.00.305.181 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.320 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.326.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.362 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.363 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.364 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.380 I llama_model_loader: - type  f32:  258 tensors
0.00.342.381 I llama_model_loader: - type  f16:  130 tensors
0.00.410.721 I llm_load_vocab: special tokens cache size = 25
0.00.432.884 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.432.906 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.432.907 I llm_load_print_meta: arch             = gptneox
0.00.432.913 I llm_load_print_meta: vocab type       = BPE
0.00.432.914 I llm_load_print_meta: n_vocab          = 50304
0.00.432.915 I llm_load_print_meta: n_merges         = 50009
0.00.432.915 I llm_load_print_meta: vocab_only       = 0
0.00.432.916 I llm_load_print_meta: n_ctx_train      = 2048
0.00.432.917 I llm_load_print_meta: n_embd           = 2560
0.00.432.917 I llm_load_print_meta: n_layer          = 32
0.00.432.934 I llm_load_print_meta: n_head           = 32
0.00.432.935 I llm_load_print_meta: n_head_kv        = 32
0.00.432.936 I llm_load_print_meta: n_rot            = 20
0.00.432.937 I llm_load_print_meta: n_swa            = 0
0.00.432.938 I llm_load_print_meta: n_embd_head_k    = 80
0.00.432.938 I llm_load_print_meta: n_embd_head_v    = 80
0.00.432.941 I llm_load_print_meta: n_gqa            = 1
0.00.432.943 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.432.945 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.432.947 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.432.948 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.432.949 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.432.950 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.432.950 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.432.952 I llm_load_print_meta: n_ff             = 10240
0.00.432.956 I llm_load_print_meta: n_expert         = 0
0.00.432.957 I llm_load_print_meta: n_expert_used    = 0
0.00.432.957 I llm_load_print_meta: causal attn      = 1
0.00.432.958 I llm_load_print_meta: pooling type     = 0
0.00.432.958 I llm_load_print_meta: rope type        = 2
0.00.432.960 I llm_load_print_meta: rope scaling     = linear
0.00.432.961 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.432.962 I llm_load_print_meta: freq_scale_train = 1
0.00.432.963 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.432.966 I llm_load_print_meta: rope_finetuned   = unknown
0.00.432.966 I llm_load_print_meta: ssm_d_conv       = 0
0.00.432.967 I llm_load_print_meta: ssm_d_inner      = 0
0.00.432.967 I llm_load_print_meta: ssm_d_state      = 0
0.00.432.968 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.432.968 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.432.969 I llm_load_print_meta: model type       = 2.8B
0.00.432.970 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.432.972 I llm_load_print_meta: model params     = 2.78 B
0.00.432.973 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.432.974 I llm_load_print_meta: general.name     = 2.8B
0.00.432.975 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.432.976 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.432.976 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.432.976 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.432.977 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.432.978 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.432.978 I llm_load_print_meta: max token length = 1024
0.00.782.086 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.782.098 I llm_load_tensors: offloading output layer to GPU
0.00.782.098 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.782.107 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.782.109 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.683.548 I llama_new_context_with_model: n_seq_max     = 1
0.01.683.554 I llama_new_context_with_model: n_ctx         = 2048
0.01.683.554 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.683.555 I llama_new_context_with_model: n_batch       = 2048
0.01.683.555 I llama_new_context_with_model: n_ubatch      = 512
0.01.683.556 I llama_new_context_with_model: flash_attn    = 0
0.01.683.561 I llama_new_context_with_model: freq_base     = 10000.0
0.01.683.562 I llama_new_context_with_model: freq_scale    = 1
0.01.685.008 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.685.021 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.686.457 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.698.172 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.698.182 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.698.183 I llama_new_context_with_model: graph nodes  = 1287
0.01.698.183 I llama_new_context_with_model: graph splits = 2
0.01.698.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.698.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.698.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.790.116 I main: llama threadpool init, n_threads = 1
0.01.790.143 I 
0.01.790.245 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.790.251 I 
0.01.790.613 I sampler seed: 1234
0.01.790.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.790.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.790.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.790.640 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.465.990 I llama_perf_sampler_print:    sampling time =      12.09 ms /   263 runs   (    0.05 ms per token, 21749.92 tokens per second)
0.04.465.993 I llama_perf_context_print:        load time =    1484.77 ms
0.04.465.995 I llama_perf_context_print: prompt eval time =      14.22 ms /     7 tokens (    2.03 ms per token,   492.33 tokens per second)
0.04.465.997 I llama_perf_context_print:        eval time =    2621.22 ms /   255 runs   (   10.28 ms per token,    97.28 tokens per second)
0.04.465.998 I llama_perf_context_print:       total time =    2676.03 ms /   262 tokens

real	0m4.780s
user	0m3.601s
sys	0m1.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.631 I build: 4351 (4da69d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.154 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.466 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.496 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.496 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.497 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.340 I llama_model_loader: - type  f32:  258 tensors
0.00.316.341 I llama_model_loader: - type  f16:  130 tensors
0.00.380.855 I llm_load_vocab: special tokens cache size = 25
0.00.402.859 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.876 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.877 I llm_load_print_meta: arch             = gptneox
0.00.402.878 I llm_load_print_meta: vocab type       = BPE
0.00.402.880 I llm_load_print_meta: n_vocab          = 50304
0.00.402.881 I llm_load_print_meta: n_merges         = 50009
0.00.402.882 I llm_load_print_meta: vocab_only       = 0
0.00.402.882 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.883 I llm_load_print_meta: n_embd           = 2560
0.00.402.883 I llm_load_print_meta: n_layer          = 32
0.00.402.897 I llm_load_print_meta: n_head           = 32
0.00.402.898 I llm_load_print_meta: n_head_kv        = 32
0.00.402.899 I llm_load_print_meta: n_rot            = 20
0.00.402.899 I llm_load_print_meta: n_swa            = 0
0.00.402.899 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.900 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.902 I llm_load_print_meta: n_gqa            = 1
0.00.402.903 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.904 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.906 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.907 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.908 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.908 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.910 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.912 I llm_load_print_meta: n_ff             = 10240
0.00.402.912 I llm_load_print_meta: n_expert         = 0
0.00.402.915 I llm_load_print_meta: n_expert_used    = 0
0.00.402.916 I llm_load_print_meta: causal attn      = 1
0.00.402.916 I llm_load_print_meta: pooling type     = 0
0.00.402.917 I llm_load_print_meta: rope type        = 2
0.00.402.917 I llm_load_print_meta: rope scaling     = linear
0.00.402.920 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.920 I llm_load_print_meta: freq_scale_train = 1
0.00.402.922 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.922 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.923 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.923 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.923 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.924 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.924 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.925 I llm_load_print_meta: model type       = 2.8B
0.00.402.926 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.402.927 I llm_load_print_meta: model params     = 2.78 B
0.00.402.929 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.402.929 I llm_load_print_meta: general.name     = 2.8B
0.00.402.930 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.930 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.931 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.932 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.933 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.933 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.934 I llm_load_print_meta: max token length = 1024
0.00.737.614 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.737.626 I llm_load_tensors: offloading output layer to GPU
0.00.737.626 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.737.636 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.737.638 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.617.061 I llama_new_context_with_model: n_seq_max     = 1
0.01.617.068 I llama_new_context_with_model: n_ctx         = 2048
0.01.617.068 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.617.069 I llama_new_context_with_model: n_batch       = 512
0.01.617.069 I llama_new_context_with_model: n_ubatch      = 512
0.01.617.070 I llama_new_context_with_model: flash_attn    = 0
0.01.617.076 I llama_new_context_with_model: freq_base     = 10000.0
0.01.617.077 I llama_new_context_with_model: freq_scale    = 1
0.01.618.346 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.618.359 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.619.586 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.629.114 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.629.121 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.629.122 I llama_new_context_with_model: graph nodes  = 1287
0.01.629.123 I llama_new_context_with_model: graph splits = 2
0.01.629.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.629.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.704.769 I 
0.01.704.895 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.704.911 I perplexity: tokenizing the input ..
0.02.922.766 I perplexity: tokenization took 1217.85 ms
0.02.923.089 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.478.643 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.991.466 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.993.284 I llama_perf_context_print:        load time =    1419.60 ms
0.04.993.287 I llama_perf_context_print: prompt eval time =    1714.01 ms /  8192 tokens (    0.21 ms per token,  4779.44 tokens per second)
0.04.993.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.993.290 I llama_perf_context_print:       total time =    3288.51 ms /  8193 tokens

real	0m5.312s
user	0m4.991s
sys	0m1.302s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4351 (4da69d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.300.041 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.316.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.656 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.657 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.657 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.333.853 I llama_model_loader: - type  f32:  258 tensors
0.00.333.854 I llama_model_loader: - type q8_0:  130 tensors
0.00.406.503 I llm_load_vocab: special tokens cache size = 25
0.00.430.116 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.430.132 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.430.133 I llm_load_print_meta: arch             = gptneox
0.00.430.134 I llm_load_print_meta: vocab type       = BPE
0.00.430.135 I llm_load_print_meta: n_vocab          = 50304
0.00.430.137 I llm_load_print_meta: n_merges         = 50009
0.00.430.138 I llm_load_print_meta: vocab_only       = 0
0.00.430.138 I llm_load_print_meta: n_ctx_train      = 2048
0.00.430.139 I llm_load_print_meta: n_embd           = 2560
0.00.430.139 I llm_load_print_meta: n_layer          = 32
0.00.430.153 I llm_load_print_meta: n_head           = 32
0.00.430.155 I llm_load_print_meta: n_head_kv        = 32
0.00.430.156 I llm_load_print_meta: n_rot            = 20
0.00.430.157 I llm_load_print_meta: n_swa            = 0
0.00.430.157 I llm_load_print_meta: n_embd_head_k    = 80
0.00.430.158 I llm_load_print_meta: n_embd_head_v    = 80
0.00.430.160 I llm_load_print_meta: n_gqa            = 1
0.00.430.162 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.430.163 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.430.165 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.430.165 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.430.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.430.168 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.430.169 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.430.170 I llm_load_print_meta: n_ff             = 10240
0.00.430.171 I llm_load_print_meta: n_expert         = 0
0.00.430.171 I llm_load_print_meta: n_expert_used    = 0
0.00.430.172 I llm_load_print_meta: causal attn      = 1
0.00.430.172 I llm_load_print_meta: pooling type     = 0
0.00.430.183 I llm_load_print_meta: rope type        = 2
0.00.430.185 I llm_load_print_meta: rope scaling     = linear
0.00.430.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.430.187 I llm_load_print_meta: freq_scale_train = 1
0.00.430.188 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.430.188 I llm_load_print_meta: rope_finetuned   = unknown
0.00.430.190 I llm_load_print_meta: ssm_d_conv       = 0
0.00.430.191 I llm_load_print_meta: ssm_d_inner      = 0
0.00.430.191 I llm_load_print_meta: ssm_d_state      = 0
0.00.430.192 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.430.193 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.430.194 I llm_load_print_meta: model type       = 2.8B
0.00.430.195 I llm_load_print_meta: model ftype      = Q8_0
0.00.430.196 I llm_load_print_meta: model params     = 2.78 B
0.00.430.197 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.430.198 I llm_load_print_meta: general.name     = 2.8B
0.00.430.198 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.430.199 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.430.199 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.430.200 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.430.201 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.430.201 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.430.202 I llm_load_print_meta: max token length = 1024
0.00.628.191 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.628.205 I llm_load_tensors: offloading output layer to GPU
0.00.628.205 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.628.214 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.628.216 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.171.460 I llama_new_context_with_model: n_seq_max     = 1
0.01.171.467 I llama_new_context_with_model: n_ctx         = 2048
0.01.171.467 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.171.468 I llama_new_context_with_model: n_batch       = 2048
0.01.171.468 I llama_new_context_with_model: n_ubatch      = 512
0.01.171.469 I llama_new_context_with_model: flash_attn    = 0
0.01.171.475 I llama_new_context_with_model: freq_base     = 10000.0
0.01.171.476 I llama_new_context_with_model: freq_scale    = 1
0.01.172.755 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.172.768 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.174.009 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.184.197 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.184.207 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.184.208 I llama_new_context_with_model: graph nodes  = 1287
0.01.184.208 I llama_new_context_with_model: graph splits = 2
0.01.184.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.184.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.184.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.250.953 I main: llama threadpool init, n_threads = 1
0.01.250.974 I 
0.01.251.074 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.251.079 I 
0.01.251.229 I sampler seed: 1234
0.01.251.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.251.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.251.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.251.258 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.365.511 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23311.47 tokens per second)
0.03.365.514 I llama_perf_context_print:        load time =     950.90 ms
0.03.365.517 I llama_perf_context_print: prompt eval time =      10.97 ms /     7 tokens (    1.57 ms per token,   638.34 tokens per second)
0.03.365.519 I llama_perf_context_print:        eval time =    2066.98 ms /   255 runs   (    8.11 ms per token,   123.37 tokens per second)
0.03.365.520 I llama_perf_context_print:       total time =    2114.56 ms /   262 tokens

real	0m3.662s
user	0m2.738s
sys	0m0.920s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.523 I build: 4351 (4da69d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.851 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.314.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.408 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.408 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.409 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.330.450 I llama_model_loader: - type  f32:  258 tensors
0.00.330.451 I llama_model_loader: - type q8_0:  130 tensors
0.00.396.268 I llm_load_vocab: special tokens cache size = 25
0.00.418.366 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.385 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.386 I llm_load_print_meta: arch             = gptneox
0.00.418.387 I llm_load_print_meta: vocab type       = BPE
0.00.418.388 I llm_load_print_meta: n_vocab          = 50304
0.00.418.388 I llm_load_print_meta: n_merges         = 50009
0.00.418.389 I llm_load_print_meta: vocab_only       = 0
0.00.418.389 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.390 I llm_load_print_meta: n_embd           = 2560
0.00.418.390 I llm_load_print_meta: n_layer          = 32
0.00.418.405 I llm_load_print_meta: n_head           = 32
0.00.418.408 I llm_load_print_meta: n_head_kv        = 32
0.00.418.408 I llm_load_print_meta: n_rot            = 20
0.00.418.409 I llm_load_print_meta: n_swa            = 0
0.00.418.409 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.410 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.411 I llm_load_print_meta: n_gqa            = 1
0.00.418.414 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.416 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.417 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.422 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.423 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.424 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.425 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.427 I llm_load_print_meta: n_ff             = 10240
0.00.418.428 I llm_load_print_meta: n_expert         = 0
0.00.418.429 I llm_load_print_meta: n_expert_used    = 0
0.00.418.429 I llm_load_print_meta: causal attn      = 1
0.00.418.429 I llm_load_print_meta: pooling type     = 0
0.00.418.430 I llm_load_print_meta: rope type        = 2
0.00.418.430 I llm_load_print_meta: rope scaling     = linear
0.00.418.432 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.433 I llm_load_print_meta: freq_scale_train = 1
0.00.418.433 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.433 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.436 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.437 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.437 I llm_load_print_meta: model type       = 2.8B
0.00.418.438 I llm_load_print_meta: model ftype      = Q8_0
0.00.418.440 I llm_load_print_meta: model params     = 2.78 B
0.00.418.441 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.418.442 I llm_load_print_meta: general.name     = 2.8B
0.00.418.442 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.443 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.443 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.443 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.444 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.445 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.446 I llm_load_print_meta: max token length = 1024
0.00.608.132 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.608.144 I llm_load_tensors: offloading output layer to GPU
0.00.608.145 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.608.154 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.608.156 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.092.725 I llama_new_context_with_model: n_seq_max     = 1
0.01.092.731 I llama_new_context_with_model: n_ctx         = 2048
0.01.092.732 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.092.733 I llama_new_context_with_model: n_batch       = 512
0.01.092.733 I llama_new_context_with_model: n_ubatch      = 512
0.01.092.734 I llama_new_context_with_model: flash_attn    = 0
0.01.092.740 I llama_new_context_with_model: freq_base     = 10000.0
0.01.092.741 I llama_new_context_with_model: freq_scale    = 1
0.01.094.001 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.094.011 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.095.231 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.104.689 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.104.698 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.104.699 I llama_new_context_with_model: graph nodes  = 1287
0.01.104.700 I llama_new_context_with_model: graph splits = 2
0.01.104.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.104.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.174.114 I 
0.01.174.230 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.174.243 I perplexity: tokenizing the input ..
0.02.424.799 I perplexity: tokenization took 1250.54 ms
0.02.425.136 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.027.222 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.670.186 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.671.856 I llama_perf_context_print:        load time =     875.25 ms
0.04.671.859 I llama_perf_context_print: prompt eval time =    1883.11 ms /  8192 tokens (    0.23 ms per token,  4350.26 tokens per second)
0.04.671.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.671.863 I llama_perf_context_print:       total time =    3497.74 ms /  8193 tokens

real	0m4.984s
user	0m4.897s
sys	0m1.080s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4351 (4da69d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.280.570 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.048 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.049 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.050 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.030 I llama_model_loader: - type  f32:  258 tensors
0.00.312.031 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.742 I llm_load_vocab: special tokens cache size = 25
0.00.399.991 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.009 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.009 I llm_load_print_meta: arch             = gptneox
0.00.400.010 I llm_load_print_meta: vocab type       = BPE
0.00.400.011 I llm_load_print_meta: n_vocab          = 50304
0.00.400.012 I llm_load_print_meta: n_merges         = 50009
0.00.400.013 I llm_load_print_meta: vocab_only       = 0
0.00.400.013 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.013 I llm_load_print_meta: n_embd           = 2560
0.00.400.014 I llm_load_print_meta: n_layer          = 32
0.00.400.030 I llm_load_print_meta: n_head           = 32
0.00.400.031 I llm_load_print_meta: n_head_kv        = 32
0.00.400.032 I llm_load_print_meta: n_rot            = 20
0.00.400.033 I llm_load_print_meta: n_swa            = 0
0.00.400.034 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.034 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.036 I llm_load_print_meta: n_gqa            = 1
0.00.400.038 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.039 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.041 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.041 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.042 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.042 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.043 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.044 I llm_load_print_meta: n_ff             = 10240
0.00.400.045 I llm_load_print_meta: n_expert         = 0
0.00.400.045 I llm_load_print_meta: n_expert_used    = 0
0.00.400.046 I llm_load_print_meta: causal attn      = 1
0.00.400.046 I llm_load_print_meta: pooling type     = 0
0.00.400.047 I llm_load_print_meta: rope type        = 2
0.00.400.048 I llm_load_print_meta: rope scaling     = linear
0.00.400.049 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.050 I llm_load_print_meta: freq_scale_train = 1
0.00.400.051 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.052 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.052 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.053 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.053 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.054 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.055 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.056 I llm_load_print_meta: model type       = 2.8B
0.00.400.057 I llm_load_print_meta: model ftype      = Q4_0
0.00.400.058 I llm_load_print_meta: model params     = 2.78 B
0.00.400.059 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.400.060 I llm_load_print_meta: general.name     = 2.8B
0.00.400.061 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.064 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.065 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.065 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.066 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.068 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.069 I llm_load_print_meta: max token length = 1024
0.00.501.938 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.949 I llm_load_tensors: offloading output layer to GPU
0.00.501.950 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.958 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.501.960 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.801.022 I llama_new_context_with_model: n_seq_max     = 1
0.00.801.028 I llama_new_context_with_model: n_ctx         = 2048
0.00.801.029 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.801.029 I llama_new_context_with_model: n_batch       = 2048
0.00.801.030 I llama_new_context_with_model: n_ubatch      = 512
0.00.801.031 I llama_new_context_with_model: flash_attn    = 0
0.00.801.037 I llama_new_context_with_model: freq_base     = 10000.0
0.00.801.038 I llama_new_context_with_model: freq_scale    = 1
0.00.802.824 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.837 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.070 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.299 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.309 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.310 I llama_new_context_with_model: graph nodes  = 1287
0.00.814.310 I llama_new_context_with_model: graph splits = 2
0.00.814.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.494 I main: llama threadpool init, n_threads = 1
0.00.880.516 I 
0.00.880.613 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.618 I 
0.00.880.768 I sampler seed: 1234
0.00.880.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.788 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.553.884 I llama_perf_sampler_print:    sampling time =      12.49 ms /   263 runs   (    0.05 ms per token, 21053.47 tokens per second)
0.02.553.886 I llama_perf_context_print:        load time =     599.91 ms
0.02.553.888 I llama_perf_context_print: prompt eval time =       9.27 ms /     7 tokens (    1.32 ms per token,   754.80 tokens per second)
0.02.553.890 I llama_perf_context_print:        eval time =    1625.36 ms /   255 runs   (    6.37 ms per token,   156.89 tokens per second)
0.02.553.891 I llama_perf_context_print:       total time =    1673.40 ms /   262 tokens

real	0m2.843s
user	0m2.120s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.549 I build: 4351 (4da69d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.796 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.302.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.882 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.882 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.883 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.319.159 I llama_model_loader: - type  f32:  258 tensors
0.00.319.160 I llama_model_loader: - type q4_0:  129 tensors
0.00.319.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.554 I llm_load_vocab: special tokens cache size = 25
0.00.408.266 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.284 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.285 I llm_load_print_meta: arch             = gptneox
0.00.408.286 I llm_load_print_meta: vocab type       = BPE
0.00.408.287 I llm_load_print_meta: n_vocab          = 50304
0.00.408.287 I llm_load_print_meta: n_merges         = 50009
0.00.408.288 I llm_load_print_meta: vocab_only       = 0
0.00.408.288 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.289 I llm_load_print_meta: n_embd           = 2560
0.00.408.289 I llm_load_print_meta: n_layer          = 32
0.00.408.305 I llm_load_print_meta: n_head           = 32
0.00.408.306 I llm_load_print_meta: n_head_kv        = 32
0.00.408.308 I llm_load_print_meta: n_rot            = 20
0.00.408.308 I llm_load_print_meta: n_swa            = 0
0.00.408.309 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.309 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.312 I llm_load_print_meta: n_gqa            = 1
0.00.408.315 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.317 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.319 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.319 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.320 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.321 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.321 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.322 I llm_load_print_meta: n_ff             = 10240
0.00.408.323 I llm_load_print_meta: n_expert         = 0
0.00.408.324 I llm_load_print_meta: n_expert_used    = 0
0.00.408.324 I llm_load_print_meta: causal attn      = 1
0.00.408.325 I llm_load_print_meta: pooling type     = 0
0.00.408.326 I llm_load_print_meta: rope type        = 2
0.00.408.326 I llm_load_print_meta: rope scaling     = linear
0.00.408.328 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.328 I llm_load_print_meta: freq_scale_train = 1
0.00.408.329 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.329 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.330 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.330 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.331 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.332 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.332 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.333 I llm_load_print_meta: model type       = 2.8B
0.00.408.333 I llm_load_print_meta: model ftype      = Q4_0
0.00.408.335 I llm_load_print_meta: model params     = 2.78 B
0.00.408.336 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.408.336 I llm_load_print_meta: general.name     = 2.8B
0.00.408.336 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.337 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.338 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.339 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.340 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.340 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.341 I llm_load_print_meta: max token length = 1024
0.00.507.861 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.871 I llm_load_tensors: offloading output layer to GPU
0.00.507.871 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.880 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.507.881 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.775.287 I llama_new_context_with_model: n_seq_max     = 1
0.00.775.294 I llama_new_context_with_model: n_ctx         = 2048
0.00.775.294 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.775.295 I llama_new_context_with_model: n_batch       = 512
0.00.775.295 I llama_new_context_with_model: n_ubatch      = 512
0.00.775.296 I llama_new_context_with_model: flash_attn    = 0
0.00.775.302 I llama_new_context_with_model: freq_base     = 10000.0
0.00.775.303 I llama_new_context_with_model: freq_scale    = 1
0.00.776.610 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.621 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.834 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.996 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.004 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.005 I llama_new_context_with_model: graph nodes  = 1287
0.00.788.005 I llama_new_context_with_model: graph splits = 2
0.00.788.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.072 I 
0.00.855.189 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.202 I perplexity: tokenizing the input ..
0.02.099.213 I perplexity: tokenization took 1244 ms
0.02.099.539 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.741.572 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.508.840 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.510.535 I llama_perf_context_print:        load time =     569.26 ms
0.04.510.539 I llama_perf_context_print: prompt eval time =    2055.70 ms /  8192 tokens (    0.25 ms per token,  3985.02 tokens per second)
0.04.510.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.510.542 I llama_perf_context_print:       total time =    3655.46 ms /  8193 tokens

real	0m4.820s
user	0m4.840s
sys	0m0.963s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4351 (4da69d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.280.028 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.303.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.855 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.856 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.857 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.322.618 I llama_model_loader: - type  f32:  258 tensors
0.00.322.619 I llama_model_loader: - type q4_1:  129 tensors
0.00.322.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.527 I llm_load_vocab: special tokens cache size = 25
0.00.410.877 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.895 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.896 I llm_load_print_meta: arch             = gptneox
0.00.410.897 I llm_load_print_meta: vocab type       = BPE
0.00.410.898 I llm_load_print_meta: n_vocab          = 50304
0.00.410.898 I llm_load_print_meta: n_merges         = 50009
0.00.410.898 I llm_load_print_meta: vocab_only       = 0
0.00.410.899 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.899 I llm_load_print_meta: n_embd           = 2560
0.00.410.900 I llm_load_print_meta: n_layer          = 32
0.00.410.914 I llm_load_print_meta: n_head           = 32
0.00.410.915 I llm_load_print_meta: n_head_kv        = 32
0.00.410.916 I llm_load_print_meta: n_rot            = 20
0.00.410.916 I llm_load_print_meta: n_swa            = 0
0.00.410.917 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.918 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.920 I llm_load_print_meta: n_gqa            = 1
0.00.410.922 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.923 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.924 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.925 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.926 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.926 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.928 I llm_load_print_meta: n_ff             = 10240
0.00.410.929 I llm_load_print_meta: n_expert         = 0
0.00.410.929 I llm_load_print_meta: n_expert_used    = 0
0.00.410.930 I llm_load_print_meta: causal attn      = 1
0.00.410.931 I llm_load_print_meta: pooling type     = 0
0.00.410.931 I llm_load_print_meta: rope type        = 2
0.00.410.932 I llm_load_print_meta: rope scaling     = linear
0.00.410.933 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.934 I llm_load_print_meta: freq_scale_train = 1
0.00.410.935 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.935 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.935 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.936 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.937 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.938 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.938 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.939 I llm_load_print_meta: model type       = 2.8B
0.00.410.940 I llm_load_print_meta: model ftype      = Q4_1
0.00.410.941 I llm_load_print_meta: model params     = 2.78 B
0.00.410.942 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.410.943 I llm_load_print_meta: general.name     = 2.8B
0.00.410.944 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.944 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.945 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.945 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.946 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.946 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.947 I llm_load_print_meta: max token length = 1024
0.00.522.939 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.950 I llm_load_tensors: offloading output layer to GPU
0.00.522.951 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.960 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.522.961 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.860.007 I llama_new_context_with_model: n_seq_max     = 1
0.00.860.013 I llama_new_context_with_model: n_ctx         = 2048
0.00.860.014 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.860.014 I llama_new_context_with_model: n_batch       = 2048
0.00.860.015 I llama_new_context_with_model: n_ubatch      = 512
0.00.860.016 I llama_new_context_with_model: flash_attn    = 0
0.00.860.022 I llama_new_context_with_model: freq_base     = 10000.0
0.00.860.024 I llama_new_context_with_model: freq_scale    = 1
0.00.861.310 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.323 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.575 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.119 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.130 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.130 I llama_new_context_with_model: graph nodes  = 1287
0.00.873.131 I llama_new_context_with_model: graph splits = 2
0.00.873.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.873.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.633 I main: llama threadpool init, n_threads = 1
0.00.939.656 I 
0.00.939.762 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.768 I 
0.00.939.930 I sampler seed: 1234
0.00.939.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.939.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.939.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.939.951 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.631.968 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23883.04 tokens per second)
0.02.631.971 I llama_perf_context_print:        load time =     659.59 ms
0.02.631.972 I llama_perf_context_print: prompt eval time =       9.17 ms /     7 tokens (    1.31 ms per token,   763.36 tokens per second)
0.02.631.974 I llama_perf_context_print:        eval time =    1640.63 ms /   255 runs   (    6.43 ms per token,   155.43 tokens per second)
0.02.631.975 I llama_perf_context_print:       total time =    1692.34 ms /   262 tokens

real	0m2.920s
user	0m2.205s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.516 I build: 4351 (4da69d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.436 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.306.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.162 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.163 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.163 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.323.096 I llama_model_loader: - type  f32:  258 tensors
0.00.323.097 I llama_model_loader: - type q4_1:  129 tensors
0.00.323.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.396.159 I llm_load_vocab: special tokens cache size = 25
0.00.420.296 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.317 I llm_load_print_meta: arch             = gptneox
0.00.420.318 I llm_load_print_meta: vocab type       = BPE
0.00.420.320 I llm_load_print_meta: n_vocab          = 50304
0.00.420.321 I llm_load_print_meta: n_merges         = 50009
0.00.420.321 I llm_load_print_meta: vocab_only       = 0
0.00.420.322 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.322 I llm_load_print_meta: n_embd           = 2560
0.00.420.323 I llm_load_print_meta: n_layer          = 32
0.00.420.338 I llm_load_print_meta: n_head           = 32
0.00.420.339 I llm_load_print_meta: n_head_kv        = 32
0.00.420.340 I llm_load_print_meta: n_rot            = 20
0.00.420.340 I llm_load_print_meta: n_swa            = 0
0.00.420.341 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.341 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.343 I llm_load_print_meta: n_gqa            = 1
0.00.420.344 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.346 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.348 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.348 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.349 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.350 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.350 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.351 I llm_load_print_meta: n_ff             = 10240
0.00.420.352 I llm_load_print_meta: n_expert         = 0
0.00.420.352 I llm_load_print_meta: n_expert_used    = 0
0.00.420.353 I llm_load_print_meta: causal attn      = 1
0.00.420.354 I llm_load_print_meta: pooling type     = 0
0.00.420.354 I llm_load_print_meta: rope type        = 2
0.00.420.355 I llm_load_print_meta: rope scaling     = linear
0.00.420.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.357 I llm_load_print_meta: freq_scale_train = 1
0.00.420.357 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.358 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.358 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.361 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.361 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.362 I llm_load_print_meta: model type       = 2.8B
0.00.420.364 I llm_load_print_meta: model ftype      = Q4_1
0.00.420.365 I llm_load_print_meta: model params     = 2.78 B
0.00.420.366 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.420.367 I llm_load_print_meta: general.name     = 2.8B
0.00.420.367 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.368 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.368 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.368 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.369 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.370 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.370 I llm_load_print_meta: max token length = 1024
0.00.544.150 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.160 I llm_load_tensors: offloading output layer to GPU
0.00.544.161 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.170 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.544.171 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.864.516 I llama_new_context_with_model: n_seq_max     = 1
0.00.864.692 I llama_new_context_with_model: n_ctx         = 2048
0.00.864.692 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.864.693 I llama_new_context_with_model: n_batch       = 512
0.00.864.693 I llama_new_context_with_model: n_ubatch      = 512
0.00.864.694 I llama_new_context_with_model: flash_attn    = 0
0.00.864.699 I llama_new_context_with_model: freq_base     = 10000.0
0.00.864.700 I llama_new_context_with_model: freq_scale    = 1
0.00.865.979 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.992 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.214 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.023 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.033 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.034 I llama_new_context_with_model: graph nodes  = 1287
0.00.878.034 I llama_new_context_with_model: graph splits = 2
0.00.878.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.136 I 
0.00.949.250 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.264 I perplexity: tokenizing the input ..
0.02.635.239 I perplexity: tokenization took 1685.97 ms
0.02.635.581 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.280.740 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.05.062.522 I Final estimate: PPL = 10.8426 +/- 0.43891

0.05.064.186 I llama_perf_context_print:        load time =     659.68 ms
0.05.064.190 I llama_perf_context_print: prompt eval time =    2061.54 ms /  8192 tokens (    0.25 ms per token,  3973.74 tokens per second)
0.05.064.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.064.193 I llama_perf_context_print:       total time =    4115.05 ms /  8193 tokens

real	0m5.373s
user	0m5.295s
sys	0m1.069s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4351 (4da69d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.280.145 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.911 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.912 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.913 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.860 I llama_model_loader: - type  f32:  258 tensors
0.00.311.860 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.827 I llm_load_vocab: special tokens cache size = 25
0.00.398.866 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.882 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.882 I llm_load_print_meta: arch             = gptneox
0.00.398.883 I llm_load_print_meta: vocab type       = BPE
0.00.398.884 I llm_load_print_meta: n_vocab          = 50304
0.00.398.885 I llm_load_print_meta: n_merges         = 50009
0.00.398.887 I llm_load_print_meta: vocab_only       = 0
0.00.398.887 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.888 I llm_load_print_meta: n_embd           = 2560
0.00.398.888 I llm_load_print_meta: n_layer          = 32
0.00.398.901 I llm_load_print_meta: n_head           = 32
0.00.398.902 I llm_load_print_meta: n_head_kv        = 32
0.00.398.903 I llm_load_print_meta: n_rot            = 20
0.00.398.903 I llm_load_print_meta: n_swa            = 0
0.00.398.904 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.905 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.906 I llm_load_print_meta: n_gqa            = 1
0.00.398.907 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.909 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.910 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.911 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.911 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.912 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.913 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.915 I llm_load_print_meta: n_ff             = 10240
0.00.398.915 I llm_load_print_meta: n_expert         = 0
0.00.398.916 I llm_load_print_meta: n_expert_used    = 0
0.00.398.916 I llm_load_print_meta: causal attn      = 1
0.00.398.916 I llm_load_print_meta: pooling type     = 0
0.00.398.917 I llm_load_print_meta: rope type        = 2
0.00.398.917 I llm_load_print_meta: rope scaling     = linear
0.00.398.919 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.920 I llm_load_print_meta: freq_scale_train = 1
0.00.398.920 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.929 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.929 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.930 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.931 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.931 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.932 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.932 I llm_load_print_meta: model type       = 2.8B
0.00.398.934 I llm_load_print_meta: model ftype      = Q5_0
0.00.398.935 I llm_load_print_meta: model params     = 2.78 B
0.00.398.936 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.398.936 I llm_load_print_meta: general.name     = 2.8B
0.00.398.937 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.938 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.938 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.938 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.939 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.940 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.941 I llm_load_print_meta: max token length = 1024
0.00.519.636 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.647 I llm_load_tensors: offloading output layer to GPU
0.00.519.648 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.657 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.519.658 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.873.183 I llama_new_context_with_model: n_seq_max     = 1
0.00.873.189 I llama_new_context_with_model: n_ctx         = 2048
0.00.873.190 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.873.190 I llama_new_context_with_model: n_batch       = 2048
0.00.873.191 I llama_new_context_with_model: n_ubatch      = 512
0.00.873.192 I llama_new_context_with_model: flash_attn    = 0
0.00.873.197 I llama_new_context_with_model: freq_base     = 10000.0
0.00.873.198 I llama_new_context_with_model: freq_scale    = 1
0.00.874.508 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.521 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.788 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.195 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.205 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.206 I llama_new_context_with_model: graph nodes  = 1287
0.00.886.206 I llama_new_context_with_model: graph splits = 2
0.00.886.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.485 I main: llama threadpool init, n_threads = 1
0.00.952.507 I 
0.00.952.606 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.612 I 
0.00.952.770 I sampler seed: 1234
0.00.952.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.952.791 I 
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

0.02.736.158 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23218.86 tokens per second)
0.02.736.164 I llama_perf_context_print:        load time =     672.32 ms
0.02.736.166 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   721.50 tokens per second)
0.02.736.168 I llama_perf_context_print:        eval time =    1735.90 ms /   255 runs   (    6.81 ms per token,   146.90 tokens per second)
0.02.736.169 I llama_perf_context_print:       total time =    1783.68 ms /   262 tokens

real	0m3.028s
user	0m2.294s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.554 I build: 4351 (4da69d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.196 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.299.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.330 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.330 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.331 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.323.842 I llama_model_loader: - type  f32:  258 tensors
0.00.323.843 I llama_model_loader: - type q5_0:  129 tensors
0.00.323.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.252 I llm_load_vocab: special tokens cache size = 25
0.00.416.293 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.317 I llm_load_print_meta: arch             = gptneox
0.00.416.318 I llm_load_print_meta: vocab type       = BPE
0.00.416.319 I llm_load_print_meta: n_vocab          = 50304
0.00.416.319 I llm_load_print_meta: n_merges         = 50009
0.00.416.320 I llm_load_print_meta: vocab_only       = 0
0.00.416.320 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.321 I llm_load_print_meta: n_embd           = 2560
0.00.416.321 I llm_load_print_meta: n_layer          = 32
0.00.416.339 I llm_load_print_meta: n_head           = 32
0.00.416.340 I llm_load_print_meta: n_head_kv        = 32
0.00.416.341 I llm_load_print_meta: n_rot            = 20
0.00.416.341 I llm_load_print_meta: n_swa            = 0
0.00.416.342 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.342 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.343 I llm_load_print_meta: n_gqa            = 1
0.00.416.345 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.346 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.348 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.349 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.349 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.350 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.351 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.353 I llm_load_print_meta: n_ff             = 10240
0.00.416.353 I llm_load_print_meta: n_expert         = 0
0.00.416.354 I llm_load_print_meta: n_expert_used    = 0
0.00.416.354 I llm_load_print_meta: causal attn      = 1
0.00.416.355 I llm_load_print_meta: pooling type     = 0
0.00.416.355 I llm_load_print_meta: rope type        = 2
0.00.416.356 I llm_load_print_meta: rope scaling     = linear
0.00.416.357 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.358 I llm_load_print_meta: freq_scale_train = 1
0.00.416.358 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.360 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.361 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.361 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.363 I llm_load_print_meta: model type       = 2.8B
0.00.416.364 I llm_load_print_meta: model ftype      = Q5_0
0.00.416.365 I llm_load_print_meta: model params     = 2.78 B
0.00.416.367 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.416.367 I llm_load_print_meta: general.name     = 2.8B
0.00.416.367 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.368 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.368 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.368 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.370 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.370 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.371 I llm_load_print_meta: max token length = 1024
0.00.537.310 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.319 I llm_load_tensors: offloading output layer to GPU
0.00.537.320 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.328 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.537.330 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.857.834 I llama_new_context_with_model: n_seq_max     = 1
0.00.857.839 I llama_new_context_with_model: n_ctx         = 2048
0.00.857.839 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.857.840 I llama_new_context_with_model: n_batch       = 512
0.00.857.840 I llama_new_context_with_model: n_ubatch      = 512
0.00.857.841 I llama_new_context_with_model: flash_attn    = 0
0.00.857.847 I llama_new_context_with_model: freq_base     = 10000.0
0.00.857.848 I llama_new_context_with_model: freq_scale    = 1
0.00.859.126 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.139 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.478 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.693 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.702 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.703 I llama_new_context_with_model: graph nodes  = 1287
0.00.870.703 I llama_new_context_with_model: graph splits = 2
0.00.870.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.517 I 
0.00.937.622 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.634 I perplexity: tokenizing the input ..
0.02.241.005 I perplexity: tokenization took 1303.36 ms
0.02.241.349 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.855.311 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.506.164 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.507.804 I llama_perf_context_print:        load time =     655.31 ms
0.04.507.807 I llama_perf_context_print: prompt eval time =    1908.76 ms /  8192 tokens (    0.23 ms per token,  4291.80 tokens per second)
0.04.507.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.507.828 I llama_perf_context_print:       total time =    3570.29 ms /  8193 tokens

real	0m4.816s
user	0m4.833s
sys	0m0.984s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.715 I build: 4351 (4da69d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.054 I main: llama backend init
0.00.001.066 I main: load the model and apply lora adapter, if any
0.00.292.296 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.307.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.848 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.849 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.850 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.326.460 I llama_model_loader: - type  f32:  258 tensors
0.00.326.462 I llama_model_loader: - type q5_1:  129 tensors
0.00.326.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.397.060 I llm_load_vocab: special tokens cache size = 25
0.00.419.241 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.259 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.259 I llm_load_print_meta: arch             = gptneox
0.00.419.260 I llm_load_print_meta: vocab type       = BPE
0.00.419.261 I llm_load_print_meta: n_vocab          = 50304
0.00.419.262 I llm_load_print_meta: n_merges         = 50009
0.00.419.262 I llm_load_print_meta: vocab_only       = 0
0.00.419.263 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.264 I llm_load_print_meta: n_embd           = 2560
0.00.419.268 I llm_load_print_meta: n_layer          = 32
0.00.419.282 I llm_load_print_meta: n_head           = 32
0.00.419.283 I llm_load_print_meta: n_head_kv        = 32
0.00.419.284 I llm_load_print_meta: n_rot            = 20
0.00.419.284 I llm_load_print_meta: n_swa            = 0
0.00.419.285 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.285 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.287 I llm_load_print_meta: n_gqa            = 1
0.00.419.288 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.289 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.291 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.292 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.337 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.345 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.346 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.350 I llm_load_print_meta: n_ff             = 10240
0.00.419.350 I llm_load_print_meta: n_expert         = 0
0.00.419.351 I llm_load_print_meta: n_expert_used    = 0
0.00.419.351 I llm_load_print_meta: causal attn      = 1
0.00.419.352 I llm_load_print_meta: pooling type     = 0
0.00.419.354 I llm_load_print_meta: rope type        = 2
0.00.419.355 I llm_load_print_meta: rope scaling     = linear
0.00.419.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.357 I llm_load_print_meta: freq_scale_train = 1
0.00.419.358 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.358 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.360 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.360 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.361 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.361 I llm_load_print_meta: model type       = 2.8B
0.00.419.362 I llm_load_print_meta: model ftype      = Q5_1
0.00.419.363 I llm_load_print_meta: model params     = 2.78 B
0.00.419.364 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.419.365 I llm_load_print_meta: general.name     = 2.8B
0.00.419.366 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.367 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.367 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.367 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.368 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.368 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.370 I llm_load_print_meta: max token length = 1024
0.00.549.809 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.549.821 I llm_load_tensors: offloading output layer to GPU
0.00.549.821 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.549.831 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.549.832 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.936.344 I llama_new_context_with_model: n_seq_max     = 1
0.00.936.350 I llama_new_context_with_model: n_ctx         = 2048
0.00.936.350 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.936.351 I llama_new_context_with_model: n_batch       = 2048
0.00.936.351 I llama_new_context_with_model: n_ubatch      = 512
0.00.936.353 I llama_new_context_with_model: flash_attn    = 0
0.00.936.358 I llama_new_context_with_model: freq_base     = 10000.0
0.00.936.359 I llama_new_context_with_model: freq_scale    = 1
0.00.937.642 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.937.654 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.938.867 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.949.108 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.949.115 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.949.116 I llama_new_context_with_model: graph nodes  = 1287
0.00.949.117 I llama_new_context_with_model: graph splits = 2
0.00.949.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.949.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.949.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.487 I main: llama threadpool init, n_threads = 1
0.01.014.506 I 
0.01.014.592 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.014.597 I 
0.01.014.752 I sampler seed: 1234
0.01.014.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.014.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.014.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.014.784 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.827.515 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22735.13 tokens per second)
0.02.827.517 I llama_perf_context_print:        load time =     722.18 ms
0.02.827.519 I llama_perf_context_print: prompt eval time =      10.17 ms /     7 tokens (    1.45 ms per token,   688.64 tokens per second)
0.02.827.521 I llama_perf_context_print:        eval time =    1764.89 ms /   255 runs   (    6.92 ms per token,   144.49 tokens per second)
0.02.827.522 I llama_perf_context_print:       total time =    1813.03 ms /   262 tokens

real	0m3.122s
user	0m2.342s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.379 I build: 4351 (4da69d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.957 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.305.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.409 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.409 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.410 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.326.866 I llama_model_loader: - type  f32:  258 tensors
0.00.326.867 I llama_model_loader: - type q5_1:  129 tensors
0.00.326.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.394.755 I llm_load_vocab: special tokens cache size = 25
0.00.416.931 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.949 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.950 I llm_load_print_meta: arch             = gptneox
0.00.416.951 I llm_load_print_meta: vocab type       = BPE
0.00.416.952 I llm_load_print_meta: n_vocab          = 50304
0.00.416.952 I llm_load_print_meta: n_merges         = 50009
0.00.416.953 I llm_load_print_meta: vocab_only       = 0
0.00.416.953 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.954 I llm_load_print_meta: n_embd           = 2560
0.00.416.954 I llm_load_print_meta: n_layer          = 32
0.00.416.970 I llm_load_print_meta: n_head           = 32
0.00.416.972 I llm_load_print_meta: n_head_kv        = 32
0.00.416.972 I llm_load_print_meta: n_rot            = 20
0.00.416.972 I llm_load_print_meta: n_swa            = 0
0.00.416.974 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.975 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.976 I llm_load_print_meta: n_gqa            = 1
0.00.416.978 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.980 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.982 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.983 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.984 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.984 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.985 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.986 I llm_load_print_meta: n_ff             = 10240
0.00.416.987 I llm_load_print_meta: n_expert         = 0
0.00.416.988 I llm_load_print_meta: n_expert_used    = 0
0.00.416.988 I llm_load_print_meta: causal attn      = 1
0.00.416.989 I llm_load_print_meta: pooling type     = 0
0.00.416.989 I llm_load_print_meta: rope type        = 2
0.00.416.989 I llm_load_print_meta: rope scaling     = linear
0.00.416.991 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.992 I llm_load_print_meta: freq_scale_train = 1
0.00.416.992 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.993 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.997 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.998 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.998 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.998 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.999 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.000 I llm_load_print_meta: model type       = 2.8B
0.00.417.001 I llm_load_print_meta: model ftype      = Q5_1
0.00.417.003 I llm_load_print_meta: model params     = 2.78 B
0.00.417.004 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.417.005 I llm_load_print_meta: general.name     = 2.8B
0.00.417.005 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.006 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.006 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.007 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.008 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.008 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.009 I llm_load_print_meta: max token length = 1024
0.00.551.120 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.551.133 I llm_load_tensors: offloading output layer to GPU
0.00.551.134 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.551.143 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.551.145 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.901.277 I llama_new_context_with_model: n_seq_max     = 1
0.00.901.282 I llama_new_context_with_model: n_ctx         = 2048
0.00.901.283 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.901.284 I llama_new_context_with_model: n_batch       = 512
0.00.901.284 I llama_new_context_with_model: n_ubatch      = 512
0.00.901.285 I llama_new_context_with_model: flash_attn    = 0
0.00.901.290 I llama_new_context_with_model: freq_base     = 10000.0
0.00.901.292 I llama_new_context_with_model: freq_scale    = 1
0.00.902.576 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.589 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.814 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.913.273 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.913.283 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.283 I llama_new_context_with_model: graph nodes  = 1287
0.00.913.284 I llama_new_context_with_model: graph splits = 2
0.00.913.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.913.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.415 I 
0.00.980.522 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.980.535 I perplexity: tokenizing the input ..
0.02.224.787 I perplexity: tokenization took 1244.24 ms
0.02.225.120 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.829.344 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.479.206 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.480.848 I llama_perf_context_print:        load time =     698.44 ms
0.04.480.852 I llama_perf_context_print: prompt eval time =    1898.39 ms /  8192 tokens (    0.23 ms per token,  4315.23 tokens per second)
0.04.480.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.480.855 I llama_perf_context_print:       total time =    3500.43 ms /  8193 tokens

real	0m4.788s
user	0m4.728s
sys	0m1.026s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4351 (4da69d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.279.054 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.708 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.709 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.710 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.623 I llama_model_loader: - type  f32:  258 tensors
0.00.310.624 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.624 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.954 I llm_load_vocab: special tokens cache size = 25
0.00.405.114 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.133 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.134 I llm_load_print_meta: arch             = gptneox
0.00.405.135 I llm_load_print_meta: vocab type       = BPE
0.00.405.136 I llm_load_print_meta: n_vocab          = 50304
0.00.405.137 I llm_load_print_meta: n_merges         = 50009
0.00.405.140 I llm_load_print_meta: vocab_only       = 0
0.00.405.141 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.141 I llm_load_print_meta: n_embd           = 2560
0.00.405.155 I llm_load_print_meta: n_layer          = 32
0.00.405.172 I llm_load_print_meta: n_head           = 32
0.00.405.174 I llm_load_print_meta: n_head_kv        = 32
0.00.405.175 I llm_load_print_meta: n_rot            = 20
0.00.405.176 I llm_load_print_meta: n_swa            = 0
0.00.405.176 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.177 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.179 I llm_load_print_meta: n_gqa            = 1
0.00.405.181 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.182 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.185 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.185 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.186 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.187 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.188 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.189 I llm_load_print_meta: n_ff             = 10240
0.00.405.190 I llm_load_print_meta: n_expert         = 0
0.00.405.190 I llm_load_print_meta: n_expert_used    = 0
0.00.405.191 I llm_load_print_meta: causal attn      = 1
0.00.405.192 I llm_load_print_meta: pooling type     = 0
0.00.405.192 I llm_load_print_meta: rope type        = 2
0.00.405.193 I llm_load_print_meta: rope scaling     = linear
0.00.405.195 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.196 I llm_load_print_meta: freq_scale_train = 1
0.00.405.196 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.197 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.198 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.198 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.198 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.199 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.200 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.201 I llm_load_print_meta: model type       = 2.8B
0.00.405.202 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.405.203 I llm_load_print_meta: model params     = 2.78 B
0.00.405.204 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.405.204 I llm_load_print_meta: general.name     = 2.8B
0.00.405.205 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.205 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.206 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.207 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.207 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.208 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.209 I llm_load_print_meta: max token length = 1024
0.00.476.082 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.476.094 I llm_load_tensors: offloading output layer to GPU
0.00.476.095 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.476.105 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.476.106 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.684.392 I llama_new_context_with_model: n_seq_max     = 1
0.00.684.398 I llama_new_context_with_model: n_ctx         = 2048
0.00.684.398 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.684.399 I llama_new_context_with_model: n_batch       = 2048
0.00.684.400 I llama_new_context_with_model: n_ubatch      = 512
0.00.684.401 I llama_new_context_with_model: flash_attn    = 0
0.00.684.405 I llama_new_context_with_model: freq_base     = 10000.0
0.00.684.407 I llama_new_context_with_model: freq_scale    = 1
0.00.685.679 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.685.691 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.686.885 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.697.380 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.697.388 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.697.389 I llama_new_context_with_model: graph nodes  = 1287
0.00.697.389 I llama_new_context_with_model: graph splits = 2
0.00.697.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.078 I main: llama threadpool init, n_threads = 1
0.00.766.101 I 
0.00.766.199 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.766.204 I 
0.00.766.351 I sampler seed: 1234
0.00.766.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.766.370 I 
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



0.02.630.812 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23465.38 tokens per second)
0.02.630.815 I llama_perf_context_print:        load time =     487.01 ms
0.02.630.817 I llama_perf_context_print: prompt eval time =      14.04 ms /     7 tokens (    2.00 ms per token,   498.75 tokens per second)
0.02.630.819 I llama_perf_context_print:        eval time =    1812.94 ms /   255 runs   (    7.11 ms per token,   140.66 tokens per second)
0.02.630.820 I llama_perf_context_print:       total time =    1864.74 ms /   262 tokens

real	0m2.913s
user	0m2.258s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.481 I build: 4351 (4da69d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.283 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.758 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.759 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.761 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.644 I llama_model_loader: - type  f32:  258 tensors
0.00.314.645 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.645 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.392 I llm_load_vocab: special tokens cache size = 25
0.00.413.324 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.340 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.340 I llm_load_print_meta: arch             = gptneox
0.00.413.342 I llm_load_print_meta: vocab type       = BPE
0.00.413.343 I llm_load_print_meta: n_vocab          = 50304
0.00.413.344 I llm_load_print_meta: n_merges         = 50009
0.00.413.345 I llm_load_print_meta: vocab_only       = 0
0.00.413.345 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.345 I llm_load_print_meta: n_embd           = 2560
0.00.413.346 I llm_load_print_meta: n_layer          = 32
0.00.413.360 I llm_load_print_meta: n_head           = 32
0.00.413.362 I llm_load_print_meta: n_head_kv        = 32
0.00.413.362 I llm_load_print_meta: n_rot            = 20
0.00.413.363 I llm_load_print_meta: n_swa            = 0
0.00.413.363 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.365 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.366 I llm_load_print_meta: n_gqa            = 1
0.00.413.368 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.369 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.371 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.372 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.373 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.376 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.377 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.378 I llm_load_print_meta: n_ff             = 10240
0.00.413.379 I llm_load_print_meta: n_expert         = 0
0.00.413.379 I llm_load_print_meta: n_expert_used    = 0
0.00.413.379 I llm_load_print_meta: causal attn      = 1
0.00.413.380 I llm_load_print_meta: pooling type     = 0
0.00.413.380 I llm_load_print_meta: rope type        = 2
0.00.413.381 I llm_load_print_meta: rope scaling     = linear
0.00.413.382 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.383 I llm_load_print_meta: freq_scale_train = 1
0.00.413.384 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.385 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.386 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.386 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.387 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.387 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.388 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.389 I llm_load_print_meta: model type       = 2.8B
0.00.413.390 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.413.392 I llm_load_print_meta: model params     = 2.78 B
0.00.413.392 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.413.393 I llm_load_print_meta: general.name     = 2.8B
0.00.413.393 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.394 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.394 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.395 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.396 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.396 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.397 I llm_load_print_meta: max token length = 1024
0.00.482.619 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.482.632 I llm_load_tensors: offloading output layer to GPU
0.00.482.633 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.482.642 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.482.643 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.670.031 I llama_new_context_with_model: n_seq_max     = 1
0.00.670.037 I llama_new_context_with_model: n_ctx         = 2048
0.00.670.038 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.670.038 I llama_new_context_with_model: n_batch       = 512
0.00.670.039 I llama_new_context_with_model: n_ubatch      = 512
0.00.670.040 I llama_new_context_with_model: flash_attn    = 0
0.00.670.045 I llama_new_context_with_model: freq_base     = 10000.0
0.00.670.046 I llama_new_context_with_model: freq_scale    = 1
0.00.671.286 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.671.298 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.672.520 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.682.747 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.682.758 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.682.759 I llama_new_context_with_model: graph nodes  = 1287
0.00.682.759 I llama_new_context_with_model: graph splits = 2
0.00.682.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.161 I 
0.00.751.267 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.751.287 I perplexity: tokenizing the input ..
0.01.987.097 I perplexity: tokenization took 1235.8 ms
0.01.987.442 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.634.008 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.366.399 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.368.420 I llama_perf_context_print:        load time =     467.86 ms
0.04.368.423 I llama_perf_context_print: prompt eval time =    2020.84 ms /  8192 tokens (    0.25 ms per token,  4053.76 tokens per second)
0.04.368.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.368.428 I llama_perf_context_print:       total time =    3617.26 ms /  8193 tokens

real	0m4.673s
user	0m4.664s
sys	0m0.975s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4351 (4da69d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.288.622 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.304.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.124 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.125 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.126 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.320.584 I llama_model_loader: - type  f32:  258 tensors
0.00.320.585 I llama_model_loader: - type q3_K:   33 tensors
0.00.320.586 I llama_model_loader: - type q4_K:   94 tensors
0.00.320.586 I llama_model_loader: - type q5_K:    2 tensors
0.00.320.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.132 I llm_load_vocab: special tokens cache size = 25
0.00.414.348 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.365 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.365 I llm_load_print_meta: arch             = gptneox
0.00.414.366 I llm_load_print_meta: vocab type       = BPE
0.00.414.368 I llm_load_print_meta: n_vocab          = 50304
0.00.414.369 I llm_load_print_meta: n_merges         = 50009
0.00.414.370 I llm_load_print_meta: vocab_only       = 0
0.00.414.370 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.371 I llm_load_print_meta: n_embd           = 2560
0.00.414.371 I llm_load_print_meta: n_layer          = 32
0.00.414.387 I llm_load_print_meta: n_head           = 32
0.00.414.388 I llm_load_print_meta: n_head_kv        = 32
0.00.414.390 I llm_load_print_meta: n_rot            = 20
0.00.414.391 I llm_load_print_meta: n_swa            = 0
0.00.414.391 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.392 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.393 I llm_load_print_meta: n_gqa            = 1
0.00.414.395 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.396 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.399 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.399 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.400 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.401 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.401 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.403 I llm_load_print_meta: n_ff             = 10240
0.00.414.404 I llm_load_print_meta: n_expert         = 0
0.00.414.404 I llm_load_print_meta: n_expert_used    = 0
0.00.414.405 I llm_load_print_meta: causal attn      = 1
0.00.414.405 I llm_load_print_meta: pooling type     = 0
0.00.414.406 I llm_load_print_meta: rope type        = 2
0.00.414.407 I llm_load_print_meta: rope scaling     = linear
0.00.414.408 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.409 I llm_load_print_meta: freq_scale_train = 1
0.00.414.410 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.410 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.411 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.411 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.412 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.413 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.413 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.414 I llm_load_print_meta: model type       = 2.8B
0.00.414.415 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.414.416 I llm_load_print_meta: model params     = 2.78 B
0.00.414.417 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.414.417 I llm_load_print_meta: general.name     = 2.8B
0.00.414.418 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.418 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.418 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.419 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.420 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.420 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.421 I llm_load_print_meta: max token length = 1024
0.00.508.995 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.008 I llm_load_tensors: offloading output layer to GPU
0.00.509.008 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.017 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.509.019 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.789.686 I llama_new_context_with_model: n_seq_max     = 1
0.00.789.692 I llama_new_context_with_model: n_ctx         = 2048
0.00.789.693 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.789.693 I llama_new_context_with_model: n_batch       = 2048
0.00.789.694 I llama_new_context_with_model: n_ubatch      = 512
0.00.789.695 I llama_new_context_with_model: flash_attn    = 0
0.00.789.700 I llama_new_context_with_model: freq_base     = 10000.0
0.00.789.701 I llama_new_context_with_model: freq_scale    = 1
0.00.790.967 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.981 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.219 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.444 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.453 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.454 I llama_new_context_with_model: graph nodes  = 1287
0.00.802.455 I llama_new_context_with_model: graph splits = 2
0.00.802.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.450 I main: llama threadpool init, n_threads = 1
0.00.870.470 I 
0.00.870.565 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.570 I 
0.00.870.717 I sampler seed: 1234
0.00.870.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.870.750 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.731.582 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24064.42 tokens per second)
0.02.731.588 I llama_perf_context_print:        load time =     581.81 ms
0.02.731.590 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.32 tokens per second)
0.02.731.592 I llama_perf_context_print:        eval time =    1811.31 ms /   255 runs   (    7.10 ms per token,   140.78 tokens per second)
0.02.731.593 I llama_perf_context_print:       total time =    1861.14 ms /   262 tokens

real	0m3.017s
user	0m2.309s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.573 I build: 4351 (4da69d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.953 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.306.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.766 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.767 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.768 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.324.253 I llama_model_loader: - type  f32:  258 tensors
0.00.324.254 I llama_model_loader: - type q3_K:   33 tensors
0.00.324.255 I llama_model_loader: - type q4_K:   94 tensors
0.00.324.255 I llama_model_loader: - type q5_K:    2 tensors
0.00.324.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.397.664 I llm_load_vocab: special tokens cache size = 25
0.00.420.445 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.465 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.466 I llm_load_print_meta: arch             = gptneox
0.00.420.467 I llm_load_print_meta: vocab type       = BPE
0.00.420.467 I llm_load_print_meta: n_vocab          = 50304
0.00.420.468 I llm_load_print_meta: n_merges         = 50009
0.00.420.468 I llm_load_print_meta: vocab_only       = 0
0.00.420.469 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.469 I llm_load_print_meta: n_embd           = 2560
0.00.420.469 I llm_load_print_meta: n_layer          = 32
0.00.420.484 I llm_load_print_meta: n_head           = 32
0.00.420.486 I llm_load_print_meta: n_head_kv        = 32
0.00.420.487 I llm_load_print_meta: n_rot            = 20
0.00.420.488 I llm_load_print_meta: n_swa            = 0
0.00.420.488 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.488 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.490 I llm_load_print_meta: n_gqa            = 1
0.00.420.492 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.494 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.496 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.497 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.497 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.499 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.499 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.501 I llm_load_print_meta: n_ff             = 10240
0.00.420.501 I llm_load_print_meta: n_expert         = 0
0.00.420.502 I llm_load_print_meta: n_expert_used    = 0
0.00.420.503 I llm_load_print_meta: causal attn      = 1
0.00.420.503 I llm_load_print_meta: pooling type     = 0
0.00.420.504 I llm_load_print_meta: rope type        = 2
0.00.420.504 I llm_load_print_meta: rope scaling     = linear
0.00.420.506 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.506 I llm_load_print_meta: freq_scale_train = 1
0.00.420.507 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.507 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.509 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.509 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.509 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.510 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.510 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.511 I llm_load_print_meta: model type       = 2.8B
0.00.420.512 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.420.513 I llm_load_print_meta: model params     = 2.78 B
0.00.420.513 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.420.514 I llm_load_print_meta: general.name     = 2.8B
0.00.420.514 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.515 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.515 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.516 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.517 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.520 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.521 I llm_load_print_meta: max token length = 1024
0.00.514.406 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.418 I llm_load_tensors: offloading output layer to GPU
0.00.514.419 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.428 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.514.430 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.768.206 I llama_new_context_with_model: n_seq_max     = 1
0.00.768.211 I llama_new_context_with_model: n_ctx         = 2048
0.00.768.212 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.768.213 I llama_new_context_with_model: n_batch       = 512
0.00.768.213 I llama_new_context_with_model: n_ubatch      = 512
0.00.768.214 I llama_new_context_with_model: flash_attn    = 0
0.00.768.218 I llama_new_context_with_model: freq_base     = 10000.0
0.00.768.220 I llama_new_context_with_model: freq_scale    = 1
0.00.769.480 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.493 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.733 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.317 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.330 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.331 I llama_new_context_with_model: graph nodes  = 1287
0.00.781.331 I llama_new_context_with_model: graph splits = 2
0.00.781.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.830 I 
0.00.850.945 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.957 I perplexity: tokenizing the input ..
0.02.083.357 I perplexity: tokenization took 1232.39 ms
0.02.083.687 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.728.379 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.504.131 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.505.875 I llama_perf_context_print:        load time =     559.86 ms
0.04.505.878 I llama_perf_context_print: prompt eval time =    2058.62 ms /  8192 tokens (    0.25 ms per token,  3979.36 tokens per second)
0.04.505.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.505.880 I llama_perf_context_print:       total time =    3655.04 ms /  8193 tokens

real	0m4.821s
user	0m4.845s
sys	0m0.966s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4351 (4da69d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.303.286 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.319.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.917 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.918 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.919 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.337.085 I llama_model_loader: - type  f32:  258 tensors
0.00.337.086 I llama_model_loader: - type q4_K:   81 tensors
0.00.337.087 I llama_model_loader: - type q5_K:   32 tensors
0.00.337.087 I llama_model_loader: - type q6_K:   17 tensors
0.00.408.807 I llm_load_vocab: special tokens cache size = 25
0.00.434.037 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.434.057 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.434.058 I llm_load_print_meta: arch             = gptneox
0.00.434.059 I llm_load_print_meta: vocab type       = BPE
0.00.434.060 I llm_load_print_meta: n_vocab          = 50304
0.00.434.060 I llm_load_print_meta: n_merges         = 50009
0.00.434.061 I llm_load_print_meta: vocab_only       = 0
0.00.434.061 I llm_load_print_meta: n_ctx_train      = 2048
0.00.434.062 I llm_load_print_meta: n_embd           = 2560
0.00.434.062 I llm_load_print_meta: n_layer          = 32
0.00.434.078 I llm_load_print_meta: n_head           = 32
0.00.434.080 I llm_load_print_meta: n_head_kv        = 32
0.00.434.080 I llm_load_print_meta: n_rot            = 20
0.00.434.081 I llm_load_print_meta: n_swa            = 0
0.00.434.081 I llm_load_print_meta: n_embd_head_k    = 80
0.00.434.082 I llm_load_print_meta: n_embd_head_v    = 80
0.00.434.084 I llm_load_print_meta: n_gqa            = 1
0.00.434.085 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.434.088 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.434.090 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.434.091 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.434.092 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.434.092 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.434.093 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.434.094 I llm_load_print_meta: n_ff             = 10240
0.00.434.095 I llm_load_print_meta: n_expert         = 0
0.00.434.095 I llm_load_print_meta: n_expert_used    = 0
0.00.434.095 I llm_load_print_meta: causal attn      = 1
0.00.434.096 I llm_load_print_meta: pooling type     = 0
0.00.434.096 I llm_load_print_meta: rope type        = 2
0.00.434.098 I llm_load_print_meta: rope scaling     = linear
0.00.434.099 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.434.100 I llm_load_print_meta: freq_scale_train = 1
0.00.434.100 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.434.105 I llm_load_print_meta: rope_finetuned   = unknown
0.00.434.105 I llm_load_print_meta: ssm_d_conv       = 0
0.00.434.106 I llm_load_print_meta: ssm_d_inner      = 0
0.00.434.106 I llm_load_print_meta: ssm_d_state      = 0
0.00.434.108 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.434.109 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.434.109 I llm_load_print_meta: model type       = 2.8B
0.00.434.111 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.434.112 I llm_load_print_meta: model params     = 2.78 B
0.00.434.113 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.434.114 I llm_load_print_meta: general.name     = 2.8B
0.00.434.115 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.434.115 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.434.115 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.434.117 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.434.118 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.434.119 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.434.120 I llm_load_print_meta: max token length = 1024
0.00.555.292 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.555.303 I llm_load_tensors: offloading output layer to GPU
0.00.555.304 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.555.313 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.555.315 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.914.355 I llama_new_context_with_model: n_seq_max     = 1
0.00.914.363 I llama_new_context_with_model: n_ctx         = 2048
0.00.914.364 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.914.364 I llama_new_context_with_model: n_batch       = 2048
0.00.914.365 I llama_new_context_with_model: n_ubatch      = 512
0.00.914.366 I llama_new_context_with_model: flash_attn    = 0
0.00.914.371 I llama_new_context_with_model: freq_base     = 10000.0
0.00.914.372 I llama_new_context_with_model: freq_scale    = 1
0.00.915.633 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.646 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.071 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.928.098 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.928.109 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.928.110 I llama_new_context_with_model: graph nodes  = 1287
0.00.928.111 I llama_new_context_with_model: graph splits = 2
0.00.928.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.928.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.928.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.199 I main: llama threadpool init, n_threads = 1
0.01.002.222 I 
0.01.002.327 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.002.333 I 
0.01.002.503 I sampler seed: 1234
0.01.002.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.002.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.002.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.002.524 I 
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

0.02.811.189 I llama_perf_sampler_print:    sampling time =      12.68 ms /   263 runs   (    0.05 ms per token, 20738.05 tokens per second)
0.02.811.191 I llama_perf_context_print:        load time =     698.90 ms
0.02.811.194 I llama_perf_context_print: prompt eval time =      12.29 ms /     7 tokens (    1.76 ms per token,   569.38 tokens per second)
0.02.811.195 I llama_perf_context_print:        eval time =    1755.81 ms /   255 runs   (    6.89 ms per token,   145.23 tokens per second)
0.02.811.197 I llama_perf_context_print:       total time =    1809.00 ms /   262 tokens

real	0m3.122s
user	0m2.304s
sys	0m0.820s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.755 I build: 4351 (4da69d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.025 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.310.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.473 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.473 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.474 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.327.769 I llama_model_loader: - type  f32:  258 tensors
0.00.327.770 I llama_model_loader: - type q4_K:   81 tensors
0.00.327.770 I llama_model_loader: - type q5_K:   32 tensors
0.00.327.771 I llama_model_loader: - type q6_K:   17 tensors
0.00.400.853 I llm_load_vocab: special tokens cache size = 25
0.00.424.486 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.513 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.514 I llm_load_print_meta: arch             = gptneox
0.00.424.517 I llm_load_print_meta: vocab type       = BPE
0.00.424.519 I llm_load_print_meta: n_vocab          = 50304
0.00.424.519 I llm_load_print_meta: n_merges         = 50009
0.00.424.520 I llm_load_print_meta: vocab_only       = 0
0.00.424.520 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.520 I llm_load_print_meta: n_embd           = 2560
0.00.424.521 I llm_load_print_meta: n_layer          = 32
0.00.424.539 I llm_load_print_meta: n_head           = 32
0.00.424.540 I llm_load_print_meta: n_head_kv        = 32
0.00.424.541 I llm_load_print_meta: n_rot            = 20
0.00.424.541 I llm_load_print_meta: n_swa            = 0
0.00.424.541 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.542 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.543 I llm_load_print_meta: n_gqa            = 1
0.00.424.546 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.547 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.549 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.549 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.550 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.550 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.551 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.552 I llm_load_print_meta: n_ff             = 10240
0.00.424.553 I llm_load_print_meta: n_expert         = 0
0.00.424.553 I llm_load_print_meta: n_expert_used    = 0
0.00.424.553 I llm_load_print_meta: causal attn      = 1
0.00.424.554 I llm_load_print_meta: pooling type     = 0
0.00.424.554 I llm_load_print_meta: rope type        = 2
0.00.424.555 I llm_load_print_meta: rope scaling     = linear
0.00.424.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.560 I llm_load_print_meta: freq_scale_train = 1
0.00.424.561 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.562 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.562 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.562 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.563 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.563 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.564 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.564 I llm_load_print_meta: model type       = 2.8B
0.00.424.566 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.424.567 I llm_load_print_meta: model params     = 2.78 B
0.00.424.568 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.424.568 I llm_load_print_meta: general.name     = 2.8B
0.00.424.569 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.570 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.570 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.571 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.572 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.572 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.573 I llm_load_print_meta: max token length = 1024
0.00.545.351 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.362 I llm_load_tensors: offloading output layer to GPU
0.00.545.363 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.372 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.545.374 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.864.648 I llama_new_context_with_model: n_seq_max     = 1
0.00.864.655 I llama_new_context_with_model: n_ctx         = 2048
0.00.864.656 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.864.656 I llama_new_context_with_model: n_batch       = 512
0.00.864.657 I llama_new_context_with_model: n_ubatch      = 512
0.00.864.658 I llama_new_context_with_model: flash_attn    = 0
0.00.864.663 I llama_new_context_with_model: freq_base     = 10000.0
0.00.864.664 I llama_new_context_with_model: freq_scale    = 1
0.00.866.192 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.206 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.423 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.456 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.467 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.467 I llama_new_context_with_model: graph nodes  = 1287
0.00.878.468 I llama_new_context_with_model: graph splits = 2
0.00.878.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.144 I 
0.00.952.255 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.268 I perplexity: tokenizing the input ..
0.02.308.546 I perplexity: tokenization took 1356.27 ms
0.02.308.879 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.941.983 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.686.223 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.687.933 I llama_perf_context_print:        load time =     658.10 ms
0.04.687.939 I llama_perf_context_print: prompt eval time =    2023.78 ms /  8192 tokens (    0.25 ms per token,  4047.86 tokens per second)
0.04.687.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.687.943 I llama_perf_context_print:       total time =    3735.79 ms /  8193 tokens

real	0m4.998s
user	0m5.003s
sys	0m0.989s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.206 I build: 4351 (4da69d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.295.694 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.312.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.405 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.406 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.406 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.330.577 I llama_model_loader: - type  f32:  258 tensors
0.00.330.578 I llama_model_loader: - type q5_K:   81 tensors
0.00.330.579 I llama_model_loader: - type q6_K:   49 tensors
0.00.403.255 I llm_load_vocab: special tokens cache size = 25
0.00.426.874 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.426.898 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.899 I llm_load_print_meta: arch             = gptneox
0.00.426.900 I llm_load_print_meta: vocab type       = BPE
0.00.426.901 I llm_load_print_meta: n_vocab          = 50304
0.00.426.901 I llm_load_print_meta: n_merges         = 50009
0.00.426.902 I llm_load_print_meta: vocab_only       = 0
0.00.426.903 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.903 I llm_load_print_meta: n_embd           = 2560
0.00.426.904 I llm_load_print_meta: n_layer          = 32
0.00.426.921 I llm_load_print_meta: n_head           = 32
0.00.426.923 I llm_load_print_meta: n_head_kv        = 32
0.00.426.923 I llm_load_print_meta: n_rot            = 20
0.00.426.924 I llm_load_print_meta: n_swa            = 0
0.00.426.925 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.926 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.928 I llm_load_print_meta: n_gqa            = 1
0.00.426.930 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.931 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.933 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.934 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.934 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.940 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.941 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.942 I llm_load_print_meta: n_ff             = 10240
0.00.426.943 I llm_load_print_meta: n_expert         = 0
0.00.426.943 I llm_load_print_meta: n_expert_used    = 0
0.00.426.944 I llm_load_print_meta: causal attn      = 1
0.00.426.944 I llm_load_print_meta: pooling type     = 0
0.00.426.945 I llm_load_print_meta: rope type        = 2
0.00.426.945 I llm_load_print_meta: rope scaling     = linear
0.00.426.947 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.948 I llm_load_print_meta: freq_scale_train = 1
0.00.426.949 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.950 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.950 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.951 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.951 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.952 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.952 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.953 I llm_load_print_meta: model type       = 2.8B
0.00.426.956 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.426.957 I llm_load_print_meta: model params     = 2.78 B
0.00.426.959 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.426.960 I llm_load_print_meta: general.name     = 2.8B
0.00.426.960 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.961 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.426.961 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.426.961 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.426.963 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.426.963 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.426.965 I llm_load_print_meta: max token length = 1024
0.00.568.486 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.568.497 I llm_load_tensors: offloading output layer to GPU
0.00.568.498 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.568.507 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.568.509 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.981.804 I llama_new_context_with_model: n_seq_max     = 1
0.00.981.811 I llama_new_context_with_model: n_ctx         = 2048
0.00.981.812 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.981.812 I llama_new_context_with_model: n_batch       = 2048
0.00.981.813 I llama_new_context_with_model: n_ubatch      = 512
0.00.981.814 I llama_new_context_with_model: flash_attn    = 0
0.00.981.819 I llama_new_context_with_model: freq_base     = 10000.0
0.00.981.820 I llama_new_context_with_model: freq_scale    = 1
0.00.983.097 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.983.109 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.984.511 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.995.746 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.995.755 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.995.756 I llama_new_context_with_model: graph nodes  = 1287
0.00.995.757 I llama_new_context_with_model: graph splits = 2
0.00.995.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.996.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.996.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.070.212 I main: llama threadpool init, n_threads = 1
0.01.070.234 I 
0.01.070.334 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.070.340 I 
0.01.070.494 I sampler seed: 1234
0.01.070.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.070.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.070.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.070.513 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.964.956 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23651.08 tokens per second)
0.02.964.959 I llama_perf_context_print:        load time =     774.50 ms
0.02.964.961 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.76 tokens per second)
0.02.964.963 I llama_perf_context_print:        eval time =    1845.57 ms /   255 runs   (    7.24 ms per token,   138.17 tokens per second)
0.02.964.964 I llama_perf_context_print:       total time =    1894.75 ms /   262 tokens

real	0m3.267s
user	0m2.458s
sys	0m0.811s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.549 I build: 4351 (4da69d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.506 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.306.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.123 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.124 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.124 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.321.927 I llama_model_loader: - type  f32:  258 tensors
0.00.321.928 I llama_model_loader: - type q5_K:   81 tensors
0.00.321.928 I llama_model_loader: - type q6_K:   49 tensors
0.00.387.345 I llm_load_vocab: special tokens cache size = 25
0.00.409.289 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.304 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.305 I llm_load_print_meta: arch             = gptneox
0.00.409.306 I llm_load_print_meta: vocab type       = BPE
0.00.409.306 I llm_load_print_meta: n_vocab          = 50304
0.00.409.307 I llm_load_print_meta: n_merges         = 50009
0.00.409.308 I llm_load_print_meta: vocab_only       = 0
0.00.409.308 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.308 I llm_load_print_meta: n_embd           = 2560
0.00.409.309 I llm_load_print_meta: n_layer          = 32
0.00.409.320 I llm_load_print_meta: n_head           = 32
0.00.409.321 I llm_load_print_meta: n_head_kv        = 32
0.00.409.322 I llm_load_print_meta: n_rot            = 20
0.00.409.322 I llm_load_print_meta: n_swa            = 0
0.00.409.323 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.323 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.325 I llm_load_print_meta: n_gqa            = 1
0.00.409.326 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.327 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.329 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.330 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.331 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.332 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.333 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.334 I llm_load_print_meta: n_ff             = 10240
0.00.409.335 I llm_load_print_meta: n_expert         = 0
0.00.409.335 I llm_load_print_meta: n_expert_used    = 0
0.00.409.336 I llm_load_print_meta: causal attn      = 1
0.00.409.336 I llm_load_print_meta: pooling type     = 0
0.00.409.336 I llm_load_print_meta: rope type        = 2
0.00.409.337 I llm_load_print_meta: rope scaling     = linear
0.00.409.338 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.339 I llm_load_print_meta: freq_scale_train = 1
0.00.409.339 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.340 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.344 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.344 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.345 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.345 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.346 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.347 I llm_load_print_meta: model type       = 2.8B
0.00.409.348 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.409.349 I llm_load_print_meta: model params     = 2.78 B
0.00.409.350 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.409.350 I llm_load_print_meta: general.name     = 2.8B
0.00.409.351 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.352 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.353 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.354 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.355 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.356 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.357 I llm_load_print_meta: max token length = 1024
0.00.539.536 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.547 I llm_load_tensors: offloading output layer to GPU
0.00.539.548 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.557 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.539.558 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.881.799 I llama_new_context_with_model: n_seq_max     = 1
0.00.881.805 I llama_new_context_with_model: n_ctx         = 2048
0.00.881.805 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.881.806 I llama_new_context_with_model: n_batch       = 512
0.00.881.807 I llama_new_context_with_model: n_ubatch      = 512
0.00.881.808 I llama_new_context_with_model: flash_attn    = 0
0.00.881.813 I llama_new_context_with_model: freq_base     = 10000.0
0.00.881.814 I llama_new_context_with_model: freq_scale    = 1
0.00.883.096 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.108 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.334 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.909 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.919 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.920 I llama_new_context_with_model: graph nodes  = 1287
0.00.893.920 I llama_new_context_with_model: graph splits = 2
0.00.893.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.614 I 
0.00.961.724 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.745 I perplexity: tokenizing the input ..
0.02.194.893 I perplexity: tokenization took 1233.14 ms
0.02.195.224 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.816.378 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.547.654 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.549.446 I llama_perf_context_print:        load time =     673.09 ms
0.04.549.449 I llama_perf_context_print: prompt eval time =    1984.41 ms /  8192 tokens (    0.24 ms per token,  4128.19 tokens per second)
0.04.549.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.549.452 I llama_perf_context_print:       total time =    3587.83 ms /  8193 tokens

real	0m4.851s
user	0m4.778s
sys	0m1.066s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4351 (4da69d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.278.846 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.840 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.841 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.842 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.842 I llama_model_loader: - type  f32:  258 tensors
0.00.310.843 I llama_model_loader: - type q6_K:  130 tensors
0.00.377.095 I llm_load_vocab: special tokens cache size = 25
0.00.399.622 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.642 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.643 I llm_load_print_meta: arch             = gptneox
0.00.399.644 I llm_load_print_meta: vocab type       = BPE
0.00.399.644 I llm_load_print_meta: n_vocab          = 50304
0.00.399.645 I llm_load_print_meta: n_merges         = 50009
0.00.399.645 I llm_load_print_meta: vocab_only       = 0
0.00.399.646 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.647 I llm_load_print_meta: n_embd           = 2560
0.00.399.647 I llm_load_print_meta: n_layer          = 32
0.00.399.662 I llm_load_print_meta: n_head           = 32
0.00.399.663 I llm_load_print_meta: n_head_kv        = 32
0.00.399.664 I llm_load_print_meta: n_rot            = 20
0.00.399.664 I llm_load_print_meta: n_swa            = 0
0.00.399.665 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.665 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.667 I llm_load_print_meta: n_gqa            = 1
0.00.399.669 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.671 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.673 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.674 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.675 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.676 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.676 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.677 I llm_load_print_meta: n_ff             = 10240
0.00.399.678 I llm_load_print_meta: n_expert         = 0
0.00.399.679 I llm_load_print_meta: n_expert_used    = 0
0.00.399.679 I llm_load_print_meta: causal attn      = 1
0.00.399.679 I llm_load_print_meta: pooling type     = 0
0.00.399.680 I llm_load_print_meta: rope type        = 2
0.00.399.681 I llm_load_print_meta: rope scaling     = linear
0.00.399.683 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.684 I llm_load_print_meta: freq_scale_train = 1
0.00.399.684 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.684 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.685 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.685 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.686 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.687 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.688 I llm_load_print_meta: model type       = 2.8B
0.00.399.689 I llm_load_print_meta: model ftype      = Q6_K
0.00.399.690 I llm_load_print_meta: model params     = 2.78 B
0.00.399.691 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.399.691 I llm_load_print_meta: general.name     = 2.8B
0.00.399.692 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.692 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.694 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.694 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.695 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.696 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.696 I llm_load_print_meta: max token length = 1024
0.00.538.160 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.172 I llm_load_tensors: offloading output layer to GPU
0.00.538.172 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.182 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.538.183 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.947.137 I llama_new_context_with_model: n_seq_max     = 1
0.00.947.144 I llama_new_context_with_model: n_ctx         = 2048
0.00.947.144 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.947.144 I llama_new_context_with_model: n_batch       = 2048
0.00.947.145 I llama_new_context_with_model: n_ubatch      = 512
0.00.947.146 I llama_new_context_with_model: flash_attn    = 0
0.00.947.150 I llama_new_context_with_model: freq_base     = 10000.0
0.00.947.151 I llama_new_context_with_model: freq_scale    = 1
0.00.948.412 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.948.424 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.949.617 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.959.921 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.959.930 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.959.930 I llama_new_context_with_model: graph nodes  = 1287
0.00.959.931 I llama_new_context_with_model: graph splits = 2
0.00.959.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.960.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.960.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.028.655 I main: llama threadpool init, n_threads = 1
0.01.028.677 I 
0.01.028.774 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.028.779 I 
0.01.028.925 I sampler seed: 1234
0.01.028.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.028.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.028.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.028.945 I 
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

0.02.985.151 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23604.38 tokens per second)
0.02.985.153 I llama_perf_context_print:        load time =     749.79 ms
0.02.985.155 I llama_perf_context_print: prompt eval time =      11.38 ms /     7 tokens (    1.63 ms per token,   614.90 tokens per second)
0.02.985.157 I llama_perf_context_print:        eval time =    1908.85 ms /   255 runs   (    7.49 ms per token,   133.59 tokens per second)
0.02.985.159 I llama_perf_context_print:       total time =    1956.50 ms /   262 tokens

real	0m3.276s
user	0m2.498s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.748 I build: 4351 (4da69d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.131 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.446 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.448 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.449 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.416 I llama_model_loader: - type  f32:  258 tensors
0.00.313.417 I llama_model_loader: - type q6_K:  130 tensors
0.00.379.582 I llm_load_vocab: special tokens cache size = 25
0.00.401.783 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.800 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.801 I llm_load_print_meta: arch             = gptneox
0.00.401.802 I llm_load_print_meta: vocab type       = BPE
0.00.401.802 I llm_load_print_meta: n_vocab          = 50304
0.00.401.803 I llm_load_print_meta: n_merges         = 50009
0.00.401.803 I llm_load_print_meta: vocab_only       = 0
0.00.401.804 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.804 I llm_load_print_meta: n_embd           = 2560
0.00.401.805 I llm_load_print_meta: n_layer          = 32
0.00.401.819 I llm_load_print_meta: n_head           = 32
0.00.401.820 I llm_load_print_meta: n_head_kv        = 32
0.00.401.821 I llm_load_print_meta: n_rot            = 20
0.00.401.821 I llm_load_print_meta: n_swa            = 0
0.00.401.821 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.822 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.823 I llm_load_print_meta: n_gqa            = 1
0.00.401.825 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.826 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.827 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.828 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.829 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.829 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.830 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.831 I llm_load_print_meta: n_ff             = 10240
0.00.401.832 I llm_load_print_meta: n_expert         = 0
0.00.401.832 I llm_load_print_meta: n_expert_used    = 0
0.00.401.832 I llm_load_print_meta: causal attn      = 1
0.00.401.833 I llm_load_print_meta: pooling type     = 0
0.00.401.835 I llm_load_print_meta: rope type        = 2
0.00.401.836 I llm_load_print_meta: rope scaling     = linear
0.00.401.837 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.838 I llm_load_print_meta: freq_scale_train = 1
0.00.401.838 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.839 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.839 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.840 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.840 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.841 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.842 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.843 I llm_load_print_meta: model type       = 2.8B
0.00.401.843 I llm_load_print_meta: model ftype      = Q6_K
0.00.401.845 I llm_load_print_meta: model params     = 2.78 B
0.00.401.846 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.401.846 I llm_load_print_meta: general.name     = 2.8B
0.00.401.847 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.848 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.848 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.849 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.849 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.850 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.852 I llm_load_print_meta: max token length = 1024
0.00.545.554 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.566 I llm_load_tensors: offloading output layer to GPU
0.00.545.567 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.577 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.545.578 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.912.294 I llama_new_context_with_model: n_seq_max     = 1
0.00.912.300 I llama_new_context_with_model: n_ctx         = 2048
0.00.912.300 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.912.301 I llama_new_context_with_model: n_batch       = 512
0.00.912.301 I llama_new_context_with_model: n_ubatch      = 512
0.00.912.302 I llama_new_context_with_model: flash_attn    = 0
0.00.912.308 I llama_new_context_with_model: freq_base     = 10000.0
0.00.912.310 I llama_new_context_with_model: freq_scale    = 1
0.00.913.654 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.664 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.884 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.925.238 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.925.246 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.925.246 I llama_new_context_with_model: graph nodes  = 1287
0.00.925.247 I llama_new_context_with_model: graph splits = 2
0.00.925.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.925.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.133 I 
0.00.997.246 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.997.259 I perplexity: tokenizing the input ..
0.02.234.640 I perplexity: tokenization took 1237.37 ms
0.02.234.972 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.858.693 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.578.832 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.581.191 I llama_perf_context_print:        load time =     714.99 ms
0.04.581.193 I llama_perf_context_print: prompt eval time =    1983.96 ms /  8192 tokens (    0.24 ms per token,  4129.11 tokens per second)
0.04.581.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.581.196 I llama_perf_context_print:       total time =    3584.06 ms /  8193 tokens

real	0m4.917s
user	0m4.811s
sys	0m1.097s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4351 (4da69d1ab)
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
0.01.292.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.292.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.316s
user	0m13.037s
sys	0m1.357s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4351 (4da69d1ab)
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
0.01.281.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.281.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.340s
user	0m11.870s
sys	0m1.419s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4351 (4da69d1ab)
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
0.00.789.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.651s
user	0m3.908s
sys	0m0.740s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4351 (4da69d1ab)
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
0.00.780.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.666s
user	0m0.967s
sys	0m0.694s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    5.01 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.57 sec*proc (2 tests)

Total Test time (real) =   6.57 sec
1.04user 5.55system 0:06.60elapsed 99%CPU (0avgtext+0avgdata 5873744maxresident)k
0inputs+48outputs (0major+1472733minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.38 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.69 sec*proc (2 tests)

Total Test time (real) =   5.69 sec
0.38user 5.32system 0:05.72elapsed 99%CPU (0avgtext+0avgdata 5867068maxresident)k
0inputs+48outputs (0major+1473361minor)pagefaults 0swaps
```
