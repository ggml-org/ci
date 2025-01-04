## Summary

- status:  SUCCESS ✅
- runtime: 16:02.82
- date:    Sat Jan  4 14:26:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/78c678517530d411b4263341cdb4dc28c9d117c8
- author:  Georgi Gerganov
```
sync : ggml
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.03 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.89 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.55 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.45 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    5.29 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.54 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.32 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.82 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  227.62 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.64 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.63 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.36 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 304.18 sec*proc (28 tests)

Total Test time (real) = 304.20 sec

real	5m4.231s
user	15m4.211s
sys	0m14.541s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.64 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.76 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.61 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.04 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.64 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.69 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.43 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.55 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.11 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  81.31 sec*proc (28 tests)

Total Test time (real) =  81.33 sec

real	1m21.363s
user	1m40.923s
sys	0m13.825s
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
0.00.000.314 I build: 4414 (78c678517) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.311.651 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.309 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.336 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.317.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.338 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.317.339 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.317.340 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.317.344 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.317.345 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.317.346 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.317.347 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.317.348 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.317.355 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.317.356 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.317.358 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.317.358 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.317.359 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.317.360 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.317.361 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.322.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.323.356 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.366 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.323.367 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.323.368 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.323.369 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.323.370 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.323.370 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.323.373 I llama_model_loader: - type  f32:  124 tensors
0.00.323.373 I llama_model_loader: - type  f16:   73 tensors
0.00.342.383 I llm_load_vocab: special tokens cache size = 5
0.00.346.608 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.346.625 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.346.627 I llm_load_print_meta: arch             = bert
0.00.346.629 I llm_load_print_meta: vocab type       = WPM
0.00.346.630 I llm_load_print_meta: n_vocab          = 30522
0.00.346.630 I llm_load_print_meta: n_merges         = 0
0.00.346.631 I llm_load_print_meta: vocab_only       = 0
0.00.346.631 I llm_load_print_meta: n_ctx_train      = 512
0.00.346.632 I llm_load_print_meta: n_embd           = 384
0.00.346.632 I llm_load_print_meta: n_layer          = 12
0.00.346.641 I llm_load_print_meta: n_head           = 12
0.00.346.644 I llm_load_print_meta: n_head_kv        = 12
0.00.346.645 I llm_load_print_meta: n_rot            = 32
0.00.346.645 I llm_load_print_meta: n_swa            = 0
0.00.346.646 I llm_load_print_meta: n_embd_head_k    = 32
0.00.346.646 I llm_load_print_meta: n_embd_head_v    = 32
0.00.346.648 I llm_load_print_meta: n_gqa            = 1
0.00.346.650 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.346.651 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.346.653 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.346.654 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.346.656 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.346.657 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.346.657 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.346.659 I llm_load_print_meta: n_ff             = 1536
0.00.346.660 I llm_load_print_meta: n_expert         = 0
0.00.346.660 I llm_load_print_meta: n_expert_used    = 0
0.00.346.661 I llm_load_print_meta: causal attn      = 0
0.00.346.662 I llm_load_print_meta: pooling type     = 2
0.00.346.663 I llm_load_print_meta: rope type        = 2
0.00.346.663 I llm_load_print_meta: rope scaling     = linear
0.00.346.665 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.346.666 I llm_load_print_meta: freq_scale_train = 1
0.00.346.667 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.346.667 I llm_load_print_meta: rope_finetuned   = unknown
0.00.346.669 I llm_load_print_meta: ssm_d_conv       = 0
0.00.346.670 I llm_load_print_meta: ssm_d_inner      = 0
0.00.346.670 I llm_load_print_meta: ssm_d_state      = 0
0.00.346.670 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.346.671 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.346.673 I llm_load_print_meta: model type       = 33M
0.00.346.674 I llm_load_print_meta: model ftype      = F16
0.00.346.675 I llm_load_print_meta: model params     = 33.21 M
0.00.346.677 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.346.678 I llm_load_print_meta: general.name     = Bge Small
0.00.346.681 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.346.681 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.346.682 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.346.683 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.346.684 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.346.684 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.346.685 I llm_load_print_meta: max token length = 21
0.00.352.758 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.352.765 I llm_load_tensors: offloading output layer to GPU
0.00.352.765 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.352.770 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.352.771 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.367.385 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.390 I llama_new_context_with_model: n_ctx         = 512
0.00.367.390 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.367.391 I llama_new_context_with_model: n_batch       = 2048
0.00.367.391 I llama_new_context_with_model: n_ubatch      = 2048
0.00.367.392 I llama_new_context_with_model: flash_attn    = 0
0.00.367.398 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.399 I llama_new_context_with_model: freq_scale    = 1
0.00.367.429 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.367.757 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.367.768 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.367.776 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.373.697 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.373.706 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.373.707 I llama_new_context_with_model: graph nodes  = 429
0.00.373.707 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.373.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.373.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.544 I 
0.00.411.836 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.561 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.448.391 I llama_perf_context_print:        load time =      99.88 ms
0.00.448.394 I llama_perf_context_print: prompt eval time =      34.44 ms /     9 tokens (    3.83 ms per token,   261.35 tokens per second)
0.00.448.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.397 I llama_perf_context_print:       total time =      36.85 ms /    10 tokens

real	0m0.739s
user	0m0.161s
sys	0m0.583s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 4414 (78c678517) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.994 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.131 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.157 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.159 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.160 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.161 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.165 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.166 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.166 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.167 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.168 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.174 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.175 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.290.176 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.290.176 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.290.177 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.178 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.290.179 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.952 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.960 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.961 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.962 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.962 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.295.963 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.964 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.295.966 I llama_model_loader: - type  f32:  124 tensors
0.00.295.967 I llama_model_loader: - type q8_0:   73 tensors
0.00.313.824 I llm_load_vocab: special tokens cache size = 5
0.00.317.744 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.317.760 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.317.761 I llm_load_print_meta: arch             = bert
0.00.317.762 I llm_load_print_meta: vocab type       = WPM
0.00.317.763 I llm_load_print_meta: n_vocab          = 30522
0.00.317.763 I llm_load_print_meta: n_merges         = 0
0.00.317.765 I llm_load_print_meta: vocab_only       = 0
0.00.317.766 I llm_load_print_meta: n_ctx_train      = 512
0.00.317.766 I llm_load_print_meta: n_embd           = 384
0.00.317.767 I llm_load_print_meta: n_layer          = 12
0.00.317.778 I llm_load_print_meta: n_head           = 12
0.00.317.780 I llm_load_print_meta: n_head_kv        = 12
0.00.317.781 I llm_load_print_meta: n_rot            = 32
0.00.317.784 I llm_load_print_meta: n_swa            = 0
0.00.317.784 I llm_load_print_meta: n_embd_head_k    = 32
0.00.317.785 I llm_load_print_meta: n_embd_head_v    = 32
0.00.317.787 I llm_load_print_meta: n_gqa            = 1
0.00.317.788 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.317.790 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.317.792 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.317.792 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.317.794 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.317.794 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.317.795 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.317.798 I llm_load_print_meta: n_ff             = 1536
0.00.317.799 I llm_load_print_meta: n_expert         = 0
0.00.317.799 I llm_load_print_meta: n_expert_used    = 0
0.00.317.800 I llm_load_print_meta: causal attn      = 0
0.00.317.800 I llm_load_print_meta: pooling type     = 2
0.00.317.801 I llm_load_print_meta: rope type        = 2
0.00.317.802 I llm_load_print_meta: rope scaling     = linear
0.00.317.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.317.806 I llm_load_print_meta: freq_scale_train = 1
0.00.317.807 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.317.807 I llm_load_print_meta: rope_finetuned   = unknown
0.00.317.808 I llm_load_print_meta: ssm_d_conv       = 0
0.00.317.809 I llm_load_print_meta: ssm_d_inner      = 0
0.00.317.809 I llm_load_print_meta: ssm_d_state      = 0
0.00.317.809 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.317.810 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.317.811 I llm_load_print_meta: model type       = 33M
0.00.317.813 I llm_load_print_meta: model ftype      = Q8_0
0.00.317.814 I llm_load_print_meta: model params     = 33.21 M
0.00.317.815 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.317.816 I llm_load_print_meta: general.name     = Bge Small
0.00.317.817 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.317.818 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.317.819 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.317.819 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.317.820 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.317.821 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.317.822 I llm_load_print_meta: max token length = 21
0.00.321.684 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.321.691 I llm_load_tensors: offloading output layer to GPU
0.00.321.692 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.321.696 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.321.697 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.331.020 I llama_new_context_with_model: n_seq_max     = 1
0.00.331.025 I llama_new_context_with_model: n_ctx         = 512
0.00.331.026 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.331.026 I llama_new_context_with_model: n_batch       = 2048
0.00.331.027 I llama_new_context_with_model: n_ubatch      = 2048
0.00.331.027 I llama_new_context_with_model: flash_attn    = 0
0.00.331.031 I llama_new_context_with_model: freq_base     = 10000.0
0.00.331.032 I llama_new_context_with_model: freq_scale    = 1
0.00.331.057 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.331.344 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.331.354 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.331.361 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.336.750 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.336.760 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.336.761 I llama_new_context_with_model: graph nodes  = 429
0.00.336.762 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.336.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.336.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.911 I 
0.00.379.018 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.780 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.394.243 I llama_perf_context_print:        load time =      93.90 ms
0.00.394.246 I llama_perf_context_print: prompt eval time =      13.06 ms /     9 tokens (    1.45 ms per token,   689.02 tokens per second)
0.00.394.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.394.250 I llama_perf_context_print:       total time =      15.33 ms /    10 tokens

real	0m0.675s
user	0m0.159s
sys	0m0.529s
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
0.00.000.323 I build: 4414 (78c678517) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.140 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.813 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.836 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.309.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.841 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.309.841 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.309.842 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.309.845 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.309.847 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.309.848 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.309.849 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.309.850 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.309.857 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.858 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.858 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.309.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.318.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.321.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.326.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.326.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.326.452 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.326.453 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.326.453 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.326.454 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.326.454 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.326.455 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.326.456 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.326.457 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.326.459 I llama_model_loader: - type  f32:   40 tensors
0.00.326.460 I llama_model_loader: - type  f16:   30 tensors
0.00.357.047 W llm_load_vocab: empty token at index 5
0.00.375.121 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.396.435 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.396.520 I llm_load_vocab: special tokens cache size = 5
0.00.907.966 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.908.005 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.908.006 I llm_load_print_meta: arch             = jina-bert-v2
0.00.908.008 I llm_load_print_meta: vocab type       = BPE
0.00.908.008 I llm_load_print_meta: n_vocab          = 61056
0.00.908.009 I llm_load_print_meta: n_merges         = 39382
0.00.908.009 I llm_load_print_meta: vocab_only       = 0
0.00.908.010 I llm_load_print_meta: n_ctx_train      = 8192
0.00.908.010 I llm_load_print_meta: n_embd           = 384
0.00.908.011 I llm_load_print_meta: n_layer          = 4
0.00.908.027 I llm_load_print_meta: n_head           = 12
0.00.908.029 I llm_load_print_meta: n_head_kv        = 12
0.00.908.030 I llm_load_print_meta: n_rot            = 32
0.00.908.030 I llm_load_print_meta: n_swa            = 0
0.00.908.030 I llm_load_print_meta: n_embd_head_k    = 32
0.00.908.031 I llm_load_print_meta: n_embd_head_v    = 32
0.00.908.033 I llm_load_print_meta: n_gqa            = 1
0.00.908.035 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.908.036 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.908.038 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.908.039 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.908.041 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.908.042 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.908.043 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.908.045 I llm_load_print_meta: n_ff             = 1536
0.00.908.045 I llm_load_print_meta: n_expert         = 0
0.00.908.046 I llm_load_print_meta: n_expert_used    = 0
0.00.908.046 I llm_load_print_meta: causal attn      = 0
0.00.908.046 I llm_load_print_meta: pooling type     = -1
0.00.908.053 I llm_load_print_meta: rope type        = -1
0.00.908.054 I llm_load_print_meta: rope scaling     = linear
0.00.908.055 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.908.056 I llm_load_print_meta: freq_scale_train = 1
0.00.908.057 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.908.058 I llm_load_print_meta: rope_finetuned   = unknown
0.00.908.058 I llm_load_print_meta: ssm_d_conv       = 0
0.00.908.059 I llm_load_print_meta: ssm_d_inner      = 0
0.00.908.059 I llm_load_print_meta: ssm_d_state      = 0
0.00.908.060 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.908.060 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.908.062 I llm_load_print_meta: model type       = 33M
0.00.908.064 I llm_load_print_meta: model ftype      = F16
0.00.908.065 I llm_load_print_meta: model params     = 32.90 M
0.00.908.066 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.908.067 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.908.068 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.908.069 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.908.070 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.908.071 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.908.071 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.908.073 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.908.073 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.908.074 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.908.074 I llm_load_print_meta: max token length = 45
0.00.913.105 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.913.113 I llm_load_tensors: offloading output layer to GPU
0.00.913.113 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.913.117 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.913.119 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.921.252 I llama_new_context_with_model: n_seq_max     = 1
0.00.921.258 I llama_new_context_with_model: n_ctx         = 8192
0.00.921.258 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.921.259 I llama_new_context_with_model: n_batch       = 2048
0.00.921.259 I llama_new_context_with_model: n_ubatch      = 2048
0.00.921.260 I llama_new_context_with_model: flash_attn    = 0
0.00.921.262 I llama_new_context_with_model: freq_base     = 10000.0
0.00.921.263 I llama_new_context_with_model: freq_scale    = 1
0.00.921.291 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.921.707 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.921.717 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.921.724 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.933.412 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.933.422 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.933.423 I llama_new_context_with_model: graph nodes  = 154
0.00.933.424 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.933.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.933.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.015 I 
0.00.984.123 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.984.443 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.984.450 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.984.460 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.984.461 I main: number of tokens in prompt = 13
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


0.00.984.470 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.984.471 I main: number of tokens in prompt = 40
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


0.00.984.728 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.992.092 I llama_perf_context_print:        load time =     686.86 ms
0.00.992.095 I llama_perf_context_print: prompt eval time =       7.25 ms /    62 tokens (    0.12 ms per token,  8550.54 tokens per second)
0.00.992.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.992.098 I llama_perf_context_print:       total time =       8.08 ms /    63 tokens

real	0m1.277s
user	0m0.687s
sys	0m0.590s
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
0.00.000.187 I build: 4414 (78c678517) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.298.288 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.524 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.558 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.559 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.559 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.965 I llama_model_loader: - type  f32:  258 tensors
0.00.330.966 I llama_model_loader: - type  f16:  130 tensors
0.00.399.745 I llm_load_vocab: special tokens cache size = 25
0.00.422.160 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.422.180 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.183 I llm_load_print_meta: arch             = gptneox
0.00.422.183 I llm_load_print_meta: vocab type       = BPE
0.00.422.184 I llm_load_print_meta: n_vocab          = 50304
0.00.422.184 I llm_load_print_meta: n_merges         = 50009
0.00.422.185 I llm_load_print_meta: vocab_only       = 0
0.00.422.185 I llm_load_print_meta: n_ctx_train      = 2048
0.00.422.185 I llm_load_print_meta: n_embd           = 2560
0.00.422.186 I llm_load_print_meta: n_layer          = 32
0.00.422.201 I llm_load_print_meta: n_head           = 32
0.00.422.203 I llm_load_print_meta: n_head_kv        = 32
0.00.422.204 I llm_load_print_meta: n_rot            = 20
0.00.422.204 I llm_load_print_meta: n_swa            = 0
0.00.422.204 I llm_load_print_meta: n_embd_head_k    = 80
0.00.422.205 I llm_load_print_meta: n_embd_head_v    = 80
0.00.422.207 I llm_load_print_meta: n_gqa            = 1
0.00.422.209 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.422.211 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.422.214 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.422.216 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.217 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.218 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.219 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.221 I llm_load_print_meta: n_ff             = 10240
0.00.422.221 I llm_load_print_meta: n_expert         = 0
0.00.422.222 I llm_load_print_meta: n_expert_used    = 0
0.00.422.223 I llm_load_print_meta: causal attn      = 1
0.00.422.223 I llm_load_print_meta: pooling type     = 0
0.00.422.224 I llm_load_print_meta: rope type        = 2
0.00.422.224 I llm_load_print_meta: rope scaling     = linear
0.00.422.226 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.227 I llm_load_print_meta: freq_scale_train = 1
0.00.422.228 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.422.228 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.229 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.229 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.230 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.231 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.231 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.233 I llm_load_print_meta: model type       = 2.8B
0.00.422.235 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.422.235 I llm_load_print_meta: model params     = 2.78 B
0.00.422.237 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.422.237 I llm_load_print_meta: general.name     = 2.8B
0.00.422.238 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.422.238 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.422.240 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.422.240 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.422.241 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.422.241 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.422.242 I llm_load_print_meta: max token length = 1024
0.00.774.250 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.774.260 I llm_load_tensors: offloading output layer to GPU
0.00.774.261 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.774.269 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.774.271 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.663.623 I llama_new_context_with_model: n_seq_max     = 1
0.01.663.629 I llama_new_context_with_model: n_ctx         = 2048
0.01.663.629 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.663.630 I llama_new_context_with_model: n_batch       = 2048
0.01.663.630 I llama_new_context_with_model: n_ubatch      = 512
0.01.663.631 I llama_new_context_with_model: flash_attn    = 0
0.01.663.638 I llama_new_context_with_model: freq_base     = 10000.0
0.01.663.640 I llama_new_context_with_model: freq_scale    = 1
0.01.663.682 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.664.954 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.664.966 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.666.322 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.677.265 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.677.274 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.677.275 I llama_new_context_with_model: graph nodes  = 1287
0.01.677.275 I llama_new_context_with_model: graph splits = 2
0.01.677.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.677.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.677.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.754.261 I main: llama threadpool init, n_threads = 1
0.01.754.294 I 
0.01.754.393 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.754.398 I 
0.01.754.553 I sampler seed: 1234
0.01.754.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.754.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.754.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.754.578 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.406.389 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 24002.92 tokens per second)
0.04.406.393 I llama_perf_context_print:        load time =    1455.96 ms
0.04.406.395 I llama_perf_context_print: prompt eval time =      14.14 ms /     7 tokens (    2.02 ms per token,   494.91 tokens per second)
0.04.406.397 I llama_perf_context_print:        eval time =    2600.85 ms /   255 runs   (   10.20 ms per token,    98.04 tokens per second)
0.04.406.399 I llama_perf_context_print:       total time =    2652.14 ms /   262 tokens

real	0m4.714s
user	0m3.602s
sys	0m1.111s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.552 I build: 4414 (78c678517) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.387 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.876 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.911 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.912 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.913 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.162 I llama_model_loader: - type  f32:  258 tensors
0.00.312.163 I llama_model_loader: - type  f16:  130 tensors
0.00.377.257 I llm_load_vocab: special tokens cache size = 25
0.00.400.132 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.155 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.157 I llm_load_print_meta: arch             = gptneox
0.00.400.160 I llm_load_print_meta: vocab type       = BPE
0.00.400.161 I llm_load_print_meta: n_vocab          = 50304
0.00.400.162 I llm_load_print_meta: n_merges         = 50009
0.00.400.162 I llm_load_print_meta: vocab_only       = 0
0.00.400.162 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.163 I llm_load_print_meta: n_embd           = 2560
0.00.400.163 I llm_load_print_meta: n_layer          = 32
0.00.400.177 I llm_load_print_meta: n_head           = 32
0.00.400.180 I llm_load_print_meta: n_head_kv        = 32
0.00.400.181 I llm_load_print_meta: n_rot            = 20
0.00.400.181 I llm_load_print_meta: n_swa            = 0
0.00.400.182 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.183 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.185 I llm_load_print_meta: n_gqa            = 1
0.00.400.187 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.189 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.194 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.195 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.195 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.196 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.197 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.198 I llm_load_print_meta: n_ff             = 10240
0.00.400.199 I llm_load_print_meta: n_expert         = 0
0.00.400.199 I llm_load_print_meta: n_expert_used    = 0
0.00.400.200 I llm_load_print_meta: causal attn      = 1
0.00.400.200 I llm_load_print_meta: pooling type     = 0
0.00.400.201 I llm_load_print_meta: rope type        = 2
0.00.400.202 I llm_load_print_meta: rope scaling     = linear
0.00.400.203 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.204 I llm_load_print_meta: freq_scale_train = 1
0.00.400.205 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.205 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.206 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.206 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.206 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.208 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.209 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.211 I llm_load_print_meta: model type       = 2.8B
0.00.400.212 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.400.214 I llm_load_print_meta: model params     = 2.78 B
0.00.400.216 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.400.216 I llm_load_print_meta: general.name     = 2.8B
0.00.400.218 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.218 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.218 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.219 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.220 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.220 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.221 I llm_load_print_meta: max token length = 1024
0.00.731.794 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.731.806 I llm_load_tensors: offloading output layer to GPU
0.00.731.807 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.731.816 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.731.817 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.610.416 I llama_new_context_with_model: n_seq_max     = 1
0.01.610.422 I llama_new_context_with_model: n_ctx         = 2048
0.01.610.423 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.610.423 I llama_new_context_with_model: n_batch       = 512
0.01.610.424 I llama_new_context_with_model: n_ubatch      = 512
0.01.610.424 I llama_new_context_with_model: flash_attn    = 0
0.01.610.429 I llama_new_context_with_model: freq_base     = 10000.0
0.01.610.430 I llama_new_context_with_model: freq_scale    = 1
0.01.610.470 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.611.793 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.611.805 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.613.103 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.623.031 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.623.040 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.623.041 I llama_new_context_with_model: graph nodes  = 1287
0.01.623.042 I llama_new_context_with_model: graph splits = 2
0.01.623.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.623.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.701.635 I 
0.01.701.753 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.701.771 I perplexity: tokenizing the input ..
0.02.925.125 I perplexity: tokenization took 1223.34 ms
0.02.925.445 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.495.600 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.010.918 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.012.822 I llama_perf_context_print:        load time =    1422.22 ms
0.05.012.824 I llama_perf_context_print: prompt eval time =    1723.31 ms /  8192 tokens (    0.21 ms per token,  4753.64 tokens per second)
0.05.012.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.012.828 I llama_perf_context_print:       total time =    3311.19 ms /  8193 tokens

real	0m5.326s
user	0m4.997s
sys	0m1.286s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.699 I build: 4414 (78c678517) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.054 I main: llama backend init
0.00.001.064 I main: load the model and apply lora adapter, if any
0.00.274.926 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.383 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.384 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.386 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.235 I llama_model_loader: - type  f32:  258 tensors
0.00.307.236 I llama_model_loader: - type q8_0:  130 tensors
0.00.374.545 I llm_load_vocab: special tokens cache size = 25
0.00.396.784 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.803 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.804 I llm_load_print_meta: arch             = gptneox
0.00.396.805 I llm_load_print_meta: vocab type       = BPE
0.00.396.806 I llm_load_print_meta: n_vocab          = 50304
0.00.396.806 I llm_load_print_meta: n_merges         = 50009
0.00.396.806 I llm_load_print_meta: vocab_only       = 0
0.00.396.807 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.807 I llm_load_print_meta: n_embd           = 2560
0.00.396.808 I llm_load_print_meta: n_layer          = 32
0.00.396.821 I llm_load_print_meta: n_head           = 32
0.00.396.823 I llm_load_print_meta: n_head_kv        = 32
0.00.396.823 I llm_load_print_meta: n_rot            = 20
0.00.396.824 I llm_load_print_meta: n_swa            = 0
0.00.396.824 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.825 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.828 I llm_load_print_meta: n_gqa            = 1
0.00.396.830 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.832 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.834 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.835 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.836 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.836 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.837 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.838 I llm_load_print_meta: n_ff             = 10240
0.00.396.839 I llm_load_print_meta: n_expert         = 0
0.00.396.839 I llm_load_print_meta: n_expert_used    = 0
0.00.396.840 I llm_load_print_meta: causal attn      = 1
0.00.396.840 I llm_load_print_meta: pooling type     = 0
0.00.396.841 I llm_load_print_meta: rope type        = 2
0.00.396.842 I llm_load_print_meta: rope scaling     = linear
0.00.396.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.845 I llm_load_print_meta: freq_scale_train = 1
0.00.396.845 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.846 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.847 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.847 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.848 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.848 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.848 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.850 I llm_load_print_meta: model type       = 2.8B
0.00.396.852 I llm_load_print_meta: model ftype      = Q8_0
0.00.396.852 I llm_load_print_meta: model params     = 2.78 B
0.00.396.853 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.396.854 I llm_load_print_meta: general.name     = 2.8B
0.00.396.855 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.856 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.856 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.857 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.857 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.858 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.860 I llm_load_print_meta: max token length = 1024
0.00.577.826 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.577.836 I llm_load_tensors: offloading output layer to GPU
0.00.577.837 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.577.845 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.577.847 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.101.606 I llama_new_context_with_model: n_seq_max     = 1
0.01.101.612 I llama_new_context_with_model: n_ctx         = 2048
0.01.101.612 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.101.613 I llama_new_context_with_model: n_batch       = 2048
0.01.101.613 I llama_new_context_with_model: n_ubatch      = 512
0.01.101.614 I llama_new_context_with_model: flash_attn    = 0
0.01.101.620 I llama_new_context_with_model: freq_base     = 10000.0
0.01.101.621 I llama_new_context_with_model: freq_scale    = 1
0.01.101.660 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.102.945 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.102.959 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.104.248 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.114.103 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.114.112 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.114.113 I llama_new_context_with_model: graph nodes  = 1287
0.01.114.113 I llama_new_context_with_model: graph splits = 2
0.01.114.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.114.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.114.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.183.297 I main: llama threadpool init, n_threads = 1
0.01.183.319 I 
0.01.183.416 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.183.422 I 
0.01.183.575 I sampler seed: 1234
0.01.183.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.183.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.183.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.183.595 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.299.574 I llama_perf_sampler_print:    sampling time =      11.58 ms /   263 runs   (    0.04 ms per token, 22713.53 tokens per second)
0.03.299.576 I llama_perf_context_print:        load time =     908.36 ms
0.03.299.578 I llama_perf_context_print: prompt eval time =      10.93 ms /     7 tokens (    1.56 ms per token,   640.32 tokens per second)
0.03.299.580 I llama_perf_context_print:        eval time =    2067.98 ms /   255 runs   (    8.11 ms per token,   123.31 tokens per second)
0.03.299.582 I llama_perf_context_print:       total time =    2116.28 ms /   262 tokens

real	0m3.593s
user	0m2.747s
sys	0m0.849s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.471 I build: 4414 (78c678517) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.650 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.924 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.924 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.927 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.448 I llama_model_loader: - type  f32:  258 tensors
0.00.308.449 I llama_model_loader: - type q8_0:  130 tensors
0.00.374.043 I llm_load_vocab: special tokens cache size = 25
0.00.396.244 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.263 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.264 I llm_load_print_meta: arch             = gptneox
0.00.396.265 I llm_load_print_meta: vocab type       = BPE
0.00.396.265 I llm_load_print_meta: n_vocab          = 50304
0.00.396.266 I llm_load_print_meta: n_merges         = 50009
0.00.396.266 I llm_load_print_meta: vocab_only       = 0
0.00.396.267 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.267 I llm_load_print_meta: n_embd           = 2560
0.00.396.268 I llm_load_print_meta: n_layer          = 32
0.00.396.280 I llm_load_print_meta: n_head           = 32
0.00.396.282 I llm_load_print_meta: n_head_kv        = 32
0.00.396.283 I llm_load_print_meta: n_rot            = 20
0.00.396.283 I llm_load_print_meta: n_swa            = 0
0.00.396.285 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.285 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.288 I llm_load_print_meta: n_gqa            = 1
0.00.396.289 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.291 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.293 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.296 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.297 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.297 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.298 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.299 I llm_load_print_meta: n_ff             = 10240
0.00.396.300 I llm_load_print_meta: n_expert         = 0
0.00.396.300 I llm_load_print_meta: n_expert_used    = 0
0.00.396.301 I llm_load_print_meta: causal attn      = 1
0.00.396.303 I llm_load_print_meta: pooling type     = 0
0.00.396.304 I llm_load_print_meta: rope type        = 2
0.00.396.304 I llm_load_print_meta: rope scaling     = linear
0.00.396.306 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.307 I llm_load_print_meta: freq_scale_train = 1
0.00.396.308 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.308 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.309 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.309 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.309 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.310 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.310 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.313 I llm_load_print_meta: model type       = 2.8B
0.00.396.314 I llm_load_print_meta: model ftype      = Q8_0
0.00.396.315 I llm_load_print_meta: model params     = 2.78 B
0.00.396.316 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.396.317 I llm_load_print_meta: general.name     = 2.8B
0.00.396.319 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.319 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.319 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.320 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.321 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.321 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.322 I llm_load_print_meta: max token length = 1024
0.00.582.719 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.582.732 I llm_load_tensors: offloading output layer to GPU
0.00.582.733 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.582.742 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.582.744 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.064.283 I llama_new_context_with_model: n_seq_max     = 1
0.01.064.289 I llama_new_context_with_model: n_ctx         = 2048
0.01.064.290 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.064.290 I llama_new_context_with_model: n_batch       = 512
0.01.064.291 I llama_new_context_with_model: n_ubatch      = 512
0.01.064.291 I llama_new_context_with_model: flash_attn    = 0
0.01.064.296 I llama_new_context_with_model: freq_base     = 10000.0
0.01.064.298 I llama_new_context_with_model: freq_scale    = 1
0.01.064.337 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.065.599 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.065.612 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.066.907 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.076.831 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.076.839 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.076.840 I llama_new_context_with_model: graph nodes  = 1287
0.01.076.840 I llama_new_context_with_model: graph splits = 2
0.01.076.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.076.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.145.373 I 
0.01.145.481 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.145.494 I perplexity: tokenizing the input ..
0.02.469.913 I perplexity: tokenization took 1324.41 ms
0.02.470.254 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.070.984 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.940.668 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.942.547 I llama_perf_context_print:        load time =     868.71 ms
0.04.942.550 I llama_perf_context_print: prompt eval time =    2103.71 ms /  8192 tokens (    0.26 ms per token,  3894.07 tokens per second)
0.04.942.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.942.554 I llama_perf_context_print:       total time =    3797.17 ms /  8193 tokens

real	0m5.262s
user	0m5.042s
sys	0m1.191s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4414 (78c678517) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.269.983 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.410 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.410 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.411 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.106 I llama_model_loader: - type  f32:  258 tensors
0.00.302.107 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.369.079 I llm_load_vocab: special tokens cache size = 25
0.00.391.740 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.759 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.760 I llm_load_print_meta: arch             = gptneox
0.00.391.761 I llm_load_print_meta: vocab type       = BPE
0.00.391.761 I llm_load_print_meta: n_vocab          = 50304
0.00.391.762 I llm_load_print_meta: n_merges         = 50009
0.00.391.762 I llm_load_print_meta: vocab_only       = 0
0.00.391.763 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.777 I llm_load_print_meta: n_embd           = 2560
0.00.391.778 I llm_load_print_meta: n_layer          = 32
0.00.391.792 I llm_load_print_meta: n_head           = 32
0.00.391.795 I llm_load_print_meta: n_head_kv        = 32
0.00.391.795 I llm_load_print_meta: n_rot            = 20
0.00.391.796 I llm_load_print_meta: n_swa            = 0
0.00.391.796 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.797 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.800 I llm_load_print_meta: n_gqa            = 1
0.00.391.802 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.804 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.806 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.807 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.807 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.808 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.809 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.810 I llm_load_print_meta: n_ff             = 10240
0.00.391.810 I llm_load_print_meta: n_expert         = 0
0.00.391.811 I llm_load_print_meta: n_expert_used    = 0
0.00.391.811 I llm_load_print_meta: causal attn      = 1
0.00.391.812 I llm_load_print_meta: pooling type     = 0
0.00.391.813 I llm_load_print_meta: rope type        = 2
0.00.391.813 I llm_load_print_meta: rope scaling     = linear
0.00.391.815 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.816 I llm_load_print_meta: freq_scale_train = 1
0.00.391.816 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.817 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.817 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.818 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.818 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.819 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.819 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.821 I llm_load_print_meta: model type       = 2.8B
0.00.391.822 I llm_load_print_meta: model ftype      = Q4_0
0.00.391.823 I llm_load_print_meta: model params     = 2.78 B
0.00.391.824 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.391.825 I llm_load_print_meta: general.name     = 2.8B
0.00.391.827 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.827 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.828 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.828 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.829 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.830 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.831 I llm_load_print_meta: max token length = 1024
0.00.490.544 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.490.556 I llm_load_tensors: offloading output layer to GPU
0.00.490.556 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.490.564 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.490.566 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.780.641 I llama_new_context_with_model: n_seq_max     = 1
0.00.780.647 I llama_new_context_with_model: n_ctx         = 2048
0.00.780.648 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.780.648 I llama_new_context_with_model: n_batch       = 2048
0.00.780.649 I llama_new_context_with_model: n_ubatch      = 512
0.00.780.649 I llama_new_context_with_model: flash_attn    = 0
0.00.780.654 I llama_new_context_with_model: freq_base     = 10000.0
0.00.780.656 I llama_new_context_with_model: freq_scale    = 1
0.00.780.744 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.782.063 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.075 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.351 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.943 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.954 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.954 I llama_new_context_with_model: graph nodes  = 1287
0.00.793.955 I llama_new_context_with_model: graph splits = 2
0.00.793.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.836 I main: llama threadpool init, n_threads = 1
0.00.859.854 I 
0.00.859.947 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.953 I 
0.00.860.102 I sampler seed: 1234
0.00.860.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.860.140 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.536.586 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23039.86 tokens per second)
0.02.536.589 I llama_perf_context_print:        load time =     589.84 ms
0.02.536.590 I llama_perf_context_print: prompt eval time =       9.42 ms /     7 tokens (    1.35 ms per token,   743.26 tokens per second)
0.02.536.592 I llama_perf_context_print:        eval time =    1630.28 ms /   255 runs   (    6.39 ms per token,   156.42 tokens per second)
0.02.536.593 I llama_perf_context_print:       total time =    1676.76 ms /   262 tokens

real	0m2.824s
user	0m2.133s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.513 I build: 4414 (78c678517) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.649 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.310.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.070 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.071 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.072 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.326.836 I llama_model_loader: - type  f32:  258 tensors
0.00.326.837 I llama_model_loader: - type q4_0:  129 tensors
0.00.326.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.394.546 I llm_load_vocab: special tokens cache size = 25
0.00.417.525 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.626 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.628 I llm_load_print_meta: arch             = gptneox
0.00.417.629 I llm_load_print_meta: vocab type       = BPE
0.00.417.629 I llm_load_print_meta: n_vocab          = 50304
0.00.417.630 I llm_load_print_meta: n_merges         = 50009
0.00.417.630 I llm_load_print_meta: vocab_only       = 0
0.00.417.631 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.631 I llm_load_print_meta: n_embd           = 2560
0.00.417.632 I llm_load_print_meta: n_layer          = 32
0.00.417.646 I llm_load_print_meta: n_head           = 32
0.00.417.648 I llm_load_print_meta: n_head_kv        = 32
0.00.417.648 I llm_load_print_meta: n_rot            = 20
0.00.417.649 I llm_load_print_meta: n_swa            = 0
0.00.417.649 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.650 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.653 I llm_load_print_meta: n_gqa            = 1
0.00.417.654 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.656 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.658 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.659 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.659 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.660 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.661 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.662 I llm_load_print_meta: n_ff             = 10240
0.00.417.663 I llm_load_print_meta: n_expert         = 0
0.00.417.664 I llm_load_print_meta: n_expert_used    = 0
0.00.417.665 I llm_load_print_meta: causal attn      = 1
0.00.417.665 I llm_load_print_meta: pooling type     = 0
0.00.417.665 I llm_load_print_meta: rope type        = 2
0.00.417.666 I llm_load_print_meta: rope scaling     = linear
0.00.417.668 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.669 I llm_load_print_meta: freq_scale_train = 1
0.00.417.670 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.671 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.672 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.672 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.673 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.674 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.675 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.677 I llm_load_print_meta: model type       = 2.8B
0.00.417.678 I llm_load_print_meta: model ftype      = Q4_0
0.00.417.679 I llm_load_print_meta: model params     = 2.78 B
0.00.417.679 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.417.680 I llm_load_print_meta: general.name     = 2.8B
0.00.417.680 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.682 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.682 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.683 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.683 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.684 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.684 I llm_load_print_meta: max token length = 1024
0.00.517.600 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.612 I llm_load_tensors: offloading output layer to GPU
0.00.517.613 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.621 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.517.624 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.799.573 I llama_new_context_with_model: n_seq_max     = 1
0.00.799.579 I llama_new_context_with_model: n_ctx         = 2048
0.00.799.579 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.799.580 I llama_new_context_with_model: n_batch       = 512
0.00.799.580 I llama_new_context_with_model: n_ubatch      = 512
0.00.799.581 I llama_new_context_with_model: flash_attn    = 0
0.00.799.587 I llama_new_context_with_model: freq_base     = 10000.0
0.00.799.588 I llama_new_context_with_model: freq_scale    = 1
0.00.799.629 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.800.927 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.939 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.254 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.165 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.175 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.176 I llama_new_context_with_model: graph nodes  = 1287
0.00.817.176 I llama_new_context_with_model: graph splits = 2
0.00.817.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.833 I 
0.00.890.950 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.964 I perplexity: tokenizing the input ..
0.02.134.740 I perplexity: tokenization took 1243.77 ms
0.02.135.075 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.780.786 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.548.160 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.549.798 I llama_perf_context_print:        load time =     596.16 ms
0.04.549.801 I llama_perf_context_print: prompt eval time =    2056.13 ms /  8192 tokens (    0.25 ms per token,  3984.19 tokens per second)
0.04.549.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.549.804 I llama_perf_context_print:       total time =    3658.97 ms /  8193 tokens

real	0m4.854s
user	0m4.855s
sys	0m0.981s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4414 (78c678517) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.273.072 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.678 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.679 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.679 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.420 I llama_model_loader: - type  f32:  258 tensors
0.00.309.420 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.413.360 I llm_load_vocab: special tokens cache size = 25
0.00.444.067 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.444.093 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.444.095 I llm_load_print_meta: arch             = gptneox
0.00.444.095 I llm_load_print_meta: vocab type       = BPE
0.00.444.096 I llm_load_print_meta: n_vocab          = 50304
0.00.444.097 I llm_load_print_meta: n_merges         = 50009
0.00.444.097 I llm_load_print_meta: vocab_only       = 0
0.00.444.098 I llm_load_print_meta: n_ctx_train      = 2048
0.00.444.098 I llm_load_print_meta: n_embd           = 2560
0.00.444.099 I llm_load_print_meta: n_layer          = 32
0.00.444.115 I llm_load_print_meta: n_head           = 32
0.00.444.117 I llm_load_print_meta: n_head_kv        = 32
0.00.444.118 I llm_load_print_meta: n_rot            = 20
0.00.444.118 I llm_load_print_meta: n_swa            = 0
0.00.444.119 I llm_load_print_meta: n_embd_head_k    = 80
0.00.444.120 I llm_load_print_meta: n_embd_head_v    = 80
0.00.444.122 I llm_load_print_meta: n_gqa            = 1
0.00.444.124 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.444.126 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.444.128 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.444.130 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.444.130 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.444.131 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.444.131 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.444.133 I llm_load_print_meta: n_ff             = 10240
0.00.444.133 I llm_load_print_meta: n_expert         = 0
0.00.444.134 I llm_load_print_meta: n_expert_used    = 0
0.00.444.134 I llm_load_print_meta: causal attn      = 1
0.00.444.135 I llm_load_print_meta: pooling type     = 0
0.00.444.138 I llm_load_print_meta: rope type        = 2
0.00.444.139 I llm_load_print_meta: rope scaling     = linear
0.00.444.141 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.444.141 I llm_load_print_meta: freq_scale_train = 1
0.00.444.142 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.444.142 I llm_load_print_meta: rope_finetuned   = unknown
0.00.444.143 I llm_load_print_meta: ssm_d_conv       = 0
0.00.444.143 I llm_load_print_meta: ssm_d_inner      = 0
0.00.444.144 I llm_load_print_meta: ssm_d_state      = 0
0.00.444.145 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.444.145 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.444.147 I llm_load_print_meta: model type       = 2.8B
0.00.444.148 I llm_load_print_meta: model ftype      = Q4_1
0.00.444.149 I llm_load_print_meta: model params     = 2.78 B
0.00.444.150 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.444.154 I llm_load_print_meta: general.name     = 2.8B
0.00.444.155 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.444.155 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.444.156 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.444.156 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.444.157 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.444.157 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.444.158 I llm_load_print_meta: max token length = 1024
0.00.562.470 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.562.481 I llm_load_tensors: offloading output layer to GPU
0.00.562.482 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.562.490 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.562.492 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.881.248 I llama_new_context_with_model: n_seq_max     = 1
0.00.881.255 I llama_new_context_with_model: n_ctx         = 2048
0.00.881.255 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.881.256 I llama_new_context_with_model: n_batch       = 2048
0.00.881.256 I llama_new_context_with_model: n_ubatch      = 512
0.00.881.257 I llama_new_context_with_model: flash_attn    = 0
0.00.881.262 I llama_new_context_with_model: freq_base     = 10000.0
0.00.881.263 I llama_new_context_with_model: freq_scale    = 1
0.00.881.302 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.882.578 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.590 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.927 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.374 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.384 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.384 I llama_new_context_with_model: graph nodes  = 1287
0.00.894.385 I llama_new_context_with_model: graph splits = 2
0.00.894.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.569 I main: llama threadpool init, n_threads = 1
0.00.961.593 I 
0.00.961.692 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.698 I 
0.00.961.845 I sampler seed: 1234
0.00.961.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.961.865 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.631.455 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23406.91 tokens per second)
0.02.631.458 I llama_perf_context_print:        load time =     688.48 ms
0.02.631.459 I llama_perf_context_print: prompt eval time =       9.16 ms /     7 tokens (    1.31 ms per token,   763.86 tokens per second)
0.02.631.461 I llama_perf_context_print:        eval time =    1624.46 ms /   255 runs   (    6.37 ms per token,   156.98 tokens per second)
0.02.631.463 I llama_perf_context_print:       total time =    1669.89 ms /   262 tokens

real	0m2.921s
user	0m2.178s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.473 I build: 4414 (78c678517) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.895 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.181 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.182 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.183 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.317 I llama_model_loader: - type  f32:  258 tensors
0.00.308.318 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.166 I llm_load_vocab: special tokens cache size = 25
0.00.395.300 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.317 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.318 I llm_load_print_meta: arch             = gptneox
0.00.395.321 I llm_load_print_meta: vocab type       = BPE
0.00.395.321 I llm_load_print_meta: n_vocab          = 50304
0.00.395.322 I llm_load_print_meta: n_merges         = 50009
0.00.395.322 I llm_load_print_meta: vocab_only       = 0
0.00.395.323 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.323 I llm_load_print_meta: n_embd           = 2560
0.00.395.323 I llm_load_print_meta: n_layer          = 32
0.00.395.335 I llm_load_print_meta: n_head           = 32
0.00.395.337 I llm_load_print_meta: n_head_kv        = 32
0.00.395.337 I llm_load_print_meta: n_rot            = 20
0.00.395.338 I llm_load_print_meta: n_swa            = 0
0.00.395.338 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.339 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.342 I llm_load_print_meta: n_gqa            = 1
0.00.395.343 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.345 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.347 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.348 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.348 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.349 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.349 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.351 I llm_load_print_meta: n_ff             = 10240
0.00.395.352 I llm_load_print_meta: n_expert         = 0
0.00.395.352 I llm_load_print_meta: n_expert_used    = 0
0.00.395.353 I llm_load_print_meta: causal attn      = 1
0.00.395.354 I llm_load_print_meta: pooling type     = 0
0.00.395.354 I llm_load_print_meta: rope type        = 2
0.00.395.355 I llm_load_print_meta: rope scaling     = linear
0.00.395.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.357 I llm_load_print_meta: freq_scale_train = 1
0.00.395.358 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.358 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.359 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.361 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.364 I llm_load_print_meta: model type       = 2.8B
0.00.395.365 I llm_load_print_meta: model ftype      = Q4_1
0.00.395.366 I llm_load_print_meta: model params     = 2.78 B
0.00.395.367 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.395.368 I llm_load_print_meta: general.name     = 2.8B
0.00.395.369 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.369 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.369 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.370 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.370 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.371 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.371 I llm_load_print_meta: max token length = 1024
0.00.505.022 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.032 I llm_load_tensors: offloading output layer to GPU
0.00.505.033 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.043 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.505.045 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.789.681 I llama_new_context_with_model: n_seq_max     = 1
0.00.789.686 I llama_new_context_with_model: n_ctx         = 2048
0.00.789.687 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.789.687 I llama_new_context_with_model: n_batch       = 512
0.00.789.688 I llama_new_context_with_model: n_ubatch      = 512
0.00.789.689 I llama_new_context_with_model: flash_attn    = 0
0.00.789.695 I llama_new_context_with_model: freq_base     = 10000.0
0.00.789.696 I llama_new_context_with_model: freq_scale    = 1
0.00.789.736 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.790.996 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.009 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.329 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.110 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.120 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.121 I llama_new_context_with_model: graph nodes  = 1287
0.00.803.121 I llama_new_context_with_model: graph splits = 2
0.00.803.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.817 I 
0.00.870.933 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.946 I perplexity: tokenizing the input ..
0.02.148.426 I perplexity: tokenization took 1277.47 ms
0.02.148.757 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.794.151 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.564.917 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.566.645 I llama_perf_context_print:        load time =     594.90 ms
0.04.566.648 I llama_perf_context_print: prompt eval time =    2062.47 ms /  8192 tokens (    0.25 ms per token,  3971.93 tokens per second)
0.04.566.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.566.651 I llama_perf_context_print:       total time =    3695.83 ms /  8193 tokens

real	0m4.877s
user	0m4.846s
sys	0m1.014s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.205 I build: 4414 (78c678517) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.273.537 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.946 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.947 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.948 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.526 I llama_model_loader: - type  f32:  258 tensors
0.00.305.527 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.373 I llm_load_vocab: special tokens cache size = 25
0.00.399.886 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.912 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.914 I llm_load_print_meta: arch             = gptneox
0.00.399.915 I llm_load_print_meta: vocab type       = BPE
0.00.399.915 I llm_load_print_meta: n_vocab          = 50304
0.00.399.916 I llm_load_print_meta: n_merges         = 50009
0.00.399.916 I llm_load_print_meta: vocab_only       = 0
0.00.399.917 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.917 I llm_load_print_meta: n_embd           = 2560
0.00.399.918 I llm_load_print_meta: n_layer          = 32
0.00.399.934 I llm_load_print_meta: n_head           = 32
0.00.399.937 I llm_load_print_meta: n_head_kv        = 32
0.00.399.937 I llm_load_print_meta: n_rot            = 20
0.00.399.938 I llm_load_print_meta: n_swa            = 0
0.00.399.939 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.939 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.942 I llm_load_print_meta: n_gqa            = 1
0.00.399.944 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.945 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.948 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.949 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.950 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.954 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.954 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.956 I llm_load_print_meta: n_ff             = 10240
0.00.399.957 I llm_load_print_meta: n_expert         = 0
0.00.399.957 I llm_load_print_meta: n_expert_used    = 0
0.00.399.958 I llm_load_print_meta: causal attn      = 1
0.00.399.958 I llm_load_print_meta: pooling type     = 0
0.00.399.959 I llm_load_print_meta: rope type        = 2
0.00.399.960 I llm_load_print_meta: rope scaling     = linear
0.00.399.962 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.963 I llm_load_print_meta: freq_scale_train = 1
0.00.399.963 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.964 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.964 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.964 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.965 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.966 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.967 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.969 I llm_load_print_meta: model type       = 2.8B
0.00.399.971 I llm_load_print_meta: model ftype      = Q5_0
0.00.399.972 I llm_load_print_meta: model params     = 2.78 B
0.00.399.974 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.399.975 I llm_load_print_meta: general.name     = 2.8B
0.00.399.976 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.977 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.978 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.978 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.979 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.979 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.980 I llm_load_print_meta: max token length = 1024
0.00.519.285 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.297 I llm_load_tensors: offloading output layer to GPU
0.00.519.298 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.306 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.519.308 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.874.487 I llama_new_context_with_model: n_seq_max     = 1
0.00.874.493 I llama_new_context_with_model: n_ctx         = 2048
0.00.874.493 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.874.494 I llama_new_context_with_model: n_batch       = 2048
0.00.874.494 I llama_new_context_with_model: n_ubatch      = 512
0.00.874.495 I llama_new_context_with_model: flash_attn    = 0
0.00.874.501 I llama_new_context_with_model: freq_base     = 10000.0
0.00.874.502 I llama_new_context_with_model: freq_scale    = 1
0.00.874.553 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.875.861 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.873 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.166 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.876 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.884 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.885 I llama_new_context_with_model: graph nodes  = 1287
0.00.887.886 I llama_new_context_with_model: graph splits = 2
0.00.887.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.512 I main: llama threadpool init, n_threads = 1
0.00.955.535 I 
0.00.955.634 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.643 I 
0.00.955.796 I sampler seed: 1234
0.00.955.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.817 I 
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

0.02.727.036 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23357.02 tokens per second)
0.02.727.040 I llama_perf_context_print:        load time =     681.96 ms
0.02.727.041 I llama_perf_context_print: prompt eval time =       9.78 ms /     7 tokens (    1.40 ms per token,   715.53 tokens per second)
0.02.727.043 I llama_perf_context_print:        eval time =    1725.07 ms /   255 runs   (    6.76 ms per token,   147.82 tokens per second)
0.02.727.045 I llama_perf_context_print:       total time =    1771.53 ms /   262 tokens

real	0m3.014s
user	0m2.311s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.578 I build: 4414 (78c678517) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.290 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.671 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.672 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.673 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.284 I llama_model_loader: - type  f32:  258 tensors
0.00.309.284 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.274 I llm_load_vocab: special tokens cache size = 25
0.00.397.657 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.676 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.677 I llm_load_print_meta: arch             = gptneox
0.00.397.677 I llm_load_print_meta: vocab type       = BPE
0.00.397.679 I llm_load_print_meta: n_vocab          = 50304
0.00.397.682 I llm_load_print_meta: n_merges         = 50009
0.00.397.683 I llm_load_print_meta: vocab_only       = 0
0.00.397.683 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.694 I llm_load_print_meta: n_embd           = 2560
0.00.397.695 I llm_load_print_meta: n_layer          = 32
0.00.397.707 I llm_load_print_meta: n_head           = 32
0.00.397.709 I llm_load_print_meta: n_head_kv        = 32
0.00.397.709 I llm_load_print_meta: n_rot            = 20
0.00.397.711 I llm_load_print_meta: n_swa            = 0
0.00.397.712 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.712 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.714 I llm_load_print_meta: n_gqa            = 1
0.00.397.716 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.718 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.720 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.720 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.736 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.737 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.738 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.740 I llm_load_print_meta: n_ff             = 10240
0.00.397.741 I llm_load_print_meta: n_expert         = 0
0.00.397.741 I llm_load_print_meta: n_expert_used    = 0
0.00.397.742 I llm_load_print_meta: causal attn      = 1
0.00.397.742 I llm_load_print_meta: pooling type     = 0
0.00.397.743 I llm_load_print_meta: rope type        = 2
0.00.397.743 I llm_load_print_meta: rope scaling     = linear
0.00.397.745 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.746 I llm_load_print_meta: freq_scale_train = 1
0.00.397.746 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.747 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.747 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.749 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.749 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.750 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.751 I llm_load_print_meta: model type       = 2.8B
0.00.397.753 I llm_load_print_meta: model ftype      = Q5_0
0.00.397.754 I llm_load_print_meta: model params     = 2.78 B
0.00.397.755 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.397.755 I llm_load_print_meta: general.name     = 2.8B
0.00.397.756 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.757 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.758 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.758 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.759 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.759 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.760 I llm_load_print_meta: max token length = 1024
0.00.517.566 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.576 I llm_load_tensors: offloading output layer to GPU
0.00.517.576 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.585 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.517.587 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.839.156 I llama_new_context_with_model: n_seq_max     = 1
0.00.839.163 I llama_new_context_with_model: n_ctx         = 2048
0.00.839.163 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.839.164 I llama_new_context_with_model: n_batch       = 512
0.00.839.164 I llama_new_context_with_model: n_ubatch      = 512
0.00.839.165 I llama_new_context_with_model: flash_attn    = 0
0.00.839.170 I llama_new_context_with_model: freq_base     = 10000.0
0.00.839.171 I llama_new_context_with_model: freq_scale    = 1
0.00.839.211 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.840.477 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.490 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.803 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.492 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.501 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.501 I llama_new_context_with_model: graph nodes  = 1287
0.00.851.502 I llama_new_context_with_model: graph splits = 2
0.00.851.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.445 I 
0.00.919.555 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.569 I perplexity: tokenizing the input ..
0.02.131.259 I perplexity: tokenization took 1211.68 ms
0.02.131.620 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.737.203 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.388.838 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.390.467 I llama_perf_context_print:        load time =     642.14 ms
0.04.390.470 I llama_perf_context_print: prompt eval time =    1905.83 ms /  8192 tokens (    0.23 ms per token,  4298.39 tokens per second)
0.04.390.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.390.473 I llama_perf_context_print:       total time =    3471.02 ms /  8193 tokens

real	0m4.700s
user	0m4.626s
sys	0m1.028s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4414 (78c678517) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.276.132 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.488 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.488 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.489 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.154 I llama_model_loader: - type  f32:  258 tensors
0.00.308.155 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.043 I llm_load_vocab: special tokens cache size = 25
0.00.402.701 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.727 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.729 I llm_load_print_meta: arch             = gptneox
0.00.402.730 I llm_load_print_meta: vocab type       = BPE
0.00.402.730 I llm_load_print_meta: n_vocab          = 50304
0.00.402.731 I llm_load_print_meta: n_merges         = 50009
0.00.402.731 I llm_load_print_meta: vocab_only       = 0
0.00.402.732 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.732 I llm_load_print_meta: n_embd           = 2560
0.00.402.732 I llm_load_print_meta: n_layer          = 32
0.00.402.749 I llm_load_print_meta: n_head           = 32
0.00.402.751 I llm_load_print_meta: n_head_kv        = 32
0.00.402.752 I llm_load_print_meta: n_rot            = 20
0.00.402.752 I llm_load_print_meta: n_swa            = 0
0.00.402.753 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.753 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.755 I llm_load_print_meta: n_gqa            = 1
0.00.402.757 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.760 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.762 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.763 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.763 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.764 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.769 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.770 I llm_load_print_meta: n_ff             = 10240
0.00.402.771 I llm_load_print_meta: n_expert         = 0
0.00.402.772 I llm_load_print_meta: n_expert_used    = 0
0.00.402.772 I llm_load_print_meta: causal attn      = 1
0.00.402.773 I llm_load_print_meta: pooling type     = 0
0.00.402.773 I llm_load_print_meta: rope type        = 2
0.00.402.773 I llm_load_print_meta: rope scaling     = linear
0.00.402.776 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.776 I llm_load_print_meta: freq_scale_train = 1
0.00.402.777 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.778 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.778 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.778 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.779 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.779 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.779 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.782 I llm_load_print_meta: model type       = 2.8B
0.00.402.783 I llm_load_print_meta: model ftype      = Q5_1
0.00.402.784 I llm_load_print_meta: model params     = 2.78 B
0.00.402.785 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.402.785 I llm_load_print_meta: general.name     = 2.8B
0.00.402.787 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.787 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.787 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.788 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.788 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.789 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.790 I llm_load_print_meta: max token length = 1024
0.00.546.449 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.460 I llm_load_tensors: offloading output layer to GPU
0.00.546.461 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.469 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.546.471 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.958.076 I llama_new_context_with_model: n_seq_max     = 1
0.00.958.083 I llama_new_context_with_model: n_ctx         = 2048
0.00.958.084 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.958.084 I llama_new_context_with_model: n_batch       = 2048
0.00.958.085 I llama_new_context_with_model: n_ubatch      = 512
0.00.958.085 I llama_new_context_with_model: flash_attn    = 0
0.00.958.091 I llama_new_context_with_model: freq_base     = 10000.0
0.00.958.093 I llama_new_context_with_model: freq_scale    = 1
0.00.958.133 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.959.390 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.959.403 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.960.944 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.972.280 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.972.290 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.972.291 I llama_new_context_with_model: graph nodes  = 1287
0.00.972.292 I llama_new_context_with_model: graph splits = 2
0.00.972.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.972.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.972.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.045.268 I main: llama threadpool init, n_threads = 1
0.01.045.289 I 
0.01.045.392 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.045.398 I 
0.01.045.542 I sampler seed: 1234
0.01.045.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.045.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.045.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.045.563 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.871.042 I llama_perf_sampler_print:    sampling time =      11.81 ms /   263 runs   (    0.04 ms per token, 22259.84 tokens per second)
0.02.871.044 I llama_perf_context_print:        load time =     769.12 ms
0.02.871.046 I llama_perf_context_print: prompt eval time =       9.54 ms /     7 tokens (    1.36 ms per token,   734.06 tokens per second)
0.02.871.048 I llama_perf_context_print:        eval time =    1775.43 ms /   255 runs   (    6.96 ms per token,   143.63 tokens per second)
0.02.871.049 I llama_perf_context_print:       total time =    1825.78 ms /   262 tokens

real	0m3.178s
user	0m2.368s
sys	0m0.814s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.525 I build: 4414 (78c678517) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.077 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.520 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.521 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.521 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.195 I llama_model_loader: - type  f32:  258 tensors
0.00.309.197 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.239 I llm_load_vocab: special tokens cache size = 25
0.00.398.580 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.602 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.603 I llm_load_print_meta: arch             = gptneox
0.00.398.604 I llm_load_print_meta: vocab type       = BPE
0.00.398.605 I llm_load_print_meta: n_vocab          = 50304
0.00.398.607 I llm_load_print_meta: n_merges         = 50009
0.00.398.608 I llm_load_print_meta: vocab_only       = 0
0.00.398.608 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.609 I llm_load_print_meta: n_embd           = 2560
0.00.398.609 I llm_load_print_meta: n_layer          = 32
0.00.398.625 I llm_load_print_meta: n_head           = 32
0.00.398.627 I llm_load_print_meta: n_head_kv        = 32
0.00.398.627 I llm_load_print_meta: n_rot            = 20
0.00.398.628 I llm_load_print_meta: n_swa            = 0
0.00.398.628 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.630 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.632 I llm_load_print_meta: n_gqa            = 1
0.00.398.634 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.636 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.638 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.638 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.639 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.639 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.640 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.641 I llm_load_print_meta: n_ff             = 10240
0.00.398.642 I llm_load_print_meta: n_expert         = 0
0.00.398.643 I llm_load_print_meta: n_expert_used    = 0
0.00.398.645 I llm_load_print_meta: causal attn      = 1
0.00.398.645 I llm_load_print_meta: pooling type     = 0
0.00.398.646 I llm_load_print_meta: rope type        = 2
0.00.398.647 I llm_load_print_meta: rope scaling     = linear
0.00.398.649 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.650 I llm_load_print_meta: freq_scale_train = 1
0.00.398.651 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.651 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.652 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.652 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.652 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.653 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.653 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.655 I llm_load_print_meta: model type       = 2.8B
0.00.398.657 I llm_load_print_meta: model ftype      = Q5_1
0.00.398.657 I llm_load_print_meta: model params     = 2.78 B
0.00.398.658 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.398.659 I llm_load_print_meta: general.name     = 2.8B
0.00.398.660 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.661 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.661 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.662 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.662 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.663 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.664 I llm_load_print_meta: max token length = 1024
0.00.530.224 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.235 I llm_load_tensors: offloading output layer to GPU
0.00.530.236 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.245 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.530.246 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.863.012 I llama_new_context_with_model: n_seq_max     = 1
0.00.863.018 I llama_new_context_with_model: n_ctx         = 2048
0.00.863.018 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.863.019 I llama_new_context_with_model: n_batch       = 512
0.00.863.019 I llama_new_context_with_model: n_ubatch      = 512
0.00.863.020 I llama_new_context_with_model: flash_attn    = 0
0.00.863.024 I llama_new_context_with_model: freq_base     = 10000.0
0.00.863.027 I llama_new_context_with_model: freq_scale    = 1
0.00.863.067 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.864.338 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.352 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.718 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.513 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.523 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.524 I llama_new_context_with_model: graph nodes  = 1287
0.00.876.524 I llama_new_context_with_model: graph splits = 2
0.00.876.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.315 I 
0.00.944.432 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.447 I perplexity: tokenizing the input ..
0.02.179.920 I perplexity: tokenization took 1235.46 ms
0.02.180.253 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.783.849 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.433.150 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.434.798 I llama_perf_context_print:        load time =     667.22 ms
0.04.434.801 I llama_perf_context_print: prompt eval time =    1902.12 ms /  8192 tokens (    0.23 ms per token,  4306.77 tokens per second)
0.04.434.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.434.804 I llama_perf_context_print:       total time =    3490.48 ms /  8193 tokens

real	0m4.744s
user	0m4.705s
sys	0m0.997s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4414 (78c678517) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.311.831 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.331.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.331.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.331.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.331.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.331.436 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.331.437 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.331.439 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.331.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.331.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.331.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.331.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.331.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.331.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.331.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.331.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.331.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.331.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.340.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.342.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.351.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.351.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.351.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.351.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.351.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.351.080 I llama_model_loader: - type  f32:  258 tensors
0.00.351.081 I llama_model_loader: - type q2_K:   65 tensors
0.00.351.082 I llama_model_loader: - type q3_K:   64 tensors
0.00.351.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.427.600 I llm_load_vocab: special tokens cache size = 25
0.00.452.194 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.452.214 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.452.216 I llm_load_print_meta: arch             = gptneox
0.00.452.216 I llm_load_print_meta: vocab type       = BPE
0.00.452.217 I llm_load_print_meta: n_vocab          = 50304
0.00.452.217 I llm_load_print_meta: n_merges         = 50009
0.00.452.219 I llm_load_print_meta: vocab_only       = 0
0.00.452.220 I llm_load_print_meta: n_ctx_train      = 2048
0.00.452.221 I llm_load_print_meta: n_embd           = 2560
0.00.452.221 I llm_load_print_meta: n_layer          = 32
0.00.452.235 I llm_load_print_meta: n_head           = 32
0.00.452.237 I llm_load_print_meta: n_head_kv        = 32
0.00.452.237 I llm_load_print_meta: n_rot            = 20
0.00.452.238 I llm_load_print_meta: n_swa            = 0
0.00.452.238 I llm_load_print_meta: n_embd_head_k    = 80
0.00.452.238 I llm_load_print_meta: n_embd_head_v    = 80
0.00.452.241 I llm_load_print_meta: n_gqa            = 1
0.00.452.242 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.452.244 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.452.246 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.452.247 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.452.247 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.452.249 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.452.250 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.452.252 I llm_load_print_meta: n_ff             = 10240
0.00.452.252 I llm_load_print_meta: n_expert         = 0
0.00.452.253 I llm_load_print_meta: n_expert_used    = 0
0.00.452.253 I llm_load_print_meta: causal attn      = 1
0.00.452.254 I llm_load_print_meta: pooling type     = 0
0.00.452.255 I llm_load_print_meta: rope type        = 2
0.00.452.255 I llm_load_print_meta: rope scaling     = linear
0.00.452.257 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.452.258 I llm_load_print_meta: freq_scale_train = 1
0.00.452.259 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.452.259 I llm_load_print_meta: rope_finetuned   = unknown
0.00.452.259 I llm_load_print_meta: ssm_d_conv       = 0
0.00.452.260 I llm_load_print_meta: ssm_d_inner      = 0
0.00.452.261 I llm_load_print_meta: ssm_d_state      = 0
0.00.452.262 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.452.262 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.452.264 I llm_load_print_meta: model type       = 2.8B
0.00.452.265 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.452.267 I llm_load_print_meta: model params     = 2.78 B
0.00.452.268 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.452.269 I llm_load_print_meta: general.name     = 2.8B
0.00.452.269 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.452.270 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.452.270 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.452.271 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.452.271 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.452.272 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.452.273 I llm_load_print_meta: max token length = 1024
0.00.534.516 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.529 I llm_load_tensors: offloading output layer to GPU
0.00.534.530 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.538 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.534.540 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.759.972 I llama_new_context_with_model: n_seq_max     = 1
0.00.759.980 I llama_new_context_with_model: n_ctx         = 2048
0.00.759.980 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.759.981 I llama_new_context_with_model: n_batch       = 2048
0.00.759.981 I llama_new_context_with_model: n_ubatch      = 512
0.00.759.982 I llama_new_context_with_model: flash_attn    = 0
0.00.759.988 I llama_new_context_with_model: freq_base     = 10000.0
0.00.759.989 I llama_new_context_with_model: freq_scale    = 1
0.00.760.028 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.761.264 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.275 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.750 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.113 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.123 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.124 I llama_new_context_with_model: graph nodes  = 1287
0.00.774.124 I llama_new_context_with_model: graph splits = 2
0.00.774.133 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.039 I main: llama threadpool init, n_threads = 1
0.00.850.069 I 
0.00.850.168 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.175 I 
0.00.850.319 I sampler seed: 1234
0.00.850.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.343 I 
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



0.02.703.481 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23342.50 tokens per second)
0.02.703.483 I llama_perf_context_print:        load time =     538.19 ms
0.02.703.485 I llama_perf_context_print: prompt eval time =      14.33 ms /     7 tokens (    2.05 ms per token,   488.38 tokens per second)
0.02.703.487 I llama_perf_context_print:        eval time =    1801.76 ms /   255 runs   (    7.07 ms per token,   141.53 tokens per second)
0.02.703.489 I llama_perf_context_print:       total time =    1853.45 ms /   262 tokens

real	0m2.998s
user	0m2.286s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.472 I build: 4414 (78c678517) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.422 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.817 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.818 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.818 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.393 I llama_model_loader: - type  f32:  258 tensors
0.00.311.394 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.395 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.155 I llm_load_vocab: special tokens cache size = 25
0.00.399.271 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.292 I llm_load_print_meta: arch             = gptneox
0.00.399.293 I llm_load_print_meta: vocab type       = BPE
0.00.399.294 I llm_load_print_meta: n_vocab          = 50304
0.00.399.294 I llm_load_print_meta: n_merges         = 50009
0.00.399.294 I llm_load_print_meta: vocab_only       = 0
0.00.399.295 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.295 I llm_load_print_meta: n_embd           = 2560
0.00.399.296 I llm_load_print_meta: n_layer          = 32
0.00.399.309 I llm_load_print_meta: n_head           = 32
0.00.399.311 I llm_load_print_meta: n_head_kv        = 32
0.00.399.312 I llm_load_print_meta: n_rot            = 20
0.00.399.312 I llm_load_print_meta: n_swa            = 0
0.00.399.314 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.315 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.317 I llm_load_print_meta: n_gqa            = 1
0.00.399.319 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.322 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.323 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.324 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.325 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.326 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.326 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.328 I llm_load_print_meta: n_ff             = 10240
0.00.399.328 I llm_load_print_meta: n_expert         = 0
0.00.399.329 I llm_load_print_meta: n_expert_used    = 0
0.00.399.329 I llm_load_print_meta: causal attn      = 1
0.00.399.330 I llm_load_print_meta: pooling type     = 0
0.00.399.333 I llm_load_print_meta: rope type        = 2
0.00.399.333 I llm_load_print_meta: rope scaling     = linear
0.00.399.335 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.336 I llm_load_print_meta: freq_scale_train = 1
0.00.399.336 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.337 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.337 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.338 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.339 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.340 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.340 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.342 I llm_load_print_meta: model type       = 2.8B
0.00.399.343 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.399.344 I llm_load_print_meta: model params     = 2.78 B
0.00.399.345 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.399.346 I llm_load_print_meta: general.name     = 2.8B
0.00.399.346 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.348 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.348 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.348 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.349 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.349 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.350 I llm_load_print_meta: max token length = 1024
0.00.468.200 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.468.209 I llm_load_tensors: offloading output layer to GPU
0.00.468.210 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.468.219 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.468.220 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.652.382 I llama_new_context_with_model: n_seq_max     = 1
0.00.652.387 I llama_new_context_with_model: n_ctx         = 2048
0.00.652.388 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.652.388 I llama_new_context_with_model: n_batch       = 512
0.00.652.389 I llama_new_context_with_model: n_ubatch      = 512
0.00.652.389 I llama_new_context_with_model: flash_attn    = 0
0.00.652.395 I llama_new_context_with_model: freq_base     = 10000.0
0.00.652.396 I llama_new_context_with_model: freq_scale    = 1
0.00.652.433 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.653.655 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.653.667 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.654.939 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.664.731 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.664.741 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.664.742 I llama_new_context_with_model: graph nodes  = 1287
0.00.664.742 I llama_new_context_with_model: graph splits = 2
0.00.664.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.411 I 
0.00.732.522 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.732.535 I perplexity: tokenizing the input ..
0.01.959.117 I perplexity: tokenization took 1226.57 ms
0.01.959.696 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.617.233 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.369.899 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.371.610 I llama_perf_context_print:        load time =     452.97 ms
0.04.371.613 I llama_perf_context_print: prompt eval time =    2038.26 ms /  8192 tokens (    0.25 ms per token,  4019.11 tokens per second)
0.04.371.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.371.616 I llama_perf_context_print:       total time =    3639.20 ms /  8193 tokens

real	0m4.689s
user	0m4.777s
sys	0m0.920s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4414 (78c678517) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.278.786 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.562 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.563 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.564 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.315 I llama_model_loader: - type  f32:  258 tensors
0.00.316.316 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.317 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.318 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.866 I llm_load_vocab: special tokens cache size = 25
0.00.405.910 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.933 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.937 I llm_load_print_meta: arch             = gptneox
0.00.405.939 I llm_load_print_meta: vocab type       = BPE
0.00.405.940 I llm_load_print_meta: n_vocab          = 50304
0.00.405.941 I llm_load_print_meta: n_merges         = 50009
0.00.405.941 I llm_load_print_meta: vocab_only       = 0
0.00.405.941 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.942 I llm_load_print_meta: n_embd           = 2560
0.00.405.942 I llm_load_print_meta: n_layer          = 32
0.00.405.958 I llm_load_print_meta: n_head           = 32
0.00.405.961 I llm_load_print_meta: n_head_kv        = 32
0.00.405.961 I llm_load_print_meta: n_rot            = 20
0.00.405.962 I llm_load_print_meta: n_swa            = 0
0.00.405.964 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.964 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.967 I llm_load_print_meta: n_gqa            = 1
0.00.405.969 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.970 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.972 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.973 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.974 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.974 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.975 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.976 I llm_load_print_meta: n_ff             = 10240
0.00.405.976 I llm_load_print_meta: n_expert         = 0
0.00.405.977 I llm_load_print_meta: n_expert_used    = 0
0.00.405.977 I llm_load_print_meta: causal attn      = 1
0.00.405.978 I llm_load_print_meta: pooling type     = 0
0.00.405.979 I llm_load_print_meta: rope type        = 2
0.00.405.980 I llm_load_print_meta: rope scaling     = linear
0.00.405.981 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.982 I llm_load_print_meta: freq_scale_train = 1
0.00.405.983 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.984 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.984 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.985 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.985 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.986 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.986 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.988 I llm_load_print_meta: model type       = 2.8B
0.00.405.991 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.405.992 I llm_load_print_meta: model params     = 2.78 B
0.00.405.993 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.405.994 I llm_load_print_meta: general.name     = 2.8B
0.00.405.994 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.995 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.995 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.997 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.997 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.998 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.998 I llm_load_print_meta: max token length = 1024
0.00.496.447 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.496.458 I llm_load_tensors: offloading output layer to GPU
0.00.496.459 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.496.467 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.496.469 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.770.175 I llama_new_context_with_model: n_seq_max     = 1
0.00.770.182 I llama_new_context_with_model: n_ctx         = 2048
0.00.770.182 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.770.183 I llama_new_context_with_model: n_batch       = 2048
0.00.770.183 I llama_new_context_with_model: n_ubatch      = 512
0.00.770.184 I llama_new_context_with_model: flash_attn    = 0
0.00.770.189 I llama_new_context_with_model: freq_base     = 10000.0
0.00.770.190 I llama_new_context_with_model: freq_scale    = 1
0.00.770.230 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.771.505 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.517 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.827 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.341 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.350 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.352 I llama_new_context_with_model: graph nodes  = 1287
0.00.783.352 I llama_new_context_with_model: graph splits = 2
0.00.783.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.790 I main: llama threadpool init, n_threads = 1
0.00.852.811 I 
0.00.852.906 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.852.912 I 
0.00.853.053 I sampler seed: 1234
0.00.853.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.853.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.853.090 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.694.672 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22925.38 tokens per second)
0.02.694.675 I llama_perf_context_print:        load time =     573.99 ms
0.02.694.677 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.79 tokens per second)
0.02.694.680 I llama_perf_context_print:        eval time =    1792.84 ms /   255 runs   (    7.03 ms per token,   142.23 tokens per second)
0.02.694.681 I llama_perf_context_print:       total time =    1841.89 ms /   262 tokens

real	0m2.978s
user	0m2.270s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.550 I build: 4414 (78c678517) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.330 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.310.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.790 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.791 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.792 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.328.510 I llama_model_loader: - type  f32:  258 tensors
0.00.328.511 I llama_model_loader: - type q3_K:   33 tensors
0.00.328.511 I llama_model_loader: - type q4_K:   94 tensors
0.00.328.512 I llama_model_loader: - type q5_K:    2 tensors
0.00.328.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.400.510 I llm_load_vocab: special tokens cache size = 25
0.00.424.772 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.791 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.792 I llm_load_print_meta: arch             = gptneox
0.00.424.793 I llm_load_print_meta: vocab type       = BPE
0.00.424.794 I llm_load_print_meta: n_vocab          = 50304
0.00.424.794 I llm_load_print_meta: n_merges         = 50009
0.00.424.796 I llm_load_print_meta: vocab_only       = 0
0.00.424.797 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.797 I llm_load_print_meta: n_embd           = 2560
0.00.424.798 I llm_load_print_meta: n_layer          = 32
0.00.424.812 I llm_load_print_meta: n_head           = 32
0.00.424.814 I llm_load_print_meta: n_head_kv        = 32
0.00.424.814 I llm_load_print_meta: n_rot            = 20
0.00.424.814 I llm_load_print_meta: n_swa            = 0
0.00.424.815 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.816 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.819 I llm_load_print_meta: n_gqa            = 1
0.00.424.821 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.824 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.826 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.828 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.828 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.829 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.830 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.831 I llm_load_print_meta: n_ff             = 10240
0.00.424.833 I llm_load_print_meta: n_expert         = 0
0.00.424.833 I llm_load_print_meta: n_expert_used    = 0
0.00.424.833 I llm_load_print_meta: causal attn      = 1
0.00.424.835 I llm_load_print_meta: pooling type     = 0
0.00.424.836 I llm_load_print_meta: rope type        = 2
0.00.424.836 I llm_load_print_meta: rope scaling     = linear
0.00.424.838 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.839 I llm_load_print_meta: freq_scale_train = 1
0.00.424.839 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.843 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.843 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.844 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.844 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.845 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.846 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.848 I llm_load_print_meta: model type       = 2.8B
0.00.424.849 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.424.850 I llm_load_print_meta: model params     = 2.78 B
0.00.424.851 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.424.851 I llm_load_print_meta: general.name     = 2.8B
0.00.424.853 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.853 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.853 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.854 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.854 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.855 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.855 I llm_load_print_meta: max token length = 1024
0.00.527.387 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.400 I llm_load_tensors: offloading output layer to GPU
0.00.527.401 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.410 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.527.411 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.793.802 I llama_new_context_with_model: n_seq_max     = 1
0.00.793.809 I llama_new_context_with_model: n_ctx         = 2048
0.00.793.810 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.793.810 I llama_new_context_with_model: n_batch       = 512
0.00.793.810 I llama_new_context_with_model: n_ubatch      = 512
0.00.793.811 I llama_new_context_with_model: flash_attn    = 0
0.00.793.816 I llama_new_context_with_model: freq_base     = 10000.0
0.00.793.817 I llama_new_context_with_model: freq_scale    = 1
0.00.793.859 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.795.140 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.154 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.677 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.299 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.323 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.327 I llama_new_context_with_model: graph nodes  = 1287
0.00.807.327 I llama_new_context_with_model: graph splits = 2
0.00.807.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.622 I 
0.00.881.734 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.934 I perplexity: tokenizing the input ..
0.02.130.697 I perplexity: tokenization took 1248.75 ms
0.02.131.033 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.777.612 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.551.450 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.553.044 I llama_perf_context_print:        load time =     587.27 ms
0.04.553.047 I llama_perf_context_print: prompt eval time =    2063.46 ms /  8192 tokens (    0.25 ms per token,  3970.02 tokens per second)
0.04.553.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.553.050 I llama_perf_context_print:       total time =    3671.42 ms /  8193 tokens

real	0m4.855s
user	0m4.852s
sys	0m0.969s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4414 (78c678517) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.279.040 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.325 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.340 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.341 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.019 I llama_model_loader: - type  f32:  258 tensors
0.00.314.020 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.021 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.021 I llama_model_loader: - type q6_K:   17 tensors
0.00.381.349 I llm_load_vocab: special tokens cache size = 25
0.00.403.459 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.480 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.483 I llm_load_print_meta: arch             = gptneox
0.00.403.484 I llm_load_print_meta: vocab type       = BPE
0.00.403.485 I llm_load_print_meta: n_vocab          = 50304
0.00.403.485 I llm_load_print_meta: n_merges         = 50009
0.00.403.486 I llm_load_print_meta: vocab_only       = 0
0.00.403.486 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.487 I llm_load_print_meta: n_embd           = 2560
0.00.403.487 I llm_load_print_meta: n_layer          = 32
0.00.403.502 I llm_load_print_meta: n_head           = 32
0.00.403.505 I llm_load_print_meta: n_head_kv        = 32
0.00.403.506 I llm_load_print_meta: n_rot            = 20
0.00.403.507 I llm_load_print_meta: n_swa            = 0
0.00.403.508 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.508 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.510 I llm_load_print_meta: n_gqa            = 1
0.00.403.515 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.517 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.519 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.520 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.520 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.521 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.522 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.523 I llm_load_print_meta: n_ff             = 10240
0.00.403.524 I llm_load_print_meta: n_expert         = 0
0.00.403.524 I llm_load_print_meta: n_expert_used    = 0
0.00.403.525 I llm_load_print_meta: causal attn      = 1
0.00.403.526 I llm_load_print_meta: pooling type     = 0
0.00.403.526 I llm_load_print_meta: rope type        = 2
0.00.403.527 I llm_load_print_meta: rope scaling     = linear
0.00.403.529 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.530 I llm_load_print_meta: freq_scale_train = 1
0.00.403.531 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.532 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.533 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.533 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.533 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.534 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.534 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.536 I llm_load_print_meta: model type       = 2.8B
0.00.403.537 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.403.538 I llm_load_print_meta: model params     = 2.78 B
0.00.403.539 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.403.540 I llm_load_print_meta: general.name     = 2.8B
0.00.403.540 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.541 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.541 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.542 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.543 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.544 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.545 I llm_load_print_meta: max token length = 1024
0.00.514.068 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.080 I llm_load_tensors: offloading output layer to GPU
0.00.514.081 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.090 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.514.092 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.837.189 I llama_new_context_with_model: n_seq_max     = 1
0.00.837.195 I llama_new_context_with_model: n_ctx         = 2048
0.00.837.195 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.837.196 I llama_new_context_with_model: n_batch       = 2048
0.00.837.196 I llama_new_context_with_model: n_ubatch      = 512
0.00.837.197 I llama_new_context_with_model: flash_attn    = 0
0.00.837.202 I llama_new_context_with_model: freq_base     = 10000.0
0.00.837.203 I llama_new_context_with_model: freq_scale    = 1
0.00.837.241 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.838.499 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.511 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.788 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.264 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.273 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.274 I llama_new_context_with_model: graph nodes  = 1287
0.00.850.274 I llama_new_context_with_model: graph splits = 2
0.00.850.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.702 I main: llama threadpool init, n_threads = 1
0.00.919.724 I 
0.00.919.822 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.827 I 
0.00.919.965 I sampler seed: 1234
0.00.919.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.988 I 
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

0.02.693.289 I llama_perf_sampler_print:    sampling time =      18.02 ms /   263 runs   (    0.07 ms per token, 14593.27 tokens per second)
0.02.693.292 I llama_perf_context_print:        load time =     640.65 ms
0.02.693.294 I llama_perf_context_print: prompt eval time =      12.26 ms /     7 tokens (    1.75 ms per token,   570.92 tokens per second)
0.02.693.296 I llama_perf_context_print:        eval time =    1718.18 ms /   255 runs   (    6.74 ms per token,   148.41 tokens per second)
0.02.693.298 I llama_perf_context_print:       total time =    1773.59 ms /   262 tokens

real	0m2.983s
user	0m2.253s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.560 I build: 4414 (78c678517) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.580 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.317.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.497 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.498 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.499 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.334.197 I llama_model_loader: - type  f32:  258 tensors
0.00.334.198 I llama_model_loader: - type q4_K:   81 tensors
0.00.334.199 I llama_model_loader: - type q5_K:   32 tensors
0.00.334.199 I llama_model_loader: - type q6_K:   17 tensors
0.00.401.511 I llm_load_vocab: special tokens cache size = 25
0.00.423.715 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.734 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.737 I llm_load_print_meta: arch             = gptneox
0.00.423.738 I llm_load_print_meta: vocab type       = BPE
0.00.423.738 I llm_load_print_meta: n_vocab          = 50304
0.00.423.739 I llm_load_print_meta: n_merges         = 50009
0.00.423.739 I llm_load_print_meta: vocab_only       = 0
0.00.423.740 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.740 I llm_load_print_meta: n_embd           = 2560
0.00.423.741 I llm_load_print_meta: n_layer          = 32
0.00.423.754 I llm_load_print_meta: n_head           = 32
0.00.423.757 I llm_load_print_meta: n_head_kv        = 32
0.00.423.757 I llm_load_print_meta: n_rot            = 20
0.00.423.757 I llm_load_print_meta: n_swa            = 0
0.00.423.758 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.758 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.761 I llm_load_print_meta: n_gqa            = 1
0.00.423.763 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.764 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.766 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.767 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.768 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.768 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.769 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.771 I llm_load_print_meta: n_ff             = 10240
0.00.423.772 I llm_load_print_meta: n_expert         = 0
0.00.423.772 I llm_load_print_meta: n_expert_used    = 0
0.00.423.773 I llm_load_print_meta: causal attn      = 1
0.00.423.773 I llm_load_print_meta: pooling type     = 0
0.00.423.773 I llm_load_print_meta: rope type        = 2
0.00.423.774 I llm_load_print_meta: rope scaling     = linear
0.00.423.776 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.776 I llm_load_print_meta: freq_scale_train = 1
0.00.423.777 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.777 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.778 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.778 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.778 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.779 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.779 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.781 I llm_load_print_meta: model type       = 2.8B
0.00.423.783 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.423.783 I llm_load_print_meta: model params     = 2.78 B
0.00.423.784 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.423.785 I llm_load_print_meta: general.name     = 2.8B
0.00.423.785 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.786 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.786 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.787 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.788 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.788 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.789 I llm_load_print_meta: max token length = 1024
0.00.534.621 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.635 I llm_load_tensors: offloading output layer to GPU
0.00.534.635 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.645 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.534.646 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.825.428 I llama_new_context_with_model: n_seq_max     = 1
0.00.825.434 I llama_new_context_with_model: n_ctx         = 2048
0.00.825.434 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.825.435 I llama_new_context_with_model: n_batch       = 512
0.00.825.435 I llama_new_context_with_model: n_ubatch      = 512
0.00.825.436 I llama_new_context_with_model: flash_attn    = 0
0.00.825.441 I llama_new_context_with_model: freq_base     = 10000.0
0.00.825.443 I llama_new_context_with_model: freq_scale    = 1
0.00.825.486 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.826.748 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.760 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.057 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.845 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.854 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.855 I llama_new_context_with_model: graph nodes  = 1287
0.00.838.855 I llama_new_context_with_model: graph splits = 2
0.00.838.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.453 I 
0.00.906.559 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.572 I perplexity: tokenizing the input ..
0.02.137.841 I perplexity: tokenization took 1231.26 ms
0.02.138.169 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.771.554 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.519.500 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.521.199 I llama_perf_context_print:        load time =     609.86 ms
0.04.521.201 I llama_perf_context_print: prompt eval time =    2029.87 ms /  8192 tokens (    0.25 ms per token,  4035.72 tokens per second)
0.04.521.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.521.204 I llama_perf_context_print:       total time =    3614.74 ms /  8193 tokens

real	0m4.825s
user	0m4.777s
sys	0m1.026s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4414 (78c678517) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.280.693 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.450 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.451 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.451 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.107 I llama_model_loader: - type  f32:  258 tensors
0.00.313.108 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.109 I llama_model_loader: - type q6_K:   49 tensors
0.00.380.247 I llm_load_vocab: special tokens cache size = 25
0.00.404.119 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.141 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.143 I llm_load_print_meta: arch             = gptneox
0.00.404.144 I llm_load_print_meta: vocab type       = BPE
0.00.404.144 I llm_load_print_meta: n_vocab          = 50304
0.00.404.145 I llm_load_print_meta: n_merges         = 50009
0.00.404.160 I llm_load_print_meta: vocab_only       = 0
0.00.404.162 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.162 I llm_load_print_meta: n_embd           = 2560
0.00.404.163 I llm_load_print_meta: n_layer          = 32
0.00.404.180 I llm_load_print_meta: n_head           = 32
0.00.404.182 I llm_load_print_meta: n_head_kv        = 32
0.00.404.182 I llm_load_print_meta: n_rot            = 20
0.00.404.184 I llm_load_print_meta: n_swa            = 0
0.00.404.184 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.185 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.187 I llm_load_print_meta: n_gqa            = 1
0.00.404.189 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.191 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.193 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.194 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.195 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.195 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.196 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.197 I llm_load_print_meta: n_ff             = 10240
0.00.404.198 I llm_load_print_meta: n_expert         = 0
0.00.404.198 I llm_load_print_meta: n_expert_used    = 0
0.00.404.199 I llm_load_print_meta: causal attn      = 1
0.00.404.199 I llm_load_print_meta: pooling type     = 0
0.00.404.200 I llm_load_print_meta: rope type        = 2
0.00.404.201 I llm_load_print_meta: rope scaling     = linear
0.00.404.203 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.204 I llm_load_print_meta: freq_scale_train = 1
0.00.404.205 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.206 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.206 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.207 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.208 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.208 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.209 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.211 I llm_load_print_meta: model type       = 2.8B
0.00.404.212 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.404.212 I llm_load_print_meta: model params     = 2.78 B
0.00.404.213 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.404.214 I llm_load_print_meta: general.name     = 2.8B
0.00.404.214 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.215 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.215 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.216 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.217 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.218 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.219 I llm_load_print_meta: max token length = 1024
0.00.532.726 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.738 I llm_load_tensors: offloading output layer to GPU
0.00.532.739 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.747 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.532.749 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.907.982 I llama_new_context_with_model: n_seq_max     = 1
0.00.907.988 I llama_new_context_with_model: n_ctx         = 2048
0.00.907.988 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.907.989 I llama_new_context_with_model: n_batch       = 2048
0.00.907.989 I llama_new_context_with_model: n_ubatch      = 512
0.00.907.990 I llama_new_context_with_model: flash_attn    = 0
0.00.907.996 I llama_new_context_with_model: freq_base     = 10000.0
0.00.907.997 I llama_new_context_with_model: freq_scale    = 1
0.00.908.037 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.910.491 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.910.506 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.817 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.503 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.513 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.514 I llama_new_context_with_model: graph nodes  = 1287
0.00.922.515 I llama_new_context_with_model: graph splits = 2
0.00.922.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.922.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.922.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.636 I main: llama threadpool init, n_threads = 1
0.00.990.657 I 
0.00.990.750 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.990.755 I 
0.00.990.900 I sampler seed: 1234
0.00.990.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.990.920 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.870.039 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23617.10 tokens per second)
0.02.870.043 I llama_perf_context_print:        load time =     709.92 ms
0.02.870.044 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.59 tokens per second)
0.02.870.046 I llama_perf_context_print:        eval time =    1830.32 ms /   255 runs   (    7.18 ms per token,   139.32 tokens per second)
0.02.870.048 I llama_perf_context_print:       total time =    1879.41 ms /   262 tokens

real	0m3.162s
user	0m2.376s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.582 I build: 4414 (78c678517) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.475 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.820 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.822 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.824 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.280 I llama_model_loader: - type  f32:  258 tensors
0.00.308.281 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.282 I llama_model_loader: - type q6_K:   49 tensors
0.00.376.090 I llm_load_vocab: special tokens cache size = 25
0.00.398.159 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.177 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.179 I llm_load_print_meta: arch             = gptneox
0.00.398.181 I llm_load_print_meta: vocab type       = BPE
0.00.398.182 I llm_load_print_meta: n_vocab          = 50304
0.00.398.182 I llm_load_print_meta: n_merges         = 50009
0.00.398.182 I llm_load_print_meta: vocab_only       = 0
0.00.398.183 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.183 I llm_load_print_meta: n_embd           = 2560
0.00.398.184 I llm_load_print_meta: n_layer          = 32
0.00.398.199 I llm_load_print_meta: n_head           = 32
0.00.398.201 I llm_load_print_meta: n_head_kv        = 32
0.00.398.201 I llm_load_print_meta: n_rot            = 20
0.00.398.202 I llm_load_print_meta: n_swa            = 0
0.00.398.202 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.203 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.206 I llm_load_print_meta: n_gqa            = 1
0.00.398.208 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.210 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.211 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.212 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.213 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.213 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.214 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.216 I llm_load_print_meta: n_ff             = 10240
0.00.398.217 I llm_load_print_meta: n_expert         = 0
0.00.398.217 I llm_load_print_meta: n_expert_used    = 0
0.00.398.218 I llm_load_print_meta: causal attn      = 1
0.00.398.219 I llm_load_print_meta: pooling type     = 0
0.00.398.220 I llm_load_print_meta: rope type        = 2
0.00.398.221 I llm_load_print_meta: rope scaling     = linear
0.00.398.222 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.223 I llm_load_print_meta: freq_scale_train = 1
0.00.398.224 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.224 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.225 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.225 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.226 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.226 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.227 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.228 I llm_load_print_meta: model type       = 2.8B
0.00.398.230 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.398.230 I llm_load_print_meta: model params     = 2.78 B
0.00.398.231 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.398.232 I llm_load_print_meta: general.name     = 2.8B
0.00.398.233 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.233 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.234 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.234 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.235 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.235 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.236 I llm_load_print_meta: max token length = 1024
0.00.529.560 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.573 I llm_load_tensors: offloading output layer to GPU
0.00.529.574 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.583 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.529.585 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.857.949 I llama_new_context_with_model: n_seq_max     = 1
0.00.857.954 I llama_new_context_with_model: n_ctx         = 2048
0.00.857.955 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.857.955 I llama_new_context_with_model: n_batch       = 512
0.00.857.956 I llama_new_context_with_model: n_ubatch      = 512
0.00.857.956 I llama_new_context_with_model: flash_attn    = 0
0.00.857.962 I llama_new_context_with_model: freq_base     = 10000.0
0.00.857.963 I llama_new_context_with_model: freq_scale    = 1
0.00.858.003 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.859.791 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.804 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.173 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.066 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.074 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.074 I llama_new_context_with_model: graph nodes  = 1287
0.00.872.075 I llama_new_context_with_model: graph splits = 2
0.00.872.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.982 I 
0.00.940.127 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.149 I perplexity: tokenizing the input ..
0.02.157.099 I perplexity: tokenization took 1216.95 ms
0.02.157.429 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.784.949 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.497.803 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.499.609 I llama_perf_context_print:        load time =     664.49 ms
0.04.499.612 I llama_perf_context_print: prompt eval time =    1979.25 ms /  8192 tokens (    0.24 ms per token,  4138.94 tokens per second)
0.04.499.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.499.627 I llama_perf_context_print:       total time =    3559.63 ms /  8193 tokens

real	0m4.803s
user	0m4.786s
sys	0m1.005s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4414 (78c678517) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.282.582 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.984 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.985 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.985 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.615 I llama_model_loader: - type  f32:  258 tensors
0.00.314.616 I llama_model_loader: - type q6_K:  130 tensors
0.00.391.568 I llm_load_vocab: special tokens cache size = 25
0.00.413.861 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.882 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.884 I llm_load_print_meta: arch             = gptneox
0.00.413.885 I llm_load_print_meta: vocab type       = BPE
0.00.413.885 I llm_load_print_meta: n_vocab          = 50304
0.00.413.886 I llm_load_print_meta: n_merges         = 50009
0.00.413.886 I llm_load_print_meta: vocab_only       = 0
0.00.413.887 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.887 I llm_load_print_meta: n_embd           = 2560
0.00.413.888 I llm_load_print_meta: n_layer          = 32
0.00.413.912 I llm_load_print_meta: n_head           = 32
0.00.413.914 I llm_load_print_meta: n_head_kv        = 32
0.00.413.914 I llm_load_print_meta: n_rot            = 20
0.00.413.915 I llm_load_print_meta: n_swa            = 0
0.00.413.915 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.916 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.919 I llm_load_print_meta: n_gqa            = 1
0.00.413.921 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.922 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.925 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.926 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.927 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.927 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.929 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.930 I llm_load_print_meta: n_ff             = 10240
0.00.413.931 I llm_load_print_meta: n_expert         = 0
0.00.413.932 I llm_load_print_meta: n_expert_used    = 0
0.00.413.932 I llm_load_print_meta: causal attn      = 1
0.00.413.932 I llm_load_print_meta: pooling type     = 0
0.00.413.933 I llm_load_print_meta: rope type        = 2
0.00.413.933 I llm_load_print_meta: rope scaling     = linear
0.00.413.935 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.936 I llm_load_print_meta: freq_scale_train = 1
0.00.413.936 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.937 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.938 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.938 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.939 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.939 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.939 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.942 I llm_load_print_meta: model type       = 2.8B
0.00.413.943 I llm_load_print_meta: model ftype      = Q6_K
0.00.413.944 I llm_load_print_meta: model params     = 2.78 B
0.00.413.945 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.413.945 I llm_load_print_meta: general.name     = 2.8B
0.00.413.946 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.946 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.947 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.948 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.949 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.949 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.950 I llm_load_print_meta: max token length = 1024
0.00.557.703 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.557.714 I llm_load_tensors: offloading output layer to GPU
0.00.557.715 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.557.724 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.557.725 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.960.432 I llama_new_context_with_model: n_seq_max     = 1
0.00.960.439 I llama_new_context_with_model: n_ctx         = 2048
0.00.960.440 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.960.440 I llama_new_context_with_model: n_batch       = 2048
0.00.960.441 I llama_new_context_with_model: n_ubatch      = 512
0.00.960.441 I llama_new_context_with_model: flash_attn    = 0
0.00.960.447 I llama_new_context_with_model: freq_base     = 10000.0
0.00.960.449 I llama_new_context_with_model: freq_scale    = 1
0.00.960.489 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.961.761 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.961.773 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.963.100 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.972.943 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.972.953 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.972.954 I llama_new_context_with_model: graph nodes  = 1287
0.00.972.955 I llama_new_context_with_model: graph splits = 2
0.00.972.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.973.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.973.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.041.891 I main: llama threadpool init, n_threads = 1
0.01.041.913 I 
0.01.042.008 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.042.014 I 
0.01.042.177 I sampler seed: 1234
0.01.042.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.042.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.042.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.042.215 I 
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

0.03.017.357 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23198.38 tokens per second)
0.03.017.360 I llama_perf_context_print:        load time =     759.29 ms
0.03.017.362 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   612.05 tokens per second)
0.03.017.364 I llama_perf_context_print:        eval time =    1925.54 ms /   255 runs   (    7.55 ms per token,   132.43 tokens per second)
0.03.017.365 I llama_perf_context_print:       total time =    1975.47 ms /   262 tokens

real	0m3.310s
user	0m2.522s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.428 I build: 4414 (78c678517) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.464 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.300 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.301 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.302 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.990 I llama_model_loader: - type  f32:  258 tensors
0.00.312.991 I llama_model_loader: - type q6_K:  130 tensors
0.00.378.303 I llm_load_vocab: special tokens cache size = 25
0.00.400.513 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.531 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.533 I llm_load_print_meta: arch             = gptneox
0.00.400.533 I llm_load_print_meta: vocab type       = BPE
0.00.400.534 I llm_load_print_meta: n_vocab          = 50304
0.00.400.535 I llm_load_print_meta: n_merges         = 50009
0.00.400.535 I llm_load_print_meta: vocab_only       = 0
0.00.400.536 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.536 I llm_load_print_meta: n_embd           = 2560
0.00.400.536 I llm_load_print_meta: n_layer          = 32
0.00.400.550 I llm_load_print_meta: n_head           = 32
0.00.400.552 I llm_load_print_meta: n_head_kv        = 32
0.00.400.552 I llm_load_print_meta: n_rot            = 20
0.00.400.553 I llm_load_print_meta: n_swa            = 0
0.00.400.553 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.555 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.557 I llm_load_print_meta: n_gqa            = 1
0.00.400.559 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.561 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.562 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.563 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.565 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.565 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.566 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.567 I llm_load_print_meta: n_ff             = 10240
0.00.400.569 I llm_load_print_meta: n_expert         = 0
0.00.400.569 I llm_load_print_meta: n_expert_used    = 0
0.00.400.570 I llm_load_print_meta: causal attn      = 1
0.00.400.570 I llm_load_print_meta: pooling type     = 0
0.00.400.571 I llm_load_print_meta: rope type        = 2
0.00.400.571 I llm_load_print_meta: rope scaling     = linear
0.00.400.573 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.574 I llm_load_print_meta: freq_scale_train = 1
0.00.400.575 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.576 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.577 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.577 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.577 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.578 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.578 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.581 I llm_load_print_meta: model type       = 2.8B
0.00.400.582 I llm_load_print_meta: model ftype      = Q6_K
0.00.400.583 I llm_load_print_meta: model params     = 2.78 B
0.00.400.584 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.400.585 I llm_load_print_meta: general.name     = 2.8B
0.00.400.587 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.587 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.588 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.589 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.589 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.590 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.590 I llm_load_print_meta: max token length = 1024
0.00.546.752 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.764 I llm_load_tensors: offloading output layer to GPU
0.00.546.765 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.773 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.546.775 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.913.729 I llama_new_context_with_model: n_seq_max     = 1
0.00.913.736 I llama_new_context_with_model: n_ctx         = 2048
0.00.913.736 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.913.737 I llama_new_context_with_model: n_batch       = 512
0.00.913.737 I llama_new_context_with_model: n_ubatch      = 512
0.00.913.738 I llama_new_context_with_model: flash_attn    = 0
0.00.913.743 I llama_new_context_with_model: freq_base     = 10000.0
0.00.913.744 I llama_new_context_with_model: freq_scale    = 1
0.00.913.785 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.915.068 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.078 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.362 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.246 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.926.256 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.926.256 I llama_new_context_with_model: graph nodes  = 1287
0.00.926.257 I llama_new_context_with_model: graph splits = 2
0.00.926.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.926.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.120 I 
0.00.996.239 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.996.253 I perplexity: tokenizing the input ..
0.02.217.772 I perplexity: tokenization took 1221.51 ms
0.02.218.106 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.844.442 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.563.418 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.565.141 I llama_perf_context_print:        load time =     716.64 ms
0.04.565.144 I llama_perf_context_print: prompt eval time =    1993.11 ms /  8192 tokens (    0.24 ms per token,  4110.17 tokens per second)
0.04.565.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.565.147 I llama_perf_context_print:       total time =    3569.02 ms /  8193 tokens

real	0m4.871s
user	0m4.800s
sys	0m1.045s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4414 (78c678517)
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
0.01.268.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.268.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.383s
user	0m13.263s
sys	0m1.413s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4414 (78c678517)
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
0.01.257.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.257.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.303s
user	0m11.571s
sys	0m1.382s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4414 (78c678517)
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
0.00.780.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.820s
user	0m4.066s
sys	0m0.749s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4414 (78c678517)
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
0.00.782.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.686s
user	0m0.976s
sys	0m0.706s
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
2/2 Test #26: test-autorelease .................   Passed    1.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.22 sec*proc (2 tests)

Total Test time (real) =   6.22 sec
1.05user 5.17system 0:06.25elapsed 99%CPU (0avgtext+0avgdata 5873656maxresident)k
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
1/2 Test #25: test-model-load-cancel ...........   Passed    4.27 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.53 sec*proc (2 tests)

Total Test time (real) =   5.54 sec
0.36user 5.19system 0:05.57elapsed 99%CPU (0avgtext+0avgdata 5867024maxresident)k
0inputs+56outputs (0major+1473378minor)pagefaults 0swaps
```
