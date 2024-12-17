## Summary

- status:  SUCCESS ✅
- runtime: 17:41.62
- date:    Tue Dec 17 18:27:32 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/081b29bd2a3d91e7772e3910ce223dd63b8d7d26
- author:  Johannes Gäßler
```
tests: add tests for GGUF (#10830)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.81 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.38 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.18 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.08 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.50 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.17 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.03 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    5.81 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.49 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.29 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.80 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  196.85 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.97 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.87 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.36 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 274.20 sec*proc (28 tests)

Total Test time (real) = 274.22 sec

real	4m34.255s
user	10m52.790s
sys	0m15.473s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.90 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.73 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.03 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.71 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.70 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   44.25 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.45 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.54 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.11 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  80.25 sec*proc (28 tests)

Total Test time (real) =  80.27 sec

real	1m20.309s
user	1m40.506s
sys	0m12.730s
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
0.00.000.331 I build: 4349 (081b29bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.312.093 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.421 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.448 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.317.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.450 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.317.451 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.317.451 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.317.458 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.317.459 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.317.460 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.317.461 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.317.462 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.317.469 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.317.470 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.317.471 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.317.473 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.317.474 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.317.475 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.317.475 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.321.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[CLS] [PAD] [SEP]", "[unused0]", "[...
0.00.323.082 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.088 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.323.089 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.323.089 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.323.090 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.323.091 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.323.092 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.323.095 I llama_model_loader: - type  f32:  124 tensors
0.00.323.095 I llama_model_loader: - type  f16:   73 tensors
0.00.341.694 I llm_load_vocab: special tokens cache size = 5
0.00.345.698 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.345.713 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.345.713 I llm_load_print_meta: arch             = bert
0.00.345.714 I llm_load_print_meta: vocab type       = WPM
0.00.345.715 I llm_load_print_meta: n_vocab          = 30522
0.00.345.715 I llm_load_print_meta: n_merges         = 0
0.00.345.716 I llm_load_print_meta: vocab_only       = 0
0.00.345.716 I llm_load_print_meta: n_ctx_train      = 512
0.00.345.717 I llm_load_print_meta: n_embd           = 384
0.00.345.717 I llm_load_print_meta: n_layer          = 12
0.00.345.728 I llm_load_print_meta: n_head           = 12
0.00.345.729 I llm_load_print_meta: n_head_kv        = 12
0.00.345.730 I llm_load_print_meta: n_rot            = 32
0.00.345.730 I llm_load_print_meta: n_swa            = 0
0.00.345.730 I llm_load_print_meta: n_embd_head_k    = 32
0.00.345.731 I llm_load_print_meta: n_embd_head_v    = 32
0.00.345.732 I llm_load_print_meta: n_gqa            = 1
0.00.345.734 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.345.735 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.345.736 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.345.737 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.345.738 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.345.738 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.345.739 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.345.740 I llm_load_print_meta: n_ff             = 1536
0.00.345.741 I llm_load_print_meta: n_expert         = 0
0.00.345.741 I llm_load_print_meta: n_expert_used    = 0
0.00.345.741 I llm_load_print_meta: causal attn      = 0
0.00.345.742 I llm_load_print_meta: pooling type     = 2
0.00.345.742 I llm_load_print_meta: rope type        = 2
0.00.345.743 I llm_load_print_meta: rope scaling     = linear
0.00.345.744 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.345.745 I llm_load_print_meta: freq_scale_train = 1
0.00.345.745 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.345.746 I llm_load_print_meta: rope_finetuned   = unknown
0.00.345.747 I llm_load_print_meta: ssm_d_conv       = 0
0.00.345.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.345.749 I llm_load_print_meta: ssm_d_state      = 0
0.00.345.749 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.345.749 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.345.750 I llm_load_print_meta: model type       = 33M
0.00.345.751 I llm_load_print_meta: model ftype      = F16
0.00.345.753 I llm_load_print_meta: model params     = 33.21 M
0.00.345.754 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.345.754 I llm_load_print_meta: general.name     = Bge Small
0.00.345.755 I llm_load_print_meta: UNK token        = 100 '[CLS] [UNK] [SEP]'
0.00.345.756 I llm_load_print_meta: SEP token        = 102 '[CLS] [SEP] [SEP]'
0.00.345.756 I llm_load_print_meta: PAD token        = 0 '[CLS] [PAD] [SEP]'
0.00.345.757 I llm_load_print_meta: CLS token        = 101 '[CLS] [CLS] [SEP]'
0.00.345.758 I llm_load_print_meta: MASK token       = 103 '[CLS] [MASK] [SEP]'
0.00.345.758 I llm_load_print_meta: LF token         = 0 '[CLS] [PAD] [SEP]'
0.00.345.759 I llm_load_print_meta: max token length = 21
0.00.351.590 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.351.598 I llm_load_tensors: offloading output layer to GPU
0.00.351.599 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.351.603 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.351.604 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.365.414 I llama_new_context_with_model: n_seq_max     = 1
0.00.365.419 I llama_new_context_with_model: n_ctx         = 512
0.00.365.419 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.365.420 I llama_new_context_with_model: n_batch       = 2048
0.00.365.421 I llama_new_context_with_model: n_ubatch      = 2048
0.00.365.421 I llama_new_context_with_model: flash_attn    = 0
0.00.365.425 I llama_new_context_with_model: freq_base     = 10000.0
0.00.365.426 I llama_new_context_with_model: freq_scale    = 1
0.00.365.781 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.365.792 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.365.798 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.371.183 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.371.191 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.371.191 I llama_new_context_with_model: graph nodes  = 429
0.00.371.192 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.371.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.371.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.809 I 
0.00.407.927 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.672 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.445.091 I llama_perf_context_print:        load time =      95.70 ms
0.00.445.094 I llama_perf_context_print: prompt eval time =      35.05 ms /     9 tokens (    3.89 ms per token,   256.79 tokens per second)
0.00.445.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.097 I llama_perf_context_print:       total time =      37.28 ms /    10 tokens

real	0m0.735s
user	0m0.153s
sys	0m0.592s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.499 I build: 4349 (081b29bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.310.095 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.572 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.315.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.599 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.315.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.601 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.315.602 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.315.602 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.315.609 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.315.610 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.315.611 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.315.612 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.315.612 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.315.619 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.315.620 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.315.622 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.315.623 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.315.624 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.315.624 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.315.626 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.320.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[CLS] [PAD] [SEP]", "[unused0]", "[...
0.00.321.443 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.452 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.321.453 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.321.454 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.321.455 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.321.455 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.321.456 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.321.459 I llama_model_loader: - type  f32:  124 tensors
0.00.321.459 I llama_model_loader: - type q8_0:   73 tensors
0.00.346.052 I llm_load_vocab: special tokens cache size = 5
0.00.350.214 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.350.230 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.350.231 I llm_load_print_meta: arch             = bert
0.00.350.232 I llm_load_print_meta: vocab type       = WPM
0.00.350.233 I llm_load_print_meta: n_vocab          = 30522
0.00.350.233 I llm_load_print_meta: n_merges         = 0
0.00.350.234 I llm_load_print_meta: vocab_only       = 0
0.00.350.234 I llm_load_print_meta: n_ctx_train      = 512
0.00.350.235 I llm_load_print_meta: n_embd           = 384
0.00.350.235 I llm_load_print_meta: n_layer          = 12
0.00.350.244 I llm_load_print_meta: n_head           = 12
0.00.350.245 I llm_load_print_meta: n_head_kv        = 12
0.00.350.245 I llm_load_print_meta: n_rot            = 32
0.00.350.246 I llm_load_print_meta: n_swa            = 0
0.00.350.246 I llm_load_print_meta: n_embd_head_k    = 32
0.00.350.247 I llm_load_print_meta: n_embd_head_v    = 32
0.00.350.248 I llm_load_print_meta: n_gqa            = 1
0.00.350.250 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.350.252 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.350.254 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.350.256 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.350.257 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.350.257 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.350.258 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.350.259 I llm_load_print_meta: n_ff             = 1536
0.00.350.259 I llm_load_print_meta: n_expert         = 0
0.00.350.260 I llm_load_print_meta: n_expert_used    = 0
0.00.350.260 I llm_load_print_meta: causal attn      = 0
0.00.350.261 I llm_load_print_meta: pooling type     = 2
0.00.350.261 I llm_load_print_meta: rope type        = 2
0.00.350.262 I llm_load_print_meta: rope scaling     = linear
0.00.350.264 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.350.264 I llm_load_print_meta: freq_scale_train = 1
0.00.350.265 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.350.266 I llm_load_print_meta: rope_finetuned   = unknown
0.00.350.267 I llm_load_print_meta: ssm_d_conv       = 0
0.00.350.267 I llm_load_print_meta: ssm_d_inner      = 0
0.00.350.268 I llm_load_print_meta: ssm_d_state      = 0
0.00.350.269 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.350.270 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.350.271 I llm_load_print_meta: model type       = 33M
0.00.350.271 I llm_load_print_meta: model ftype      = Q8_0
0.00.350.273 I llm_load_print_meta: model params     = 33.21 M
0.00.350.274 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.350.274 I llm_load_print_meta: general.name     = Bge Small
0.00.350.275 I llm_load_print_meta: UNK token        = 100 '[CLS] [UNK] [SEP]'
0.00.350.276 I llm_load_print_meta: SEP token        = 102 '[CLS] [SEP] [SEP]'
0.00.350.277 I llm_load_print_meta: PAD token        = 0 '[CLS] [PAD] [SEP]'
0.00.350.277 I llm_load_print_meta: CLS token        = 101 '[CLS] [CLS] [SEP]'
0.00.350.279 I llm_load_print_meta: MASK token       = 103 '[CLS] [MASK] [SEP]'
0.00.350.279 I llm_load_print_meta: LF token         = 0 '[CLS] [PAD] [SEP]'
0.00.350.281 I llm_load_print_meta: max token length = 21
0.00.354.514 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.354.523 I llm_load_tensors: offloading output layer to GPU
0.00.354.523 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.354.528 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.354.529 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.368.598 I llama_new_context_with_model: n_seq_max     = 1
0.00.368.604 I llama_new_context_with_model: n_ctx         = 512
0.00.368.604 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.368.605 I llama_new_context_with_model: n_batch       = 2048
0.00.368.605 I llama_new_context_with_model: n_ubatch      = 2048
0.00.368.606 I llama_new_context_with_model: flash_attn    = 0
0.00.368.610 I llama_new_context_with_model: freq_base     = 10000.0
0.00.368.610 I llama_new_context_with_model: freq_scale    = 1
0.00.368.940 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.368.951 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.368.959 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.374.840 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.374.850 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.374.850 I llama_new_context_with_model: graph nodes  = 429
0.00.374.851 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.374.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.374.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.077 I 
0.00.420.184 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.888 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.436.804 I llama_perf_context_print:        load time =     109.96 ms
0.00.436.807 I llama_perf_context_print: prompt eval time =      14.55 ms /     9 tokens (    1.62 ms per token,   618.73 tokens per second)
0.00.436.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.810 I llama_perf_context_print:       total time =      16.73 ms /    10 tokens

real	0m0.741s
user	0m0.171s
sys	0m0.577s
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
0.00.000.833 I build: 4349 (081b29bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.311.937 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.612 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.324.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.644 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.324.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.650 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.324.651 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.324.651 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.324.658 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.324.663 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.324.664 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.324.665 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.324.666 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.324.673 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.324.674 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.324.675 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.324.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.333.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s> <s> </s>", "<s> <pad> </s>", "<...
0.00.335.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.340.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.340.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.340.463 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.340.464 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.340.465 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.340.465 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.340.466 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.340.467 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.340.467 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.340.468 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.340.471 I llama_model_loader: - type  f32:   41 tensors
0.00.340.472 I llama_model_loader: - type  f16:   29 tensors
0.00.367.816 W llm_load_vocab: empty token at index 5
0.00.384.334 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.406.149 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.406.234 I llm_load_vocab: special tokens cache size = 5
0.00.920.575 I llm_load_vocab: token to piece cache size = 1.5061 MB
0.00.920.606 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.920.607 I llm_load_print_meta: arch             = jina-bert-v2
0.00.920.608 I llm_load_print_meta: vocab type       = BPE
0.00.920.609 I llm_load_print_meta: n_vocab          = 61056
0.00.920.609 I llm_load_print_meta: n_merges         = 39382
0.00.920.609 I llm_load_print_meta: vocab_only       = 0
0.00.920.610 I llm_load_print_meta: n_ctx_train      = 8192
0.00.920.611 I llm_load_print_meta: n_embd           = 384
0.00.920.611 I llm_load_print_meta: n_layer          = 4
0.00.920.627 I llm_load_print_meta: n_head           = 12
0.00.920.628 I llm_load_print_meta: n_head_kv        = 12
0.00.920.629 I llm_load_print_meta: n_rot            = 32
0.00.920.629 I llm_load_print_meta: n_swa            = 0
0.00.920.629 I llm_load_print_meta: n_embd_head_k    = 32
0.00.920.630 I llm_load_print_meta: n_embd_head_v    = 32
0.00.920.631 I llm_load_print_meta: n_gqa            = 1
0.00.920.632 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.920.633 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.920.636 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.920.637 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.920.638 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.920.639 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.920.639 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.920.640 I llm_load_print_meta: n_ff             = 1536
0.00.920.641 I llm_load_print_meta: n_expert         = 0
0.00.920.641 I llm_load_print_meta: n_expert_used    = 0
0.00.920.643 I llm_load_print_meta: causal attn      = 0
0.00.920.644 I llm_load_print_meta: pooling type     = -1
0.00.920.645 I llm_load_print_meta: rope type        = -1
0.00.920.645 I llm_load_print_meta: rope scaling     = linear
0.00.920.647 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.920.647 I llm_load_print_meta: freq_scale_train = 1
0.00.920.648 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.920.648 I llm_load_print_meta: rope_finetuned   = unknown
0.00.920.650 I llm_load_print_meta: ssm_d_conv       = 0
0.00.920.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.920.651 I llm_load_print_meta: ssm_d_state      = 0
0.00.920.651 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.920.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.920.652 I llm_load_print_meta: model type       = 33M
0.00.920.653 I llm_load_print_meta: model ftype      = F16
0.00.920.655 I llm_load_print_meta: model params     = 32.90 M
0.00.920.656 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.920.657 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.920.658 I llm_load_print_meta: BOS token        = 0 '<s> <s> </s>'
0.00.920.659 I llm_load_print_meta: EOS token        = 2 '<s> </s> </s>'
0.00.920.660 I llm_load_print_meta: UNK token        = 3 '<s> <unk> </s>'
0.00.920.661 I llm_load_print_meta: SEP token        = 2 '<s> </s> </s>'
0.00.920.661 I llm_load_print_meta: PAD token        = 1 '<s> <pad> </s>'
0.00.920.662 I llm_load_print_meta: CLS token        = 0 '<s> <s> </s>'
0.00.920.663 I llm_load_print_meta: MASK token       = 4 '<s> <mask> </s>'
0.00.920.664 I llm_load_print_meta: EOG token        = 2 '<s> </s> </s>'
0.00.920.664 I llm_load_print_meta: max token length = 45
0.00.925.679 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.925.688 I llm_load_tensors: offloading output layer to GPU
0.00.925.688 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.925.693 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.925.694 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.933.598 I llama_new_context_with_model: n_seq_max     = 1
0.00.933.605 I llama_new_context_with_model: n_ctx         = 8192
0.00.933.606 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.933.606 I llama_new_context_with_model: n_batch       = 2048
0.00.933.607 I llama_new_context_with_model: n_ubatch      = 2048
0.00.933.607 I llama_new_context_with_model: flash_attn    = 0
0.00.933.610 I llama_new_context_with_model: freq_base     = 10000.0
0.00.933.611 I llama_new_context_with_model: freq_scale    = 1
0.00.934.122 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.934.134 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.934.141 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.946.942 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.946.954 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.946.954 I llama_new_context_with_model: graph nodes  = 154
0.00.946.955 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.946.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.946.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.462 I 
0.00.990.574 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.990.917 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.990.923 I main: number of tokens in prompt = 12
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


0.00.990.934 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.990.934 I main: number of tokens in prompt = 16
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


0.00.990.944 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.990.945 I main: number of tokens in prompt = 43
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


0.00.991.220 I batch_decode: n_tokens = 71, n_seq = 3

rerank score 0:    0.035
rerank score 1:    0.022
rerank score 2:    0.191

0.01.007.139 I llama_perf_context_print:        load time =     678.51 ms
0.01.007.142 I llama_perf_context_print: prompt eval time =      15.73 ms /    71 tokens (    0.22 ms per token,  4512.81 tokens per second)
0.01.007.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.007.145 I llama_perf_context_print:       total time =      16.68 ms /    72 tokens

real	0m1.307s
user	0m0.696s
sys	0m0.600s
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
0.00.000.205 I build: 4349 (081b29bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.301.285 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.534 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.567 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.568 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.568 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.993 I llama_model_loader: - type  f32:  258 tensors
0.00.336.994 I llama_model_loader: - type  f16:  130 tensors
0.00.402.663 I llm_load_vocab: special tokens cache size = 25
0.00.426.303 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.426.321 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.322 I llm_load_print_meta: arch             = gptneox
0.00.426.326 I llm_load_print_meta: vocab type       = BPE
0.00.426.347 I llm_load_print_meta: n_vocab          = 50304
0.00.426.352 I llm_load_print_meta: n_merges         = 50009
0.00.426.353 I llm_load_print_meta: vocab_only       = 0
0.00.426.354 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.355 I llm_load_print_meta: n_embd           = 2560
0.00.426.355 I llm_load_print_meta: n_layer          = 32
0.00.426.370 I llm_load_print_meta: n_head           = 32
0.00.426.372 I llm_load_print_meta: n_head_kv        = 32
0.00.426.372 I llm_load_print_meta: n_rot            = 20
0.00.426.373 I llm_load_print_meta: n_swa            = 0
0.00.426.375 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.376 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.377 I llm_load_print_meta: n_gqa            = 1
0.00.426.379 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.380 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.382 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.383 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.383 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.384 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.385 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.387 I llm_load_print_meta: n_ff             = 10240
0.00.426.387 I llm_load_print_meta: n_expert         = 0
0.00.426.388 I llm_load_print_meta: n_expert_used    = 0
0.00.426.388 I llm_load_print_meta: causal attn      = 1
0.00.426.389 I llm_load_print_meta: pooling type     = 0
0.00.426.392 I llm_load_print_meta: rope type        = 2
0.00.426.392 I llm_load_print_meta: rope scaling     = linear
0.00.426.394 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.395 I llm_load_print_meta: freq_scale_train = 1
0.00.426.395 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.396 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.396 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.397 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.397 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.398 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.399 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.400 I llm_load_print_meta: model type       = 2.8B
0.00.426.401 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.426.402 I llm_load_print_meta: model params     = 2.78 B
0.00.426.404 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.426.405 I llm_load_print_meta: general.name     = 2.8B
0.00.426.406 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.407 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.426.407 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.426.408 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.426.408 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.426.409 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.426.410 I llm_load_print_meta: max token length = 1024
0.00.767.103 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.767.115 I llm_load_tensors: offloading output layer to GPU
0.00.767.115 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.767.124 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.767.126 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.652.832 I llama_new_context_with_model: n_seq_max     = 1
0.01.652.839 I llama_new_context_with_model: n_ctx         = 2048
0.01.652.840 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.652.840 I llama_new_context_with_model: n_batch       = 2048
0.01.652.841 I llama_new_context_with_model: n_ubatch      = 512
0.01.652.842 I llama_new_context_with_model: flash_attn    = 0
0.01.652.847 I llama_new_context_with_model: freq_base     = 10000.0
0.01.652.848 I llama_new_context_with_model: freq_scale    = 1
0.01.654.122 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.654.135 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.655.369 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.665.740 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.665.776 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.666.051 I llama_new_context_with_model: graph nodes  = 1287
0.01.666.059 I llama_new_context_with_model: graph splits = 2
0.01.666.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.666.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.666.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.741.874 I main: llama threadpool init, n_threads = 1
0.01.741.898 I 
0.01.742.001 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.742.007 I 
0.01.742.169 I sampler seed: 1234
0.01.742.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.742.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.742.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.742.191 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.426.624 I llama_perf_sampler_print:    sampling time =      13.98 ms /   263 runs   (    0.05 ms per token, 18807.21 tokens per second)
0.04.426.627 I llama_perf_context_print:        load time =    1440.57 ms
0.04.426.629 I llama_perf_context_print: prompt eval time =      14.26 ms /     7 tokens (    2.04 ms per token,   491.06 tokens per second)
0.04.426.631 I llama_perf_context_print:        eval time =    2628.50 ms /   255 runs   (   10.31 ms per token,    97.01 tokens per second)
0.04.426.633 I llama_perf_context_print:       total time =    2684.76 ms /   262 tokens

real	0m4.729s
user	0m3.608s
sys	0m1.110s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.488 I build: 4349 (081b29bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.149 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.295 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.325 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.326 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.327 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.449 I llama_model_loader: - type  f32:  258 tensors
0.00.321.450 I llama_model_loader: - type  f16:  130 tensors
0.00.388.103 I llm_load_vocab: special tokens cache size = 25
0.00.410.282 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.303 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.303 I llm_load_print_meta: arch             = gptneox
0.00.410.304 I llm_load_print_meta: vocab type       = BPE
0.00.410.306 I llm_load_print_meta: n_vocab          = 50304
0.00.410.308 I llm_load_print_meta: n_merges         = 50009
0.00.410.308 I llm_load_print_meta: vocab_only       = 0
0.00.410.309 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.309 I llm_load_print_meta: n_embd           = 2560
0.00.410.310 I llm_load_print_meta: n_layer          = 32
0.00.410.327 I llm_load_print_meta: n_head           = 32
0.00.410.328 I llm_load_print_meta: n_head_kv        = 32
0.00.410.328 I llm_load_print_meta: n_rot            = 20
0.00.410.329 I llm_load_print_meta: n_swa            = 0
0.00.410.330 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.331 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.332 I llm_load_print_meta: n_gqa            = 1
0.00.410.334 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.335 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.337 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.339 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.340 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.341 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.341 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.342 I llm_load_print_meta: n_ff             = 10240
0.00.410.343 I llm_load_print_meta: n_expert         = 0
0.00.410.343 I llm_load_print_meta: n_expert_used    = 0
0.00.410.344 I llm_load_print_meta: causal attn      = 1
0.00.410.345 I llm_load_print_meta: pooling type     = 0
0.00.410.346 I llm_load_print_meta: rope type        = 2
0.00.410.346 I llm_load_print_meta: rope scaling     = linear
0.00.410.348 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.349 I llm_load_print_meta: freq_scale_train = 1
0.00.410.349 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.350 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.350 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.351 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.351 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.352 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.353 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.356 I llm_load_print_meta: model type       = 2.8B
0.00.410.357 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.410.359 I llm_load_print_meta: model params     = 2.78 B
0.00.410.360 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.410.361 I llm_load_print_meta: general.name     = 2.8B
0.00.410.361 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.363 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.363 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.363 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.364 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.365 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.365 I llm_load_print_meta: max token length = 1024
0.00.749.468 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.749.483 I llm_load_tensors: offloading output layer to GPU
0.00.749.484 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.749.493 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.749.495 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.620.810 I llama_new_context_with_model: n_seq_max     = 1
0.01.620.816 I llama_new_context_with_model: n_ctx         = 2048
0.01.620.816 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.620.817 I llama_new_context_with_model: n_batch       = 512
0.01.620.818 I llama_new_context_with_model: n_ubatch      = 512
0.01.620.819 I llama_new_context_with_model: flash_attn    = 0
0.01.620.824 I llama_new_context_with_model: freq_base     = 10000.0
0.01.620.825 I llama_new_context_with_model: freq_scale    = 1
0.01.622.093 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.622.106 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.623.313 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.632.969 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.632.978 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.632.979 I llama_new_context_with_model: graph nodes  = 1287
0.01.632.980 I llama_new_context_with_model: graph splits = 2
0.01.632.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.632.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.710.340 I 
0.01.710.462 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.710.478 I perplexity: tokenizing the input ..
0.02.967.761 I perplexity: tokenization took 1257.27 ms
0.02.968.095 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.522.336 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.035.646 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.037.562 I llama_perf_context_print:        load time =    1421.17 ms
0.05.037.576 I llama_perf_context_print: prompt eval time =    1716.70 ms /  8192 tokens (    0.21 ms per token,  4771.94 tokens per second)
0.05.037.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.037.581 I llama_perf_context_print:       total time =    3327.22 ms /  8193 tokens

real	0m5.351s
user	0m5.084s
sys	0m1.257s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4349 (081b29bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.296.193 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.312.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.811 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.812 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.813 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.329.856 I llama_model_loader: - type  f32:  258 tensors
0.00.329.857 I llama_model_loader: - type q8_0:  130 tensors
0.00.402.300 I llm_load_vocab: special tokens cache size = 25
0.00.425.937 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.425.967 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.968 I llm_load_print_meta: arch             = gptneox
0.00.425.969 I llm_load_print_meta: vocab type       = BPE
0.00.425.970 I llm_load_print_meta: n_vocab          = 50304
0.00.425.970 I llm_load_print_meta: n_merges         = 50009
0.00.425.971 I llm_load_print_meta: vocab_only       = 0
0.00.425.971 I llm_load_print_meta: n_ctx_train      = 2048
0.00.425.972 I llm_load_print_meta: n_embd           = 2560
0.00.425.972 I llm_load_print_meta: n_layer          = 32
0.00.425.990 I llm_load_print_meta: n_head           = 32
0.00.425.991 I llm_load_print_meta: n_head_kv        = 32
0.00.425.993 I llm_load_print_meta: n_rot            = 20
0.00.425.994 I llm_load_print_meta: n_swa            = 0
0.00.425.995 I llm_load_print_meta: n_embd_head_k    = 80
0.00.425.995 I llm_load_print_meta: n_embd_head_v    = 80
0.00.425.997 I llm_load_print_meta: n_gqa            = 1
0.00.425.998 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.000 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.002 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.002 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.004 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.005 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.006 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.007 I llm_load_print_meta: n_ff             = 10240
0.00.426.008 I llm_load_print_meta: n_expert         = 0
0.00.426.008 I llm_load_print_meta: n_expert_used    = 0
0.00.426.009 I llm_load_print_meta: causal attn      = 1
0.00.426.011 I llm_load_print_meta: pooling type     = 0
0.00.426.011 I llm_load_print_meta: rope type        = 2
0.00.426.011 I llm_load_print_meta: rope scaling     = linear
0.00.426.013 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.015 I llm_load_print_meta: freq_scale_train = 1
0.00.426.015 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.015 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.016 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.016 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.017 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.018 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.019 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.020 I llm_load_print_meta: model type       = 2.8B
0.00.426.021 I llm_load_print_meta: model ftype      = Q8_0
0.00.426.022 I llm_load_print_meta: model params     = 2.78 B
0.00.426.024 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.426.025 I llm_load_print_meta: general.name     = 2.8B
0.00.426.026 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.026 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.426.026 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.426.027 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.426.028 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.426.029 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.426.029 I llm_load_print_meta: max token length = 1024
0.00.632.253 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.632.264 I llm_load_tensors: offloading output layer to GPU
0.00.632.265 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.632.273 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.632.275 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.209.557 I llama_new_context_with_model: n_seq_max     = 1
0.01.209.565 I llama_new_context_with_model: n_ctx         = 2048
0.01.209.565 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.209.566 I llama_new_context_with_model: n_batch       = 2048
0.01.209.566 I llama_new_context_with_model: n_ubatch      = 512
0.01.209.567 I llama_new_context_with_model: flash_attn    = 0
0.01.209.572 I llama_new_context_with_model: freq_base     = 10000.0
0.01.209.574 I llama_new_context_with_model: freq_scale    = 1
0.01.210.908 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.210.921 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.212.531 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.223.395 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.223.403 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.223.404 I llama_new_context_with_model: graph nodes  = 1287
0.01.223.405 I llama_new_context_with_model: graph splits = 2
0.01.223.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.223.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.223.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.292.951 I main: llama threadpool init, n_threads = 1
0.01.292.974 I 
0.01.293.075 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.293.080 I 
0.01.293.231 I sampler seed: 1234
0.01.293.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.293.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.293.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.293.251 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.401.245 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22959.41 tokens per second)
0.03.401.249 I llama_perf_context_print:        load time =     996.74 ms
0.03.401.251 I llama_perf_context_print: prompt eval time =      10.94 ms /     7 tokens (    1.56 ms per token,   640.15 tokens per second)
0.03.401.252 I llama_perf_context_print:        eval time =    2059.84 ms /   255 runs   (    8.08 ms per token,   123.80 tokens per second)
0.03.401.254 I llama_perf_context_print:       total time =    2108.30 ms /   262 tokens

real	0m3.711s
user	0m2.790s
sys	0m0.926s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.514 I build: 4349 (081b29bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.534 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.306.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.680 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.681 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.682 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.322.701 I llama_model_loader: - type  f32:  258 tensors
0.00.322.702 I llama_model_loader: - type q8_0:  130 tensors
0.00.390.651 I llm_load_vocab: special tokens cache size = 25
0.00.412.632 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.649 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.650 I llm_load_print_meta: arch             = gptneox
0.00.412.651 I llm_load_print_meta: vocab type       = BPE
0.00.412.652 I llm_load_print_meta: n_vocab          = 50304
0.00.412.653 I llm_load_print_meta: n_merges         = 50009
0.00.412.654 I llm_load_print_meta: vocab_only       = 0
0.00.412.655 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.656 I llm_load_print_meta: n_embd           = 2560
0.00.412.656 I llm_load_print_meta: n_layer          = 32
0.00.412.672 I llm_load_print_meta: n_head           = 32
0.00.412.674 I llm_load_print_meta: n_head_kv        = 32
0.00.412.674 I llm_load_print_meta: n_rot            = 20
0.00.412.675 I llm_load_print_meta: n_swa            = 0
0.00.412.676 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.676 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.677 I llm_load_print_meta: n_gqa            = 1
0.00.412.679 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.680 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.682 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.686 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.686 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.687 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.688 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.689 I llm_load_print_meta: n_ff             = 10240
0.00.412.689 I llm_load_print_meta: n_expert         = 0
0.00.412.690 I llm_load_print_meta: n_expert_used    = 0
0.00.412.691 I llm_load_print_meta: causal attn      = 1
0.00.412.694 I llm_load_print_meta: pooling type     = 0
0.00.412.694 I llm_load_print_meta: rope type        = 2
0.00.412.695 I llm_load_print_meta: rope scaling     = linear
0.00.412.696 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.697 I llm_load_print_meta: freq_scale_train = 1
0.00.412.697 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.699 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.700 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.700 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.701 I llm_load_print_meta: model type       = 2.8B
0.00.412.701 I llm_load_print_meta: model ftype      = Q8_0
0.00.412.703 I llm_load_print_meta: model params     = 2.78 B
0.00.412.704 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.412.704 I llm_load_print_meta: general.name     = 2.8B
0.00.412.705 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.705 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.705 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.706 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.706 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.707 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.708 I llm_load_print_meta: max token length = 1024
0.00.596.105 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.596.116 I llm_load_tensors: offloading output layer to GPU
0.00.596.117 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.596.125 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.596.127 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.067.463 I llama_new_context_with_model: n_seq_max     = 1
0.01.067.470 I llama_new_context_with_model: n_ctx         = 2048
0.01.067.470 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.067.471 I llama_new_context_with_model: n_batch       = 512
0.01.067.471 I llama_new_context_with_model: n_ubatch      = 512
0.01.067.472 I llama_new_context_with_model: flash_attn    = 0
0.01.067.478 I llama_new_context_with_model: freq_base     = 10000.0
0.01.067.479 I llama_new_context_with_model: freq_scale    = 1
0.01.068.748 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.068.761 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.069.973 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.079.863 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.079.872 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.079.872 I llama_new_context_with_model: graph nodes  = 1287
0.01.079.873 I llama_new_context_with_model: graph splits = 2
0.01.079.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.079.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.148.998 I 
0.01.149.110 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.149.122 I perplexity: tokenizing the input ..
0.02.370.573 I perplexity: tokenization took 1221.44 ms
0.02.370.914 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.977.991 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.615.189 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.617.060 I llama_perf_context_print:        load time =     858.45 ms
0.04.617.063 I llama_perf_context_print: prompt eval time =    1884.46 ms /  8192 tokens (    0.23 ms per token,  4347.13 tokens per second)
0.04.617.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.617.068 I llama_perf_context_print:       total time =    3468.06 ms /  8193 tokens

real	0m4.952s
user	0m4.782s
sys	0m1.124s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.700 I build: 4349 (081b29bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.050 I main: llama backend init
0.00.001.064 I main: load the model and apply lora adapter, if any
0.00.288.147 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.305.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.337 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.338 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.339 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.321.508 I llama_model_loader: - type  f32:  258 tensors
0.00.321.509 I llama_model_loader: - type q4_0:  129 tensors
0.00.321.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.918 I llm_load_vocab: special tokens cache size = 25
0.00.414.759 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.782 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.783 I llm_load_print_meta: arch             = gptneox
0.00.414.784 I llm_load_print_meta: vocab type       = BPE
0.00.414.785 I llm_load_print_meta: n_vocab          = 50304
0.00.414.785 I llm_load_print_meta: n_merges         = 50009
0.00.414.786 I llm_load_print_meta: vocab_only       = 0
0.00.414.786 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.787 I llm_load_print_meta: n_embd           = 2560
0.00.414.787 I llm_load_print_meta: n_layer          = 32
0.00.414.803 I llm_load_print_meta: n_head           = 32
0.00.414.804 I llm_load_print_meta: n_head_kv        = 32
0.00.414.805 I llm_load_print_meta: n_rot            = 20
0.00.414.805 I llm_load_print_meta: n_swa            = 0
0.00.414.806 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.806 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.809 I llm_load_print_meta: n_gqa            = 1
0.00.414.811 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.815 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.817 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.818 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.818 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.819 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.820 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.822 I llm_load_print_meta: n_ff             = 10240
0.00.414.822 I llm_load_print_meta: n_expert         = 0
0.00.414.823 I llm_load_print_meta: n_expert_used    = 0
0.00.414.824 I llm_load_print_meta: causal attn      = 1
0.00.414.824 I llm_load_print_meta: pooling type     = 0
0.00.414.825 I llm_load_print_meta: rope type        = 2
0.00.414.826 I llm_load_print_meta: rope scaling     = linear
0.00.414.827 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.828 I llm_load_print_meta: freq_scale_train = 1
0.00.414.828 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.830 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.831 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.833 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.834 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.834 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.835 I llm_load_print_meta: model type       = 2.8B
0.00.414.836 I llm_load_print_meta: model ftype      = Q4_0
0.00.414.837 I llm_load_print_meta: model params     = 2.78 B
0.00.414.838 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.414.839 I llm_load_print_meta: general.name     = 2.8B
0.00.414.839 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.840 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.840 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.841 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.841 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.843 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.843 I llm_load_print_meta: max token length = 1024
0.00.517.668 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.678 I llm_load_tensors: offloading output layer to GPU
0.00.517.679 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.687 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.517.689 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.817.088 I llama_new_context_with_model: n_seq_max     = 1
0.00.817.094 I llama_new_context_with_model: n_ctx         = 2048
0.00.817.095 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.817.095 I llama_new_context_with_model: n_batch       = 2048
0.00.817.096 I llama_new_context_with_model: n_ubatch      = 512
0.00.817.096 I llama_new_context_with_model: flash_attn    = 0
0.00.817.102 I llama_new_context_with_model: freq_base     = 10000.0
0.00.817.103 I llama_new_context_with_model: freq_scale    = 1
0.00.818.357 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.369 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.579 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.067 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.075 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.075 I llama_new_context_with_model: graph nodes  = 1287
0.00.830.076 I llama_new_context_with_model: graph splits = 2
0.00.830.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.679 I main: llama threadpool init, n_threads = 1
0.00.897.699 I 
0.00.897.796 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.801 I 
0.00.897.957 I sampler seed: 1234
0.00.897.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.897.994 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.560.110 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22756.77 tokens per second)
0.02.560.113 I llama_perf_context_print:        load time =     609.51 ms
0.02.560.115 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.61 tokens per second)
0.02.560.116 I llama_perf_context_print:        eval time =    1615.90 ms /   255 runs   (    6.34 ms per token,   157.81 tokens per second)
0.02.560.118 I llama_perf_context_print:       total time =    1662.44 ms /   262 tokens

real	0m2.857s
user	0m2.125s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.864 I build: 4349 (081b29bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.101 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.309.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.589 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.590 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.591 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.325.554 I llama_model_loader: - type  f32:  258 tensors
0.00.325.555 I llama_model_loader: - type q4_0:  129 tensors
0.00.325.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.235 I llm_load_vocab: special tokens cache size = 25
0.00.413.108 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.125 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.127 I llm_load_print_meta: arch             = gptneox
0.00.413.129 I llm_load_print_meta: vocab type       = BPE
0.00.413.129 I llm_load_print_meta: n_vocab          = 50304
0.00.413.130 I llm_load_print_meta: n_merges         = 50009
0.00.413.130 I llm_load_print_meta: vocab_only       = 0
0.00.413.131 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.131 I llm_load_print_meta: n_embd           = 2560
0.00.413.131 I llm_load_print_meta: n_layer          = 32
0.00.413.147 I llm_load_print_meta: n_head           = 32
0.00.413.148 I llm_load_print_meta: n_head_kv        = 32
0.00.413.149 I llm_load_print_meta: n_rot            = 20
0.00.413.152 I llm_load_print_meta: n_swa            = 0
0.00.413.153 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.153 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.155 I llm_load_print_meta: n_gqa            = 1
0.00.413.156 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.157 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.162 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.163 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.163 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.164 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.164 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.166 I llm_load_print_meta: n_ff             = 10240
0.00.413.166 I llm_load_print_meta: n_expert         = 0
0.00.413.167 I llm_load_print_meta: n_expert_used    = 0
0.00.413.168 I llm_load_print_meta: causal attn      = 1
0.00.413.169 I llm_load_print_meta: pooling type     = 0
0.00.413.169 I llm_load_print_meta: rope type        = 2
0.00.413.170 I llm_load_print_meta: rope scaling     = linear
0.00.413.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.172 I llm_load_print_meta: freq_scale_train = 1
0.00.413.172 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.173 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.174 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.175 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.176 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.176 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.176 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.178 I llm_load_print_meta: model type       = 2.8B
0.00.413.178 I llm_load_print_meta: model ftype      = Q4_0
0.00.413.179 I llm_load_print_meta: model params     = 2.78 B
0.00.413.180 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.413.181 I llm_load_print_meta: general.name     = 2.8B
0.00.413.182 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.183 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.183 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.184 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.185 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.186 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.186 I llm_load_print_meta: max token length = 1024
0.00.514.088 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.100 I llm_load_tensors: offloading output layer to GPU
0.00.514.101 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.110 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.514.112 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.788.686 I llama_new_context_with_model: n_seq_max     = 1
0.00.788.693 I llama_new_context_with_model: n_ctx         = 2048
0.00.788.694 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.788.694 I llama_new_context_with_model: n_batch       = 512
0.00.788.695 I llama_new_context_with_model: n_ubatch      = 512
0.00.788.696 I llama_new_context_with_model: flash_attn    = 0
0.00.788.701 I llama_new_context_with_model: freq_base     = 10000.0
0.00.788.702 I llama_new_context_with_model: freq_scale    = 1
0.00.789.967 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.977 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.186 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.355 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.365 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.366 I llama_new_context_with_model: graph nodes  = 1287
0.00.801.366 I llama_new_context_with_model: graph splits = 2
0.00.801.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.743 I 
0.00.868.867 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.880 I perplexity: tokenizing the input ..
0.02.100.138 I perplexity: tokenization took 1231.25 ms
0.02.100.463 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.744.304 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.512.405 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.514.017 I llama_perf_context_print:        load time =     574.62 ms
0.04.514.019 I llama_perf_context_print: prompt eval time =    2053.65 ms /  8192 tokens (    0.25 ms per token,  3989.00 tokens per second)
0.04.514.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.514.023 I llama_perf_context_print:       total time =    3645.27 ms /  8193 tokens

real	0m4.821s
user	0m4.780s
sys	0m1.001s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4349 (081b29bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.301.256 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.317.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.244 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.245 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.246 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.333.165 I llama_model_loader: - type  f32:  258 tensors
0.00.333.166 I llama_model_loader: - type q4_1:  129 tensors
0.00.333.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.399.555 I llm_load_vocab: special tokens cache size = 25
0.00.429.678 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.429.699 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.429.700 I llm_load_print_meta: arch             = gptneox
0.00.429.701 I llm_load_print_meta: vocab type       = BPE
0.00.429.701 I llm_load_print_meta: n_vocab          = 50304
0.00.429.702 I llm_load_print_meta: n_merges         = 50009
0.00.429.703 I llm_load_print_meta: vocab_only       = 0
0.00.429.703 I llm_load_print_meta: n_ctx_train      = 2048
0.00.429.703 I llm_load_print_meta: n_embd           = 2560
0.00.429.704 I llm_load_print_meta: n_layer          = 32
0.00.429.720 I llm_load_print_meta: n_head           = 32
0.00.429.722 I llm_load_print_meta: n_head_kv        = 32
0.00.429.722 I llm_load_print_meta: n_rot            = 20
0.00.429.723 I llm_load_print_meta: n_swa            = 0
0.00.429.723 I llm_load_print_meta: n_embd_head_k    = 80
0.00.429.724 I llm_load_print_meta: n_embd_head_v    = 80
0.00.429.725 I llm_load_print_meta: n_gqa            = 1
0.00.429.727 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.429.728 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.429.730 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.429.731 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.429.732 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.429.733 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.429.734 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.429.735 I llm_load_print_meta: n_ff             = 10240
0.00.429.736 I llm_load_print_meta: n_expert         = 0
0.00.429.736 I llm_load_print_meta: n_expert_used    = 0
0.00.429.738 I llm_load_print_meta: causal attn      = 1
0.00.429.738 I llm_load_print_meta: pooling type     = 0
0.00.429.738 I llm_load_print_meta: rope type        = 2
0.00.429.739 I llm_load_print_meta: rope scaling     = linear
0.00.429.740 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.429.741 I llm_load_print_meta: freq_scale_train = 1
0.00.429.742 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.429.742 I llm_load_print_meta: rope_finetuned   = unknown
0.00.429.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.429.745 I llm_load_print_meta: ssm_d_inner      = 0
0.00.429.746 I llm_load_print_meta: ssm_d_state      = 0
0.00.429.747 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.429.748 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.429.748 I llm_load_print_meta: model type       = 2.8B
0.00.429.749 I llm_load_print_meta: model ftype      = Q4_1
0.00.429.751 I llm_load_print_meta: model params     = 2.78 B
0.00.429.752 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.429.753 I llm_load_print_meta: general.name     = 2.8B
0.00.429.754 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.429.754 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.429.754 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.429.755 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.429.755 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.429.756 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.429.757 I llm_load_print_meta: max token length = 1024
0.00.541.993 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.006 I llm_load_tensors: offloading output layer to GPU
0.00.542.007 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.016 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.542.018 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.861.496 I llama_new_context_with_model: n_seq_max     = 1
0.00.861.502 I llama_new_context_with_model: n_ctx         = 2048
0.00.861.502 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.861.503 I llama_new_context_with_model: n_batch       = 2048
0.00.861.504 I llama_new_context_with_model: n_ubatch      = 512
0.00.861.505 I llama_new_context_with_model: flash_attn    = 0
0.00.861.509 I llama_new_context_with_model: freq_base     = 10000.0
0.00.861.510 I llama_new_context_with_model: freq_scale    = 1
0.00.862.760 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.769 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.974 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.276 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.283 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.284 I llama_new_context_with_model: graph nodes  = 1287
0.00.874.285 I llama_new_context_with_model: graph splits = 2
0.00.874.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.874.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.663 I main: llama threadpool init, n_threads = 1
0.00.940.684 I 
0.00.940.787 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.792 I 
0.00.940.945 I sampler seed: 1234
0.00.940.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.940.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.940.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.940.967 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.649.782 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23587.44 tokens per second)
0.02.649.784 I llama_perf_context_print:        load time =     639.39 ms
0.02.649.786 I llama_perf_context_print: prompt eval time =       9.12 ms /     7 tokens (    1.30 ms per token,   767.46 tokens per second)
0.02.649.788 I llama_perf_context_print:        eval time =    1663.38 ms /   255 runs   (    6.52 ms per token,   153.30 tokens per second)
0.02.649.789 I llama_perf_context_print:       total time =    1709.12 ms /   262 tokens

real	0m2.939s
user	0m2.183s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.433 I build: 4349 (081b29bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.865 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.308.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.568 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.569 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.570 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.324.606 I llama_model_loader: - type  f32:  258 tensors
0.00.324.607 I llama_model_loader: - type q4_1:  129 tensors
0.00.324.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.395.149 I llm_load_vocab: special tokens cache size = 25
0.00.418.811 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.831 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.831 I llm_load_print_meta: arch             = gptneox
0.00.418.832 I llm_load_print_meta: vocab type       = BPE
0.00.418.833 I llm_load_print_meta: n_vocab          = 50304
0.00.418.834 I llm_load_print_meta: n_merges         = 50009
0.00.418.834 I llm_load_print_meta: vocab_only       = 0
0.00.418.836 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.836 I llm_load_print_meta: n_embd           = 2560
0.00.418.851 I llm_load_print_meta: n_layer          = 32
0.00.418.868 I llm_load_print_meta: n_head           = 32
0.00.418.870 I llm_load_print_meta: n_head_kv        = 32
0.00.418.870 I llm_load_print_meta: n_rot            = 20
0.00.418.871 I llm_load_print_meta: n_swa            = 0
0.00.418.871 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.872 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.873 I llm_load_print_meta: n_gqa            = 1
0.00.418.875 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.876 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.879 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.880 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.880 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.881 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.882 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.883 I llm_load_print_meta: n_ff             = 10240
0.00.418.888 I llm_load_print_meta: n_expert         = 0
0.00.418.888 I llm_load_print_meta: n_expert_used    = 0
0.00.418.888 I llm_load_print_meta: causal attn      = 1
0.00.418.889 I llm_load_print_meta: pooling type     = 0
0.00.418.889 I llm_load_print_meta: rope type        = 2
0.00.418.890 I llm_load_print_meta: rope scaling     = linear
0.00.418.891 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.892 I llm_load_print_meta: freq_scale_train = 1
0.00.418.893 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.893 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.894 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.894 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.895 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.895 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.896 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.897 I llm_load_print_meta: model type       = 2.8B
0.00.418.898 I llm_load_print_meta: model ftype      = Q4_1
0.00.418.899 I llm_load_print_meta: model params     = 2.78 B
0.00.418.900 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.418.900 I llm_load_print_meta: general.name     = 2.8B
0.00.418.901 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.901 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.903 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.903 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.904 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.905 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.905 I llm_load_print_meta: max token length = 1024
0.00.541.586 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.599 I llm_load_tensors: offloading output layer to GPU
0.00.541.600 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.609 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.541.610 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.859.269 I llama_new_context_with_model: n_seq_max     = 1
0.00.859.277 I llama_new_context_with_model: n_ctx         = 2048
0.00.859.277 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.859.278 I llama_new_context_with_model: n_batch       = 512
0.00.859.278 I llama_new_context_with_model: n_ubatch      = 512
0.00.859.279 I llama_new_context_with_model: flash_attn    = 0
0.00.859.284 I llama_new_context_with_model: freq_base     = 10000.0
0.00.859.285 I llama_new_context_with_model: freq_scale    = 1
0.00.860.588 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.599 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.009 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.022 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.030 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.031 I llama_new_context_with_model: graph nodes  = 1287
0.00.873.032 I llama_new_context_with_model: graph splits = 2
0.00.873.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.987 I 
0.00.943.141 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.155 I perplexity: tokenizing the input ..
0.02.280.622 I perplexity: tokenization took 1337.45 ms
0.02.280.952 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.936.891 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.725.127 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.726.828 I llama_perf_context_print:        load time =     650.10 ms
0.04.726.830 I llama_perf_context_print: prompt eval time =    2074.45 ms /  8192 tokens (    0.25 ms per token,  3949.00 tokens per second)
0.04.726.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.726.834 I llama_perf_context_print:       total time =    3783.84 ms /  8193 tokens

real	0m5.038s
user	0m4.997s
sys	0m1.041s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4349 (081b29bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.285.663 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.135 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.137 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.138 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.536 I llama_model_loader: - type  f32:  258 tensors
0.00.317.537 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.502 I llm_load_vocab: special tokens cache size = 25
0.00.406.674 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.693 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.694 I llm_load_print_meta: arch             = gptneox
0.00.406.696 I llm_load_print_meta: vocab type       = BPE
0.00.406.696 I llm_load_print_meta: n_vocab          = 50304
0.00.406.697 I llm_load_print_meta: n_merges         = 50009
0.00.406.697 I llm_load_print_meta: vocab_only       = 0
0.00.406.698 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.698 I llm_load_print_meta: n_embd           = 2560
0.00.406.699 I llm_load_print_meta: n_layer          = 32
0.00.406.715 I llm_load_print_meta: n_head           = 32
0.00.406.716 I llm_load_print_meta: n_head_kv        = 32
0.00.406.717 I llm_load_print_meta: n_rot            = 20
0.00.406.717 I llm_load_print_meta: n_swa            = 0
0.00.406.719 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.719 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.721 I llm_load_print_meta: n_gqa            = 1
0.00.406.723 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.724 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.728 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.729 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.730 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.731 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.732 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.734 I llm_load_print_meta: n_ff             = 10240
0.00.406.735 I llm_load_print_meta: n_expert         = 0
0.00.406.735 I llm_load_print_meta: n_expert_used    = 0
0.00.406.736 I llm_load_print_meta: causal attn      = 1
0.00.406.737 I llm_load_print_meta: pooling type     = 0
0.00.406.737 I llm_load_print_meta: rope type        = 2
0.00.406.738 I llm_load_print_meta: rope scaling     = linear
0.00.406.739 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.740 I llm_load_print_meta: freq_scale_train = 1
0.00.406.740 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.741 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.741 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.742 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.742 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.743 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.743 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.744 I llm_load_print_meta: model type       = 2.8B
0.00.406.745 I llm_load_print_meta: model ftype      = Q5_0
0.00.406.746 I llm_load_print_meta: model params     = 2.78 B
0.00.406.748 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.406.748 I llm_load_print_meta: general.name     = 2.8B
0.00.406.749 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.749 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.750 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.750 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.751 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.752 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.752 I llm_load_print_meta: max token length = 1024
0.00.527.657 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.668 I llm_load_tensors: offloading output layer to GPU
0.00.527.668 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.677 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.527.679 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.888.042 I llama_new_context_with_model: n_seq_max     = 1
0.00.888.049 I llama_new_context_with_model: n_ctx         = 2048
0.00.888.049 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.888.050 I llama_new_context_with_model: n_batch       = 2048
0.00.888.050 I llama_new_context_with_model: n_ubatch      = 512
0.00.888.051 I llama_new_context_with_model: flash_attn    = 0
0.00.888.057 I llama_new_context_with_model: freq_base     = 10000.0
0.00.888.058 I llama_new_context_with_model: freq_scale    = 1
0.00.889.480 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.493 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.746 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.076 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.087 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.087 I llama_new_context_with_model: graph nodes  = 1287
0.00.901.088 I llama_new_context_with_model: graph splits = 2
0.00.901.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.901.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.901.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.477 I main: llama threadpool init, n_threads = 1
0.00.967.499 I 
0.00.967.598 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.604 I 
0.00.967.758 I sampler seed: 1234
0.00.967.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.967.783 I 
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

0.02.760.144 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23070.18 tokens per second)
0.02.760.147 I llama_perf_context_print:        load time =     681.80 ms
0.02.760.149 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   715.09 tokens per second)
0.02.760.151 I llama_perf_context_print:        eval time =    1745.80 ms /   255 runs   (    6.85 ms per token,   146.06 tokens per second)
0.02.760.152 I llama_perf_context_print:       total time =    1792.67 ms /   262 tokens

real	0m3.059s
user	0m2.309s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.473 I build: 4349 (081b29bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.630 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.991 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.991 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.993 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.050 I llama_model_loader: - type  f32:  258 tensors
0.00.317.050 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.871 I llm_load_vocab: special tokens cache size = 25
0.00.405.183 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.200 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.201 I llm_load_print_meta: arch             = gptneox
0.00.405.202 I llm_load_print_meta: vocab type       = BPE
0.00.405.204 I llm_load_print_meta: n_vocab          = 50304
0.00.405.205 I llm_load_print_meta: n_merges         = 50009
0.00.405.206 I llm_load_print_meta: vocab_only       = 0
0.00.405.206 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.207 I llm_load_print_meta: n_embd           = 2560
0.00.405.207 I llm_load_print_meta: n_layer          = 32
0.00.405.223 I llm_load_print_meta: n_head           = 32
0.00.405.225 I llm_load_print_meta: n_head_kv        = 32
0.00.405.225 I llm_load_print_meta: n_rot            = 20
0.00.405.226 I llm_load_print_meta: n_swa            = 0
0.00.405.226 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.227 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.228 I llm_load_print_meta: n_gqa            = 1
0.00.405.230 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.231 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.233 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.234 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.235 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.236 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.237 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.239 I llm_load_print_meta: n_ff             = 10240
0.00.405.239 I llm_load_print_meta: n_expert         = 0
0.00.405.240 I llm_load_print_meta: n_expert_used    = 0
0.00.405.241 I llm_load_print_meta: causal attn      = 1
0.00.405.242 I llm_load_print_meta: pooling type     = 0
0.00.405.242 I llm_load_print_meta: rope type        = 2
0.00.405.243 I llm_load_print_meta: rope scaling     = linear
0.00.405.245 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.246 I llm_load_print_meta: freq_scale_train = 1
0.00.405.246 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.247 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.247 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.248 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.249 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.249 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.250 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.250 I llm_load_print_meta: model type       = 2.8B
0.00.405.251 I llm_load_print_meta: model ftype      = Q5_0
0.00.405.252 I llm_load_print_meta: model params     = 2.78 B
0.00.405.253 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.405.254 I llm_load_print_meta: general.name     = 2.8B
0.00.405.255 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.256 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.256 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.257 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.258 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.258 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.259 I llm_load_print_meta: max token length = 1024
0.00.528.066 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.079 I llm_load_tensors: offloading output layer to GPU
0.00.528.080 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.089 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.528.090 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.854.410 I llama_new_context_with_model: n_seq_max     = 1
0.00.854.416 I llama_new_context_with_model: n_ctx         = 2048
0.00.854.416 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.854.417 I llama_new_context_with_model: n_batch       = 512
0.00.854.417 I llama_new_context_with_model: n_ubatch      = 512
0.00.854.418 I llama_new_context_with_model: flash_attn    = 0
0.00.854.424 I llama_new_context_with_model: freq_base     = 10000.0
0.00.854.426 I llama_new_context_with_model: freq_scale    = 1
0.00.855.709 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.721 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.931 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.654 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.663 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.664 I llama_new_context_with_model: graph nodes  = 1287
0.00.866.664 I llama_new_context_with_model: graph splits = 2
0.00.866.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.950 I 
0.00.934.056 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.069 I perplexity: tokenizing the input ..
0.02.173.206 I perplexity: tokenization took 1239.13 ms
0.02.173.671 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.779.142 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.440.101 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.441.724 I llama_perf_context_print:        load time =     648.30 ms
0.04.441.728 I llama_perf_context_print: prompt eval time =    1913.75 ms /  8192 tokens (    0.23 ms per token,  4280.59 tokens per second)
0.04.441.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.441.732 I llama_perf_context_print:       total time =    3507.77 ms /  8193 tokens

real	0m4.760s
user	0m4.688s
sys	0m1.030s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4349 (081b29bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.283.303 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.298.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.884 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.885 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.886 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.316.764 I llama_model_loader: - type  f32:  258 tensors
0.00.316.764 I llama_model_loader: - type q5_1:  129 tensors
0.00.316.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.152 I llm_load_vocab: special tokens cache size = 25
0.00.404.234 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.254 I llm_load_print_meta: arch             = gptneox
0.00.404.255 I llm_load_print_meta: vocab type       = BPE
0.00.404.256 I llm_load_print_meta: n_vocab          = 50304
0.00.404.256 I llm_load_print_meta: n_merges         = 50009
0.00.404.257 I llm_load_print_meta: vocab_only       = 0
0.00.404.258 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.258 I llm_load_print_meta: n_embd           = 2560
0.00.404.258 I llm_load_print_meta: n_layer          = 32
0.00.404.274 I llm_load_print_meta: n_head           = 32
0.00.404.276 I llm_load_print_meta: n_head_kv        = 32
0.00.404.277 I llm_load_print_meta: n_rot            = 20
0.00.404.278 I llm_load_print_meta: n_swa            = 0
0.00.404.278 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.279 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.280 I llm_load_print_meta: n_gqa            = 1
0.00.404.282 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.283 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.285 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.285 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.286 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.288 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.288 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.289 I llm_load_print_meta: n_ff             = 10240
0.00.404.290 I llm_load_print_meta: n_expert         = 0
0.00.404.291 I llm_load_print_meta: n_expert_used    = 0
0.00.404.292 I llm_load_print_meta: causal attn      = 1
0.00.404.292 I llm_load_print_meta: pooling type     = 0
0.00.404.293 I llm_load_print_meta: rope type        = 2
0.00.404.293 I llm_load_print_meta: rope scaling     = linear
0.00.404.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.296 I llm_load_print_meta: freq_scale_train = 1
0.00.404.296 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.297 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.298 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.299 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.299 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.300 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.300 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.301 I llm_load_print_meta: model type       = 2.8B
0.00.404.305 I llm_load_print_meta: model ftype      = Q5_1
0.00.404.306 I llm_load_print_meta: model params     = 2.78 B
0.00.404.308 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.404.308 I llm_load_print_meta: general.name     = 2.8B
0.00.404.309 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.309 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.309 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.310 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.310 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.311 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.312 I llm_load_print_meta: max token length = 1024
0.00.536.691 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.702 I llm_load_tensors: offloading output layer to GPU
0.00.536.702 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.711 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.536.713 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.916.948 I llama_new_context_with_model: n_seq_max     = 1
0.00.916.955 I llama_new_context_with_model: n_ctx         = 2048
0.00.916.956 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.916.956 I llama_new_context_with_model: n_batch       = 2048
0.00.916.957 I llama_new_context_with_model: n_ubatch      = 512
0.00.916.958 I llama_new_context_with_model: flash_attn    = 0
0.00.916.963 I llama_new_context_with_model: freq_base     = 10000.0
0.00.916.964 I llama_new_context_with_model: freq_scale    = 1
0.00.918.255 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.264 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.485 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.971 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.981 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.981 I llama_new_context_with_model: graph nodes  = 1287
0.00.929.982 I llama_new_context_with_model: graph splits = 2
0.00.929.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.930.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.930.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.811 I main: llama threadpool init, n_threads = 1
0.00.997.829 I 
0.00.997.928 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.997.934 I 
0.00.998.083 I sampler seed: 1234
0.00.998.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.998.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.998.116 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.807.848 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23041.88 tokens per second)
0.02.807.851 I llama_perf_context_print:        load time =     714.47 ms
0.02.807.853 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   729.77 tokens per second)
0.02.807.855 I llama_perf_context_print:        eval time =    1763.72 ms /   255 runs   (    6.92 ms per token,   144.58 tokens per second)
0.02.807.856 I llama_perf_context_print:       total time =    1810.06 ms /   262 tokens

real	0m3.102s
user	0m2.345s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.510 I build: 4349 (081b29bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.210 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.305.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.575 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.576 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.577 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.321.471 I llama_model_loader: - type  f32:  258 tensors
0.00.321.473 I llama_model_loader: - type q5_1:  129 tensors
0.00.321.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.479 I llm_load_vocab: special tokens cache size = 25
0.00.410.508 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.527 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.528 I llm_load_print_meta: arch             = gptneox
0.00.410.529 I llm_load_print_meta: vocab type       = BPE
0.00.410.530 I llm_load_print_meta: n_vocab          = 50304
0.00.410.532 I llm_load_print_meta: n_merges         = 50009
0.00.410.533 I llm_load_print_meta: vocab_only       = 0
0.00.410.534 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.534 I llm_load_print_meta: n_embd           = 2560
0.00.410.535 I llm_load_print_meta: n_layer          = 32
0.00.410.551 I llm_load_print_meta: n_head           = 32
0.00.410.553 I llm_load_print_meta: n_head_kv        = 32
0.00.410.553 I llm_load_print_meta: n_rot            = 20
0.00.410.554 I llm_load_print_meta: n_swa            = 0
0.00.410.554 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.555 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.556 I llm_load_print_meta: n_gqa            = 1
0.00.410.557 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.559 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.560 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.561 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.562 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.563 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.564 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.565 I llm_load_print_meta: n_ff             = 10240
0.00.410.567 I llm_load_print_meta: n_expert         = 0
0.00.410.568 I llm_load_print_meta: n_expert_used    = 0
0.00.410.568 I llm_load_print_meta: causal attn      = 1
0.00.410.569 I llm_load_print_meta: pooling type     = 0
0.00.410.569 I llm_load_print_meta: rope type        = 2
0.00.410.569 I llm_load_print_meta: rope scaling     = linear
0.00.410.571 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.572 I llm_load_print_meta: freq_scale_train = 1
0.00.410.573 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.573 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.577 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.578 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.578 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.578 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.580 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.581 I llm_load_print_meta: model type       = 2.8B
0.00.410.582 I llm_load_print_meta: model ftype      = Q5_1
0.00.410.583 I llm_load_print_meta: model params     = 2.78 B
0.00.410.584 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.410.584 I llm_load_print_meta: general.name     = 2.8B
0.00.410.585 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.585 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.586 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.586 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.587 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.588 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.589 I llm_load_print_meta: max token length = 1024
0.00.553.300 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.553.311 I llm_load_tensors: offloading output layer to GPU
0.00.553.312 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.553.321 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.553.323 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.892.520 I llama_new_context_with_model: n_seq_max     = 1
0.00.892.528 I llama_new_context_with_model: n_ctx         = 2048
0.00.892.528 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.892.529 I llama_new_context_with_model: n_batch       = 512
0.00.892.529 I llama_new_context_with_model: n_ubatch      = 512
0.00.892.530 I llama_new_context_with_model: flash_attn    = 0
0.00.892.536 I llama_new_context_with_model: freq_base     = 10000.0
0.00.892.537 I llama_new_context_with_model: freq_scale    = 1
0.00.893.827 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.838 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.050 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.791 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.802 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.803 I llama_new_context_with_model: graph nodes  = 1287
0.00.904.803 I llama_new_context_with_model: graph splits = 2
0.00.904.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.086 I 
0.00.971.232 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.245 I perplexity: tokenizing the input ..
0.02.270.086 I perplexity: tokenization took 1298.83 ms
0.02.270.428 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.874.573 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.525.690 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.527.316 I llama_perf_context_print:        load time =     680.86 ms
0.04.527.319 I llama_perf_context_print: prompt eval time =    1900.25 ms /  8192 tokens (    0.23 ms per token,  4311.02 tokens per second)
0.04.527.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.527.324 I llama_perf_context_print:       total time =    3556.23 ms /  8193 tokens

real	0m4.841s
user	0m4.737s
sys	0m1.068s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4349 (081b29bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.281.133 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.622 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.624 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.625 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.613 I llama_model_loader: - type  f32:  258 tensors
0.00.312.614 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.615 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.301 I llm_load_vocab: special tokens cache size = 25
0.00.401.930 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.952 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.953 I llm_load_print_meta: arch             = gptneox
0.00.401.954 I llm_load_print_meta: vocab type       = BPE
0.00.401.955 I llm_load_print_meta: n_vocab          = 50304
0.00.401.955 I llm_load_print_meta: n_merges         = 50009
0.00.401.956 I llm_load_print_meta: vocab_only       = 0
0.00.401.957 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.957 I llm_load_print_meta: n_embd           = 2560
0.00.401.957 I llm_load_print_meta: n_layer          = 32
0.00.401.973 I llm_load_print_meta: n_head           = 32
0.00.401.974 I llm_load_print_meta: n_head_kv        = 32
0.00.401.975 I llm_load_print_meta: n_rot            = 20
0.00.401.976 I llm_load_print_meta: n_swa            = 0
0.00.401.976 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.977 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.979 I llm_load_print_meta: n_gqa            = 1
0.00.401.981 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.982 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.984 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.985 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.986 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.987 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.987 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.989 I llm_load_print_meta: n_ff             = 10240
0.00.401.989 I llm_load_print_meta: n_expert         = 0
0.00.401.990 I llm_load_print_meta: n_expert_used    = 0
0.00.401.990 I llm_load_print_meta: causal attn      = 1
0.00.401.990 I llm_load_print_meta: pooling type     = 0
0.00.401.991 I llm_load_print_meta: rope type        = 2
0.00.401.992 I llm_load_print_meta: rope scaling     = linear
0.00.401.994 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.994 I llm_load_print_meta: freq_scale_train = 1
0.00.401.995 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.996 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.997 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.997 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.997 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.998 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.998 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.999 I llm_load_print_meta: model type       = 2.8B
0.00.402.000 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.402.002 I llm_load_print_meta: model params     = 2.78 B
0.00.402.002 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.402.003 I llm_load_print_meta: general.name     = 2.8B
0.00.402.003 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.004 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.004 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.004 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.005 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.006 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.006 I llm_load_print_meta: max token length = 1024
0.00.472.474 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.472.487 I llm_load_tensors: offloading output layer to GPU
0.00.472.488 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.472.497 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.472.498 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.680.318 I llama_new_context_with_model: n_seq_max     = 1
0.00.680.324 I llama_new_context_with_model: n_ctx         = 2048
0.00.680.324 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.680.325 I llama_new_context_with_model: n_batch       = 2048
0.00.680.325 I llama_new_context_with_model: n_ubatch      = 512
0.00.680.326 I llama_new_context_with_model: flash_attn    = 0
0.00.680.332 I llama_new_context_with_model: freq_base     = 10000.0
0.00.680.333 I llama_new_context_with_model: freq_scale    = 1
0.00.681.565 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.681.578 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.682.789 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.692.979 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.692.987 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.692.987 I llama_new_context_with_model: graph nodes  = 1287
0.00.692.988 I llama_new_context_with_model: graph splits = 2
0.00.692.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.376 I main: llama threadpool init, n_threads = 1
0.00.761.399 I 
0.00.761.500 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.761.506 I 
0.00.761.655 I sampler seed: 1234
0.00.761.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.761.677 I 
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



0.02.627.483 I llama_perf_sampler_print:    sampling time =      10.47 ms /   263 runs   (    0.04 ms per token, 25119.39 tokens per second)
0.02.627.486 I llama_perf_context_print:        load time =     480.23 ms
0.02.627.488 I llama_perf_context_print: prompt eval time =      14.08 ms /     7 tokens (    2.01 ms per token,   497.16 tokens per second)
0.02.627.490 I llama_perf_context_print:        eval time =    1816.20 ms /   255 runs   (    7.12 ms per token,   140.40 tokens per second)
0.02.627.491 I llama_perf_context_print:       total time =    1866.11 ms /   262 tokens

real	0m2.918s
user	0m2.243s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.425 I build: 4349 (081b29bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.700 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.315.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.499 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.500 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.500 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.331.641 I llama_model_loader: - type  f32:  258 tensors
0.00.331.642 I llama_model_loader: - type q2_K:   65 tensors
0.00.331.643 I llama_model_loader: - type q3_K:   64 tensors
0.00.331.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.397.744 I llm_load_vocab: special tokens cache size = 25
0.00.420.717 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.736 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.737 I llm_load_print_meta: arch             = gptneox
0.00.420.738 I llm_load_print_meta: vocab type       = BPE
0.00.420.738 I llm_load_print_meta: n_vocab          = 50304
0.00.420.739 I llm_load_print_meta: n_merges         = 50009
0.00.420.739 I llm_load_print_meta: vocab_only       = 0
0.00.420.740 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.740 I llm_load_print_meta: n_embd           = 2560
0.00.420.740 I llm_load_print_meta: n_layer          = 32
0.00.420.784 I llm_load_print_meta: n_head           = 32
0.00.420.789 I llm_load_print_meta: n_head_kv        = 32
0.00.420.789 I llm_load_print_meta: n_rot            = 20
0.00.420.790 I llm_load_print_meta: n_swa            = 0
0.00.420.790 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.790 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.792 I llm_load_print_meta: n_gqa            = 1
0.00.420.793 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.795 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.798 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.799 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.799 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.800 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.800 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.802 I llm_load_print_meta: n_ff             = 10240
0.00.420.802 I llm_load_print_meta: n_expert         = 0
0.00.420.802 I llm_load_print_meta: n_expert_used    = 0
0.00.420.803 I llm_load_print_meta: causal attn      = 1
0.00.420.803 I llm_load_print_meta: pooling type     = 0
0.00.420.804 I llm_load_print_meta: rope type        = 2
0.00.420.805 I llm_load_print_meta: rope scaling     = linear
0.00.420.806 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.807 I llm_load_print_meta: freq_scale_train = 1
0.00.420.808 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.809 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.810 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.810 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.811 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.811 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.811 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.812 I llm_load_print_meta: model type       = 2.8B
0.00.420.813 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.420.814 I llm_load_print_meta: model params     = 2.78 B
0.00.420.815 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.420.816 I llm_load_print_meta: general.name     = 2.8B
0.00.420.816 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.817 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.817 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.818 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.819 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.821 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.821 I llm_load_print_meta: max token length = 1024
0.00.490.238 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.490.249 I llm_load_tensors: offloading output layer to GPU
0.00.490.250 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.490.259 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.490.260 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.677.130 I llama_new_context_with_model: n_seq_max     = 1
0.00.677.136 I llama_new_context_with_model: n_ctx         = 2048
0.00.677.136 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.677.137 I llama_new_context_with_model: n_batch       = 512
0.00.677.137 I llama_new_context_with_model: n_ubatch      = 512
0.00.677.138 I llama_new_context_with_model: flash_attn    = 0
0.00.677.144 I llama_new_context_with_model: freq_base     = 10000.0
0.00.677.145 I llama_new_context_with_model: freq_scale    = 1
0.00.678.401 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.678.414 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.679.616 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.689.942 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.689.950 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.689.950 I llama_new_context_with_model: graph nodes  = 1287
0.00.689.951 I llama_new_context_with_model: graph splits = 2
0.00.689.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.883 I 
0.00.756.992 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.757.004 I perplexity: tokenizing the input ..
0.02.012.211 I perplexity: tokenization took 1255.2 ms
0.02.012.543 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.644.808 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.375.134 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.376.983 I llama_perf_context_print:        load time =     457.17 ms
0.04.376.987 I llama_perf_context_print: prompt eval time =    2008.38 ms /  8192 tokens (    0.25 ms per token,  4078.92 tokens per second)
0.04.376.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.376.990 I llama_perf_context_print:       total time =    3620.10 ms /  8193 tokens

real	0m4.679s
user	0m4.682s
sys	0m0.951s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4349 (081b29bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.280.908 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.740 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.742 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.742 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.576 I llama_model_loader: - type  f32:  258 tensors
0.00.312.577 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.578 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.579 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.347 I llm_load_vocab: special tokens cache size = 25
0.00.402.465 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.482 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.483 I llm_load_print_meta: arch             = gptneox
0.00.402.484 I llm_load_print_meta: vocab type       = BPE
0.00.402.485 I llm_load_print_meta: n_vocab          = 50304
0.00.402.485 I llm_load_print_meta: n_merges         = 50009
0.00.402.486 I llm_load_print_meta: vocab_only       = 0
0.00.402.486 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.487 I llm_load_print_meta: n_embd           = 2560
0.00.402.488 I llm_load_print_meta: n_layer          = 32
0.00.402.505 I llm_load_print_meta: n_head           = 32
0.00.402.507 I llm_load_print_meta: n_head_kv        = 32
0.00.402.508 I llm_load_print_meta: n_rot            = 20
0.00.402.508 I llm_load_print_meta: n_swa            = 0
0.00.402.509 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.509 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.511 I llm_load_print_meta: n_gqa            = 1
0.00.402.512 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.514 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.516 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.517 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.519 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.519 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.520 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.521 I llm_load_print_meta: n_ff             = 10240
0.00.402.522 I llm_load_print_meta: n_expert         = 0
0.00.402.523 I llm_load_print_meta: n_expert_used    = 0
0.00.402.524 I llm_load_print_meta: causal attn      = 1
0.00.402.525 I llm_load_print_meta: pooling type     = 0
0.00.402.525 I llm_load_print_meta: rope type        = 2
0.00.402.526 I llm_load_print_meta: rope scaling     = linear
0.00.402.527 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.528 I llm_load_print_meta: freq_scale_train = 1
0.00.402.529 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.530 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.530 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.531 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.531 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.532 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.533 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.534 I llm_load_print_meta: model type       = 2.8B
0.00.402.535 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.402.536 I llm_load_print_meta: model params     = 2.78 B
0.00.402.537 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.402.538 I llm_load_print_meta: general.name     = 2.8B
0.00.402.539 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.539 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.540 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.540 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.541 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.542 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.543 I llm_load_print_meta: max token length = 1024
0.00.498.238 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.498.246 I llm_load_tensors: offloading output layer to GPU
0.00.498.247 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.498.256 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.498.257 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.775.452 I llama_new_context_with_model: n_seq_max     = 1
0.00.775.458 I llama_new_context_with_model: n_ctx         = 2048
0.00.775.459 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.775.459 I llama_new_context_with_model: n_batch       = 2048
0.00.775.460 I llama_new_context_with_model: n_ubatch      = 512
0.00.775.461 I llama_new_context_with_model: flash_attn    = 0
0.00.775.466 I llama_new_context_with_model: freq_base     = 10000.0
0.00.775.467 I llama_new_context_with_model: freq_scale    = 1
0.00.776.739 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.753 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.010 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.411 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.421 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.422 I llama_new_context_with_model: graph nodes  = 1287
0.00.788.423 I llama_new_context_with_model: graph splits = 2
0.00.788.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.067 I main: llama threadpool init, n_threads = 1
0.00.856.090 I 
0.00.856.184 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.190 I 
0.00.856.335 I sampler seed: 1234
0.00.856.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.356 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.727.173 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23545.21 tokens per second)
0.02.727.175 I llama_perf_context_print:        load time =     575.14 ms
0.02.727.177 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.28 tokens per second)
0.02.727.180 I llama_perf_context_print:        eval time =    1821.43 ms /   255 runs   (    7.14 ms per token,   140.00 tokens per second)
0.02.727.181 I llama_perf_context_print:       total time =    1871.11 ms /   262 tokens

real	0m3.028s
user	0m2.306s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.476 I build: 4349 (081b29bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.897 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.302.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.500 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.501 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.501 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.318.643 I llama_model_loader: - type  f32:  258 tensors
0.00.318.644 I llama_model_loader: - type q3_K:   33 tensors
0.00.318.656 I llama_model_loader: - type q4_K:   94 tensors
0.00.318.658 I llama_model_loader: - type q5_K:    2 tensors
0.00.318.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.033 I llm_load_vocab: special tokens cache size = 25
0.00.414.379 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.405 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.406 I llm_load_print_meta: arch             = gptneox
0.00.414.407 I llm_load_print_meta: vocab type       = BPE
0.00.414.407 I llm_load_print_meta: n_vocab          = 50304
0.00.414.408 I llm_load_print_meta: n_merges         = 50009
0.00.414.408 I llm_load_print_meta: vocab_only       = 0
0.00.414.409 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.409 I llm_load_print_meta: n_embd           = 2560
0.00.414.410 I llm_load_print_meta: n_layer          = 32
0.00.414.429 I llm_load_print_meta: n_head           = 32
0.00.414.430 I llm_load_print_meta: n_head_kv        = 32
0.00.414.431 I llm_load_print_meta: n_rot            = 20
0.00.414.431 I llm_load_print_meta: n_swa            = 0
0.00.414.431 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.432 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.434 I llm_load_print_meta: n_gqa            = 1
0.00.414.436 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.437 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.439 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.440 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.441 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.441 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.442 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.443 I llm_load_print_meta: n_ff             = 10240
0.00.414.443 I llm_load_print_meta: n_expert         = 0
0.00.414.444 I llm_load_print_meta: n_expert_used    = 0
0.00.414.444 I llm_load_print_meta: causal attn      = 1
0.00.414.445 I llm_load_print_meta: pooling type     = 0
0.00.414.445 I llm_load_print_meta: rope type        = 2
0.00.414.445 I llm_load_print_meta: rope scaling     = linear
0.00.414.447 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.448 I llm_load_print_meta: freq_scale_train = 1
0.00.414.448 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.450 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.450 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.451 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.451 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.456 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.456 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.457 I llm_load_print_meta: model type       = 2.8B
0.00.414.458 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.414.459 I llm_load_print_meta: model params     = 2.78 B
0.00.414.460 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.414.461 I llm_load_print_meta: general.name     = 2.8B
0.00.414.461 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.462 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.463 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.464 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.465 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.465 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.466 I llm_load_print_meta: max token length = 1024
0.00.510.748 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.760 I llm_load_tensors: offloading output layer to GPU
0.00.510.761 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.770 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.510.772 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.766.676 I llama_new_context_with_model: n_seq_max     = 1
0.00.766.683 I llama_new_context_with_model: n_ctx         = 2048
0.00.766.684 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.766.684 I llama_new_context_with_model: n_batch       = 512
0.00.766.685 I llama_new_context_with_model: n_ubatch      = 512
0.00.766.685 I llama_new_context_with_model: flash_attn    = 0
0.00.766.691 I llama_new_context_with_model: freq_base     = 10000.0
0.00.766.692 I llama_new_context_with_model: freq_scale    = 1
0.00.767.991 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.004 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.214 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.773 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.780 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.781 I llama_new_context_with_model: graph nodes  = 1287
0.00.778.781 I llama_new_context_with_model: graph splits = 2
0.00.778.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.733 I 
0.00.846.849 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.863 I perplexity: tokenizing the input ..
0.02.100.434 I perplexity: tokenization took 1253.56 ms
0.02.100.771 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.752.345 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.529.132 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.530.865 I llama_perf_context_print:        load time =     559.82 ms
0.04.530.870 I llama_perf_context_print: prompt eval time =    2062.23 ms /  8192 tokens (    0.25 ms per token,  3972.39 tokens per second)
0.04.530.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.530.873 I llama_perf_context_print:       total time =    3684.13 ms /  8193 tokens

real	0m4.841s
user	0m4.842s
sys	0m1.002s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4349 (081b29bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.569.724 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.585.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.585.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.585.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.585.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.585.241 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.585.242 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.585.243 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.585.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.585.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.585.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.585.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.585.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.585.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.585.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.585.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.585.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.585.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.592.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.594.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.601.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.601.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.601.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.601.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.601.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.601.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.601.186 I llama_model_loader: - type  f32:  258 tensors
0.00.601.187 I llama_model_loader: - type q4_K:   81 tensors
0.00.601.188 I llama_model_loader: - type q5_K:   32 tensors
0.00.601.188 I llama_model_loader: - type q6_K:   17 tensors
0.00.667.226 I llm_load_vocab: special tokens cache size = 25
0.00.689.144 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.689.163 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.689.163 I llm_load_print_meta: arch             = gptneox
0.00.689.164 I llm_load_print_meta: vocab type       = BPE
0.00.689.165 I llm_load_print_meta: n_vocab          = 50304
0.00.689.166 I llm_load_print_meta: n_merges         = 50009
0.00.689.166 I llm_load_print_meta: vocab_only       = 0
0.00.689.167 I llm_load_print_meta: n_ctx_train      = 2048
0.00.689.167 I llm_load_print_meta: n_embd           = 2560
0.00.689.169 I llm_load_print_meta: n_layer          = 32
0.00.689.186 I llm_load_print_meta: n_head           = 32
0.00.689.188 I llm_load_print_meta: n_head_kv        = 32
0.00.689.189 I llm_load_print_meta: n_rot            = 20
0.00.689.189 I llm_load_print_meta: n_swa            = 0
0.00.689.190 I llm_load_print_meta: n_embd_head_k    = 80
0.00.689.190 I llm_load_print_meta: n_embd_head_v    = 80
0.00.689.191 I llm_load_print_meta: n_gqa            = 1
0.00.689.193 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.689.195 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.689.197 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.689.198 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.689.199 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.689.199 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.689.200 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.689.202 I llm_load_print_meta: n_ff             = 10240
0.00.689.203 I llm_load_print_meta: n_expert         = 0
0.00.689.203 I llm_load_print_meta: n_expert_used    = 0
0.00.689.204 I llm_load_print_meta: causal attn      = 1
0.00.689.204 I llm_load_print_meta: pooling type     = 0
0.00.689.205 I llm_load_print_meta: rope type        = 2
0.00.689.205 I llm_load_print_meta: rope scaling     = linear
0.00.689.207 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.689.208 I llm_load_print_meta: freq_scale_train = 1
0.00.689.208 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.689.209 I llm_load_print_meta: rope_finetuned   = unknown
0.00.689.210 I llm_load_print_meta: ssm_d_conv       = 0
0.00.689.210 I llm_load_print_meta: ssm_d_inner      = 0
0.00.689.211 I llm_load_print_meta: ssm_d_state      = 0
0.00.689.212 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.689.212 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.689.213 I llm_load_print_meta: model type       = 2.8B
0.00.689.215 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.689.216 I llm_load_print_meta: model params     = 2.78 B
0.00.689.217 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.689.217 I llm_load_print_meta: general.name     = 2.8B
0.00.689.218 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.689.218 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.689.219 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.689.219 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.689.220 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.689.220 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.689.221 I llm_load_print_meta: max token length = 1024
0.00.802.902 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.802.913 I llm_load_tensors: offloading output layer to GPU
0.00.802.914 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.802.922 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.802.924 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.01.133.738 I llama_new_context_with_model: n_seq_max     = 1
0.01.133.744 I llama_new_context_with_model: n_ctx         = 2048
0.01.133.744 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.133.745 I llama_new_context_with_model: n_batch       = 2048
0.01.133.745 I llama_new_context_with_model: n_ubatch      = 512
0.01.133.746 I llama_new_context_with_model: flash_attn    = 0
0.01.133.752 I llama_new_context_with_model: freq_base     = 10000.0
0.01.133.752 I llama_new_context_with_model: freq_scale    = 1
0.01.135.033 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.135.046 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.136.288 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.147.254 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.147.263 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.147.264 I llama_new_context_with_model: graph nodes  = 1287
0.01.147.265 I llama_new_context_with_model: graph splits = 2
0.01.147.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.147.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.147.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.219.123 I main: llama threadpool init, n_threads = 1
0.01.219.142 I 
0.01.219.245 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.219.250 I 
0.01.219.393 I sampler seed: 1234
0.01.219.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.219.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.219.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.219.416 I 
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

0.03.009.402 I llama_perf_sampler_print:    sampling time =      13.37 ms /   263 runs   (    0.05 ms per token, 19672.38 tokens per second)
0.03.009.407 I llama_perf_context_print:        load time =     649.38 ms
0.03.009.409 I llama_perf_context_print: prompt eval time =      12.49 ms /     7 tokens (    1.78 ms per token,   560.58 tokens per second)
0.03.009.411 I llama_perf_context_print:        eval time =    1735.42 ms /   255 runs   (    6.81 ms per token,   146.94 tokens per second)
0.03.009.412 I llama_perf_context_print:       total time =    1790.29 ms /   262 tokens

real	0m3.316s
user	0m2.482s
sys	0m0.834s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.420 I build: 4349 (081b29bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.405 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.197 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.198 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.198 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.096 I llama_model_loader: - type  f32:  258 tensors
0.00.313.097 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.098 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.098 I llama_model_loader: - type q6_K:   17 tensors
0.00.382.994 I llm_load_vocab: special tokens cache size = 25
0.00.404.832 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.850 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.851 I llm_load_print_meta: arch             = gptneox
0.00.404.852 I llm_load_print_meta: vocab type       = BPE
0.00.404.853 I llm_load_print_meta: n_vocab          = 50304
0.00.404.853 I llm_load_print_meta: n_merges         = 50009
0.00.404.854 I llm_load_print_meta: vocab_only       = 0
0.00.404.854 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.855 I llm_load_print_meta: n_embd           = 2560
0.00.404.855 I llm_load_print_meta: n_layer          = 32
0.00.404.870 I llm_load_print_meta: n_head           = 32
0.00.404.872 I llm_load_print_meta: n_head_kv        = 32
0.00.404.872 I llm_load_print_meta: n_rot            = 20
0.00.404.873 I llm_load_print_meta: n_swa            = 0
0.00.404.874 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.875 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.876 I llm_load_print_meta: n_gqa            = 1
0.00.404.878 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.879 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.881 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.882 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.882 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.883 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.884 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.885 I llm_load_print_meta: n_ff             = 10240
0.00.404.886 I llm_load_print_meta: n_expert         = 0
0.00.404.886 I llm_load_print_meta: n_expert_used    = 0
0.00.404.886 I llm_load_print_meta: causal attn      = 1
0.00.404.887 I llm_load_print_meta: pooling type     = 0
0.00.404.887 I llm_load_print_meta: rope type        = 2
0.00.404.888 I llm_load_print_meta: rope scaling     = linear
0.00.404.890 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.891 I llm_load_print_meta: freq_scale_train = 1
0.00.404.891 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.892 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.893 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.894 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.894 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.894 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.895 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.895 I llm_load_print_meta: model type       = 2.8B
0.00.404.897 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.404.897 I llm_load_print_meta: model params     = 2.78 B
0.00.404.899 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.404.900 I llm_load_print_meta: general.name     = 2.8B
0.00.404.901 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.902 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.902 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.904 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.905 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.906 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.907 I llm_load_print_meta: max token length = 1024
0.00.517.836 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.847 I llm_load_tensors: offloading output layer to GPU
0.00.517.848 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.856 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.517.858 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.825.970 I llama_new_context_with_model: n_seq_max     = 1
0.00.825.975 I llama_new_context_with_model: n_ctx         = 2048
0.00.825.976 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.825.976 I llama_new_context_with_model: n_batch       = 512
0.00.825.977 I llama_new_context_with_model: n_ubatch      = 512
0.00.825.978 I llama_new_context_with_model: flash_attn    = 0
0.00.825.983 I llama_new_context_with_model: freq_base     = 10000.0
0.00.825.984 I llama_new_context_with_model: freq_scale    = 1
0.00.827.257 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.270 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.504 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.019 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.030 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.030 I llama_new_context_with_model: graph nodes  = 1287
0.00.838.031 I llama_new_context_with_model: graph splits = 2
0.00.838.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.032 I 
0.00.905.145 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.159 I perplexity: tokenizing the input ..
0.02.139.431 I perplexity: tokenization took 1234.26 ms
0.02.139.762 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.797.793 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.564.566 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.566.472 I llama_perf_context_print:        load time =     623.61 ms
0.04.566.475 I llama_perf_context_print: prompt eval time =    2051.44 ms /  8192 tokens (    0.25 ms per token,  3993.29 tokens per second)
0.04.566.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.566.478 I llama_perf_context_print:       total time =    3661.44 ms /  8193 tokens

real	0m4.877s
user	0m4.863s
sys	0m1.033s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 4349 (081b29bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.652 I main: llama backend init
0.00.000.664 I main: load the model and apply lora adapter, if any
0.00.284.098 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.476 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.477 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.478 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.442 I llama_model_loader: - type  f32:  258 tensors
0.00.315.442 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.443 I llama_model_loader: - type q6_K:   49 tensors
0.00.381.376 I llm_load_vocab: special tokens cache size = 25
0.00.405.149 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.169 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.171 I llm_load_print_meta: arch             = gptneox
0.00.405.173 I llm_load_print_meta: vocab type       = BPE
0.00.405.173 I llm_load_print_meta: n_vocab          = 50304
0.00.405.174 I llm_load_print_meta: n_merges         = 50009
0.00.405.175 I llm_load_print_meta: vocab_only       = 0
0.00.405.175 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.176 I llm_load_print_meta: n_embd           = 2560
0.00.405.176 I llm_load_print_meta: n_layer          = 32
0.00.405.191 I llm_load_print_meta: n_head           = 32
0.00.405.192 I llm_load_print_meta: n_head_kv        = 32
0.00.405.193 I llm_load_print_meta: n_rot            = 20
0.00.405.194 I llm_load_print_meta: n_swa            = 0
0.00.405.195 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.195 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.197 I llm_load_print_meta: n_gqa            = 1
0.00.405.198 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.200 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.201 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.202 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.203 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.203 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.204 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.205 I llm_load_print_meta: n_ff             = 10240
0.00.405.206 I llm_load_print_meta: n_expert         = 0
0.00.405.207 I llm_load_print_meta: n_expert_used    = 0
0.00.405.207 I llm_load_print_meta: causal attn      = 1
0.00.405.208 I llm_load_print_meta: pooling type     = 0
0.00.405.209 I llm_load_print_meta: rope type        = 2
0.00.405.209 I llm_load_print_meta: rope scaling     = linear
0.00.405.211 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.213 I llm_load_print_meta: freq_scale_train = 1
0.00.405.214 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.214 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.214 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.215 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.216 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.216 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.217 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.217 I llm_load_print_meta: model type       = 2.8B
0.00.405.218 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.405.221 I llm_load_print_meta: model params     = 2.78 B
0.00.405.222 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.405.222 I llm_load_print_meta: general.name     = 2.8B
0.00.405.223 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.223 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.224 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.224 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.225 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.226 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.226 I llm_load_print_meta: max token length = 1024
0.00.545.990 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.000 I llm_load_tensors: offloading output layer to GPU
0.00.546.001 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.010 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.546.011 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.951.717 I llama_new_context_with_model: n_seq_max     = 1
0.00.951.724 I llama_new_context_with_model: n_ctx         = 2048
0.00.951.725 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.951.725 I llama_new_context_with_model: n_batch       = 2048
0.00.951.726 I llama_new_context_with_model: n_ubatch      = 512
0.00.951.727 I llama_new_context_with_model: flash_attn    = 0
0.00.951.733 I llama_new_context_with_model: freq_base     = 10000.0
0.00.951.733 I llama_new_context_with_model: freq_scale    = 1
0.00.952.993 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.953.006 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.954.431 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.964.409 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.964.419 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.964.420 I llama_new_context_with_model: graph nodes  = 1287
0.00.964.421 I llama_new_context_with_model: graph splits = 2
0.00.964.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.964.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.964.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.037.697 I main: llama threadpool init, n_threads = 1
0.01.037.720 I 
0.01.037.815 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.037.820 I 
0.01.037.976 I sampler seed: 1234
0.01.037.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.037.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.037.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.037.996 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.03.241.043 I llama_perf_sampler_print:    sampling time =      12.97 ms /   263 runs   (    0.05 ms per token, 20276.00 tokens per second)
0.03.241.046 I llama_perf_context_print:        load time =     753.57 ms
0.03.241.048 I llama_perf_context_print: prompt eval time =      12.72 ms /     7 tokens (    1.82 ms per token,   550.36 tokens per second)
0.03.241.051 I llama_perf_context_print:        eval time =    2150.00 ms /   255 runs   (    8.43 ms per token,   118.60 tokens per second)
0.03.241.053 I llama_perf_context_print:       total time =    2203.37 ms /   262 tokens

real	0m3.537s
user	0m2.654s
sys	0m0.886s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.996 I build: 4349 (081b29bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.316.390 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.332.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.332.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.332.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.332.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.332.883 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.332.884 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.332.885 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.332.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.332.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.332.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.332.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.332.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.332.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.332.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.332.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.332.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.332.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.341.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.343.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.350.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.350.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.350.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.350.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.350.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.350.219 I llama_model_loader: - type  f32:  258 tensors
0.00.350.221 I llama_model_loader: - type q5_K:   81 tensors
0.00.350.221 I llama_model_loader: - type q6_K:   49 tensors
0.00.420.702 I llm_load_vocab: special tokens cache size = 25
0.00.442.952 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.442.970 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.442.970 I llm_load_print_meta: arch             = gptneox
0.00.442.972 I llm_load_print_meta: vocab type       = BPE
0.00.442.972 I llm_load_print_meta: n_vocab          = 50304
0.00.442.973 I llm_load_print_meta: n_merges         = 50009
0.00.442.973 I llm_load_print_meta: vocab_only       = 0
0.00.442.974 I llm_load_print_meta: n_ctx_train      = 2048
0.00.442.974 I llm_load_print_meta: n_embd           = 2560
0.00.442.975 I llm_load_print_meta: n_layer          = 32
0.00.442.989 I llm_load_print_meta: n_head           = 32
0.00.442.991 I llm_load_print_meta: n_head_kv        = 32
0.00.442.992 I llm_load_print_meta: n_rot            = 20
0.00.442.992 I llm_load_print_meta: n_swa            = 0
0.00.442.992 I llm_load_print_meta: n_embd_head_k    = 80
0.00.442.993 I llm_load_print_meta: n_embd_head_v    = 80
0.00.442.995 I llm_load_print_meta: n_gqa            = 1
0.00.442.997 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.442.998 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.443.000 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.443.001 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.443.002 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.443.002 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.443.003 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.443.004 I llm_load_print_meta: n_ff             = 10240
0.00.443.005 I llm_load_print_meta: n_expert         = 0
0.00.443.005 I llm_load_print_meta: n_expert_used    = 0
0.00.443.005 I llm_load_print_meta: causal attn      = 1
0.00.443.006 I llm_load_print_meta: pooling type     = 0
0.00.443.006 I llm_load_print_meta: rope type        = 2
0.00.443.007 I llm_load_print_meta: rope scaling     = linear
0.00.443.008 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.443.009 I llm_load_print_meta: freq_scale_train = 1
0.00.443.010 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.443.011 I llm_load_print_meta: rope_finetuned   = unknown
0.00.443.011 I llm_load_print_meta: ssm_d_conv       = 0
0.00.443.013 I llm_load_print_meta: ssm_d_inner      = 0
0.00.443.013 I llm_load_print_meta: ssm_d_state      = 0
0.00.443.013 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.443.014 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.443.015 I llm_load_print_meta: model type       = 2.8B
0.00.443.016 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.443.017 I llm_load_print_meta: model params     = 2.78 B
0.00.443.018 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.443.018 I llm_load_print_meta: general.name     = 2.8B
0.00.443.019 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.443.019 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.443.020 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.443.020 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.443.021 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.443.022 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.443.023 I llm_load_print_meta: max token length = 1024
0.00.573.147 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.573.157 I llm_load_tensors: offloading output layer to GPU
0.00.573.158 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.573.167 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.573.169 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.911.677 I llama_new_context_with_model: n_seq_max     = 1
0.00.911.683 I llama_new_context_with_model: n_ctx         = 2048
0.00.911.684 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.911.684 I llama_new_context_with_model: n_batch       = 512
0.00.911.685 I llama_new_context_with_model: n_ubatch      = 512
0.00.911.686 I llama_new_context_with_model: flash_attn    = 0
0.00.911.690 I llama_new_context_with_model: freq_base     = 10000.0
0.00.911.691 I llama_new_context_with_model: freq_scale    = 1
0.00.912.938 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.912.947 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.257 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.718 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.728 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.729 I llama_new_context_with_model: graph nodes  = 1287
0.00.923.730 I llama_new_context_with_model: graph splits = 2
0.00.923.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.923.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.953 I 
0.00.992.066 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.992.079 I perplexity: tokenizing the input ..
0.02.256.291 I perplexity: tokenization took 1264.19 ms
0.02.256.623 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.877.341 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.584.206 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.585.781 I llama_perf_context_print:        load time =     675.55 ms
0.04.585.784 I llama_perf_context_print: prompt eval time =    1972.65 ms /  8192 tokens (    0.24 ms per token,  4152.79 tokens per second)
0.04.585.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.585.787 I llama_perf_context_print:       total time =    3593.83 ms /  8193 tokens

real	0m4.914s
user	0m4.825s
sys	0m1.049s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4349 (081b29bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.285.803 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.301.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.200 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.200 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.201 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.317.255 I llama_model_loader: - type  f32:  258 tensors
0.00.317.256 I llama_model_loader: - type q6_K:  130 tensors
0.00.383.811 I llm_load_vocab: special tokens cache size = 25
0.00.405.755 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.772 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.773 I llm_load_print_meta: arch             = gptneox
0.00.405.774 I llm_load_print_meta: vocab type       = BPE
0.00.405.775 I llm_load_print_meta: n_vocab          = 50304
0.00.405.775 I llm_load_print_meta: n_merges         = 50009
0.00.405.776 I llm_load_print_meta: vocab_only       = 0
0.00.405.777 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.777 I llm_load_print_meta: n_embd           = 2560
0.00.405.777 I llm_load_print_meta: n_layer          = 32
0.00.405.793 I llm_load_print_meta: n_head           = 32
0.00.405.795 I llm_load_print_meta: n_head_kv        = 32
0.00.405.796 I llm_load_print_meta: n_rot            = 20
0.00.405.797 I llm_load_print_meta: n_swa            = 0
0.00.405.797 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.802 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.803 I llm_load_print_meta: n_gqa            = 1
0.00.405.805 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.806 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.808 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.808 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.809 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.810 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.813 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.815 I llm_load_print_meta: n_ff             = 10240
0.00.405.815 I llm_load_print_meta: n_expert         = 0
0.00.405.816 I llm_load_print_meta: n_expert_used    = 0
0.00.405.816 I llm_load_print_meta: causal attn      = 1
0.00.405.817 I llm_load_print_meta: pooling type     = 0
0.00.405.817 I llm_load_print_meta: rope type        = 2
0.00.405.818 I llm_load_print_meta: rope scaling     = linear
0.00.405.819 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.820 I llm_load_print_meta: freq_scale_train = 1
0.00.405.821 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.821 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.822 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.823 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.824 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.825 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.825 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.826 I llm_load_print_meta: model type       = 2.8B
0.00.405.827 I llm_load_print_meta: model ftype      = Q6_K
0.00.405.829 I llm_load_print_meta: model params     = 2.78 B
0.00.405.829 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.405.831 I llm_load_print_meta: general.name     = 2.8B
0.00.405.832 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.832 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.832 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.833 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.834 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.834 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.835 I llm_load_print_meta: max token length = 1024
0.00.546.551 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.564 I llm_load_tensors: offloading output layer to GPU
0.00.546.565 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.574 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.546.576 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.953.675 I llama_new_context_with_model: n_seq_max     = 1
0.00.953.681 I llama_new_context_with_model: n_ctx         = 2048
0.00.953.681 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.953.682 I llama_new_context_with_model: n_batch       = 2048
0.00.953.682 I llama_new_context_with_model: n_ubatch      = 512
0.00.953.683 I llama_new_context_with_model: flash_attn    = 0
0.00.953.688 I llama_new_context_with_model: freq_base     = 10000.0
0.00.953.690 I llama_new_context_with_model: freq_scale    = 1
0.00.954.990 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.955.003 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.956.229 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.966.499 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.966.509 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.966.510 I llama_new_context_with_model: graph nodes  = 1287
0.00.966.510 I llama_new_context_with_model: graph splits = 2
0.00.966.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.966.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.966.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.034.432 I main: llama threadpool init, n_threads = 1
0.01.034.455 I 
0.01.034.554 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.034.560 I 
0.01.034.766 I sampler seed: 1234
0.01.034.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.034.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.034.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.034.788 I 
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

0.03.005.826 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23070.18 tokens per second)
0.03.005.828 I llama_perf_context_print:        load time =     748.61 ms
0.03.005.830 I llama_perf_context_print: prompt eval time =      11.41 ms /     7 tokens (    1.63 ms per token,   613.66 tokens per second)
0.03.005.832 I llama_perf_context_print:        eval time =    1922.26 ms /   255 runs   (    7.54 ms per token,   132.66 tokens per second)
0.03.005.833 I llama_perf_context_print:       total time =    1971.40 ms /   262 tokens

real	0m3.298s
user	0m2.522s
sys	0m0.782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.041 I build: 4349 (081b29bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.448 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.315.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.759 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.759 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.760 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.332.004 I llama_model_loader: - type  f32:  258 tensors
0.00.332.005 I llama_model_loader: - type q6_K:  130 tensors
0.00.399.093 I llm_load_vocab: special tokens cache size = 25
0.00.421.272 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.289 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.290 I llm_load_print_meta: arch             = gptneox
0.00.421.291 I llm_load_print_meta: vocab type       = BPE
0.00.421.293 I llm_load_print_meta: n_vocab          = 50304
0.00.421.294 I llm_load_print_meta: n_merges         = 50009
0.00.421.294 I llm_load_print_meta: vocab_only       = 0
0.00.421.295 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.295 I llm_load_print_meta: n_embd           = 2560
0.00.421.296 I llm_load_print_meta: n_layer          = 32
0.00.421.312 I llm_load_print_meta: n_head           = 32
0.00.421.313 I llm_load_print_meta: n_head_kv        = 32
0.00.421.313 I llm_load_print_meta: n_rot            = 20
0.00.421.314 I llm_load_print_meta: n_swa            = 0
0.00.421.315 I llm_load_print_meta: n_embd_head_k    = 80
0.00.421.315 I llm_load_print_meta: n_embd_head_v    = 80
0.00.421.316 I llm_load_print_meta: n_gqa            = 1
0.00.421.318 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.421.319 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.421.321 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.421.322 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.323 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.324 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.324 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.326 I llm_load_print_meta: n_ff             = 10240
0.00.421.326 I llm_load_print_meta: n_expert         = 0
0.00.421.326 I llm_load_print_meta: n_expert_used    = 0
0.00.421.327 I llm_load_print_meta: causal attn      = 1
0.00.421.327 I llm_load_print_meta: pooling type     = 0
0.00.421.328 I llm_load_print_meta: rope type        = 2
0.00.421.328 I llm_load_print_meta: rope scaling     = linear
0.00.421.330 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.331 I llm_load_print_meta: freq_scale_train = 1
0.00.421.332 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.421.333 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.333 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.333 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.334 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.334 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.338 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.338 I llm_load_print_meta: model type       = 2.8B
0.00.421.339 I llm_load_print_meta: model ftype      = Q6_K
0.00.421.341 I llm_load_print_meta: model params     = 2.78 B
0.00.421.341 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.421.342 I llm_load_print_meta: general.name     = 2.8B
0.00.421.342 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.421.343 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.421.343 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.421.344 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.421.344 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.421.345 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.421.346 I llm_load_print_meta: max token length = 1024
0.00.566.323 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.566.335 I llm_load_tensors: offloading output layer to GPU
0.00.566.336 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.566.345 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.566.346 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.932.466 I llama_new_context_with_model: n_seq_max     = 1
0.00.932.472 I llama_new_context_with_model: n_ctx         = 2048
0.00.932.473 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.932.473 I llama_new_context_with_model: n_batch       = 512
0.00.932.474 I llama_new_context_with_model: n_ubatch      = 512
0.00.932.475 I llama_new_context_with_model: flash_attn    = 0
0.00.932.480 I llama_new_context_with_model: freq_base     = 10000.0
0.00.932.481 I llama_new_context_with_model: freq_scale    = 1
0.00.933.773 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.933.785 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.935.002 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.945.216 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.945.246 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.945.246 I llama_new_context_with_model: graph nodes  = 1287
0.00.945.247 I llama_new_context_with_model: graph splits = 2
0.00.945.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.945.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.409 I 
0.01.014.530 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.014.543 I perplexity: tokenizing the input ..
0.02.247.450 I perplexity: tokenization took 1232.9 ms
0.02.247.776 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.871.417 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.584.381 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.585.994 I llama_perf_context_print:        load time =     713.94 ms
0.04.585.997 I llama_perf_context_print: prompt eval time =    1984.74 ms /  8192 tokens (    0.24 ms per token,  4127.50 tokens per second)
0.04.585.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.586.000 I llama_perf_context_print:       total time =    3571.58 ms /  8193 tokens

real	0m4.908s
user	0m4.799s
sys	0m1.069s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4349 (081b29bd2)
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
0.01.274.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.274.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.311s
user	0m13.069s
sys	0m1.368s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4349 (081b29bd2)
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
0.01.281.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.281.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.305s
user	0m11.643s
sys	0m1.361s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4349 (081b29bd2)
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
0.00.802.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.707s
user	0m3.943s
sys	0m0.750s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4349 (081b29bd2)
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
0.00.788.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.673s
user	0m0.931s
sys	0m0.740s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    5.13 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.84 sec*proc (2 tests)

Total Test time (real) =   6.84 sec
1.12user 5.73system 0:06.87elapsed 99%CPU (0avgtext+0avgdata 5875708maxresident)k
0inputs+48outputs (0major+1473560minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.47 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.77 sec*proc (2 tests)

Total Test time (real) =   5.77 sec
0.41user 5.38system 0:05.80elapsed 99%CPU (0avgtext+0avgdata 5867188maxresident)k
0inputs+48outputs (0major+1473353minor)pagefaults 0swaps
```
