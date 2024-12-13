## Summary

- status:  SUCCESS ✅
- runtime: 17:32.60
- date:    Fri Dec 13 08:59:40 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/64ae0655114f84f11a724bc6878c6f8f4a55560b
- author:  Eve
```
vulkan: small mul_mat_vec optimizations (#10665)

* double the number of rows per workgroup

* Update ggml-vulkan.cpp

* Vulkan: Add VK_EXT_subgroup_size_control support to ensure full subgroups for coopmats

* only increase the number of rows for amd and subgroup size 64

* fix missing NUM_ROWS for mul_mat_vec_iq4_nl_f16_f32, untested

* use subgroup min and max to check for gcn (requires https://github.com/ggerganov/llama.cpp/pull/10721)

* manual merge ggml-vulkan.cpp

* set min and max subgroup size in any case

* Also double the number of rows for Intel GPUs
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.05 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.81 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.89 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.50 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.17 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    8.78 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    5.30 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.42 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.29 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed  226.94 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    2.65 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   35.95 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.37 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 303.10 sec*proc (27 tests)

Total Test time (real) = 303.12 sec

real	5m3.154s
user	14m57.379s
sys	0m13.525s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.64 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.90 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.77 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
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
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed   44.63 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.44 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   18.73 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.10 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  79.87 sec*proc (27 tests)

Total Test time (real) =  79.88 sec

real	1m19.918s
user	1m39.126s
sys	0m12.933s
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
0.00.000.306 I build: 4320 (64ae0655) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.311.493 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.624 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.650 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.316.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.652 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.316.653 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.316.654 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.316.660 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.316.661 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.316.662 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.316.664 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.316.666 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.316.672 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.316.673 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.316.674 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.316.675 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.316.675 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.316.676 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.316.677 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.321.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.322.613 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.618 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.322.619 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.322.619 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.322.620 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.322.621 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.322.622 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.322.624 I llama_model_loader: - type  f32:  124 tensors
0.00.322.624 I llama_model_loader: - type  f16:   73 tensors
0.00.340.724 I llm_load_vocab: special tokens cache size = 5
0.00.344.512 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.344.524 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.344.527 I llm_load_print_meta: arch             = bert
0.00.344.528 I llm_load_print_meta: vocab type       = WPM
0.00.344.529 I llm_load_print_meta: n_vocab          = 30522
0.00.344.529 I llm_load_print_meta: n_merges         = 0
0.00.344.530 I llm_load_print_meta: vocab_only       = 0
0.00.344.530 I llm_load_print_meta: n_ctx_train      = 512
0.00.344.530 I llm_load_print_meta: n_embd           = 384
0.00.344.531 I llm_load_print_meta: n_layer          = 12
0.00.344.538 I llm_load_print_meta: n_head           = 12
0.00.344.539 I llm_load_print_meta: n_head_kv        = 12
0.00.344.540 I llm_load_print_meta: n_rot            = 32
0.00.344.541 I llm_load_print_meta: n_swa            = 0
0.00.344.541 I llm_load_print_meta: n_embd_head_k    = 32
0.00.344.542 I llm_load_print_meta: n_embd_head_v    = 32
0.00.344.543 I llm_load_print_meta: n_gqa            = 1
0.00.344.544 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.344.545 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.344.547 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.344.548 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.344.548 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.344.548 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.344.549 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.344.550 I llm_load_print_meta: n_ff             = 1536
0.00.344.551 I llm_load_print_meta: n_expert         = 0
0.00.344.552 I llm_load_print_meta: n_expert_used    = 0
0.00.344.553 I llm_load_print_meta: causal attn      = 0
0.00.344.553 I llm_load_print_meta: pooling type     = 2
0.00.344.554 I llm_load_print_meta: rope type        = 2
0.00.344.555 I llm_load_print_meta: rope scaling     = linear
0.00.344.557 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.344.558 I llm_load_print_meta: freq_scale_train = 1
0.00.344.558 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.344.559 I llm_load_print_meta: rope_finetuned   = unknown
0.00.344.559 I llm_load_print_meta: ssm_d_conv       = 0
0.00.344.560 I llm_load_print_meta: ssm_d_inner      = 0
0.00.344.561 I llm_load_print_meta: ssm_d_state      = 0
0.00.344.561 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.344.561 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.344.562 I llm_load_print_meta: model type       = 33M
0.00.344.563 I llm_load_print_meta: model ftype      = F16
0.00.344.564 I llm_load_print_meta: model params     = 33.21 M
0.00.344.565 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.344.566 I llm_load_print_meta: general.name     = Bge Small
0.00.344.567 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.344.568 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.344.568 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.344.568 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.344.569 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.344.570 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.344.571 I llm_load_print_meta: max token length = 21
0.00.350.254 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.350.262 I llm_load_tensors: offloading output layer to GPU
0.00.350.263 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.350.267 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.350.268 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.364.400 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.405 I llama_new_context_with_model: n_ctx         = 512
0.00.364.406 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.364.406 I llama_new_context_with_model: n_batch       = 2048
0.00.364.407 I llama_new_context_with_model: n_ubatch      = 2048
0.00.364.408 I llama_new_context_with_model: flash_attn    = 0
0.00.364.412 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.413 I llama_new_context_with_model: freq_scale    = 1
0.00.364.733 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.364.743 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.364.749 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.369.866 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.369.876 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.369.877 I llama_new_context_with_model: graph nodes  = 429
0.00.369.877 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.369.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.721 I 
0.00.408.830 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.976 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.448.605 I llama_perf_context_print:        load time =      97.21 ms
0.00.448.609 I llama_perf_context_print: prompt eval time =      35.24 ms /     9 tokens (    3.92 ms per token,   255.37 tokens per second)
0.00.448.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.612 I llama_perf_context_print:       total time =      39.88 ms /    10 tokens

real	0m0.722s
user	0m0.159s
sys	0m0.555s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 4320 (64ae0655) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.815 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.516 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.542 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.545 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.545 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.546 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.552 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.553 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.554 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.556 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.556 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.563 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.563 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.291.564 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.291.566 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.291.566 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.567 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.291.568 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.536 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.542 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.543 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.543 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.544 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.297.545 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.546 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.297.547 I llama_model_loader: - type  f32:  124 tensors
0.00.297.548 I llama_model_loader: - type q8_0:   73 tensors
0.00.316.694 I llm_load_vocab: special tokens cache size = 5
0.00.320.656 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.320.670 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.320.671 I llm_load_print_meta: arch             = bert
0.00.320.671 I llm_load_print_meta: vocab type       = WPM
0.00.320.672 I llm_load_print_meta: n_vocab          = 30522
0.00.320.672 I llm_load_print_meta: n_merges         = 0
0.00.320.673 I llm_load_print_meta: vocab_only       = 0
0.00.320.673 I llm_load_print_meta: n_ctx_train      = 512
0.00.320.674 I llm_load_print_meta: n_embd           = 384
0.00.320.674 I llm_load_print_meta: n_layer          = 12
0.00.320.682 I llm_load_print_meta: n_head           = 12
0.00.320.683 I llm_load_print_meta: n_head_kv        = 12
0.00.320.683 I llm_load_print_meta: n_rot            = 32
0.00.320.684 I llm_load_print_meta: n_swa            = 0
0.00.320.685 I llm_load_print_meta: n_embd_head_k    = 32
0.00.320.685 I llm_load_print_meta: n_embd_head_v    = 32
0.00.320.686 I llm_load_print_meta: n_gqa            = 1
0.00.320.687 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.320.688 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.320.690 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.320.691 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.320.691 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.320.691 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.320.692 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.320.693 I llm_load_print_meta: n_ff             = 1536
0.00.320.693 I llm_load_print_meta: n_expert         = 0
0.00.320.694 I llm_load_print_meta: n_expert_used    = 0
0.00.320.694 I llm_load_print_meta: causal attn      = 0
0.00.320.695 I llm_load_print_meta: pooling type     = 2
0.00.320.695 I llm_load_print_meta: rope type        = 2
0.00.320.695 I llm_load_print_meta: rope scaling     = linear
0.00.320.698 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.320.699 I llm_load_print_meta: freq_scale_train = 1
0.00.320.699 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.320.700 I llm_load_print_meta: rope_finetuned   = unknown
0.00.320.700 I llm_load_print_meta: ssm_d_conv       = 0
0.00.320.701 I llm_load_print_meta: ssm_d_inner      = 0
0.00.320.702 I llm_load_print_meta: ssm_d_state      = 0
0.00.320.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.320.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.320.703 I llm_load_print_meta: model type       = 33M
0.00.320.704 I llm_load_print_meta: model ftype      = Q8_0
0.00.320.705 I llm_load_print_meta: model params     = 33.21 M
0.00.320.706 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.320.707 I llm_load_print_meta: general.name     = Bge Small
0.00.320.708 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.320.709 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.320.709 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.320.710 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.320.711 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.320.712 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.320.712 I llm_load_print_meta: max token length = 21
0.00.324.898 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.324.907 I llm_load_tensors: offloading output layer to GPU
0.00.324.908 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.324.912 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.324.914 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.335.529 I llama_new_context_with_model: n_seq_max     = 1
0.00.335.536 I llama_new_context_with_model: n_ctx         = 512
0.00.335.536 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.335.537 I llama_new_context_with_model: n_batch       = 2048
0.00.335.537 I llama_new_context_with_model: n_ubatch      = 2048
0.00.335.538 I llama_new_context_with_model: flash_attn    = 0
0.00.335.542 I llama_new_context_with_model: freq_base     = 10000.0
0.00.335.543 I llama_new_context_with_model: freq_scale    = 1
0.00.335.880 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.335.891 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.335.898 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.340.749 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.340.758 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.340.759 I llama_new_context_with_model: graph nodes  = 429
0.00.340.759 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.340.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.832 I 
0.00.393.947 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.785 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.409.734 I llama_perf_context_print:        load time =     108.00 ms
0.00.409.739 I llama_perf_context_print: prompt eval time =      13.58 ms /     9 tokens (    1.51 ms per token,   662.98 tokens per second)
0.00.409.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.409.741 I llama_perf_context_print:       total time =      15.90 ms /    10 tokens

real	0m0.691s
user	0m0.181s
sys	0m0.521s
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
0.00.000.329 I build: 4320 (64ae0655) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.348 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.102 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.126 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.309.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.129 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.309.130 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.309.131 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.309.137 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.309.140 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.309.141 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.309.141 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.309.142 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.309.149 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.151 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.152 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.309.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.317.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.319.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.324.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.324.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.324.730 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.324.731 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.324.732 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.324.732 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.324.733 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.324.733 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.324.734 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.324.735 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.324.737 I llama_model_loader: - type  f32:   41 tensors
0.00.324.738 I llama_model_loader: - type  f16:   29 tensors
0.00.351.358 W llm_load_vocab: empty token at index 5
0.00.366.483 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.390.165 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.390.281 I llm_load_vocab: special tokens cache size = 5
0.00.915.935 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.915.964 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.915.985 I llm_load_print_meta: arch             = jina-bert-v2
0.00.915.986 I llm_load_print_meta: vocab type       = BPE
0.00.915.987 I llm_load_print_meta: n_vocab          = 61056
0.00.915.987 I llm_load_print_meta: n_merges         = 39382
0.00.915.988 I llm_load_print_meta: vocab_only       = 0
0.00.915.989 I llm_load_print_meta: n_ctx_train      = 8192
0.00.915.989 I llm_load_print_meta: n_embd           = 384
0.00.915.990 I llm_load_print_meta: n_layer          = 4
0.00.916.006 I llm_load_print_meta: n_head           = 12
0.00.916.007 I llm_load_print_meta: n_head_kv        = 12
0.00.916.008 I llm_load_print_meta: n_rot            = 32
0.00.916.008 I llm_load_print_meta: n_swa            = 0
0.00.916.008 I llm_load_print_meta: n_embd_head_k    = 32
0.00.916.009 I llm_load_print_meta: n_embd_head_v    = 32
0.00.916.010 I llm_load_print_meta: n_gqa            = 1
0.00.916.011 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.916.012 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.916.015 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.916.016 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.916.017 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.916.018 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.916.018 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.916.019 I llm_load_print_meta: n_ff             = 1536
0.00.916.020 I llm_load_print_meta: n_expert         = 0
0.00.916.021 I llm_load_print_meta: n_expert_used    = 0
0.00.916.021 I llm_load_print_meta: causal attn      = 0
0.00.916.022 I llm_load_print_meta: pooling type     = -1
0.00.916.022 I llm_load_print_meta: rope type        = -1
0.00.916.023 I llm_load_print_meta: rope scaling     = linear
0.00.916.024 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.916.025 I llm_load_print_meta: freq_scale_train = 1
0.00.916.026 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.916.026 I llm_load_print_meta: rope_finetuned   = unknown
0.00.916.026 I llm_load_print_meta: ssm_d_conv       = 0
0.00.916.028 I llm_load_print_meta: ssm_d_inner      = 0
0.00.916.028 I llm_load_print_meta: ssm_d_state      = 0
0.00.916.029 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.916.029 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.916.030 I llm_load_print_meta: model type       = 33M
0.00.916.032 I llm_load_print_meta: model ftype      = F16
0.00.916.033 I llm_load_print_meta: model params     = 32.90 M
0.00.916.034 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.916.035 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.916.036 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.916.037 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.916.037 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.916.037 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.916.038 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.916.038 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.916.039 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.916.040 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.916.041 I llm_load_print_meta: max token length = 45
0.00.920.743 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.920.750 I llm_load_tensors: offloading output layer to GPU
0.00.920.751 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.920.756 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.920.758 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.928.539 I llama_new_context_with_model: n_seq_max     = 1
0.00.928.544 I llama_new_context_with_model: n_ctx         = 8192
0.00.928.545 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.928.545 I llama_new_context_with_model: n_batch       = 2048
0.00.928.546 I llama_new_context_with_model: n_ubatch      = 2048
0.00.928.547 I llama_new_context_with_model: flash_attn    = 0
0.00.928.549 I llama_new_context_with_model: freq_base     = 10000.0
0.00.928.550 I llama_new_context_with_model: freq_scale    = 1
0.00.929.007 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.929.019 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.929.027 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.942.163 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.942.176 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.942.177 I llama_new_context_with_model: graph nodes  = 154
0.00.942.177 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.942.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.128 I 
0.00.987.238 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.987.570 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.987.576 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.987.586 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.987.587 I main: number of tokens in prompt = 13
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


0.00.987.596 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.987.596 I main: number of tokens in prompt = 40
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


0.00.987.875 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.003.117 I llama_perf_context_print:        load time =     690.76 ms
0.01.003.119 I llama_perf_context_print: prompt eval time =      15.08 ms /    62 tokens (    0.24 ms per token,  4111.41 tokens per second)
0.01.003.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.003.122 I llama_perf_context_print:       total time =      15.99 ms /    63 tokens

real	0m1.312s
user	0m0.716s
sys	0m0.588s
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
0.00.000.215 I build: 4320 (64ae0655) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.305.903 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.417 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.449 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.450 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.451 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.480 I llama_model_loader: - type  f32:  258 tensors
0.00.337.481 I llama_model_loader: - type  f16:  130 tensors
0.00.409.946 I llm_load_vocab: special tokens cache size = 25
0.00.432.402 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.432.426 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.432.428 I llm_load_print_meta: arch             = gptneox
0.00.432.429 I llm_load_print_meta: vocab type       = BPE
0.00.432.430 I llm_load_print_meta: n_vocab          = 50304
0.00.432.430 I llm_load_print_meta: n_merges         = 50009
0.00.432.431 I llm_load_print_meta: vocab_only       = 0
0.00.432.431 I llm_load_print_meta: n_ctx_train      = 2048
0.00.432.432 I llm_load_print_meta: n_embd           = 2560
0.00.432.432 I llm_load_print_meta: n_layer          = 32
0.00.432.448 I llm_load_print_meta: n_head           = 32
0.00.432.449 I llm_load_print_meta: n_head_kv        = 32
0.00.432.450 I llm_load_print_meta: n_rot            = 20
0.00.432.450 I llm_load_print_meta: n_swa            = 0
0.00.432.451 I llm_load_print_meta: n_embd_head_k    = 80
0.00.432.451 I llm_load_print_meta: n_embd_head_v    = 80
0.00.432.453 I llm_load_print_meta: n_gqa            = 1
0.00.432.455 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.432.456 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.432.457 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.432.458 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.432.459 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.432.460 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.432.461 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.432.462 I llm_load_print_meta: n_ff             = 10240
0.00.432.463 I llm_load_print_meta: n_expert         = 0
0.00.432.463 I llm_load_print_meta: n_expert_used    = 0
0.00.432.464 I llm_load_print_meta: causal attn      = 1
0.00.432.464 I llm_load_print_meta: pooling type     = 0
0.00.432.465 I llm_load_print_meta: rope type        = 2
0.00.432.465 I llm_load_print_meta: rope scaling     = linear
0.00.432.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.432.472 I llm_load_print_meta: freq_scale_train = 1
0.00.432.472 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.432.473 I llm_load_print_meta: rope_finetuned   = unknown
0.00.432.473 I llm_load_print_meta: ssm_d_conv       = 0
0.00.432.474 I llm_load_print_meta: ssm_d_inner      = 0
0.00.432.474 I llm_load_print_meta: ssm_d_state      = 0
0.00.432.474 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.432.475 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.432.475 I llm_load_print_meta: model type       = 2.8B
0.00.432.477 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.432.478 I llm_load_print_meta: model params     = 2.78 B
0.00.432.480 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.432.480 I llm_load_print_meta: general.name     = 2.8B
0.00.432.481 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.432.482 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.432.483 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.432.483 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.432.484 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.432.485 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.432.486 I llm_load_print_meta: max token length = 1024
0.00.788.569 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.788.580 I llm_load_tensors: offloading output layer to GPU
0.00.788.581 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.788.589 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.788.590 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.673.240 I llama_new_context_with_model: n_seq_max     = 1
0.01.673.245 I llama_new_context_with_model: n_ctx         = 2048
0.01.673.246 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.673.246 I llama_new_context_with_model: n_batch       = 2048
0.01.673.247 I llama_new_context_with_model: n_ubatch      = 512
0.01.673.247 I llama_new_context_with_model: flash_attn    = 0
0.01.673.253 I llama_new_context_with_model: freq_base     = 10000.0
0.01.673.254 I llama_new_context_with_model: freq_scale    = 1
0.01.674.537 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.674.551 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.675.812 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.686.066 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.686.076 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.686.077 I llama_new_context_with_model: graph nodes  = 1287
0.01.686.078 I llama_new_context_with_model: graph splits = 2
0.01.686.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.761.468 I main: llama threadpool init, n_threads = 1
0.01.761.489 I 
0.01.761.593 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.761.599 I 
0.01.761.758 I sampler seed: 1234
0.01.761.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.761.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.761.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.761.781 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.406.561 I llama_perf_sampler_print:    sampling time =      10.77 ms /   263 runs   (    0.04 ms per token, 24428.76 tokens per second)
0.04.406.564 I llama_perf_context_print:        load time =    1455.55 ms
0.04.406.566 I llama_perf_context_print: prompt eval time =      14.16 ms /     7 tokens (    2.02 ms per token,   494.25 tokens per second)
0.04.406.568 I llama_perf_context_print:        eval time =    2593.85 ms /   255 runs   (   10.17 ms per token,    98.31 tokens per second)
0.04.406.569 I llama_perf_context_print:       total time =    2645.10 ms /   262 tokens

real	0m4.989s
user	0m3.786s
sys	0m1.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.523 I build: 4320 (64ae0655) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.253 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.517 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.553 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.554 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.555 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.555 I llama_model_loader: - type  f32:  258 tensors
0.00.320.556 I llama_model_loader: - type  f16:  130 tensors
0.00.387.884 I llm_load_vocab: special tokens cache size = 25
0.00.410.321 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.343 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.343 I llm_load_print_meta: arch             = gptneox
0.00.410.344 I llm_load_print_meta: vocab type       = BPE
0.00.410.345 I llm_load_print_meta: n_vocab          = 50304
0.00.410.346 I llm_load_print_meta: n_merges         = 50009
0.00.410.346 I llm_load_print_meta: vocab_only       = 0
0.00.410.347 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.347 I llm_load_print_meta: n_embd           = 2560
0.00.410.348 I llm_load_print_meta: n_layer          = 32
0.00.410.363 I llm_load_print_meta: n_head           = 32
0.00.410.364 I llm_load_print_meta: n_head_kv        = 32
0.00.410.365 I llm_load_print_meta: n_rot            = 20
0.00.410.365 I llm_load_print_meta: n_swa            = 0
0.00.410.366 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.366 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.368 I llm_load_print_meta: n_gqa            = 1
0.00.410.369 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.370 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.372 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.373 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.373 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.374 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.374 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.375 I llm_load_print_meta: n_ff             = 10240
0.00.410.376 I llm_load_print_meta: n_expert         = 0
0.00.410.377 I llm_load_print_meta: n_expert_used    = 0
0.00.410.378 I llm_load_print_meta: causal attn      = 1
0.00.410.379 I llm_load_print_meta: pooling type     = 0
0.00.410.379 I llm_load_print_meta: rope type        = 2
0.00.410.380 I llm_load_print_meta: rope scaling     = linear
0.00.410.382 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.383 I llm_load_print_meta: freq_scale_train = 1
0.00.410.384 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.384 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.385 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.386 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.386 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.387 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.387 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.388 I llm_load_print_meta: model type       = 2.8B
0.00.410.389 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.410.390 I llm_load_print_meta: model params     = 2.78 B
0.00.410.392 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.410.392 I llm_load_print_meta: general.name     = 2.8B
0.00.410.393 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.394 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.395 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.395 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.396 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.397 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.398 I llm_load_print_meta: max token length = 1024
0.00.755.098 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.755.108 I llm_load_tensors: offloading output layer to GPU
0.00.755.109 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.755.117 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.755.119 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.645.893 I llama_new_context_with_model: n_seq_max     = 1
0.01.645.897 I llama_new_context_with_model: n_ctx         = 2048
0.01.645.898 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.645.898 I llama_new_context_with_model: n_batch       = 512
0.01.645.899 I llama_new_context_with_model: n_ubatch      = 512
0.01.645.899 I llama_new_context_with_model: flash_attn    = 0
0.01.645.904 I llama_new_context_with_model: freq_base     = 10000.0
0.01.645.905 I llama_new_context_with_model: freq_scale    = 1
0.01.647.163 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.647.176 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.648.686 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.658.756 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.658.764 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.658.765 I llama_new_context_with_model: graph nodes  = 1287
0.01.658.765 I llama_new_context_with_model: graph splits = 2
0.01.658.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.732.937 I 
0.01.733.048 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.733.061 I perplexity: tokenizing the input ..
0.03.029.032 I perplexity: tokenization took 1295.95 ms
0.03.029.352 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.586.857 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.096.224 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.098.026 I llama_perf_context_print:        load time =    1443.67 ms
0.05.098.028 I llama_perf_context_print: prompt eval time =    1713.17 ms /  8192 tokens (    0.21 ms per token,  4781.78 tokens per second)
0.05.098.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.098.031 I llama_perf_context_print:       total time =    3365.09 ms /  8193 tokens

real	0m5.412s
user	0m5.060s
sys	0m1.322s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4320 (64ae0655) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.282.317 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.671 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.672 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.674 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.353 I llama_model_loader: - type  f32:  258 tensors
0.00.313.354 I llama_model_loader: - type q8_0:  130 tensors
0.00.378.877 I llm_load_vocab: special tokens cache size = 25
0.00.400.882 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.906 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.907 I llm_load_print_meta: arch             = gptneox
0.00.400.908 I llm_load_print_meta: vocab type       = BPE
0.00.400.909 I llm_load_print_meta: n_vocab          = 50304
0.00.400.909 I llm_load_print_meta: n_merges         = 50009
0.00.400.910 I llm_load_print_meta: vocab_only       = 0
0.00.400.910 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.911 I llm_load_print_meta: n_embd           = 2560
0.00.400.911 I llm_load_print_meta: n_layer          = 32
0.00.400.928 I llm_load_print_meta: n_head           = 32
0.00.400.930 I llm_load_print_meta: n_head_kv        = 32
0.00.400.930 I llm_load_print_meta: n_rot            = 20
0.00.400.930 I llm_load_print_meta: n_swa            = 0
0.00.400.931 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.932 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.934 I llm_load_print_meta: n_gqa            = 1
0.00.400.936 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.948 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.950 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.950 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.951 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.951 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.952 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.954 I llm_load_print_meta: n_ff             = 10240
0.00.400.955 I llm_load_print_meta: n_expert         = 0
0.00.400.955 I llm_load_print_meta: n_expert_used    = 0
0.00.400.956 I llm_load_print_meta: causal attn      = 1
0.00.400.956 I llm_load_print_meta: pooling type     = 0
0.00.400.957 I llm_load_print_meta: rope type        = 2
0.00.400.957 I llm_load_print_meta: rope scaling     = linear
0.00.400.959 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.960 I llm_load_print_meta: freq_scale_train = 1
0.00.400.961 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.961 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.962 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.963 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.964 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.965 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.965 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.966 I llm_load_print_meta: model type       = 2.8B
0.00.400.967 I llm_load_print_meta: model ftype      = Q8_0
0.00.400.968 I llm_load_print_meta: model params     = 2.78 B
0.00.400.969 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.400.970 I llm_load_print_meta: general.name     = 2.8B
0.00.400.970 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.971 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.971 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.972 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.974 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.974 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.975 I llm_load_print_meta: max token length = 1024
0.00.585.577 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.585.588 I llm_load_tensors: offloading output layer to GPU
0.00.585.588 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.585.597 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.585.598 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.116.004 I llama_new_context_with_model: n_seq_max     = 1
0.01.116.010 I llama_new_context_with_model: n_ctx         = 2048
0.01.116.010 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.116.011 I llama_new_context_with_model: n_batch       = 2048
0.01.116.011 I llama_new_context_with_model: n_ubatch      = 512
0.01.116.012 I llama_new_context_with_model: flash_attn    = 0
0.01.116.018 I llama_new_context_with_model: freq_base     = 10000.0
0.01.116.019 I llama_new_context_with_model: freq_scale    = 1
0.01.117.871 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.117.888 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.119.144 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.129.811 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.129.819 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.129.820 I llama_new_context_with_model: graph nodes  = 1287
0.01.129.821 I llama_new_context_with_model: graph splits = 2
0.01.129.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.194.866 I main: llama threadpool init, n_threads = 1
0.01.194.886 I 
0.01.194.976 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.194.982 I 
0.01.195.138 I sampler seed: 1234
0.01.195.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.195.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.195.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.195.157 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.279.260 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23587.44 tokens per second)
0.03.279.262 I llama_perf_context_print:        load time =     912.53 ms
0.03.279.264 I llama_perf_context_print: prompt eval time =      10.90 ms /     7 tokens (    1.56 ms per token,   642.14 tokens per second)
0.03.279.266 I llama_perf_context_print:        eval time =    2037.02 ms /   255 runs   (    7.99 ms per token,   125.18 tokens per second)
0.03.279.267 I llama_perf_context_print:       total time =    2084.40 ms /   262 tokens

real	0m3.582s
user	0m2.724s
sys	0m0.859s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.544 I build: 4320 (64ae0655) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.586 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.304.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.052 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.053 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.053 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.320.386 I llama_model_loader: - type  f32:  258 tensors
0.00.320.387 I llama_model_loader: - type q8_0:  130 tensors
0.00.388.026 I llm_load_vocab: special tokens cache size = 25
0.00.409.911 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.931 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.932 I llm_load_print_meta: arch             = gptneox
0.00.409.933 I llm_load_print_meta: vocab type       = BPE
0.00.409.934 I llm_load_print_meta: n_vocab          = 50304
0.00.409.934 I llm_load_print_meta: n_merges         = 50009
0.00.409.935 I llm_load_print_meta: vocab_only       = 0
0.00.409.935 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.936 I llm_load_print_meta: n_embd           = 2560
0.00.409.938 I llm_load_print_meta: n_layer          = 32
0.00.409.956 I llm_load_print_meta: n_head           = 32
0.00.409.957 I llm_load_print_meta: n_head_kv        = 32
0.00.409.958 I llm_load_print_meta: n_rot            = 20
0.00.409.958 I llm_load_print_meta: n_swa            = 0
0.00.409.959 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.960 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.961 I llm_load_print_meta: n_gqa            = 1
0.00.409.962 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.964 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.967 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.971 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.972 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.972 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.973 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.975 I llm_load_print_meta: n_ff             = 10240
0.00.409.975 I llm_load_print_meta: n_expert         = 0
0.00.409.976 I llm_load_print_meta: n_expert_used    = 0
0.00.409.976 I llm_load_print_meta: causal attn      = 1
0.00.409.977 I llm_load_print_meta: pooling type     = 0
0.00.409.977 I llm_load_print_meta: rope type        = 2
0.00.409.978 I llm_load_print_meta: rope scaling     = linear
0.00.409.980 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.980 I llm_load_print_meta: freq_scale_train = 1
0.00.409.981 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.981 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.982 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.983 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.983 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.984 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.984 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.985 I llm_load_print_meta: model type       = 2.8B
0.00.409.985 I llm_load_print_meta: model ftype      = Q8_0
0.00.409.987 I llm_load_print_meta: model params     = 2.78 B
0.00.409.988 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.409.989 I llm_load_print_meta: general.name     = 2.8B
0.00.409.990 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.991 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.991 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.991 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.992 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.993 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.993 I llm_load_print_meta: max token length = 1024
0.00.601.912 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.601.924 I llm_load_tensors: offloading output layer to GPU
0.00.601.925 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.601.934 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.601.936 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.096.752 I llama_new_context_with_model: n_seq_max     = 1
0.01.096.758 I llama_new_context_with_model: n_ctx         = 2048
0.01.096.759 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.096.759 I llama_new_context_with_model: n_batch       = 512
0.01.096.760 I llama_new_context_with_model: n_ubatch      = 512
0.01.096.761 I llama_new_context_with_model: flash_attn    = 0
0.01.096.767 I llama_new_context_with_model: freq_base     = 10000.0
0.01.096.768 I llama_new_context_with_model: freq_scale    = 1
0.01.098.031 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.098.043 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.099.295 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.108.758 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.108.766 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.108.766 I llama_new_context_with_model: graph nodes  = 1287
0.01.108.767 I llama_new_context_with_model: graph splits = 2
0.01.108.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.180.108 I 
0.01.180.215 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.180.228 I perplexity: tokenizing the input ..
0.02.409.981 I perplexity: tokenization took 1229.74 ms
0.02.410.309 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.010.807 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.652.606 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.654.418 I llama_perf_context_print:        load time =     893.51 ms
0.04.654.421 I llama_perf_context_print: prompt eval time =    1886.15 ms /  8192 tokens (    0.23 ms per token,  4343.23 tokens per second)
0.04.654.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.654.423 I llama_perf_context_print:       total time =    3474.31 ms /  8193 tokens

real	0m4.979s
user	0m4.796s
sys	0m1.155s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4320 (64ae0655) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.277.055 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.646 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.647 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.649 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.453 I llama_model_loader: - type  f32:  258 tensors
0.00.308.454 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.402 I llm_load_vocab: special tokens cache size = 25
0.00.395.622 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.641 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.641 I llm_load_print_meta: arch             = gptneox
0.00.395.643 I llm_load_print_meta: vocab type       = BPE
0.00.395.643 I llm_load_print_meta: n_vocab          = 50304
0.00.395.644 I llm_load_print_meta: n_merges         = 50009
0.00.395.644 I llm_load_print_meta: vocab_only       = 0
0.00.395.645 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.645 I llm_load_print_meta: n_embd           = 2560
0.00.395.645 I llm_load_print_meta: n_layer          = 32
0.00.395.660 I llm_load_print_meta: n_head           = 32
0.00.395.662 I llm_load_print_meta: n_head_kv        = 32
0.00.395.662 I llm_load_print_meta: n_rot            = 20
0.00.395.663 I llm_load_print_meta: n_swa            = 0
0.00.395.663 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.664 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.666 I llm_load_print_meta: n_gqa            = 1
0.00.395.668 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.669 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.670 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.671 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.672 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.672 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.673 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.674 I llm_load_print_meta: n_ff             = 10240
0.00.395.674 I llm_load_print_meta: n_expert         = 0
0.00.395.674 I llm_load_print_meta: n_expert_used    = 0
0.00.395.676 I llm_load_print_meta: causal attn      = 1
0.00.395.676 I llm_load_print_meta: pooling type     = 0
0.00.395.677 I llm_load_print_meta: rope type        = 2
0.00.395.677 I llm_load_print_meta: rope scaling     = linear
0.00.395.679 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.680 I llm_load_print_meta: freq_scale_train = 1
0.00.395.680 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.681 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.682 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.682 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.683 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.683 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.683 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.684 I llm_load_print_meta: model type       = 2.8B
0.00.395.685 I llm_load_print_meta: model ftype      = Q4_0
0.00.395.686 I llm_load_print_meta: model params     = 2.78 B
0.00.395.687 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.395.687 I llm_load_print_meta: general.name     = 2.8B
0.00.395.688 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.689 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.689 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.691 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.691 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.692 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.693 I llm_load_print_meta: max token length = 1024
0.00.497.135 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.148 I llm_load_tensors: offloading output layer to GPU
0.00.497.148 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.157 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.497.159 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.796.031 I llama_new_context_with_model: n_seq_max     = 1
0.00.796.037 I llama_new_context_with_model: n_ctx         = 2048
0.00.796.038 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.796.038 I llama_new_context_with_model: n_batch       = 2048
0.00.796.039 I llama_new_context_with_model: n_ubatch      = 512
0.00.796.040 I llama_new_context_with_model: flash_attn    = 0
0.00.796.046 I llama_new_context_with_model: freq_base     = 10000.0
0.00.796.047 I llama_new_context_with_model: freq_scale    = 1
0.00.797.372 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.386 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.700 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.183 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.192 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.193 I llama_new_context_with_model: graph nodes  = 1287
0.00.814.194 I llama_new_context_with_model: graph splits = 2
0.00.814.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.088 I main: llama threadpool init, n_threads = 1
0.00.880.111 I 
0.00.880.210 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.216 I 
0.00.880.370 I sampler seed: 1234
0.00.880.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.391 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.543.574 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23488.43 tokens per second)
0.02.543.579 I llama_perf_context_print:        load time =     603.01 ms
0.02.543.580 I llama_perf_context_print: prompt eval time =       9.34 ms /     7 tokens (    1.33 ms per token,   749.46 tokens per second)
0.02.543.582 I llama_perf_context_print:        eval time =    1616.48 ms /   255 runs   (    6.34 ms per token,   157.75 tokens per second)
0.02.543.583 I llama_perf_context_print:       total time =    1663.49 ms /   262 tokens

real	0m2.833s
user	0m2.132s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.092 I build: 4320 (64ae0655) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.314.550 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.330.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.330.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.365 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.330.366 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.330.366 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.330.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.330.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.330.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.330.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.330.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.330.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.330.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.330.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.330.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.330.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.337.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.339.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.346.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.346.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.346.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.346.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.346.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.346.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.346.088 I llama_model_loader: - type  f32:  258 tensors
0.00.346.089 I llama_model_loader: - type q4_0:  129 tensors
0.00.346.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.411.848 I llm_load_vocab: special tokens cache size = 25
0.00.433.791 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.433.806 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.807 I llm_load_print_meta: arch             = gptneox
0.00.433.808 I llm_load_print_meta: vocab type       = BPE
0.00.433.809 I llm_load_print_meta: n_vocab          = 50304
0.00.433.809 I llm_load_print_meta: n_merges         = 50009
0.00.433.810 I llm_load_print_meta: vocab_only       = 0
0.00.433.810 I llm_load_print_meta: n_ctx_train      = 2048
0.00.433.811 I llm_load_print_meta: n_embd           = 2560
0.00.433.813 I llm_load_print_meta: n_layer          = 32
0.00.433.827 I llm_load_print_meta: n_head           = 32
0.00.433.829 I llm_load_print_meta: n_head_kv        = 32
0.00.433.829 I llm_load_print_meta: n_rot            = 20
0.00.433.830 I llm_load_print_meta: n_swa            = 0
0.00.433.831 I llm_load_print_meta: n_embd_head_k    = 80
0.00.433.832 I llm_load_print_meta: n_embd_head_v    = 80
0.00.433.834 I llm_load_print_meta: n_gqa            = 1
0.00.433.835 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.433.837 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.433.839 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.433.840 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.433.841 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.433.842 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.433.842 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.433.843 I llm_load_print_meta: n_ff             = 10240
0.00.433.845 I llm_load_print_meta: n_expert         = 0
0.00.433.846 I llm_load_print_meta: n_expert_used    = 0
0.00.433.846 I llm_load_print_meta: causal attn      = 1
0.00.433.847 I llm_load_print_meta: pooling type     = 0
0.00.433.847 I llm_load_print_meta: rope type        = 2
0.00.433.851 I llm_load_print_meta: rope scaling     = linear
0.00.433.852 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.433.853 I llm_load_print_meta: freq_scale_train = 1
0.00.433.853 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.433.854 I llm_load_print_meta: rope_finetuned   = unknown
0.00.433.855 I llm_load_print_meta: ssm_d_conv       = 0
0.00.433.855 I llm_load_print_meta: ssm_d_inner      = 0
0.00.433.855 I llm_load_print_meta: ssm_d_state      = 0
0.00.433.856 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.433.856 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.433.857 I llm_load_print_meta: model type       = 2.8B
0.00.433.858 I llm_load_print_meta: model ftype      = Q4_0
0.00.433.859 I llm_load_print_meta: model params     = 2.78 B
0.00.433.860 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.433.862 I llm_load_print_meta: general.name     = 2.8B
0.00.433.862 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.433.863 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.433.864 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.433.864 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.433.865 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.433.865 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.433.866 I llm_load_print_meta: max token length = 1024
0.00.534.486 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.498 I llm_load_tensors: offloading output layer to GPU
0.00.534.498 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.507 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.534.508 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.797.101 I llama_new_context_with_model: n_seq_max     = 1
0.00.797.106 I llama_new_context_with_model: n_ctx         = 2048
0.00.797.107 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.797.107 I llama_new_context_with_model: n_batch       = 512
0.00.797.108 I llama_new_context_with_model: n_ubatch      = 512
0.00.797.109 I llama_new_context_with_model: flash_attn    = 0
0.00.797.113 I llama_new_context_with_model: freq_base     = 10000.0
0.00.797.114 I llama_new_context_with_model: freq_scale    = 1
0.00.798.392 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.405 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.619 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.976 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.987 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.988 I llama_new_context_with_model: graph nodes  = 1287
0.00.809.988 I llama_new_context_with_model: graph splits = 2
0.00.809.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.333 I 
0.00.878.455 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.468 I perplexity: tokenizing the input ..
0.02.238.764 I perplexity: tokenization took 1360.29 ms
0.02.239.122 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.894.949 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.676.572 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.678.366 I llama_perf_context_print:        load time =     563.77 ms
0.04.678.369 I llama_perf_context_print: prompt eval time =    2068.66 ms /  8192 tokens (    0.25 ms per token,  3960.04 tokens per second)
0.04.678.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.678.372 I llama_perf_context_print:       total time =    3800.03 ms /  8193 tokens

real	0m4.990s
user	0m4.880s
sys	0m1.074s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4320 (64ae0655) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.285.538 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.666 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.667 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.667 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.318.844 I llama_model_loader: - type  f32:  258 tensors
0.00.318.845 I llama_model_loader: - type q4_1:  129 tensors
0.00.318.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.915 I llm_load_vocab: special tokens cache size = 25
0.00.407.424 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.444 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.445 I llm_load_print_meta: arch             = gptneox
0.00.407.445 I llm_load_print_meta: vocab type       = BPE
0.00.407.446 I llm_load_print_meta: n_vocab          = 50304
0.00.407.446 I llm_load_print_meta: n_merges         = 50009
0.00.407.447 I llm_load_print_meta: vocab_only       = 0
0.00.407.461 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.462 I llm_load_print_meta: n_embd           = 2560
0.00.407.462 I llm_load_print_meta: n_layer          = 32
0.00.407.476 I llm_load_print_meta: n_head           = 32
0.00.407.477 I llm_load_print_meta: n_head_kv        = 32
0.00.407.479 I llm_load_print_meta: n_rot            = 20
0.00.407.480 I llm_load_print_meta: n_swa            = 0
0.00.407.480 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.481 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.482 I llm_load_print_meta: n_gqa            = 1
0.00.407.483 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.485 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.486 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.488 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.489 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.490 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.490 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.491 I llm_load_print_meta: n_ff             = 10240
0.00.407.492 I llm_load_print_meta: n_expert         = 0
0.00.407.492 I llm_load_print_meta: n_expert_used    = 0
0.00.407.493 I llm_load_print_meta: causal attn      = 1
0.00.407.493 I llm_load_print_meta: pooling type     = 0
0.00.407.493 I llm_load_print_meta: rope type        = 2
0.00.407.495 I llm_load_print_meta: rope scaling     = linear
0.00.407.497 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.497 I llm_load_print_meta: freq_scale_train = 1
0.00.407.499 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.499 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.500 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.500 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.500 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.501 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.501 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.502 I llm_load_print_meta: model type       = 2.8B
0.00.407.503 I llm_load_print_meta: model ftype      = Q4_1
0.00.407.504 I llm_load_print_meta: model params     = 2.78 B
0.00.407.506 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.407.506 I llm_load_print_meta: general.name     = 2.8B
0.00.407.507 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.507 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.508 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.508 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.510 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.510 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.511 I llm_load_print_meta: max token length = 1024
0.00.521.400 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.411 I llm_load_tensors: offloading output layer to GPU
0.00.521.411 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.420 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.521.421 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.860.446 I llama_new_context_with_model: n_seq_max     = 1
0.00.860.451 I llama_new_context_with_model: n_ctx         = 2048
0.00.860.452 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.860.452 I llama_new_context_with_model: n_batch       = 2048
0.00.860.453 I llama_new_context_with_model: n_ubatch      = 512
0.00.860.453 I llama_new_context_with_model: flash_attn    = 0
0.00.860.459 I llama_new_context_with_model: freq_base     = 10000.0
0.00.860.460 I llama_new_context_with_model: freq_scale    = 1
0.00.861.750 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.762 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.965 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.512 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.523 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.524 I llama_new_context_with_model: graph nodes  = 1287
0.00.880.525 I llama_new_context_with_model: graph splits = 2
0.00.880.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.874 I main: llama threadpool init, n_threads = 1
0.00.945.897 I 
0.00.945.995 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.000 I 
0.00.946.159 I sampler seed: 1234
0.00.946.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.946.181 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.625.676 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24033.63 tokens per second)
0.02.625.682 I llama_perf_context_print:        load time =     660.32 ms
0.02.625.684 I llama_perf_context_print: prompt eval time =       9.17 ms /     7 tokens (    1.31 ms per token,   763.28 tokens per second)
0.02.625.686 I llama_perf_context_print:        eval time =    1634.31 ms /   255 runs   (    6.41 ms per token,   156.03 tokens per second)
0.02.625.687 I llama_perf_context_print:       total time =    1679.81 ms /   262 tokens

real	0m2.917s
user	0m2.161s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.522 I build: 4320 (64ae0655) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.904 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.298.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.528 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.529 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.529 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.314.810 I llama_model_loader: - type  f32:  258 tensors
0.00.314.811 I llama_model_loader: - type q4_1:  129 tensors
0.00.314.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.510 I llm_load_vocab: special tokens cache size = 25
0.00.403.292 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.318 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.318 I llm_load_print_meta: arch             = gptneox
0.00.403.320 I llm_load_print_meta: vocab type       = BPE
0.00.403.321 I llm_load_print_meta: n_vocab          = 50304
0.00.403.321 I llm_load_print_meta: n_merges         = 50009
0.00.403.322 I llm_load_print_meta: vocab_only       = 0
0.00.403.322 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.322 I llm_load_print_meta: n_embd           = 2560
0.00.403.323 I llm_load_print_meta: n_layer          = 32
0.00.403.340 I llm_load_print_meta: n_head           = 32
0.00.403.341 I llm_load_print_meta: n_head_kv        = 32
0.00.403.342 I llm_load_print_meta: n_rot            = 20
0.00.403.342 I llm_load_print_meta: n_swa            = 0
0.00.403.343 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.345 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.347 I llm_load_print_meta: n_gqa            = 1
0.00.403.349 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.350 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.352 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.353 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.354 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.354 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.355 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.357 I llm_load_print_meta: n_ff             = 10240
0.00.403.357 I llm_load_print_meta: n_expert         = 0
0.00.403.357 I llm_load_print_meta: n_expert_used    = 0
0.00.403.358 I llm_load_print_meta: causal attn      = 1
0.00.403.358 I llm_load_print_meta: pooling type     = 0
0.00.403.359 I llm_load_print_meta: rope type        = 2
0.00.403.359 I llm_load_print_meta: rope scaling     = linear
0.00.403.361 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.362 I llm_load_print_meta: freq_scale_train = 1
0.00.403.362 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.363 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.363 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.363 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.364 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.365 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.366 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.366 I llm_load_print_meta: model type       = 2.8B
0.00.403.367 I llm_load_print_meta: model ftype      = Q4_1
0.00.403.369 I llm_load_print_meta: model params     = 2.78 B
0.00.403.370 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.403.371 I llm_load_print_meta: general.name     = 2.8B
0.00.403.372 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.374 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.374 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.375 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.375 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.376 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.377 I llm_load_print_meta: max token length = 1024
0.00.514.920 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.933 I llm_load_tensors: offloading output layer to GPU
0.00.514.933 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.942 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.514.944 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.810.085 I llama_new_context_with_model: n_seq_max     = 1
0.00.810.092 I llama_new_context_with_model: n_ctx         = 2048
0.00.810.092 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.810.093 I llama_new_context_with_model: n_batch       = 512
0.00.810.094 I llama_new_context_with_model: n_ubatch      = 512
0.00.810.094 I llama_new_context_with_model: flash_attn    = 0
0.00.810.099 I llama_new_context_with_model: freq_base     = 10000.0
0.00.810.100 I llama_new_context_with_model: freq_scale    = 1
0.00.811.346 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.358 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.592 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.276 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.285 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.286 I llama_new_context_with_model: graph nodes  = 1287
0.00.822.286 I llama_new_context_with_model: graph splits = 2
0.00.822.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.401 I 
0.00.893.505 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.518 I perplexity: tokenizing the input ..
0.02.121.708 I perplexity: tokenization took 1228.18 ms
0.02.122.038 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.764.317 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.527.607 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.529.338 I llama_perf_context_print:        load time =     610.48 ms
0.04.529.341 I llama_perf_context_print: prompt eval time =    2052.29 ms /  8192 tokens (    0.25 ms per token,  3991.63 tokens per second)
0.04.529.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.529.343 I llama_perf_context_print:       total time =    3635.94 ms /  8193 tokens

real	0m4.835s
user	0m4.763s
sys	0m1.034s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4320 (64ae0655) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.284.732 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.207 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.208 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.209 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.316.911 I llama_model_loader: - type  f32:  258 tensors
0.00.316.912 I llama_model_loader: - type q5_0:  129 tensors
0.00.316.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.846 I llm_load_vocab: special tokens cache size = 25
0.00.404.153 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.171 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.172 I llm_load_print_meta: arch             = gptneox
0.00.404.173 I llm_load_print_meta: vocab type       = BPE
0.00.404.174 I llm_load_print_meta: n_vocab          = 50304
0.00.404.174 I llm_load_print_meta: n_merges         = 50009
0.00.404.175 I llm_load_print_meta: vocab_only       = 0
0.00.404.177 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.178 I llm_load_print_meta: n_embd           = 2560
0.00.404.179 I llm_load_print_meta: n_layer          = 32
0.00.404.195 I llm_load_print_meta: n_head           = 32
0.00.404.197 I llm_load_print_meta: n_head_kv        = 32
0.00.404.198 I llm_load_print_meta: n_rot            = 20
0.00.404.200 I llm_load_print_meta: n_swa            = 0
0.00.404.200 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.200 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.202 I llm_load_print_meta: n_gqa            = 1
0.00.404.203 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.205 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.207 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.208 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.208 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.209 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.209 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.210 I llm_load_print_meta: n_ff             = 10240
0.00.404.211 I llm_load_print_meta: n_expert         = 0
0.00.404.211 I llm_load_print_meta: n_expert_used    = 0
0.00.404.211 I llm_load_print_meta: causal attn      = 1
0.00.404.212 I llm_load_print_meta: pooling type     = 0
0.00.404.213 I llm_load_print_meta: rope type        = 2
0.00.404.213 I llm_load_print_meta: rope scaling     = linear
0.00.404.215 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.216 I llm_load_print_meta: freq_scale_train = 1
0.00.404.217 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.217 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.218 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.218 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.219 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.219 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.220 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.220 I llm_load_print_meta: model type       = 2.8B
0.00.404.222 I llm_load_print_meta: model ftype      = Q5_0
0.00.404.223 I llm_load_print_meta: model params     = 2.78 B
0.00.404.224 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.404.225 I llm_load_print_meta: general.name     = 2.8B
0.00.404.225 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.226 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.226 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.227 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.228 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.229 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.230 I llm_load_print_meta: max token length = 1024
0.00.524.032 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.042 I llm_load_tensors: offloading output layer to GPU
0.00.524.043 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.052 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.524.054 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.876.461 I llama_new_context_with_model: n_seq_max     = 1
0.00.876.466 I llama_new_context_with_model: n_ctx         = 2048
0.00.876.467 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.876.467 I llama_new_context_with_model: n_batch       = 2048
0.00.876.468 I llama_new_context_with_model: n_ubatch      = 512
0.00.876.469 I llama_new_context_with_model: flash_attn    = 0
0.00.876.474 I llama_new_context_with_model: freq_base     = 10000.0
0.00.876.475 I llama_new_context_with_model: freq_scale    = 1
0.00.877.726 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.738 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.952 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.248 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.255 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.256 I llama_new_context_with_model: graph nodes  = 1287
0.00.889.257 I llama_new_context_with_model: graph splits = 2
0.00.889.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.718 I main: llama threadpool init, n_threads = 1
0.00.955.739 I 
0.00.955.841 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.847 I 
0.00.955.995 I sampler seed: 1234
0.00.956.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.956.016 I 
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

0.02.744.324 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23309.40 tokens per second)
0.02.744.327 I llama_perf_context_print:        load time =     670.97 ms
0.02.744.329 I llama_perf_context_print: prompt eval time =       9.75 ms /     7 tokens (    1.39 ms per token,   718.10 tokens per second)
0.02.744.331 I llama_perf_context_print:        eval time =    1741.89 ms /   255 runs   (    6.83 ms per token,   146.39 tokens per second)
0.02.744.332 I llama_perf_context_print:       total time =    1788.61 ms /   262 tokens

real	0m3.032s
user	0m2.288s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.491 I build: 4320 (64ae0655) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.192 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.309.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.160 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.160 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.161 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.324.925 I llama_model_loader: - type  f32:  258 tensors
0.00.324.926 I llama_model_loader: - type q5_0:  129 tensors
0.00.324.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.687 I llm_load_vocab: special tokens cache size = 25
0.00.412.775 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.796 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.799 I llm_load_print_meta: arch             = gptneox
0.00.412.801 I llm_load_print_meta: vocab type       = BPE
0.00.412.801 I llm_load_print_meta: n_vocab          = 50304
0.00.412.802 I llm_load_print_meta: n_merges         = 50009
0.00.412.802 I llm_load_print_meta: vocab_only       = 0
0.00.412.803 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.803 I llm_load_print_meta: n_embd           = 2560
0.00.412.804 I llm_load_print_meta: n_layer          = 32
0.00.412.819 I llm_load_print_meta: n_head           = 32
0.00.412.821 I llm_load_print_meta: n_head_kv        = 32
0.00.412.821 I llm_load_print_meta: n_rot            = 20
0.00.412.822 I llm_load_print_meta: n_swa            = 0
0.00.412.822 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.823 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.824 I llm_load_print_meta: n_gqa            = 1
0.00.412.826 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.827 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.830 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.830 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.831 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.832 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.833 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.834 I llm_load_print_meta: n_ff             = 10240
0.00.412.834 I llm_load_print_meta: n_expert         = 0
0.00.412.835 I llm_load_print_meta: n_expert_used    = 0
0.00.412.835 I llm_load_print_meta: causal attn      = 1
0.00.412.836 I llm_load_print_meta: pooling type     = 0
0.00.412.836 I llm_load_print_meta: rope type        = 2
0.00.412.837 I llm_load_print_meta: rope scaling     = linear
0.00.412.839 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.840 I llm_load_print_meta: freq_scale_train = 1
0.00.412.841 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.842 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.842 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.842 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.843 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.843 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.843 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.845 I llm_load_print_meta: model type       = 2.8B
0.00.412.846 I llm_load_print_meta: model ftype      = Q5_0
0.00.412.847 I llm_load_print_meta: model params     = 2.78 B
0.00.412.848 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.412.849 I llm_load_print_meta: general.name     = 2.8B
0.00.412.851 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.851 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.852 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.853 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.854 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.855 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.856 I llm_load_print_meta: max token length = 1024
0.00.558.007 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.558.017 I llm_load_tensors: offloading output layer to GPU
0.00.558.017 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.558.026 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.558.028 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.899.133 I llama_new_context_with_model: n_seq_max     = 1
0.00.899.140 I llama_new_context_with_model: n_ctx         = 2048
0.00.899.140 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.899.141 I llama_new_context_with_model: n_batch       = 512
0.00.899.141 I llama_new_context_with_model: n_ubatch      = 512
0.00.899.142 I llama_new_context_with_model: flash_attn    = 0
0.00.899.147 I llama_new_context_with_model: freq_base     = 10000.0
0.00.899.148 I llama_new_context_with_model: freq_scale    = 1
0.00.900.417 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.900.430 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.654 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.287 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.295 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.296 I llama_new_context_with_model: graph nodes  = 1287
0.00.911.297 I llama_new_context_with_model: graph splits = 2
0.00.911.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.122 I 
0.00.979.235 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.979.248 I perplexity: tokenizing the input ..
0.02.209.618 I perplexity: tokenization took 1230.36 ms
0.02.209.960 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.814.730 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.463.276 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.464.892 I llama_perf_context_print:        load time =     692.91 ms
0.04.464.895 I llama_perf_context_print: prompt eval time =    1898.51 ms /  8192 tokens (    0.23 ms per token,  4314.96 tokens per second)
0.04.464.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.464.898 I llama_perf_context_print:       total time =    3485.77 ms /  8193 tokens

real	0m4.775s
user	0m4.669s
sys	0m1.067s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4320 (64ae0655) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.285.909 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.301.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.817 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.818 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.819 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.317.529 I llama_model_loader: - type  f32:  258 tensors
0.00.317.530 I llama_model_loader: - type q5_1:  129 tensors
0.00.317.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.121 I llm_load_vocab: special tokens cache size = 25
0.00.405.069 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.088 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.089 I llm_load_print_meta: arch             = gptneox
0.00.405.090 I llm_load_print_meta: vocab type       = BPE
0.00.405.091 I llm_load_print_meta: n_vocab          = 50304
0.00.405.091 I llm_load_print_meta: n_merges         = 50009
0.00.405.092 I llm_load_print_meta: vocab_only       = 0
0.00.405.092 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.092 I llm_load_print_meta: n_embd           = 2560
0.00.405.093 I llm_load_print_meta: n_layer          = 32
0.00.405.107 I llm_load_print_meta: n_head           = 32
0.00.405.109 I llm_load_print_meta: n_head_kv        = 32
0.00.405.109 I llm_load_print_meta: n_rot            = 20
0.00.405.110 I llm_load_print_meta: n_swa            = 0
0.00.405.110 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.111 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.113 I llm_load_print_meta: n_gqa            = 1
0.00.405.115 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.116 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.118 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.119 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.120 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.125 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.125 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.126 I llm_load_print_meta: n_ff             = 10240
0.00.405.127 I llm_load_print_meta: n_expert         = 0
0.00.405.128 I llm_load_print_meta: n_expert_used    = 0
0.00.405.128 I llm_load_print_meta: causal attn      = 1
0.00.405.128 I llm_load_print_meta: pooling type     = 0
0.00.405.129 I llm_load_print_meta: rope type        = 2
0.00.405.130 I llm_load_print_meta: rope scaling     = linear
0.00.405.132 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.133 I llm_load_print_meta: freq_scale_train = 1
0.00.405.133 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.134 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.134 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.135 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.135 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.136 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.137 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.137 I llm_load_print_meta: model type       = 2.8B
0.00.405.138 I llm_load_print_meta: model ftype      = Q5_1
0.00.405.140 I llm_load_print_meta: model params     = 2.78 B
0.00.405.141 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.405.141 I llm_load_print_meta: general.name     = 2.8B
0.00.405.142 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.142 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.143 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.143 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.144 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.145 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.145 I llm_load_print_meta: max token length = 1024
0.00.539.509 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.523 I llm_load_tensors: offloading output layer to GPU
0.00.539.524 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.532 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.539.534 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.923.355 I llama_new_context_with_model: n_seq_max     = 1
0.00.923.361 I llama_new_context_with_model: n_ctx         = 2048
0.00.923.362 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.923.362 I llama_new_context_with_model: n_batch       = 2048
0.00.923.363 I llama_new_context_with_model: n_ubatch      = 512
0.00.923.364 I llama_new_context_with_model: flash_attn    = 0
0.00.923.370 I llama_new_context_with_model: freq_base     = 10000.0
0.00.923.371 I llama_new_context_with_model: freq_scale    = 1
0.00.924.617 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.924.630 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.925.859 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.936.061 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.936.071 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.936.072 I llama_new_context_with_model: graph nodes  = 1287
0.00.936.072 I llama_new_context_with_model: graph splits = 2
0.00.936.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.135 I main: llama threadpool init, n_threads = 1
0.01.002.157 I 
0.01.002.255 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.002.260 I 
0.01.002.409 I sampler seed: 1234
0.01.002.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.002.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.002.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.002.430 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.783.957 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23173.85 tokens per second)
0.02.783.959 I llama_perf_context_print:        load time =     716.21 ms
0.02.783.961 I llama_perf_context_print: prompt eval time =       9.50 ms /     7 tokens (    1.36 ms per token,   736.53 tokens per second)
0.02.783.963 I llama_perf_context_print:        eval time =    1735.55 ms /   255 runs   (    6.81 ms per token,   146.93 tokens per second)
0.02.783.965 I llama_perf_context_print:       total time =    1781.83 ms /   262 tokens

real	0m3.086s
user	0m2.283s
sys	0m0.808s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.772 I build: 4320 (64ae0655) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.639 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.306.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.063 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.064 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.064 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.321.791 I llama_model_loader: - type  f32:  258 tensors
0.00.321.792 I llama_model_loader: - type q5_1:  129 tensors
0.00.321.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.401 I llm_load_vocab: special tokens cache size = 25
0.00.409.766 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.783 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.784 I llm_load_print_meta: arch             = gptneox
0.00.409.785 I llm_load_print_meta: vocab type       = BPE
0.00.409.786 I llm_load_print_meta: n_vocab          = 50304
0.00.409.786 I llm_load_print_meta: n_merges         = 50009
0.00.409.787 I llm_load_print_meta: vocab_only       = 0
0.00.409.787 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.788 I llm_load_print_meta: n_embd           = 2560
0.00.409.788 I llm_load_print_meta: n_layer          = 32
0.00.409.802 I llm_load_print_meta: n_head           = 32
0.00.409.803 I llm_load_print_meta: n_head_kv        = 32
0.00.409.805 I llm_load_print_meta: n_rot            = 20
0.00.409.805 I llm_load_print_meta: n_swa            = 0
0.00.409.806 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.807 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.808 I llm_load_print_meta: n_gqa            = 1
0.00.409.809 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.811 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.812 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.814 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.814 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.815 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.815 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.816 I llm_load_print_meta: n_ff             = 10240
0.00.409.817 I llm_load_print_meta: n_expert         = 0
0.00.409.818 I llm_load_print_meta: n_expert_used    = 0
0.00.409.818 I llm_load_print_meta: causal attn      = 1
0.00.409.819 I llm_load_print_meta: pooling type     = 0
0.00.409.819 I llm_load_print_meta: rope type        = 2
0.00.409.820 I llm_load_print_meta: rope scaling     = linear
0.00.409.823 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.823 I llm_load_print_meta: freq_scale_train = 1
0.00.409.825 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.827 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.827 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.828 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.829 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.829 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.830 I llm_load_print_meta: model type       = 2.8B
0.00.409.831 I llm_load_print_meta: model ftype      = Q5_1
0.00.409.832 I llm_load_print_meta: model params     = 2.78 B
0.00.409.833 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.409.833 I llm_load_print_meta: general.name     = 2.8B
0.00.409.834 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.837 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.838 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.838 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.839 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.840 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.841 I llm_load_print_meta: max token length = 1024
0.00.554.200 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.554.212 I llm_load_tensors: offloading output layer to GPU
0.00.554.213 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.554.223 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.554.225 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.894.688 I llama_new_context_with_model: n_seq_max     = 1
0.00.894.693 I llama_new_context_with_model: n_ctx         = 2048
0.00.894.694 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.894.694 I llama_new_context_with_model: n_batch       = 512
0.00.894.695 I llama_new_context_with_model: n_ubatch      = 512
0.00.894.696 I llama_new_context_with_model: flash_attn    = 0
0.00.894.701 I llama_new_context_with_model: freq_base     = 10000.0
0.00.894.703 I llama_new_context_with_model: freq_scale    = 1
0.00.895.979 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.991 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.310 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.888 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.896 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.897 I llama_new_context_with_model: graph nodes  = 1287
0.00.906.898 I llama_new_context_with_model: graph splits = 2
0.00.906.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.670 I 
0.00.974.785 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.974.798 I perplexity: tokenizing the input ..
0.02.212.964 I perplexity: tokenization took 1238.16 ms
0.02.213.294 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.819.551 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.475.725 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.477.373 I llama_perf_context_print:        load time =     685.01 ms
0.04.477.376 I llama_perf_context_print: prompt eval time =    1907.69 ms /  8192 tokens (    0.23 ms per token,  4294.19 tokens per second)
0.04.477.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.477.379 I llama_perf_context_print:       total time =    3502.71 ms /  8193 tokens

real	0m4.798s
user	0m4.763s
sys	0m1.014s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.199 I build: 4320 (64ae0655) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.591 I main: llama backend init
0.00.000.603 I main: load the model and apply lora adapter, if any
0.00.279.996 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.340 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.341 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.341 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.998 I llama_model_loader: - type  f32:  258 tensors
0.00.310.999 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.999 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.832 I llm_load_vocab: special tokens cache size = 25
0.00.397.678 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.694 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.695 I llm_load_print_meta: arch             = gptneox
0.00.397.696 I llm_load_print_meta: vocab type       = BPE
0.00.397.696 I llm_load_print_meta: n_vocab          = 50304
0.00.397.697 I llm_load_print_meta: n_merges         = 50009
0.00.397.697 I llm_load_print_meta: vocab_only       = 0
0.00.397.698 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.698 I llm_load_print_meta: n_embd           = 2560
0.00.397.699 I llm_load_print_meta: n_layer          = 32
0.00.397.712 I llm_load_print_meta: n_head           = 32
0.00.397.714 I llm_load_print_meta: n_head_kv        = 32
0.00.397.714 I llm_load_print_meta: n_rot            = 20
0.00.397.715 I llm_load_print_meta: n_swa            = 0
0.00.397.715 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.716 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.718 I llm_load_print_meta: n_gqa            = 1
0.00.397.719 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.720 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.722 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.724 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.724 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.725 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.725 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.727 I llm_load_print_meta: n_ff             = 10240
0.00.397.727 I llm_load_print_meta: n_expert         = 0
0.00.397.728 I llm_load_print_meta: n_expert_used    = 0
0.00.397.728 I llm_load_print_meta: causal attn      = 1
0.00.397.729 I llm_load_print_meta: pooling type     = 0
0.00.397.732 I llm_load_print_meta: rope type        = 2
0.00.397.733 I llm_load_print_meta: rope scaling     = linear
0.00.397.734 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.735 I llm_load_print_meta: freq_scale_train = 1
0.00.397.736 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.737 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.740 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.741 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.741 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.741 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.742 I llm_load_print_meta: model type       = 2.8B
0.00.397.743 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.397.744 I llm_load_print_meta: model params     = 2.78 B
0.00.397.745 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.397.745 I llm_load_print_meta: general.name     = 2.8B
0.00.397.746 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.746 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.747 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.747 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.748 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.750 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.750 I llm_load_print_meta: max token length = 1024
0.00.467.682 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.467.695 I llm_load_tensors: offloading output layer to GPU
0.00.467.696 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.467.705 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.467.706 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.676.709 I llama_new_context_with_model: n_seq_max     = 1
0.00.676.715 I llama_new_context_with_model: n_ctx         = 2048
0.00.676.716 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.676.717 I llama_new_context_with_model: n_batch       = 2048
0.00.676.717 I llama_new_context_with_model: n_ubatch      = 512
0.00.676.718 I llama_new_context_with_model: flash_attn    = 0
0.00.676.723 I llama_new_context_with_model: freq_base     = 10000.0
0.00.676.724 I llama_new_context_with_model: freq_scale    = 1
0.00.678.185 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.678.198 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.679.610 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.690.742 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.690.753 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.690.754 I llama_new_context_with_model: graph nodes  = 1287
0.00.690.754 I llama_new_context_with_model: graph splits = 2
0.00.690.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.899 I main: llama threadpool init, n_threads = 1
0.00.762.921 I 
0.00.763.024 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.763.030 I 
0.00.763.185 I sampler seed: 1234
0.00.763.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.763.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.763.207 I 
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



0.02.604.254 I llama_perf_sampler_print:    sampling time =      10.71 ms /   263 runs   (    0.04 ms per token, 24545.03 tokens per second)
0.02.604.257 I llama_perf_context_print:        load time =     482.88 ms
0.02.604.259 I llama_perf_context_print: prompt eval time =      14.22 ms /     7 tokens (    2.03 ms per token,   492.16 tokens per second)
0.02.604.261 I llama_perf_context_print:        eval time =    1790.58 ms /   255 runs   (    7.02 ms per token,   142.41 tokens per second)
0.02.604.262 I llama_perf_context_print:       total time =    1841.36 ms /   262 tokens

real	0m2.899s
user	0m2.220s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.431 I build: 4320 (64ae0655) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.736 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.300.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.015 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.016 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.017 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.316.950 I llama_model_loader: - type  f32:  258 tensors
0.00.316.951 I llama_model_loader: - type q2_K:   65 tensors
0.00.316.951 I llama_model_loader: - type q3_K:   64 tensors
0.00.316.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.351 I llm_load_vocab: special tokens cache size = 25
0.00.408.396 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.415 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.415 I llm_load_print_meta: arch             = gptneox
0.00.408.416 I llm_load_print_meta: vocab type       = BPE
0.00.408.417 I llm_load_print_meta: n_vocab          = 50304
0.00.408.418 I llm_load_print_meta: n_merges         = 50009
0.00.408.418 I llm_load_print_meta: vocab_only       = 0
0.00.408.420 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.421 I llm_load_print_meta: n_embd           = 2560
0.00.408.421 I llm_load_print_meta: n_layer          = 32
0.00.408.435 I llm_load_print_meta: n_head           = 32
0.00.408.436 I llm_load_print_meta: n_head_kv        = 32
0.00.408.437 I llm_load_print_meta: n_rot            = 20
0.00.408.438 I llm_load_print_meta: n_swa            = 0
0.00.408.438 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.438 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.440 I llm_load_print_meta: n_gqa            = 1
0.00.408.442 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.443 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.445 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.445 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.446 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.447 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.447 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.449 I llm_load_print_meta: n_ff             = 10240
0.00.408.449 I llm_load_print_meta: n_expert         = 0
0.00.408.450 I llm_load_print_meta: n_expert_used    = 0
0.00.408.450 I llm_load_print_meta: causal attn      = 1
0.00.408.450 I llm_load_print_meta: pooling type     = 0
0.00.408.451 I llm_load_print_meta: rope type        = 2
0.00.408.451 I llm_load_print_meta: rope scaling     = linear
0.00.408.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.454 I llm_load_print_meta: freq_scale_train = 1
0.00.408.455 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.455 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.456 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.456 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.456 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.457 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.457 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.458 I llm_load_print_meta: model type       = 2.8B
0.00.408.459 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.408.460 I llm_load_print_meta: model params     = 2.78 B
0.00.408.461 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.408.462 I llm_load_print_meta: general.name     = 2.8B
0.00.408.463 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.463 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.464 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.465 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.465 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.466 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.467 I llm_load_print_meta: max token length = 1024
0.00.478.231 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.478.245 I llm_load_tensors: offloading output layer to GPU
0.00.478.245 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.478.254 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.478.255 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.661.990 I llama_new_context_with_model: n_seq_max     = 1
0.00.661.995 I llama_new_context_with_model: n_ctx         = 2048
0.00.661.996 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.661.996 I llama_new_context_with_model: n_batch       = 512
0.00.661.997 I llama_new_context_with_model: n_ubatch      = 512
0.00.661.997 I llama_new_context_with_model: flash_attn    = 0
0.00.662.002 I llama_new_context_with_model: freq_base     = 10000.0
0.00.662.003 I llama_new_context_with_model: freq_scale    = 1
0.00.663.233 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.663.245 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.664.454 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.674.437 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.674.447 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.674.448 I llama_new_context_with_model: graph nodes  = 1287
0.00.674.448 I llama_new_context_with_model: graph splits = 2
0.00.674.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.377 I 
0.00.742.488 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.742.501 I perplexity: tokenizing the input ..
0.01.978.071 I perplexity: tokenization took 1235.56 ms
0.01.978.403 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.613.396 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.341.206 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.342.974 I llama_perf_context_print:        load time =     456.62 ms
0.04.342.977 I llama_perf_context_print: prompt eval time =    2004.58 ms /  8192 tokens (    0.24 ms per token,  4086.64 tokens per second)
0.04.342.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.342.981 I llama_perf_context_print:       total time =    3600.60 ms /  8193 tokens

real	0m4.650s
user	0m4.651s
sys	0m0.987s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4320 (64ae0655) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.286.948 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.303.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.656 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.657 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.658 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.320.757 I llama_model_loader: - type  f32:  258 tensors
0.00.320.758 I llama_model_loader: - type q3_K:   33 tensors
0.00.320.759 I llama_model_loader: - type q4_K:   94 tensors
0.00.320.759 I llama_model_loader: - type q5_K:    2 tensors
0.00.320.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.399.913 I llm_load_vocab: special tokens cache size = 25
0.00.423.357 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.380 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.381 I llm_load_print_meta: arch             = gptneox
0.00.423.384 I llm_load_print_meta: vocab type       = BPE
0.00.423.385 I llm_load_print_meta: n_vocab          = 50304
0.00.423.386 I llm_load_print_meta: n_merges         = 50009
0.00.423.386 I llm_load_print_meta: vocab_only       = 0
0.00.423.387 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.387 I llm_load_print_meta: n_embd           = 2560
0.00.423.388 I llm_load_print_meta: n_layer          = 32
0.00.423.404 I llm_load_print_meta: n_head           = 32
0.00.423.406 I llm_load_print_meta: n_head_kv        = 32
0.00.423.406 I llm_load_print_meta: n_rot            = 20
0.00.423.407 I llm_load_print_meta: n_swa            = 0
0.00.423.572 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.579 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.584 I llm_load_print_meta: n_gqa            = 1
0.00.423.587 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.589 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.591 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.593 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.593 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.594 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.595 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.596 I llm_load_print_meta: n_ff             = 10240
0.00.423.597 I llm_load_print_meta: n_expert         = 0
0.00.423.597 I llm_load_print_meta: n_expert_used    = 0
0.00.423.598 I llm_load_print_meta: causal attn      = 1
0.00.423.601 I llm_load_print_meta: pooling type     = 0
0.00.423.601 I llm_load_print_meta: rope type        = 2
0.00.423.602 I llm_load_print_meta: rope scaling     = linear
0.00.423.604 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.605 I llm_load_print_meta: freq_scale_train = 1
0.00.423.605 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.606 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.606 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.607 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.607 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.609 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.610 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.610 I llm_load_print_meta: model type       = 2.8B
0.00.423.611 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.423.613 I llm_load_print_meta: model params     = 2.78 B
0.00.423.614 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.423.614 I llm_load_print_meta: general.name     = 2.8B
0.00.423.616 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.616 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.617 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.617 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.618 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.619 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.621 I llm_load_print_meta: max token length = 1024
0.00.524.732 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.743 I llm_load_tensors: offloading output layer to GPU
0.00.524.743 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.752 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.524.754 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.820.626 I llama_new_context_with_model: n_seq_max     = 1
0.00.820.634 I llama_new_context_with_model: n_ctx         = 2048
0.00.820.634 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.820.635 I llama_new_context_with_model: n_batch       = 2048
0.00.820.635 I llama_new_context_with_model: n_ubatch      = 512
0.00.820.636 I llama_new_context_with_model: flash_attn    = 0
0.00.820.642 I llama_new_context_with_model: freq_base     = 10000.0
0.00.820.643 I llama_new_context_with_model: freq_scale    = 1
0.00.821.908 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.921 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.347 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.856 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.868 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.869 I llama_new_context_with_model: graph nodes  = 1287
0.00.834.870 I llama_new_context_with_model: graph splits = 2
0.00.834.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.319 I main: llama threadpool init, n_threads = 1
0.00.908.341 I 
0.00.908.442 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.908.448 I 
0.00.908.590 I sampler seed: 1234
0.00.908.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.908.611 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.808.069 I llama_perf_sampler_print:    sampling time =      12.38 ms /   263 runs   (    0.05 ms per token, 21252.53 tokens per second)
0.02.808.072 I llama_perf_context_print:        load time =     621.35 ms
0.02.808.074 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.10 tokens per second)
0.02.808.076 I llama_perf_context_print:        eval time =    1843.72 ms /   255 runs   (    7.23 ms per token,   138.31 tokens per second)
0.02.808.078 I llama_perf_context_print:       total time =    1899.76 ms /   262 tokens

real	0m3.097s
user	0m2.372s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.638 I build: 4320 (64ae0655) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.449 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.662 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.662 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.664 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.321 I llama_model_loader: - type  f32:  258 tensors
0.00.315.322 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.323 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.323 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.057 I llm_load_vocab: special tokens cache size = 25
0.00.404.047 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.064 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.065 I llm_load_print_meta: arch             = gptneox
0.00.404.066 I llm_load_print_meta: vocab type       = BPE
0.00.404.068 I llm_load_print_meta: n_vocab          = 50304
0.00.404.069 I llm_load_print_meta: n_merges         = 50009
0.00.404.070 I llm_load_print_meta: vocab_only       = 0
0.00.404.071 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.071 I llm_load_print_meta: n_embd           = 2560
0.00.404.071 I llm_load_print_meta: n_layer          = 32
0.00.404.085 I llm_load_print_meta: n_head           = 32
0.00.404.087 I llm_load_print_meta: n_head_kv        = 32
0.00.404.088 I llm_load_print_meta: n_rot            = 20
0.00.404.088 I llm_load_print_meta: n_swa            = 0
0.00.404.089 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.089 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.091 I llm_load_print_meta: n_gqa            = 1
0.00.404.092 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.093 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.095 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.096 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.096 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.097 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.097 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.098 I llm_load_print_meta: n_ff             = 10240
0.00.404.099 I llm_load_print_meta: n_expert         = 0
0.00.404.099 I llm_load_print_meta: n_expert_used    = 0
0.00.404.100 I llm_load_print_meta: causal attn      = 1
0.00.404.101 I llm_load_print_meta: pooling type     = 0
0.00.404.102 I llm_load_print_meta: rope type        = 2
0.00.404.102 I llm_load_print_meta: rope scaling     = linear
0.00.404.104 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.105 I llm_load_print_meta: freq_scale_train = 1
0.00.404.106 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.106 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.107 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.107 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.107 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.108 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.108 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.112 I llm_load_print_meta: model type       = 2.8B
0.00.404.112 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.404.113 I llm_load_print_meta: model params     = 2.78 B
0.00.404.115 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.404.116 I llm_load_print_meta: general.name     = 2.8B
0.00.404.116 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.117 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.117 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.118 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.119 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.120 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.120 I llm_load_print_meta: max token length = 1024
0.00.500.312 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.323 I llm_load_tensors: offloading output layer to GPU
0.00.500.324 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.333 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.500.334 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.744.590 I llama_new_context_with_model: n_seq_max     = 1
0.00.744.594 I llama_new_context_with_model: n_ctx         = 2048
0.00.744.595 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.744.595 I llama_new_context_with_model: n_batch       = 512
0.00.744.596 I llama_new_context_with_model: n_ubatch      = 512
0.00.744.597 I llama_new_context_with_model: flash_attn    = 0
0.00.744.601 I llama_new_context_with_model: freq_base     = 10000.0
0.00.744.602 I llama_new_context_with_model: freq_scale    = 1
0.00.745.871 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.883 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.105 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.429 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.437 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.438 I llama_new_context_with_model: graph nodes  = 1287
0.00.757.439 I llama_new_context_with_model: graph splits = 2
0.00.757.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.973 I 
0.00.826.085 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.826.097 I perplexity: tokenizing the input ..
0.02.154.489 I perplexity: tokenization took 1328.21 ms
0.02.154.821 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.813.562 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.598.396 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.600.300 I llama_perf_context_print:        load time =     541.51 ms
0.04.600.303 I llama_perf_context_print: prompt eval time =    2075.24 ms /  8192 tokens (    0.25 ms per token,  3947.49 tokens per second)
0.04.600.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.600.307 I llama_perf_context_print:       total time =    3774.33 ms /  8193 tokens

real	0m4.913s
user	0m4.957s
sys	0m0.966s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4320 (64ae0655) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.290.011 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.305.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.397 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.398 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.400 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.320.986 I llama_model_loader: - type  f32:  258 tensors
0.00.320.986 I llama_model_loader: - type q4_K:   81 tensors
0.00.320.987 I llama_model_loader: - type q5_K:   32 tensors
0.00.320.987 I llama_model_loader: - type q6_K:   17 tensors
0.00.385.679 I llm_load_vocab: special tokens cache size = 25
0.00.407.810 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.831 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.832 I llm_load_print_meta: arch             = gptneox
0.00.407.832 I llm_load_print_meta: vocab type       = BPE
0.00.407.833 I llm_load_print_meta: n_vocab          = 50304
0.00.407.833 I llm_load_print_meta: n_merges         = 50009
0.00.407.834 I llm_load_print_meta: vocab_only       = 0
0.00.407.835 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.835 I llm_load_print_meta: n_embd           = 2560
0.00.407.835 I llm_load_print_meta: n_layer          = 32
0.00.407.851 I llm_load_print_meta: n_head           = 32
0.00.407.852 I llm_load_print_meta: n_head_kv        = 32
0.00.407.853 I llm_load_print_meta: n_rot            = 20
0.00.407.853 I llm_load_print_meta: n_swa            = 0
0.00.407.854 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.855 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.856 I llm_load_print_meta: n_gqa            = 1
0.00.407.858 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.859 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.861 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.862 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.863 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.864 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.865 I llm_load_print_meta: n_ff             = 10240
0.00.407.866 I llm_load_print_meta: n_expert         = 0
0.00.407.867 I llm_load_print_meta: n_expert_used    = 0
0.00.407.868 I llm_load_print_meta: causal attn      = 1
0.00.407.868 I llm_load_print_meta: pooling type     = 0
0.00.407.869 I llm_load_print_meta: rope type        = 2
0.00.407.869 I llm_load_print_meta: rope scaling     = linear
0.00.407.871 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.872 I llm_load_print_meta: freq_scale_train = 1
0.00.407.872 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.873 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.874 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.874 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.875 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.875 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.875 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.877 I llm_load_print_meta: model type       = 2.8B
0.00.407.879 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.407.880 I llm_load_print_meta: model params     = 2.78 B
0.00.407.881 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.407.881 I llm_load_print_meta: general.name     = 2.8B
0.00.407.883 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.884 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.884 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.885 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.886 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.886 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.887 I llm_load_print_meta: max token length = 1024
0.00.520.218 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.229 I llm_load_tensors: offloading output layer to GPU
0.00.520.230 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.238 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.520.240 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.847.511 I llama_new_context_with_model: n_seq_max     = 1
0.00.847.518 I llama_new_context_with_model: n_ctx         = 2048
0.00.847.518 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.847.519 I llama_new_context_with_model: n_batch       = 2048
0.00.847.519 I llama_new_context_with_model: n_ubatch      = 512
0.00.847.520 I llama_new_context_with_model: flash_attn    = 0
0.00.847.526 I llama_new_context_with_model: freq_base     = 10000.0
0.00.847.527 I llama_new_context_with_model: freq_scale    = 1
0.00.848.800 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.813 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.027 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.155 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.163 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.164 I llama_new_context_with_model: graph nodes  = 1287
0.00.860.164 I llama_new_context_with_model: graph splits = 2
0.00.860.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.539 I main: llama threadpool init, n_threads = 1
0.00.926.561 I 
0.00.926.664 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.672 I 
0.00.926.846 I sampler seed: 1234
0.00.926.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.869 I 
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

0.02.693.902 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23655.33 tokens per second)
0.02.693.905 I llama_perf_context_print:        load time =     636.51 ms
0.02.693.909 I llama_perf_context_print: prompt eval time =      12.76 ms /     7 tokens (    1.82 ms per token,   548.76 tokens per second)
0.02.693.911 I llama_perf_context_print:        eval time =    1718.46 ms /   255 runs   (    6.74 ms per token,   148.39 tokens per second)
0.02.693.913 I llama_perf_context_print:       total time =    1767.37 ms /   262 tokens

real	0m2.988s
user	0m2.237s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.562 I build: 4320 (64ae0655) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.475 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.300.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.099 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.099 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.100 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.831 I llama_model_loader: - type  f32:  258 tensors
0.00.315.832 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.833 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.849 I llama_model_loader: - type q6_K:   17 tensors
0.00.381.322 I llm_load_vocab: special tokens cache size = 25
0.00.403.281 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.297 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.298 I llm_load_print_meta: arch             = gptneox
0.00.403.299 I llm_load_print_meta: vocab type       = BPE
0.00.403.299 I llm_load_print_meta: n_vocab          = 50304
0.00.403.300 I llm_load_print_meta: n_merges         = 50009
0.00.403.300 I llm_load_print_meta: vocab_only       = 0
0.00.403.301 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.301 I llm_load_print_meta: n_embd           = 2560
0.00.403.301 I llm_load_print_meta: n_layer          = 32
0.00.403.313 I llm_load_print_meta: n_head           = 32
0.00.403.314 I llm_load_print_meta: n_head_kv        = 32
0.00.403.315 I llm_load_print_meta: n_rot            = 20
0.00.403.316 I llm_load_print_meta: n_swa            = 0
0.00.403.317 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.317 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.318 I llm_load_print_meta: n_gqa            = 1
0.00.403.320 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.321 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.324 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.324 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.325 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.326 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.328 I llm_load_print_meta: n_ff             = 10240
0.00.403.329 I llm_load_print_meta: n_expert         = 0
0.00.403.330 I llm_load_print_meta: n_expert_used    = 0
0.00.403.331 I llm_load_print_meta: causal attn      = 1
0.00.403.331 I llm_load_print_meta: pooling type     = 0
0.00.403.332 I llm_load_print_meta: rope type        = 2
0.00.403.332 I llm_load_print_meta: rope scaling     = linear
0.00.403.334 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.334 I llm_load_print_meta: freq_scale_train = 1
0.00.403.335 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.336 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.336 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.337 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.337 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.338 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.338 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.339 I llm_load_print_meta: model type       = 2.8B
0.00.403.340 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.403.341 I llm_load_print_meta: model params     = 2.78 B
0.00.403.342 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.403.343 I llm_load_print_meta: general.name     = 2.8B
0.00.403.343 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.344 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.345 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.346 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.347 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.347 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.348 I llm_load_print_meta: max token length = 1024
0.00.517.480 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.492 I llm_load_tensors: offloading output layer to GPU
0.00.517.492 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.501 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.517.503 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.811.288 I llama_new_context_with_model: n_seq_max     = 1
0.00.811.295 I llama_new_context_with_model: n_ctx         = 2048
0.00.811.296 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.811.296 I llama_new_context_with_model: n_batch       = 512
0.00.811.297 I llama_new_context_with_model: n_ubatch      = 512
0.00.811.298 I llama_new_context_with_model: flash_attn    = 0
0.00.811.303 I llama_new_context_with_model: freq_base     = 10000.0
0.00.811.304 I llama_new_context_with_model: freq_scale    = 1
0.00.812.539 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.548 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.762 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.863 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.869 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.870 I llama_new_context_with_model: graph nodes  = 1287
0.00.823.870 I llama_new_context_with_model: graph splits = 2
0.00.823.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.560 I 
0.00.894.675 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.688 I perplexity: tokenizing the input ..
0.02.128.665 I perplexity: tokenization took 1233.97 ms
0.02.129.002 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.763.376 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.518.416 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.520.067 I llama_perf_context_print:        load time =     610.07 ms
0.04.520.070 I llama_perf_context_print: prompt eval time =    2031.13 ms /  8192 tokens (    0.25 ms per token,  4033.22 tokens per second)
0.04.520.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.520.073 I llama_perf_context_print:       total time =    3625.51 ms /  8193 tokens

real	0m4.825s
user	0m4.799s
sys	0m0.997s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4320 (64ae0655) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.287.363 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.303.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.153 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.154 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.154 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.319.008 I llama_model_loader: - type  f32:  258 tensors
0.00.319.009 I llama_model_loader: - type q5_K:   81 tensors
0.00.319.009 I llama_model_loader: - type q6_K:   49 tensors
0.00.390.588 I llm_load_vocab: special tokens cache size = 25
0.00.412.455 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.476 I llm_load_print_meta: arch             = gptneox
0.00.412.477 I llm_load_print_meta: vocab type       = BPE
0.00.412.477 I llm_load_print_meta: n_vocab          = 50304
0.00.412.478 I llm_load_print_meta: n_merges         = 50009
0.00.412.478 I llm_load_print_meta: vocab_only       = 0
0.00.412.479 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.479 I llm_load_print_meta: n_embd           = 2560
0.00.412.480 I llm_load_print_meta: n_layer          = 32
0.00.412.495 I llm_load_print_meta: n_head           = 32
0.00.412.496 I llm_load_print_meta: n_head_kv        = 32
0.00.412.497 I llm_load_print_meta: n_rot            = 20
0.00.412.497 I llm_load_print_meta: n_swa            = 0
0.00.412.498 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.498 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.499 I llm_load_print_meta: n_gqa            = 1
0.00.412.501 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.502 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.504 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.504 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.505 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.506 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.506 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.507 I llm_load_print_meta: n_ff             = 10240
0.00.412.508 I llm_load_print_meta: n_expert         = 0
0.00.412.509 I llm_load_print_meta: n_expert_used    = 0
0.00.412.509 I llm_load_print_meta: causal attn      = 1
0.00.412.510 I llm_load_print_meta: pooling type     = 0
0.00.412.510 I llm_load_print_meta: rope type        = 2
0.00.412.511 I llm_load_print_meta: rope scaling     = linear
0.00.412.512 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.513 I llm_load_print_meta: freq_scale_train = 1
0.00.412.514 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.514 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.515 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.516 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.516 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.516 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.517 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.517 I llm_load_print_meta: model type       = 2.8B
0.00.412.518 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.412.520 I llm_load_print_meta: model params     = 2.78 B
0.00.412.522 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.412.523 I llm_load_print_meta: general.name     = 2.8B
0.00.412.524 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.525 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.525 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.526 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.526 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.527 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.529 I llm_load_print_meta: max token length = 1024
0.00.542.104 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.116 I llm_load_tensors: offloading output layer to GPU
0.00.542.117 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.125 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.542.127 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.916.613 I llama_new_context_with_model: n_seq_max     = 1
0.00.916.620 I llama_new_context_with_model: n_ctx         = 2048
0.00.916.621 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.916.621 I llama_new_context_with_model: n_batch       = 2048
0.00.916.622 I llama_new_context_with_model: n_ubatch      = 512
0.00.916.623 I llama_new_context_with_model: flash_attn    = 0
0.00.916.628 I llama_new_context_with_model: freq_base     = 10000.0
0.00.916.629 I llama_new_context_with_model: freq_scale    = 1
0.00.917.893 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.917.906 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.175 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.264 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.273 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.274 I llama_new_context_with_model: graph nodes  = 1287
0.00.929.275 I llama_new_context_with_model: graph splits = 2
0.00.929.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.769 I main: llama threadpool init, n_threads = 1
0.00.996.791 I 
0.00.996.887 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.996.892 I 
0.00.997.049 I sampler seed: 1234
0.00.997.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.997.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.997.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.997.068 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.881.416 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23274.34 tokens per second)
0.02.881.420 I llama_perf_context_print:        load time =     709.39 ms
0.02.881.421 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.53 tokens per second)
0.02.881.423 I llama_perf_context_print:        eval time =    1834.78 ms /   255 runs   (    7.20 ms per token,   138.98 tokens per second)
0.02.881.424 I llama_perf_context_print:       total time =    1884.65 ms /   262 tokens

real	0m3.187s
user	0m2.423s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.567 I build: 4320 (64ae0655) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.866 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.354 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.356 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.356 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.559 I llama_model_loader: - type  f32:  258 tensors
0.00.308.560 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.561 I llama_model_loader: - type q6_K:   49 tensors
0.00.375.935 I llm_load_vocab: special tokens cache size = 25
0.00.397.931 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.948 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.949 I llm_load_print_meta: arch             = gptneox
0.00.397.950 I llm_load_print_meta: vocab type       = BPE
0.00.397.950 I llm_load_print_meta: n_vocab          = 50304
0.00.397.952 I llm_load_print_meta: n_merges         = 50009
0.00.397.953 I llm_load_print_meta: vocab_only       = 0
0.00.397.953 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.954 I llm_load_print_meta: n_embd           = 2560
0.00.397.954 I llm_load_print_meta: n_layer          = 32
0.00.397.969 I llm_load_print_meta: n_head           = 32
0.00.397.970 I llm_load_print_meta: n_head_kv        = 32
0.00.397.970 I llm_load_print_meta: n_rot            = 20
0.00.397.971 I llm_load_print_meta: n_swa            = 0
0.00.397.972 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.972 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.974 I llm_load_print_meta: n_gqa            = 1
0.00.397.975 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.977 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.978 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.979 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.979 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.980 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.981 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.982 I llm_load_print_meta: n_ff             = 10240
0.00.397.982 I llm_load_print_meta: n_expert         = 0
0.00.397.982 I llm_load_print_meta: n_expert_used    = 0
0.00.397.983 I llm_load_print_meta: causal attn      = 1
0.00.397.987 I llm_load_print_meta: pooling type     = 0
0.00.397.987 I llm_load_print_meta: rope type        = 2
0.00.397.988 I llm_load_print_meta: rope scaling     = linear
0.00.397.989 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.990 I llm_load_print_meta: freq_scale_train = 1
0.00.397.991 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.991 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.992 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.992 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.992 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.993 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.993 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.994 I llm_load_print_meta: model type       = 2.8B
0.00.397.994 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.397.995 I llm_load_print_meta: model params     = 2.78 B
0.00.397.998 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.397.999 I llm_load_print_meta: general.name     = 2.8B
0.00.397.999 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.000 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.000 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.001 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.001 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.002 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.002 I llm_load_print_meta: max token length = 1024
0.00.529.371 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.383 I llm_load_tensors: offloading output layer to GPU
0.00.529.384 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.393 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.529.395 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.874.752 I llama_new_context_with_model: n_seq_max     = 1
0.00.874.757 I llama_new_context_with_model: n_ctx         = 2048
0.00.874.757 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.874.758 I llama_new_context_with_model: n_batch       = 512
0.00.874.759 I llama_new_context_with_model: n_ubatch      = 512
0.00.874.760 I llama_new_context_with_model: flash_attn    = 0
0.00.874.765 I llama_new_context_with_model: freq_base     = 10000.0
0.00.874.766 I llama_new_context_with_model: freq_scale    = 1
0.00.882.705 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.717 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.956 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.704 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.713 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.715 I llama_new_context_with_model: graph nodes  = 1287
0.00.893.715 I llama_new_context_with_model: graph splits = 2
0.00.893.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.416 I 
0.00.960.530 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.542 I perplexity: tokenizing the input ..
0.02.177.361 I perplexity: tokenization took 1216.81 ms
0.02.177.697 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.796.306 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.504.878 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.506.500 I llama_perf_context_print:        load time =     683.53 ms
0.04.506.503 I llama_perf_context_print: prompt eval time =    1973.12 ms /  8192 tokens (    0.24 ms per token,  4151.79 tokens per second)
0.04.506.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.506.505 I llama_perf_context_print:       total time =    3546.08 ms /  8193 tokens

real	0m4.819s
user	0m4.758s
sys	0m1.047s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4320 (64ae0655) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.279.609 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.732 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.733 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.735 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.523 I llama_model_loader: - type  f32:  258 tensors
0.00.311.524 I llama_model_loader: - type q6_K:  130 tensors
0.00.376.938 I llm_load_vocab: special tokens cache size = 25
0.00.398.932 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.950 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.950 I llm_load_print_meta: arch             = gptneox
0.00.398.952 I llm_load_print_meta: vocab type       = BPE
0.00.398.952 I llm_load_print_meta: n_vocab          = 50304
0.00.398.953 I llm_load_print_meta: n_merges         = 50009
0.00.398.954 I llm_load_print_meta: vocab_only       = 0
0.00.398.954 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.955 I llm_load_print_meta: n_embd           = 2560
0.00.398.955 I llm_load_print_meta: n_layer          = 32
0.00.398.972 I llm_load_print_meta: n_head           = 32
0.00.398.973 I llm_load_print_meta: n_head_kv        = 32
0.00.398.974 I llm_load_print_meta: n_rot            = 20
0.00.398.974 I llm_load_print_meta: n_swa            = 0
0.00.398.975 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.977 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.978 I llm_load_print_meta: n_gqa            = 1
0.00.398.980 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.981 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.983 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.983 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.984 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.986 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.986 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.988 I llm_load_print_meta: n_ff             = 10240
0.00.398.988 I llm_load_print_meta: n_expert         = 0
0.00.398.989 I llm_load_print_meta: n_expert_used    = 0
0.00.398.990 I llm_load_print_meta: causal attn      = 1
0.00.398.990 I llm_load_print_meta: pooling type     = 0
0.00.398.990 I llm_load_print_meta: rope type        = 2
0.00.398.991 I llm_load_print_meta: rope scaling     = linear
0.00.398.996 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.997 I llm_load_print_meta: freq_scale_train = 1
0.00.398.998 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.998 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.999 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.999 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.000 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.000 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.001 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.002 I llm_load_print_meta: model type       = 2.8B
0.00.399.002 I llm_load_print_meta: model ftype      = Q6_K
0.00.399.003 I llm_load_print_meta: model params     = 2.78 B
0.00.399.004 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.399.005 I llm_load_print_meta: general.name     = 2.8B
0.00.399.006 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.006 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.008 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.008 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.009 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.009 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.010 I llm_load_print_meta: max token length = 1024
0.00.530.541 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.550 I llm_load_tensors: offloading output layer to GPU
0.00.530.551 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.559 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.530.561 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.936.496 I llama_new_context_with_model: n_seq_max     = 1
0.00.936.503 I llama_new_context_with_model: n_ctx         = 2048
0.00.936.504 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.936.504 I llama_new_context_with_model: n_batch       = 2048
0.00.936.505 I llama_new_context_with_model: n_ubatch      = 512
0.00.936.505 I llama_new_context_with_model: flash_attn    = 0
0.00.936.511 I llama_new_context_with_model: freq_base     = 10000.0
0.00.936.512 I llama_new_context_with_model: freq_scale    = 1
0.00.937.788 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.937.800 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.939.065 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.951.106 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.951.117 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.951.118 I llama_new_context_with_model: graph nodes  = 1287
0.00.951.118 I llama_new_context_with_model: graph splits = 2
0.00.951.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.018.362 I main: llama threadpool init, n_threads = 1
0.01.018.379 I 
0.01.018.479 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.018.484 I 
0.01.018.628 I sampler seed: 1234
0.01.018.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.018.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.018.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.018.648 I 
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

0.02.995.913 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23704.37 tokens per second)
0.02.995.918 I llama_perf_context_print:        load time =     738.74 ms
0.02.995.920 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.41 tokens per second)
0.02.995.922 I llama_perf_context_print:        eval time =    1929.95 ms /   255 runs   (    7.57 ms per token,   132.13 tokens per second)
0.02.995.923 I llama_perf_context_print:       total time =    1977.56 ms /   262 tokens

real	0m3.287s
user	0m2.530s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.550 I build: 4320 (64ae0655) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.799 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.895 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.897 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.897 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.566 I llama_model_loader: - type  f32:  258 tensors
0.00.314.567 I llama_model_loader: - type q6_K:  130 tensors
0.00.379.254 I llm_load_vocab: special tokens cache size = 25
0.00.401.368 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.388 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.389 I llm_load_print_meta: arch             = gptneox
0.00.401.390 I llm_load_print_meta: vocab type       = BPE
0.00.401.391 I llm_load_print_meta: n_vocab          = 50304
0.00.401.391 I llm_load_print_meta: n_merges         = 50009
0.00.401.392 I llm_load_print_meta: vocab_only       = 0
0.00.401.392 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.393 I llm_load_print_meta: n_embd           = 2560
0.00.401.394 I llm_load_print_meta: n_layer          = 32
0.00.401.413 I llm_load_print_meta: n_head           = 32
0.00.401.414 I llm_load_print_meta: n_head_kv        = 32
0.00.401.415 I llm_load_print_meta: n_rot            = 20
0.00.401.415 I llm_load_print_meta: n_swa            = 0
0.00.401.416 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.416 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.417 I llm_load_print_meta: n_gqa            = 1
0.00.401.419 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.421 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.423 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.424 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.425 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.425 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.427 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.429 I llm_load_print_meta: n_ff             = 10240
0.00.401.429 I llm_load_print_meta: n_expert         = 0
0.00.401.429 I llm_load_print_meta: n_expert_used    = 0
0.00.401.430 I llm_load_print_meta: causal attn      = 1
0.00.401.431 I llm_load_print_meta: pooling type     = 0
0.00.401.432 I llm_load_print_meta: rope type        = 2
0.00.401.432 I llm_load_print_meta: rope scaling     = linear
0.00.401.434 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.435 I llm_load_print_meta: freq_scale_train = 1
0.00.401.435 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.436 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.436 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.437 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.437 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.438 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.438 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.439 I llm_load_print_meta: model type       = 2.8B
0.00.401.440 I llm_load_print_meta: model ftype      = Q6_K
0.00.401.441 I llm_load_print_meta: model params     = 2.78 B
0.00.401.443 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.401.444 I llm_load_print_meta: general.name     = 2.8B
0.00.401.445 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.445 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.446 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.447 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.448 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.449 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.449 I llm_load_print_meta: max token length = 1024
0.00.534.576 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.586 I llm_load_tensors: offloading output layer to GPU
0.00.534.587 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.596 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.534.598 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.891.061 I llama_new_context_with_model: n_seq_max     = 1
0.00.891.067 I llama_new_context_with_model: n_ctx         = 2048
0.00.891.068 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.891.068 I llama_new_context_with_model: n_batch       = 512
0.00.891.069 I llama_new_context_with_model: n_ubatch      = 512
0.00.891.069 I llama_new_context_with_model: flash_attn    = 0
0.00.891.075 I llama_new_context_with_model: freq_base     = 10000.0
0.00.891.077 I llama_new_context_with_model: freq_scale    = 1
0.00.892.306 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.318 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.543 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.829 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.837 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.837 I llama_new_context_with_model: graph nodes  = 1287
0.00.903.838 I llama_new_context_with_model: graph splits = 2
0.00.903.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.849 I 
0.00.970.962 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.975 I perplexity: tokenizing the input ..
0.02.202.228 I perplexity: tokenization took 1231.24 ms
0.02.202.565 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.830.209 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.546.701 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.548.255 I llama_perf_context_print:        load time =     689.03 ms
0.04.548.258 I llama_perf_context_print: prompt eval time =    1986.36 ms /  8192 tokens (    0.24 ms per token,  4124.13 tokens per second)
0.04.548.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.548.261 I llama_perf_context_print:       total time =    3577.41 ms /  8193 tokens

real	0m4.857s
user	0m4.795s
sys	0m1.056s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4320 (64ae0655)
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
0.01.269.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.318s
user	0m13.010s
sys	0m1.380s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4320 (64ae0655)
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
0.01.268.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.306s
user	0m11.675s
sys	0m1.402s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4320 (64ae0655)
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
0.00.778.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.644s
user	0m3.892s
sys	0m0.743s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4320 (64ae0655)
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
0.00.804.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.691s
user	0m0.977s
sys	0m0.705s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    4.89 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.43 sec*proc (2 tests)

Total Test time (real) =   6.43 sec
1.13user 5.32system 0:06.46elapsed 99%CPU (0avgtext+0avgdata 5873872maxresident)k
0inputs+48outputs (0major+1473079minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    4.32 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.62 sec*proc (2 tests)

Total Test time (real) =   5.63 sec
0.37user 5.26system 0:05.65elapsed 99%CPU (0avgtext+0avgdata 5867096maxresident)k
0inputs+48outputs (0major+1473371minor)pagefaults 0swaps
```
