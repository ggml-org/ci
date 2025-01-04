## Summary

- status:  SUCCESS ✅
- runtime: 16:13.02
- date:    Sat Jan  4 14:59:36 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/46be942214e295cd34660bbbd6b846155d1c36a0
- author:  DAN™
```
llama : add support for the cohere2 model architecture (#10900)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.68 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.08 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.89 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.49 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.56 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.43 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.34 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.89 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  225.11 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.68 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.90 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.37 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 299.49 sec*proc (28 tests)

Total Test time (real) = 299.51 sec

real	4m59.547s
user	14m44.744s
sys	0m15.131s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.63 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.64 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.72 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   44.68 sec
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
main    =  80.51 sec*proc (28 tests)

Total Test time (real) =  80.53 sec

real	1m20.571s
user	1m39.229s
sys	0m13.220s
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
0.00.000.312 I build: 4415 (46be94221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.379 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.460 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.488 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.299.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.491 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.299.491 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.299.492 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.299.497 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.299.498 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.299.498 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.299.500 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.299.501 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.299.507 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.508 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.510 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.299.511 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.299.511 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.512 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.299.514 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.304.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.305.211 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.217 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.305.217 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.305.218 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.305.219 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.305.220 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.305.220 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.305.222 I llama_model_loader: - type  f32:  124 tensors
0.00.305.224 I llama_model_loader: - type  f16:   73 tensors
0.00.323.267 I llm_load_vocab: special tokens cache size = 5
0.00.327.502 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.327.519 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.327.521 I llm_load_print_meta: arch             = bert
0.00.327.522 I llm_load_print_meta: vocab type       = WPM
0.00.327.522 I llm_load_print_meta: n_vocab          = 30522
0.00.327.523 I llm_load_print_meta: n_merges         = 0
0.00.327.523 I llm_load_print_meta: vocab_only       = 0
0.00.327.524 I llm_load_print_meta: n_ctx_train      = 512
0.00.327.524 I llm_load_print_meta: n_embd           = 384
0.00.327.524 I llm_load_print_meta: n_layer          = 12
0.00.327.540 I llm_load_print_meta: n_head           = 12
0.00.327.542 I llm_load_print_meta: n_head_kv        = 12
0.00.327.542 I llm_load_print_meta: n_rot            = 32
0.00.327.543 I llm_load_print_meta: n_swa            = 0
0.00.327.543 I llm_load_print_meta: n_embd_head_k    = 32
0.00.327.544 I llm_load_print_meta: n_embd_head_v    = 32
0.00.327.546 I llm_load_print_meta: n_gqa            = 1
0.00.327.547 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.327.549 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.327.550 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.327.552 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.327.553 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.327.554 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.327.554 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.327.556 I llm_load_print_meta: n_ff             = 1536
0.00.327.557 I llm_load_print_meta: n_expert         = 0
0.00.327.557 I llm_load_print_meta: n_expert_used    = 0
0.00.327.558 I llm_load_print_meta: causal attn      = 0
0.00.327.558 I llm_load_print_meta: pooling type     = 2
0.00.327.559 I llm_load_print_meta: rope type        = 2
0.00.327.560 I llm_load_print_meta: rope scaling     = linear
0.00.327.561 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.327.562 I llm_load_print_meta: freq_scale_train = 1
0.00.327.563 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.327.564 I llm_load_print_meta: rope_finetuned   = unknown
0.00.327.564 I llm_load_print_meta: ssm_d_conv       = 0
0.00.327.564 I llm_load_print_meta: ssm_d_inner      = 0
0.00.327.565 I llm_load_print_meta: ssm_d_state      = 0
0.00.327.565 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.327.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.327.569 I llm_load_print_meta: model type       = 33M
0.00.327.571 I llm_load_print_meta: model ftype      = F16
0.00.327.573 I llm_load_print_meta: model params     = 33.21 M
0.00.327.574 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.327.574 I llm_load_print_meta: general.name     = Bge Small
0.00.327.578 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.327.579 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.327.579 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.327.580 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.327.583 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.327.583 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.327.584 I llm_load_print_meta: max token length = 21
0.00.333.310 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.333.317 I llm_load_tensors: offloading output layer to GPU
0.00.333.317 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.333.322 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.333.323 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.346.731 I llama_new_context_with_model: n_seq_max     = 1
0.00.346.735 I llama_new_context_with_model: n_ctx         = 512
0.00.346.736 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.346.736 I llama_new_context_with_model: n_batch       = 2048
0.00.346.737 I llama_new_context_with_model: n_ubatch      = 2048
0.00.346.737 I llama_new_context_with_model: flash_attn    = 0
0.00.346.740 I llama_new_context_with_model: freq_base     = 10000.0
0.00.346.741 I llama_new_context_with_model: freq_scale    = 1
0.00.346.771 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.347.065 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.347.075 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.347.083 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.352.447 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.352.457 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.352.457 I llama_new_context_with_model: graph nodes  = 429
0.00.352.458 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.352.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.352.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.744 I 
0.00.387.851 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.565 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.423.906 I llama_perf_context_print:        load time =      93.34 ms
0.00.423.909 I llama_perf_context_print: prompt eval time =      33.92 ms /     9 tokens (    3.77 ms per token,   265.35 tokens per second)
0.00.423.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.912 I llama_perf_context_print:       total time =      36.17 ms /    10 tokens

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
0.00.000.322 I build: 4415 (46be94221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.480 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.659 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.684 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.686 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.687 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.688 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.692 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.693 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.693 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.694 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.695 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.701 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.702 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.286.703 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.705 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.706 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.706 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.286.708 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.257 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.262 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.263 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.263 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.264 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.292.265 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.266 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.292.268 I llama_model_loader: - type  f32:  124 tensors
0.00.292.269 I llama_model_loader: - type q8_0:   73 tensors
0.00.309.850 I llm_load_vocab: special tokens cache size = 5
0.00.313.701 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.313.718 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.313.719 I llm_load_print_meta: arch             = bert
0.00.313.720 I llm_load_print_meta: vocab type       = WPM
0.00.313.721 I llm_load_print_meta: n_vocab          = 30522
0.00.313.721 I llm_load_print_meta: n_merges         = 0
0.00.313.721 I llm_load_print_meta: vocab_only       = 0
0.00.313.722 I llm_load_print_meta: n_ctx_train      = 512
0.00.313.723 I llm_load_print_meta: n_embd           = 384
0.00.313.723 I llm_load_print_meta: n_layer          = 12
0.00.313.731 I llm_load_print_meta: n_head           = 12
0.00.313.733 I llm_load_print_meta: n_head_kv        = 12
0.00.313.734 I llm_load_print_meta: n_rot            = 32
0.00.313.735 I llm_load_print_meta: n_swa            = 0
0.00.313.735 I llm_load_print_meta: n_embd_head_k    = 32
0.00.313.736 I llm_load_print_meta: n_embd_head_v    = 32
0.00.313.738 I llm_load_print_meta: n_gqa            = 1
0.00.313.740 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.313.741 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.313.743 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.313.744 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.313.744 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.313.745 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.313.746 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.313.747 I llm_load_print_meta: n_ff             = 1536
0.00.313.748 I llm_load_print_meta: n_expert         = 0
0.00.313.748 I llm_load_print_meta: n_expert_used    = 0
0.00.313.749 I llm_load_print_meta: causal attn      = 0
0.00.313.750 I llm_load_print_meta: pooling type     = 2
0.00.313.751 I llm_load_print_meta: rope type        = 2
0.00.313.752 I llm_load_print_meta: rope scaling     = linear
0.00.313.754 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.313.755 I llm_load_print_meta: freq_scale_train = 1
0.00.313.755 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.313.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.313.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.313.757 I llm_load_print_meta: ssm_d_inner      = 0
0.00.313.757 I llm_load_print_meta: ssm_d_state      = 0
0.00.313.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.313.760 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.313.762 I llm_load_print_meta: model type       = 33M
0.00.313.763 I llm_load_print_meta: model ftype      = Q8_0
0.00.313.764 I llm_load_print_meta: model params     = 33.21 M
0.00.313.766 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.313.766 I llm_load_print_meta: general.name     = Bge Small
0.00.313.767 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.313.767 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.313.768 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.313.768 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.313.769 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.313.769 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.313.769 I llm_load_print_meta: max token length = 21
0.00.317.524 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.317.533 I llm_load_tensors: offloading output layer to GPU
0.00.317.534 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.317.538 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.317.539 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.326.505 I llama_new_context_with_model: n_seq_max     = 1
0.00.326.510 I llama_new_context_with_model: n_ctx         = 512
0.00.326.511 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.326.511 I llama_new_context_with_model: n_batch       = 2048
0.00.326.512 I llama_new_context_with_model: n_ubatch      = 2048
0.00.326.512 I llama_new_context_with_model: flash_attn    = 0
0.00.326.515 I llama_new_context_with_model: freq_base     = 10000.0
0.00.326.516 I llama_new_context_with_model: freq_scale    = 1
0.00.326.541 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.326.778 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.326.789 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.326.795 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.331.490 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.331.500 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.331.501 I llama_new_context_with_model: graph nodes  = 429
0.00.331.502 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.331.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.331.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.888 I 
0.00.372.990 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.736 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.388.113 I llama_perf_context_print:        load time =      91.39 ms
0.00.388.116 I llama_perf_context_print: prompt eval time =      12.98 ms /     9 tokens (    1.44 ms per token,   693.59 tokens per second)
0.00.388.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.119 I llama_perf_context_print:       total time =      15.23 ms /    10 tokens

real	0m0.657s
user	0m0.128s
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
0.00.000.319 I build: 4415 (46be94221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.232 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.873 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.901 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.319.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.904 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.319.905 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.319.906 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.319.909 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.319.911 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.319.912 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.319.913 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.319.915 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.319.921 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.319.922 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.319.923 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.319.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.329.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.331.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.336.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.336.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.336.972 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.336.972 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.336.973 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.336.973 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.336.974 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.336.975 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.336.976 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.336.976 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.336.979 I llama_model_loader: - type  f32:   40 tensors
0.00.336.980 I llama_model_loader: - type  f16:   30 tensors
0.00.366.012 W llm_load_vocab: empty token at index 5
0.00.383.787 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.406.959 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.407.049 I llm_load_vocab: special tokens cache size = 5
0.00.945.513 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.945.546 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.945.549 I llm_load_print_meta: arch             = jina-bert-v2
0.00.945.550 I llm_load_print_meta: vocab type       = BPE
0.00.945.551 I llm_load_print_meta: n_vocab          = 61056
0.00.945.551 I llm_load_print_meta: n_merges         = 39382
0.00.945.552 I llm_load_print_meta: vocab_only       = 0
0.00.945.552 I llm_load_print_meta: n_ctx_train      = 8192
0.00.945.552 I llm_load_print_meta: n_embd           = 384
0.00.945.553 I llm_load_print_meta: n_layer          = 4
0.00.945.568 I llm_load_print_meta: n_head           = 12
0.00.945.570 I llm_load_print_meta: n_head_kv        = 12
0.00.945.571 I llm_load_print_meta: n_rot            = 32
0.00.945.572 I llm_load_print_meta: n_swa            = 0
0.00.945.573 I llm_load_print_meta: n_embd_head_k    = 32
0.00.945.573 I llm_load_print_meta: n_embd_head_v    = 32
0.00.945.575 I llm_load_print_meta: n_gqa            = 1
0.00.945.577 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.945.579 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.945.581 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.945.582 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.945.584 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.945.585 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.945.585 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.945.588 I llm_load_print_meta: n_ff             = 1536
0.00.945.588 I llm_load_print_meta: n_expert         = 0
0.00.945.588 I llm_load_print_meta: n_expert_used    = 0
0.00.945.589 I llm_load_print_meta: causal attn      = 0
0.00.945.590 I llm_load_print_meta: pooling type     = -1
0.00.945.590 I llm_load_print_meta: rope type        = -1
0.00.945.591 I llm_load_print_meta: rope scaling     = linear
0.00.945.592 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.945.593 I llm_load_print_meta: freq_scale_train = 1
0.00.945.594 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.945.594 I llm_load_print_meta: rope_finetuned   = unknown
0.00.945.595 I llm_load_print_meta: ssm_d_conv       = 0
0.00.945.595 I llm_load_print_meta: ssm_d_inner      = 0
0.00.945.596 I llm_load_print_meta: ssm_d_state      = 0
0.00.945.597 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.945.597 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.945.607 I llm_load_print_meta: model type       = 33M
0.00.945.609 I llm_load_print_meta: model ftype      = F16
0.00.945.611 I llm_load_print_meta: model params     = 32.90 M
0.00.945.613 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.945.614 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.945.614 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.945.616 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.945.617 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.945.617 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.945.617 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.945.618 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.945.619 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.945.620 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.945.621 I llm_load_print_meta: max token length = 45
0.00.951.758 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.951.766 I llm_load_tensors: offloading output layer to GPU
0.00.951.767 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.951.773 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.951.774 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.960.224 I llama_new_context_with_model: n_seq_max     = 1
0.00.960.231 I llama_new_context_with_model: n_ctx         = 8192
0.00.960.231 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.960.232 I llama_new_context_with_model: n_batch       = 2048
0.00.960.232 I llama_new_context_with_model: n_ubatch      = 2048
0.00.960.233 I llama_new_context_with_model: flash_attn    = 0
0.00.960.236 I llama_new_context_with_model: freq_base     = 10000.0
0.00.960.237 I llama_new_context_with_model: freq_scale    = 1
0.00.960.279 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.960.926 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.960.937 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.960.946 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.974.821 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.974.832 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.974.833 I llama_new_context_with_model: graph nodes  = 154
0.00.974.834 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.974.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.974.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.029.304 I 
0.01.029.411 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.029.736 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.029.741 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.029.750 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.029.750 I main: number of tokens in prompt = 13
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


0.01.029.760 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.029.761 I main: number of tokens in prompt = 40
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


0.01.030.005 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.01.038.686 I llama_perf_context_print:        load time =     723.05 ms
0.01.038.689 I llama_perf_context_print: prompt eval time =       8.57 ms /    62 tokens (    0.14 ms per token,  7231.16 tokens per second)
0.01.038.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.038.691 I llama_perf_context_print:       total time =       9.39 ms /    63 tokens

real	0m1.345s
user	0m0.752s
sys	0m0.595s
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
0.00.000.233 I build: 4415 (46be94221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.591 I main: llama backend init
0.00.000.602 I main: load the model and apply lora adapter, if any
0.00.596.109 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.612.346 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.612.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.612.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.612.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.612.379 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.612.380 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.612.382 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.612.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.612.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.612.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.612.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.612.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.612.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.612.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.612.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.612.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.612.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.620.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.621.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.628.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.628.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.628.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.628.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.628.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.628.827 I llama_model_loader: - type  f32:  258 tensors
0.00.628.829 I llama_model_loader: - type  f16:  130 tensors
0.00.698.121 I llm_load_vocab: special tokens cache size = 25
0.00.720.346 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.720.369 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.720.371 I llm_load_print_meta: arch             = gptneox
0.00.720.371 I llm_load_print_meta: vocab type       = BPE
0.00.720.372 I llm_load_print_meta: n_vocab          = 50304
0.00.720.372 I llm_load_print_meta: n_merges         = 50009
0.00.720.373 I llm_load_print_meta: vocab_only       = 0
0.00.720.373 I llm_load_print_meta: n_ctx_train      = 2048
0.00.720.374 I llm_load_print_meta: n_embd           = 2560
0.00.720.374 I llm_load_print_meta: n_layer          = 32
0.00.720.389 I llm_load_print_meta: n_head           = 32
0.00.720.391 I llm_load_print_meta: n_head_kv        = 32
0.00.720.392 I llm_load_print_meta: n_rot            = 20
0.00.720.393 I llm_load_print_meta: n_swa            = 0
0.00.720.393 I llm_load_print_meta: n_embd_head_k    = 80
0.00.720.393 I llm_load_print_meta: n_embd_head_v    = 80
0.00.720.396 I llm_load_print_meta: n_gqa            = 1
0.00.720.397 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.720.400 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.720.402 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.720.403 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.720.404 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.720.404 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.720.405 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.720.406 I llm_load_print_meta: n_ff             = 10240
0.00.720.408 I llm_load_print_meta: n_expert         = 0
0.00.720.409 I llm_load_print_meta: n_expert_used    = 0
0.00.720.409 I llm_load_print_meta: causal attn      = 1
0.00.720.410 I llm_load_print_meta: pooling type     = 0
0.00.720.411 I llm_load_print_meta: rope type        = 2
0.00.720.412 I llm_load_print_meta: rope scaling     = linear
0.00.720.414 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.720.415 I llm_load_print_meta: freq_scale_train = 1
0.00.720.415 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.720.415 I llm_load_print_meta: rope_finetuned   = unknown
0.00.720.416 I llm_load_print_meta: ssm_d_conv       = 0
0.00.720.417 I llm_load_print_meta: ssm_d_inner      = 0
0.00.720.418 I llm_load_print_meta: ssm_d_state      = 0
0.00.720.418 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.720.418 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.720.420 I llm_load_print_meta: model type       = 2.8B
0.00.720.423 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.720.425 I llm_load_print_meta: model params     = 2.78 B
0.00.720.427 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.720.427 I llm_load_print_meta: general.name     = 2.8B
0.00.720.428 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.720.428 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.720.428 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.720.429 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.720.431 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.720.431 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.720.432 I llm_load_print_meta: max token length = 1024
0.01.056.281 I llm_load_tensors: offloading 32 repeating layers to GPU
0.01.056.291 I llm_load_tensors: offloading output layer to GPU
0.01.056.292 I llm_load_tensors: offloaded 33/33 layers to GPU
0.01.056.300 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.056.302 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.931.370 I llama_new_context_with_model: n_seq_max     = 1
0.01.931.376 I llama_new_context_with_model: n_ctx         = 2048
0.01.931.376 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.931.377 I llama_new_context_with_model: n_batch       = 2048
0.01.931.377 I llama_new_context_with_model: n_ubatch      = 512
0.01.931.378 I llama_new_context_with_model: flash_attn    = 0
0.01.931.384 I llama_new_context_with_model: freq_base     = 10000.0
0.01.931.385 I llama_new_context_with_model: freq_scale    = 1
0.01.931.425 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.932.689 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.932.701 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.933.998 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.944.776 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.944.785 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.944.786 I llama_new_context_with_model: graph nodes  = 1287
0.01.944.786 I llama_new_context_with_model: graph splits = 2
0.01.944.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.945.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.945.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.021.688 I main: llama threadpool init, n_threads = 1
0.02.021.710 I 
0.02.021.809 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.021.815 I 
0.02.021.978 I sampler seed: 1234
0.02.021.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.021.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.021.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.021.999 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.693.999 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23948.28 tokens per second)
0.04.694.001 I llama_perf_context_print:        load time =    1425.56 ms
0.04.694.003 I llama_perf_context_print: prompt eval time =      14.32 ms /     7 tokens (    2.05 ms per token,   488.83 tokens per second)
0.04.694.007 I llama_perf_context_print:        eval time =    2621.41 ms /   255 runs   (   10.28 ms per token,    97.28 tokens per second)
0.04.694.008 I llama_perf_context_print:       total time =    2672.32 ms /   262 tokens

real	0m4.994s
user	0m3.797s
sys	0m1.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.209 I build: 4415 (46be94221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.074 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.334 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.370 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.370 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.372 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.954 I llama_model_loader: - type  f32:  258 tensors
0.00.340.955 I llama_model_loader: - type  f16:  130 tensors
0.00.413.759 I llm_load_vocab: special tokens cache size = 25
0.00.437.541 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.437.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.437.565 I llm_load_print_meta: arch             = gptneox
0.00.437.567 I llm_load_print_meta: vocab type       = BPE
0.00.437.570 I llm_load_print_meta: n_vocab          = 50304
0.00.437.571 I llm_load_print_meta: n_merges         = 50009
0.00.437.572 I llm_load_print_meta: vocab_only       = 0
0.00.437.572 I llm_load_print_meta: n_ctx_train      = 2048
0.00.437.573 I llm_load_print_meta: n_embd           = 2560
0.00.437.573 I llm_load_print_meta: n_layer          = 32
0.00.437.593 I llm_load_print_meta: n_head           = 32
0.00.437.596 I llm_load_print_meta: n_head_kv        = 32
0.00.437.596 I llm_load_print_meta: n_rot            = 20
0.00.437.597 I llm_load_print_meta: n_swa            = 0
0.00.437.597 I llm_load_print_meta: n_embd_head_k    = 80
0.00.437.598 I llm_load_print_meta: n_embd_head_v    = 80
0.00.437.600 I llm_load_print_meta: n_gqa            = 1
0.00.437.602 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.437.604 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.437.606 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.437.607 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.437.608 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.437.609 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.437.610 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.437.612 I llm_load_print_meta: n_ff             = 10240
0.00.437.612 I llm_load_print_meta: n_expert         = 0
0.00.437.613 I llm_load_print_meta: n_expert_used    = 0
0.00.437.613 I llm_load_print_meta: causal attn      = 1
0.00.437.614 I llm_load_print_meta: pooling type     = 0
0.00.437.614 I llm_load_print_meta: rope type        = 2
0.00.437.615 I llm_load_print_meta: rope scaling     = linear
0.00.437.617 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.437.618 I llm_load_print_meta: freq_scale_train = 1
0.00.437.619 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.437.620 I llm_load_print_meta: rope_finetuned   = unknown
0.00.437.620 I llm_load_print_meta: ssm_d_conv       = 0
0.00.437.620 I llm_load_print_meta: ssm_d_inner      = 0
0.00.437.621 I llm_load_print_meta: ssm_d_state      = 0
0.00.437.621 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.437.621 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.437.623 I llm_load_print_meta: model type       = 2.8B
0.00.437.625 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.437.626 I llm_load_print_meta: model params     = 2.78 B
0.00.437.628 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.437.628 I llm_load_print_meta: general.name     = 2.8B
0.00.437.629 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.437.629 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.437.630 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.437.630 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.437.631 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.437.631 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.437.632 I llm_load_print_meta: max token length = 1024
0.00.799.462 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.799.474 I llm_load_tensors: offloading output layer to GPU
0.00.799.475 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.799.484 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.799.486 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.734.261 I llama_new_context_with_model: n_seq_max     = 1
0.01.734.267 I llama_new_context_with_model: n_ctx         = 2048
0.01.734.268 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.734.268 I llama_new_context_with_model: n_batch       = 512
0.01.734.268 I llama_new_context_with_model: n_ubatch      = 512
0.01.734.269 I llama_new_context_with_model: flash_attn    = 0
0.01.734.274 I llama_new_context_with_model: freq_base     = 10000.0
0.01.734.275 I llama_new_context_with_model: freq_scale    = 1
0.01.734.314 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.735.583 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.735.596 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.737.431 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.749.334 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.749.344 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.749.345 I llama_new_context_with_model: graph nodes  = 1287
0.01.749.346 I llama_new_context_with_model: graph splits = 2
0.01.749.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.749.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.830.811 I 
0.01.830.916 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.830.932 I perplexity: tokenizing the input ..
0.03.179.160 I perplexity: tokenization took 1348.21 ms
0.03.179.493 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.750.528 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.299.943 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.301.916 I llama_perf_context_print:        load time =    1524.71 ms
0.05.301.919 I llama_perf_context_print: prompt eval time =    1729.03 ms /  8192 tokens (    0.21 ms per token,  4737.91 tokens per second)
0.05.301.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.301.922 I llama_perf_context_print:       total time =    3471.11 ms /  8193 tokens

real	0m5.626s
user	0m5.332s
sys	0m1.415s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.209 I build: 4415 (46be94221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.278.372 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.789 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.791 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.791 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.316.002 I llama_model_loader: - type  f32:  258 tensors
0.00.316.003 I llama_model_loader: - type q8_0:  130 tensors
0.00.382.761 I llm_load_vocab: special tokens cache size = 25
0.00.404.921 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.939 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.941 I llm_load_print_meta: arch             = gptneox
0.00.404.943 I llm_load_print_meta: vocab type       = BPE
0.00.404.944 I llm_load_print_meta: n_vocab          = 50304
0.00.404.944 I llm_load_print_meta: n_merges         = 50009
0.00.404.945 I llm_load_print_meta: vocab_only       = 0
0.00.404.945 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.945 I llm_load_print_meta: n_embd           = 2560
0.00.404.946 I llm_load_print_meta: n_layer          = 32
0.00.404.960 I llm_load_print_meta: n_head           = 32
0.00.404.962 I llm_load_print_meta: n_head_kv        = 32
0.00.404.963 I llm_load_print_meta: n_rot            = 20
0.00.404.963 I llm_load_print_meta: n_swa            = 0
0.00.404.964 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.964 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.967 I llm_load_print_meta: n_gqa            = 1
0.00.404.969 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.970 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.973 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.974 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.974 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.975 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.975 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.976 I llm_load_print_meta: n_ff             = 10240
0.00.404.977 I llm_load_print_meta: n_expert         = 0
0.00.404.978 I llm_load_print_meta: n_expert_used    = 0
0.00.404.979 I llm_load_print_meta: causal attn      = 1
0.00.404.979 I llm_load_print_meta: pooling type     = 0
0.00.404.980 I llm_load_print_meta: rope type        = 2
0.00.404.980 I llm_load_print_meta: rope scaling     = linear
0.00.404.982 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.983 I llm_load_print_meta: freq_scale_train = 1
0.00.404.983 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.984 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.984 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.985 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.985 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.985 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.986 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.988 I llm_load_print_meta: model type       = 2.8B
0.00.404.990 I llm_load_print_meta: model ftype      = Q8_0
0.00.404.991 I llm_load_print_meta: model params     = 2.78 B
0.00.404.992 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.404.992 I llm_load_print_meta: general.name     = 2.8B
0.00.404.993 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.994 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.994 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.996 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.996 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.997 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.997 I llm_load_print_meta: max token length = 1024
0.00.588.718 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.588.728 I llm_load_tensors: offloading output layer to GPU
0.00.588.729 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.588.738 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.588.740 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.118.654 I llama_new_context_with_model: n_seq_max     = 1
0.01.118.659 I llama_new_context_with_model: n_ctx         = 2048
0.01.118.660 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.118.660 I llama_new_context_with_model: n_batch       = 2048
0.01.118.661 I llama_new_context_with_model: n_ubatch      = 512
0.01.118.661 I llama_new_context_with_model: flash_attn    = 0
0.01.118.667 I llama_new_context_with_model: freq_base     = 10000.0
0.01.118.669 I llama_new_context_with_model: freq_scale    = 1
0.01.118.710 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.119.983 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.119.995 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.121.294 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.131.875 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.131.883 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.131.883 I llama_new_context_with_model: graph nodes  = 1287
0.01.131.884 I llama_new_context_with_model: graph splits = 2
0.01.131.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.132.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.132.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.199.228 I main: llama threadpool init, n_threads = 1
0.01.199.250 I 
0.01.199.346 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.199.351 I 
0.01.199.511 I sampler seed: 1234
0.01.199.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.199.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.199.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.199.531 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.298.324 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23169.76 tokens per second)
0.03.298.327 I llama_perf_context_print:        load time =     920.84 ms
0.03.298.329 I llama_perf_context_print: prompt eval time =      10.93 ms /     7 tokens (    1.56 ms per token,   640.44 tokens per second)
0.03.298.331 I llama_perf_context_print:        eval time =    2051.03 ms /   255 runs   (    8.04 ms per token,   124.33 tokens per second)
0.03.298.333 I llama_perf_context_print:       total time =    2099.10 ms /   262 tokens

real	0m3.590s
user	0m2.712s
sys	0m0.879s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.403 I build: 4415 (46be94221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.535 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.304.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.971 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.972 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.973 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.321.431 I llama_model_loader: - type  f32:  258 tensors
0.00.321.432 I llama_model_loader: - type q8_0:  130 tensors
0.00.386.795 I llm_load_vocab: special tokens cache size = 25
0.00.408.895 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.912 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.913 I llm_load_print_meta: arch             = gptneox
0.00.408.916 I llm_load_print_meta: vocab type       = BPE
0.00.408.917 I llm_load_print_meta: n_vocab          = 50304
0.00.408.918 I llm_load_print_meta: n_merges         = 50009
0.00.408.918 I llm_load_print_meta: vocab_only       = 0
0.00.408.919 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.919 I llm_load_print_meta: n_embd           = 2560
0.00.408.920 I llm_load_print_meta: n_layer          = 32
0.00.408.931 I llm_load_print_meta: n_head           = 32
0.00.408.933 I llm_load_print_meta: n_head_kv        = 32
0.00.408.934 I llm_load_print_meta: n_rot            = 20
0.00.408.934 I llm_load_print_meta: n_swa            = 0
0.00.408.935 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.935 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.937 I llm_load_print_meta: n_gqa            = 1
0.00.408.940 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.942 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.943 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.944 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.945 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.946 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.946 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.948 I llm_load_print_meta: n_ff             = 10240
0.00.408.948 I llm_load_print_meta: n_expert         = 0
0.00.408.949 I llm_load_print_meta: n_expert_used    = 0
0.00.408.949 I llm_load_print_meta: causal attn      = 1
0.00.408.950 I llm_load_print_meta: pooling type     = 0
0.00.408.951 I llm_load_print_meta: rope type        = 2
0.00.408.951 I llm_load_print_meta: rope scaling     = linear
0.00.408.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.954 I llm_load_print_meta: freq_scale_train = 1
0.00.408.955 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.956 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.956 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.958 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.958 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.960 I llm_load_print_meta: model type       = 2.8B
0.00.408.961 I llm_load_print_meta: model ftype      = Q8_0
0.00.408.963 I llm_load_print_meta: model params     = 2.78 B
0.00.408.964 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.408.964 I llm_load_print_meta: general.name     = 2.8B
0.00.408.965 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.965 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.965 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.966 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.966 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.967 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.968 I llm_load_print_meta: max token length = 1024
0.00.595.273 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.595.285 I llm_load_tensors: offloading output layer to GPU
0.00.595.286 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.595.295 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.595.297 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.078.445 I llama_new_context_with_model: n_seq_max     = 1
0.01.078.452 I llama_new_context_with_model: n_ctx         = 2048
0.01.078.453 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.078.453 I llama_new_context_with_model: n_batch       = 512
0.01.078.454 I llama_new_context_with_model: n_ubatch      = 512
0.01.078.455 I llama_new_context_with_model: flash_attn    = 0
0.01.078.460 I llama_new_context_with_model: freq_base     = 10000.0
0.01.078.462 I llama_new_context_with_model: freq_scale    = 1
0.01.078.502 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.079.803 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.079.816 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.081.130 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.091.079 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.091.090 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.091.090 I llama_new_context_with_model: graph nodes  = 1287
0.01.091.091 I llama_new_context_with_model: graph splits = 2
0.01.091.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.091.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.157.977 I 
0.01.158.093 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.158.107 I perplexity: tokenizing the input ..
0.02.415.870 I perplexity: tokenization took 1257.76 ms
0.02.416.201 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.019.404 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.662.750 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.664.525 I llama_perf_context_print:        load time =     868.43 ms
0.04.664.527 I llama_perf_context_print: prompt eval time =    1889.07 ms /  8192 tokens (    0.23 ms per token,  4336.53 tokens per second)
0.04.664.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.664.530 I llama_perf_context_print:       total time =    3506.55 ms /  8193 tokens

real	0m4.976s
user	0m4.827s
sys	0m1.158s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4415 (46be94221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.270.905 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.359 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.361 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.362 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.680 I llama_model_loader: - type  f32:  258 tensors
0.00.302.681 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.369.505 I llm_load_vocab: special tokens cache size = 25
0.00.391.562 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.580 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.582 I llm_load_print_meta: arch             = gptneox
0.00.391.583 I llm_load_print_meta: vocab type       = BPE
0.00.391.585 I llm_load_print_meta: n_vocab          = 50304
0.00.391.586 I llm_load_print_meta: n_merges         = 50009
0.00.391.587 I llm_load_print_meta: vocab_only       = 0
0.00.391.587 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.587 I llm_load_print_meta: n_embd           = 2560
0.00.391.588 I llm_load_print_meta: n_layer          = 32
0.00.391.602 I llm_load_print_meta: n_head           = 32
0.00.391.604 I llm_load_print_meta: n_head_kv        = 32
0.00.391.605 I llm_load_print_meta: n_rot            = 20
0.00.391.605 I llm_load_print_meta: n_swa            = 0
0.00.391.606 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.607 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.610 I llm_load_print_meta: n_gqa            = 1
0.00.391.612 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.614 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.616 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.618 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.618 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.620 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.621 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.622 I llm_load_print_meta: n_ff             = 10240
0.00.391.623 I llm_load_print_meta: n_expert         = 0
0.00.391.624 I llm_load_print_meta: n_expert_used    = 0
0.00.391.624 I llm_load_print_meta: causal attn      = 1
0.00.391.625 I llm_load_print_meta: pooling type     = 0
0.00.391.625 I llm_load_print_meta: rope type        = 2
0.00.391.626 I llm_load_print_meta: rope scaling     = linear
0.00.391.627 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.628 I llm_load_print_meta: freq_scale_train = 1
0.00.391.629 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.632 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.633 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.633 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.633 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.634 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.634 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.637 I llm_load_print_meta: model type       = 2.8B
0.00.391.638 I llm_load_print_meta: model ftype      = Q4_0
0.00.391.640 I llm_load_print_meta: model params     = 2.78 B
0.00.391.640 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.391.641 I llm_load_print_meta: general.name     = 2.8B
0.00.391.641 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.642 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.643 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.644 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.645 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.645 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.646 I llm_load_print_meta: max token length = 1024
0.00.490.938 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.490.951 I llm_load_tensors: offloading output layer to GPU
0.00.490.952 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.490.960 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.490.962 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.805.105 I llama_new_context_with_model: n_seq_max     = 1
0.00.805.111 I llama_new_context_with_model: n_ctx         = 2048
0.00.805.112 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.805.112 I llama_new_context_with_model: n_batch       = 2048
0.00.805.113 I llama_new_context_with_model: n_ubatch      = 512
0.00.805.114 I llama_new_context_with_model: flash_attn    = 0
0.00.805.119 I llama_new_context_with_model: freq_base     = 10000.0
0.00.805.120 I llama_new_context_with_model: freq_scale    = 1
0.00.805.160 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.806.513 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.605 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.076 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.289 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.298 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.298 I llama_new_context_with_model: graph nodes  = 1287
0.00.821.299 I llama_new_context_with_model: graph splits = 2
0.00.821.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.728 I main: llama threadpool init, n_threads = 1
0.00.887.750 I 
0.00.887.847 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.852 I 
0.00.888.016 I sampler seed: 1234
0.00.888.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.037 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.551.796 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22955.40 tokens per second)
0.02.551.800 I llama_perf_context_print:        load time =     616.81 ms
0.02.551.801 I llama_perf_context_print: prompt eval time =       9.28 ms /     7 tokens (    1.33 ms per token,   754.23 tokens per second)
0.02.551.803 I llama_perf_context_print:        eval time =    1617.94 ms /   255 runs   (    6.34 ms per token,   157.61 tokens per second)
0.02.551.805 I llama_perf_context_print:       total time =    1664.07 ms /   262 tokens

real	0m2.855s
user	0m2.166s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.547 I build: 4415 (46be94221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.341 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.711 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.712 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.713 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.574 I llama_model_loader: - type  f32:  258 tensors
0.00.306.575 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.122 I llm_load_vocab: special tokens cache size = 25
0.00.395.097 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.115 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.117 I llm_load_print_meta: arch             = gptneox
0.00.395.117 I llm_load_print_meta: vocab type       = BPE
0.00.395.120 I llm_load_print_meta: n_vocab          = 50304
0.00.395.121 I llm_load_print_meta: n_merges         = 50009
0.00.395.122 I llm_load_print_meta: vocab_only       = 0
0.00.395.122 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.123 I llm_load_print_meta: n_embd           = 2560
0.00.395.123 I llm_load_print_meta: n_layer          = 32
0.00.395.136 I llm_load_print_meta: n_head           = 32
0.00.395.138 I llm_load_print_meta: n_head_kv        = 32
0.00.395.138 I llm_load_print_meta: n_rot            = 20
0.00.395.139 I llm_load_print_meta: n_swa            = 0
0.00.395.139 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.140 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.143 I llm_load_print_meta: n_gqa            = 1
0.00.395.145 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.146 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.149 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.149 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.150 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.152 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.153 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.155 I llm_load_print_meta: n_ff             = 10240
0.00.395.156 I llm_load_print_meta: n_expert         = 0
0.00.395.156 I llm_load_print_meta: n_expert_used    = 0
0.00.395.157 I llm_load_print_meta: causal attn      = 1
0.00.395.158 I llm_load_print_meta: pooling type     = 0
0.00.395.159 I llm_load_print_meta: rope type        = 2
0.00.395.160 I llm_load_print_meta: rope scaling     = linear
0.00.395.161 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.162 I llm_load_print_meta: freq_scale_train = 1
0.00.395.163 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.163 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.164 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.165 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.165 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.165 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.166 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.171 I llm_load_print_meta: model type       = 2.8B
0.00.395.172 I llm_load_print_meta: model ftype      = Q4_0
0.00.395.173 I llm_load_print_meta: model params     = 2.78 B
0.00.395.174 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.395.175 I llm_load_print_meta: general.name     = 2.8B
0.00.395.175 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.176 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.176 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.177 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.177 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.178 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.179 I llm_load_print_meta: max token length = 1024
0.00.496.056 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.496.067 I llm_load_tensors: offloading output layer to GPU
0.00.496.068 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.496.077 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.496.078 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.760.327 I llama_new_context_with_model: n_seq_max     = 1
0.00.760.333 I llama_new_context_with_model: n_ctx         = 2048
0.00.760.333 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.760.334 I llama_new_context_with_model: n_batch       = 512
0.00.760.334 I llama_new_context_with_model: n_ubatch      = 512
0.00.760.335 I llama_new_context_with_model: flash_attn    = 0
0.00.760.340 I llama_new_context_with_model: freq_base     = 10000.0
0.00.760.342 I llama_new_context_with_model: freq_scale    = 1
0.00.760.381 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.761.667 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.678 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.980 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.631 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.641 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.642 I llama_new_context_with_model: graph nodes  = 1287
0.00.773.642 I llama_new_context_with_model: graph splits = 2
0.00.773.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.369 I 
0.00.842.485 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.842.499 I perplexity: tokenizing the input ..
0.02.110.874 I perplexity: tokenization took 1268.37 ms
0.02.111.197 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.754.610 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.529.672 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.531.250 I llama_perf_context_print:        load time =     568.01 ms
0.04.531.253 I llama_perf_context_print: prompt eval time =    2057.16 ms /  8192 tokens (    0.25 ms per token,  3982.19 tokens per second)
0.04.531.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.531.255 I llama_perf_context_print:       total time =    3688.88 ms /  8193 tokens

real	0m4.839s
user	0m4.793s
sys	0m1.036s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4415 (46be94221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.357.688 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.374.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.374.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.374.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.374.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.374.296 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.374.297 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.374.298 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.374.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.374.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.374.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.374.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.374.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.374.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.374.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.374.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.374.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.374.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.382.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.384.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.391.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.391.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.391.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.391.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.391.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.391.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.391.649 I llama_model_loader: - type  f32:  258 tensors
0.00.391.650 I llama_model_loader: - type q4_1:  129 tensors
0.00.391.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.463.441 I llm_load_vocab: special tokens cache size = 25
0.00.486.858 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.486.879 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.486.881 I llm_load_print_meta: arch             = gptneox
0.00.486.881 I llm_load_print_meta: vocab type       = BPE
0.00.486.882 I llm_load_print_meta: n_vocab          = 50304
0.00.486.883 I llm_load_print_meta: n_merges         = 50009
0.00.486.883 I llm_load_print_meta: vocab_only       = 0
0.00.486.883 I llm_load_print_meta: n_ctx_train      = 2048
0.00.486.884 I llm_load_print_meta: n_embd           = 2560
0.00.486.884 I llm_load_print_meta: n_layer          = 32
0.00.486.898 I llm_load_print_meta: n_head           = 32
0.00.486.900 I llm_load_print_meta: n_head_kv        = 32
0.00.486.901 I llm_load_print_meta: n_rot            = 20
0.00.486.901 I llm_load_print_meta: n_swa            = 0
0.00.486.902 I llm_load_print_meta: n_embd_head_k    = 80
0.00.486.902 I llm_load_print_meta: n_embd_head_v    = 80
0.00.486.904 I llm_load_print_meta: n_gqa            = 1
0.00.486.906 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.486.907 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.486.909 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.486.910 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.486.911 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.486.911 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.486.912 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.486.913 I llm_load_print_meta: n_ff             = 10240
0.00.486.914 I llm_load_print_meta: n_expert         = 0
0.00.486.916 I llm_load_print_meta: n_expert_used    = 0
0.00.486.917 I llm_load_print_meta: causal attn      = 1
0.00.486.917 I llm_load_print_meta: pooling type     = 0
0.00.486.918 I llm_load_print_meta: rope type        = 2
0.00.486.919 I llm_load_print_meta: rope scaling     = linear
0.00.486.920 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.486.921 I llm_load_print_meta: freq_scale_train = 1
0.00.486.922 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.486.922 I llm_load_print_meta: rope_finetuned   = unknown
0.00.486.923 I llm_load_print_meta: ssm_d_conv       = 0
0.00.486.923 I llm_load_print_meta: ssm_d_inner      = 0
0.00.486.923 I llm_load_print_meta: ssm_d_state      = 0
0.00.486.924 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.486.925 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.486.927 I llm_load_print_meta: model type       = 2.8B
0.00.486.928 I llm_load_print_meta: model ftype      = Q4_1
0.00.486.929 I llm_load_print_meta: model params     = 2.78 B
0.00.486.930 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.486.931 I llm_load_print_meta: general.name     = 2.8B
0.00.486.931 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.486.932 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.486.932 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.486.933 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.486.933 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.486.934 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.486.934 I llm_load_print_meta: max token length = 1024
0.00.603.947 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.603.958 I llm_load_tensors: offloading output layer to GPU
0.00.603.959 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.603.967 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.603.969 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.956.334 I llama_new_context_with_model: n_seq_max     = 1
0.00.956.342 I llama_new_context_with_model: n_ctx         = 2048
0.00.956.343 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.956.344 I llama_new_context_with_model: n_batch       = 2048
0.00.956.344 I llama_new_context_with_model: n_ubatch      = 512
0.00.956.345 I llama_new_context_with_model: flash_attn    = 0
0.00.956.350 I llama_new_context_with_model: freq_base     = 10000.0
0.00.956.351 I llama_new_context_with_model: freq_scale    = 1
0.00.956.390 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.957.857 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.957.869 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.959.375 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.970.754 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.970.764 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.970.764 I llama_new_context_with_model: graph nodes  = 1287
0.00.970.765 I llama_new_context_with_model: graph splits = 2
0.00.970.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.971.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.971.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.047.432 I main: llama threadpool init, n_threads = 1
0.01.047.457 I 
0.01.047.552 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.047.558 I 
0.01.047.715 I sampler seed: 1234
0.01.047.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.047.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.047.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.047.749 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.790.849 I llama_perf_sampler_print:    sampling time =      12.03 ms /   263 runs   (    0.05 ms per token, 21858.38 tokens per second)
0.02.790.852 I llama_perf_context_print:        load time =     689.73 ms
0.02.790.854 I llama_perf_context_print: prompt eval time =       9.43 ms /     7 tokens (    1.35 ms per token,   742.23 tokens per second)
0.02.790.856 I llama_perf_context_print:        eval time =    1694.88 ms /   255 runs   (    6.65 ms per token,   150.45 tokens per second)
0.02.790.857 I llama_perf_context_print:       total time =    1743.42 ms /   262 tokens

real	0m3.102s
user	0m2.283s
sys	0m0.822s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.440 I build: 4415 (46be94221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.153 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.700 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.700 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.701 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.318.481 I llama_model_loader: - type  f32:  258 tensors
0.00.318.482 I llama_model_loader: - type q4_1:  129 tensors
0.00.318.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.632 I llm_load_vocab: special tokens cache size = 25
0.00.406.674 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.692 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.695 I llm_load_print_meta: arch             = gptneox
0.00.406.696 I llm_load_print_meta: vocab type       = BPE
0.00.406.697 I llm_load_print_meta: n_vocab          = 50304
0.00.406.697 I llm_load_print_meta: n_merges         = 50009
0.00.406.698 I llm_load_print_meta: vocab_only       = 0
0.00.406.699 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.699 I llm_load_print_meta: n_embd           = 2560
0.00.406.699 I llm_load_print_meta: n_layer          = 32
0.00.406.712 I llm_load_print_meta: n_head           = 32
0.00.406.713 I llm_load_print_meta: n_head_kv        = 32
0.00.406.714 I llm_load_print_meta: n_rot            = 20
0.00.406.714 I llm_load_print_meta: n_swa            = 0
0.00.406.715 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.716 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.719 I llm_load_print_meta: n_gqa            = 1
0.00.406.721 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.723 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.725 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.727 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.727 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.729 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.729 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.730 I llm_load_print_meta: n_ff             = 10240
0.00.406.731 I llm_load_print_meta: n_expert         = 0
0.00.406.732 I llm_load_print_meta: n_expert_used    = 0
0.00.406.733 I llm_load_print_meta: causal attn      = 1
0.00.406.733 I llm_load_print_meta: pooling type     = 0
0.00.406.734 I llm_load_print_meta: rope type        = 2
0.00.406.734 I llm_load_print_meta: rope scaling     = linear
0.00.406.736 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.737 I llm_load_print_meta: freq_scale_train = 1
0.00.406.737 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.738 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.739 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.740 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.741 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.741 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.742 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.743 I llm_load_print_meta: model type       = 2.8B
0.00.406.745 I llm_load_print_meta: model ftype      = Q4_1
0.00.406.749 I llm_load_print_meta: model params     = 2.78 B
0.00.406.749 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.406.750 I llm_load_print_meta: general.name     = 2.8B
0.00.406.750 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.751 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.751 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.751 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.752 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.753 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.753 I llm_load_print_meta: max token length = 1024
0.00.518.509 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.521 I llm_load_tensors: offloading output layer to GPU
0.00.518.522 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.531 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.518.532 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.806.670 I llama_new_context_with_model: n_seq_max     = 1
0.00.806.676 I llama_new_context_with_model: n_ctx         = 2048
0.00.806.677 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.806.678 I llama_new_context_with_model: n_batch       = 512
0.00.806.678 I llama_new_context_with_model: n_ubatch      = 512
0.00.806.679 I llama_new_context_with_model: flash_attn    = 0
0.00.806.684 I llama_new_context_with_model: freq_base     = 10000.0
0.00.806.685 I llama_new_context_with_model: freq_scale    = 1
0.00.806.726 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.808.009 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.018 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.325 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.946 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.955 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.956 I llama_new_context_with_model: graph nodes  = 1287
0.00.818.956 I llama_new_context_with_model: graph splits = 2
0.00.818.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.146 I 
0.00.884.265 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.283 I perplexity: tokenizing the input ..
0.02.098.935 I perplexity: tokenization took 1214.65 ms
0.02.099.264 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.738.526 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.503.682 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.505.382 I llama_perf_context_print:        load time =     597.98 ms
0.04.505.385 I llama_perf_context_print: prompt eval time =    2054.06 ms /  8192 tokens (    0.25 ms per token,  3988.20 tokens per second)
0.04.505.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.505.388 I llama_perf_context_print:       total time =    3621.24 ms /  8193 tokens

real	0m5.085s
user	0m5.037s
sys	0m1.024s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4415 (46be94221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.289.802 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.305.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.442 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.443 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.445 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.322.095 I llama_model_loader: - type  f32:  258 tensors
0.00.322.096 I llama_model_loader: - type q5_0:  129 tensors
0.00.322.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.156 I llm_load_vocab: special tokens cache size = 25
0.00.409.280 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.296 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.297 I llm_load_print_meta: arch             = gptneox
0.00.409.300 I llm_load_print_meta: vocab type       = BPE
0.00.409.301 I llm_load_print_meta: n_vocab          = 50304
0.00.409.302 I llm_load_print_meta: n_merges         = 50009
0.00.409.302 I llm_load_print_meta: vocab_only       = 0
0.00.409.303 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.303 I llm_load_print_meta: n_embd           = 2560
0.00.409.304 I llm_load_print_meta: n_layer          = 32
0.00.409.315 I llm_load_print_meta: n_head           = 32
0.00.409.318 I llm_load_print_meta: n_head_kv        = 32
0.00.409.318 I llm_load_print_meta: n_rot            = 20
0.00.409.319 I llm_load_print_meta: n_swa            = 0
0.00.409.319 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.320 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.322 I llm_load_print_meta: n_gqa            = 1
0.00.409.324 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.325 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.327 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.328 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.328 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.329 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.329 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.330 I llm_load_print_meta: n_ff             = 10240
0.00.409.331 I llm_load_print_meta: n_expert         = 0
0.00.409.331 I llm_load_print_meta: n_expert_used    = 0
0.00.409.332 I llm_load_print_meta: causal attn      = 1
0.00.409.332 I llm_load_print_meta: pooling type     = 0
0.00.409.334 I llm_load_print_meta: rope type        = 2
0.00.409.334 I llm_load_print_meta: rope scaling     = linear
0.00.409.336 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.337 I llm_load_print_meta: freq_scale_train = 1
0.00.409.338 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.339 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.339 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.340 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.341 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.341 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.342 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.343 I llm_load_print_meta: model type       = 2.8B
0.00.409.345 I llm_load_print_meta: model ftype      = Q5_0
0.00.409.346 I llm_load_print_meta: model params     = 2.78 B
0.00.409.347 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.409.347 I llm_load_print_meta: general.name     = 2.8B
0.00.409.348 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.349 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.349 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.349 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.350 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.351 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.351 I llm_load_print_meta: max token length = 1024
0.00.529.665 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.674 I llm_load_tensors: offloading output layer to GPU
0.00.529.675 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.683 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.529.685 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.879.639 I llama_new_context_with_model: n_seq_max     = 1
0.00.879.645 I llama_new_context_with_model: n_ctx         = 2048
0.00.879.646 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.879.646 I llama_new_context_with_model: n_batch       = 2048
0.00.879.647 I llama_new_context_with_model: n_ubatch      = 512
0.00.879.648 I llama_new_context_with_model: flash_attn    = 0
0.00.879.653 I llama_new_context_with_model: freq_base     = 10000.0
0.00.879.654 I llama_new_context_with_model: freq_scale    = 1
0.00.879.710 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.880.987 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.000 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.320 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.994 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.003 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.004 I llama_new_context_with_model: graph nodes  = 1287
0.00.893.004 I llama_new_context_with_model: graph splits = 2
0.00.893.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.394 I main: llama threadpool init, n_threads = 1
0.00.959.415 I 
0.00.959.515 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.520 I 
0.00.959.684 I sampler seed: 1234
0.00.959.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.721 I 
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

0.02.744.130 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23421.50 tokens per second)
0.02.744.133 I llama_perf_context_print:        load time =     669.57 ms
0.02.744.134 I llama_perf_context_print: prompt eval time =       9.75 ms /     7 tokens (    1.39 ms per token,   718.10 tokens per second)
0.02.744.136 I llama_perf_context_print:        eval time =    1739.07 ms /   255 runs   (    6.82 ms per token,   146.63 tokens per second)
0.02.744.137 I llama_perf_context_print:       total time =    1784.74 ms /   262 tokens

real	0m3.050s
user	0m2.263s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.153 I build: 4415 (46be94221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.744 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.502 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.503 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.504 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.316.967 I llama_model_loader: - type  f32:  258 tensors
0.00.316.968 I llama_model_loader: - type q5_0:  129 tensors
0.00.316.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.073 I llm_load_vocab: special tokens cache size = 25
0.00.405.276 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.294 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.295 I llm_load_print_meta: arch             = gptneox
0.00.405.297 I llm_load_print_meta: vocab type       = BPE
0.00.405.297 I llm_load_print_meta: n_vocab          = 50304
0.00.405.298 I llm_load_print_meta: n_merges         = 50009
0.00.405.298 I llm_load_print_meta: vocab_only       = 0
0.00.405.299 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.299 I llm_load_print_meta: n_embd           = 2560
0.00.405.300 I llm_load_print_meta: n_layer          = 32
0.00.405.312 I llm_load_print_meta: n_head           = 32
0.00.405.314 I llm_load_print_meta: n_head_kv        = 32
0.00.405.315 I llm_load_print_meta: n_rot            = 20
0.00.405.315 I llm_load_print_meta: n_swa            = 0
0.00.405.316 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.316 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.318 I llm_load_print_meta: n_gqa            = 1
0.00.405.321 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.322 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.325 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.325 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.326 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.328 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.328 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.330 I llm_load_print_meta: n_ff             = 10240
0.00.405.330 I llm_load_print_meta: n_expert         = 0
0.00.405.331 I llm_load_print_meta: n_expert_used    = 0
0.00.405.332 I llm_load_print_meta: causal attn      = 1
0.00.405.333 I llm_load_print_meta: pooling type     = 0
0.00.405.333 I llm_load_print_meta: rope type        = 2
0.00.405.334 I llm_load_print_meta: rope scaling     = linear
0.00.405.336 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.336 I llm_load_print_meta: freq_scale_train = 1
0.00.405.338 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.339 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.339 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.340 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.340 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.341 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.342 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.344 I llm_load_print_meta: model type       = 2.8B
0.00.405.345 I llm_load_print_meta: model ftype      = Q5_0
0.00.405.346 I llm_load_print_meta: model params     = 2.78 B
0.00.405.347 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.405.348 I llm_load_print_meta: general.name     = 2.8B
0.00.405.348 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.348 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.349 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.349 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.350 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.351 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.351 I llm_load_print_meta: max token length = 1024
0.00.525.116 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.128 I llm_load_tensors: offloading output layer to GPU
0.00.525.129 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.137 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.525.139 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.841.685 I llama_new_context_with_model: n_seq_max     = 1
0.00.841.692 I llama_new_context_with_model: n_ctx         = 2048
0.00.841.693 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.841.693 I llama_new_context_with_model: n_batch       = 512
0.00.841.694 I llama_new_context_with_model: n_ubatch      = 512
0.00.841.695 I llama_new_context_with_model: flash_attn    = 0
0.00.841.700 I llama_new_context_with_model: freq_base     = 10000.0
0.00.841.702 I llama_new_context_with_model: freq_scale    = 1
0.00.841.744 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.843.006 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.019 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.316 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.156 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.167 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.167 I llama_new_context_with_model: graph nodes  = 1287
0.00.855.168 I llama_new_context_with_model: graph splits = 2
0.00.855.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.279 I 
0.00.921.396 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.417 I perplexity: tokenizing the input ..
0.02.163.065 I perplexity: tokenization took 1241.65 ms
0.02.163.392 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.767.991 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.421.547 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.423.268 I llama_perf_context_print:        load time =     636.52 ms
0.04.423.271 I llama_perf_context_print: prompt eval time =    1901.06 ms /  8192 tokens (    0.23 ms per token,  4309.17 tokens per second)
0.04.423.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.423.274 I llama_perf_context_print:       total time =    3501.99 ms /  8193 tokens

real	0m4.732s
user	0m4.716s
sys	0m1.011s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.204 I build: 4415 (46be94221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.271.864 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.488 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.489 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.489 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.776 I llama_model_loader: - type  f32:  258 tensors
0.00.304.777 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.369.435 I llm_load_vocab: special tokens cache size = 25
0.00.391.541 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.557 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.559 I llm_load_print_meta: arch             = gptneox
0.00.391.561 I llm_load_print_meta: vocab type       = BPE
0.00.391.561 I llm_load_print_meta: n_vocab          = 50304
0.00.391.562 I llm_load_print_meta: n_merges         = 50009
0.00.391.563 I llm_load_print_meta: vocab_only       = 0
0.00.391.563 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.563 I llm_load_print_meta: n_embd           = 2560
0.00.391.564 I llm_load_print_meta: n_layer          = 32
0.00.391.581 I llm_load_print_meta: n_head           = 32
0.00.391.586 I llm_load_print_meta: n_head_kv        = 32
0.00.391.588 I llm_load_print_meta: n_rot            = 20
0.00.391.588 I llm_load_print_meta: n_swa            = 0
0.00.391.589 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.589 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.591 I llm_load_print_meta: n_gqa            = 1
0.00.391.593 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.595 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.597 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.598 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.599 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.600 I llm_load_print_meta: n_ff             = 10240
0.00.391.601 I llm_load_print_meta: n_expert         = 0
0.00.391.601 I llm_load_print_meta: n_expert_used    = 0
0.00.391.602 I llm_load_print_meta: causal attn      = 1
0.00.391.602 I llm_load_print_meta: pooling type     = 0
0.00.391.603 I llm_load_print_meta: rope type        = 2
0.00.391.603 I llm_load_print_meta: rope scaling     = linear
0.00.391.605 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.606 I llm_load_print_meta: freq_scale_train = 1
0.00.391.606 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.607 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.607 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.608 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.608 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.608 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.609 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.610 I llm_load_print_meta: model type       = 2.8B
0.00.391.612 I llm_load_print_meta: model ftype      = Q5_1
0.00.391.612 I llm_load_print_meta: model params     = 2.78 B
0.00.391.614 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.391.614 I llm_load_print_meta: general.name     = 2.8B
0.00.391.615 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.616 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.616 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.616 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.617 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.617 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.618 I llm_load_print_meta: max token length = 1024
0.00.523.040 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.052 I llm_load_tensors: offloading output layer to GPU
0.00.523.052 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.061 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.523.062 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.901.639 I llama_new_context_with_model: n_seq_max     = 1
0.00.901.646 I llama_new_context_with_model: n_ctx         = 2048
0.00.901.647 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.901.647 I llama_new_context_with_model: n_batch       = 2048
0.00.901.648 I llama_new_context_with_model: n_ubatch      = 512
0.00.901.649 I llama_new_context_with_model: flash_attn    = 0
0.00.901.654 I llama_new_context_with_model: freq_base     = 10000.0
0.00.901.655 I llama_new_context_with_model: freq_scale    = 1
0.00.901.694 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.902.975 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.985 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.273 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.674 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.914.682 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.683 I llama_new_context_with_model: graph nodes  = 1287
0.00.914.683 I llama_new_context_with_model: graph splits = 2
0.00.914.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.915.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.915.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.136 I main: llama threadpool init, n_threads = 1
0.00.983.163 I 
0.00.983.258 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.983.263 I 
0.00.983.412 I sampler seed: 1234
0.00.983.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.983.431 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.784.478 I llama_perf_sampler_print:    sampling time =      11.75 ms /   263 runs   (    0.04 ms per token, 22379.17 tokens per second)
0.02.784.481 I llama_perf_context_print:        load time =     711.25 ms
0.02.784.483 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.46 tokens per second)
0.02.784.485 I llama_perf_context_print:        eval time =    1754.10 ms /   255 runs   (    6.88 ms per token,   145.37 tokens per second)
0.02.784.488 I llama_perf_context_print:       total time =    1801.35 ms /   262 tokens

real	0m3.083s
user	0m2.324s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.558 I build: 4415 (46be94221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.975 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.343 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.344 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.345 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.722 I llama_model_loader: - type  f32:  258 tensors
0.00.312.723 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.682 I llm_load_vocab: special tokens cache size = 25
0.00.400.696 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.714 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.716 I llm_load_print_meta: arch             = gptneox
0.00.400.717 I llm_load_print_meta: vocab type       = BPE
0.00.400.717 I llm_load_print_meta: n_vocab          = 50304
0.00.400.718 I llm_load_print_meta: n_merges         = 50009
0.00.400.718 I llm_load_print_meta: vocab_only       = 0
0.00.400.719 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.719 I llm_load_print_meta: n_embd           = 2560
0.00.400.721 I llm_load_print_meta: n_layer          = 32
0.00.400.734 I llm_load_print_meta: n_head           = 32
0.00.400.737 I llm_load_print_meta: n_head_kv        = 32
0.00.400.737 I llm_load_print_meta: n_rot            = 20
0.00.400.738 I llm_load_print_meta: n_swa            = 0
0.00.400.739 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.740 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.743 I llm_load_print_meta: n_gqa            = 1
0.00.400.746 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.749 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.750 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.751 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.752 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.753 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.754 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.755 I llm_load_print_meta: n_ff             = 10240
0.00.400.756 I llm_load_print_meta: n_expert         = 0
0.00.400.757 I llm_load_print_meta: n_expert_used    = 0
0.00.400.758 I llm_load_print_meta: causal attn      = 1
0.00.400.758 I llm_load_print_meta: pooling type     = 0
0.00.400.759 I llm_load_print_meta: rope type        = 2
0.00.400.759 I llm_load_print_meta: rope scaling     = linear
0.00.400.762 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.763 I llm_load_print_meta: freq_scale_train = 1
0.00.400.763 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.764 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.765 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.765 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.766 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.767 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.767 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.769 I llm_load_print_meta: model type       = 2.8B
0.00.400.771 I llm_load_print_meta: model ftype      = Q5_1
0.00.400.772 I llm_load_print_meta: model params     = 2.78 B
0.00.400.773 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.400.773 I llm_load_print_meta: general.name     = 2.8B
0.00.400.774 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.774 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.775 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.776 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.777 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.777 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.778 I llm_load_print_meta: max token length = 1024
0.00.529.934 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.945 I llm_load_tensors: offloading output layer to GPU
0.00.529.946 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.954 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.529.956 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.885.115 I llama_new_context_with_model: n_seq_max     = 1
0.00.885.123 I llama_new_context_with_model: n_ctx         = 2048
0.00.885.124 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.885.125 I llama_new_context_with_model: n_batch       = 512
0.00.885.125 I llama_new_context_with_model: n_ubatch      = 512
0.00.885.126 I llama_new_context_with_model: flash_attn    = 0
0.00.885.132 I llama_new_context_with_model: freq_base     = 10000.0
0.00.885.133 I llama_new_context_with_model: freq_scale    = 1
0.00.885.175 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.886.478 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.491 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.803 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.194 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.204 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.205 I llama_new_context_with_model: graph nodes  = 1287
0.00.899.205 I llama_new_context_with_model: graph splits = 2
0.00.899.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.441 I 
0.00.971.558 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.573 I perplexity: tokenizing the input ..
0.02.253.965 I perplexity: tokenization took 1282.38 ms
0.02.254.294 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.865.731 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.530.217 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.531.758 I llama_perf_context_print:        load time =     690.45 ms
0.04.531.761 I llama_perf_context_print: prompt eval time =    1912.98 ms /  8192 tokens (    0.23 ms per token,  4282.32 tokens per second)
0.04.531.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.531.765 I llama_perf_context_print:       total time =    3560.32 ms /  8193 tokens

real	0m4.844s
user	0m4.758s
sys	0m1.070s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4415 (46be94221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.277.063 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.529 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.529 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.530 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.026 I llama_model_loader: - type  f32:  258 tensors
0.00.309.027 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.028 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.462 I llm_load_vocab: special tokens cache size = 25
0.00.397.508 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.526 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.528 I llm_load_print_meta: arch             = gptneox
0.00.397.530 I llm_load_print_meta: vocab type       = BPE
0.00.397.530 I llm_load_print_meta: n_vocab          = 50304
0.00.397.531 I llm_load_print_meta: n_merges         = 50009
0.00.397.531 I llm_load_print_meta: vocab_only       = 0
0.00.397.532 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.532 I llm_load_print_meta: n_embd           = 2560
0.00.397.533 I llm_load_print_meta: n_layer          = 32
0.00.397.545 I llm_load_print_meta: n_head           = 32
0.00.397.548 I llm_load_print_meta: n_head_kv        = 32
0.00.397.548 I llm_load_print_meta: n_rot            = 20
0.00.397.549 I llm_load_print_meta: n_swa            = 0
0.00.397.550 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.551 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.553 I llm_load_print_meta: n_gqa            = 1
0.00.397.555 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.557 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.559 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.560 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.561 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.562 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.567 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.569 I llm_load_print_meta: n_ff             = 10240
0.00.397.572 I llm_load_print_meta: n_expert         = 0
0.00.397.573 I llm_load_print_meta: n_expert_used    = 0
0.00.397.573 I llm_load_print_meta: causal attn      = 1
0.00.397.573 I llm_load_print_meta: pooling type     = 0
0.00.397.574 I llm_load_print_meta: rope type        = 2
0.00.397.574 I llm_load_print_meta: rope scaling     = linear
0.00.397.576 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.577 I llm_load_print_meta: freq_scale_train = 1
0.00.397.577 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.577 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.578 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.578 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.579 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.579 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.582 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.584 I llm_load_print_meta: model type       = 2.8B
0.00.397.585 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.397.586 I llm_load_print_meta: model params     = 2.78 B
0.00.397.587 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.397.588 I llm_load_print_meta: general.name     = 2.8B
0.00.397.589 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.590 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.590 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.591 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.591 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.592 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.593 I llm_load_print_meta: max token length = 1024
0.00.472.424 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.472.438 I llm_load_tensors: offloading output layer to GPU
0.00.472.439 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.472.447 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.472.448 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.677.962 I llama_new_context_with_model: n_seq_max     = 1
0.00.677.968 I llama_new_context_with_model: n_ctx         = 2048
0.00.677.968 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.677.969 I llama_new_context_with_model: n_batch       = 2048
0.00.677.969 I llama_new_context_with_model: n_ubatch      = 512
0.00.677.970 I llama_new_context_with_model: flash_attn    = 0
0.00.677.976 I llama_new_context_with_model: freq_base     = 10000.0
0.00.677.977 I llama_new_context_with_model: freq_scale    = 1
0.00.678.016 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.679.261 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.679.274 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.680.594 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.691.266 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.691.275 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.691.276 I llama_new_context_with_model: graph nodes  = 1287
0.00.691.276 I llama_new_context_with_model: graph splits = 2
0.00.691.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.218 I main: llama threadpool init, n_threads = 1
0.00.759.241 I 
0.00.759.349 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.759.355 I 
0.00.759.505 I sampler seed: 1234
0.00.759.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.759.525 I 
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



0.02.602.148 I llama_perf_sampler_print:    sampling time =      10.46 ms /   263 runs   (    0.04 ms per token, 25145.81 tokens per second)
0.02.602.154 I llama_perf_context_print:        load time =     482.14 ms
0.02.602.155 I llama_perf_context_print: prompt eval time =      14.03 ms /     7 tokens (    2.00 ms per token,   498.82 tokens per second)
0.02.602.157 I llama_perf_context_print:        eval time =    1793.39 ms /   255 runs   (    7.03 ms per token,   142.19 tokens per second)
0.02.602.159 I llama_perf_context_print:       total time =    1842.94 ms /   262 tokens

real	0m2.884s
user	0m2.204s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.463 I build: 4415 (46be94221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.852 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.350 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.351 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.352 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.004 I llama_model_loader: - type  f32:  258 tensors
0.00.312.004 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.005 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.426 I llm_load_vocab: special tokens cache size = 25
0.00.400.033 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.051 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.053 I llm_load_print_meta: arch             = gptneox
0.00.400.053 I llm_load_print_meta: vocab type       = BPE
0.00.400.054 I llm_load_print_meta: n_vocab          = 50304
0.00.400.054 I llm_load_print_meta: n_merges         = 50009
0.00.400.055 I llm_load_print_meta: vocab_only       = 0
0.00.400.055 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.056 I llm_load_print_meta: n_embd           = 2560
0.00.400.059 I llm_load_print_meta: n_layer          = 32
0.00.400.072 I llm_load_print_meta: n_head           = 32
0.00.400.074 I llm_load_print_meta: n_head_kv        = 32
0.00.400.075 I llm_load_print_meta: n_rot            = 20
0.00.400.075 I llm_load_print_meta: n_swa            = 0
0.00.400.076 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.077 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.079 I llm_load_print_meta: n_gqa            = 1
0.00.400.081 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.083 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.085 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.086 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.097 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.101 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.101 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.103 I llm_load_print_meta: n_ff             = 10240
0.00.400.104 I llm_load_print_meta: n_expert         = 0
0.00.400.104 I llm_load_print_meta: n_expert_used    = 0
0.00.400.104 I llm_load_print_meta: causal attn      = 1
0.00.400.105 I llm_load_print_meta: pooling type     = 0
0.00.400.105 I llm_load_print_meta: rope type        = 2
0.00.400.106 I llm_load_print_meta: rope scaling     = linear
0.00.400.108 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.109 I llm_load_print_meta: freq_scale_train = 1
0.00.400.110 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.110 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.114 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.115 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.115 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.115 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.116 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.118 I llm_load_print_meta: model type       = 2.8B
0.00.400.119 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.400.120 I llm_load_print_meta: model params     = 2.78 B
0.00.400.122 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.400.123 I llm_load_print_meta: general.name     = 2.8B
0.00.400.124 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.124 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.124 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.125 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.126 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.127 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.127 I llm_load_print_meta: max token length = 1024
0.00.469.396 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.469.408 I llm_load_tensors: offloading output layer to GPU
0.00.469.408 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.469.417 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.469.418 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.656.497 I llama_new_context_with_model: n_seq_max     = 1
0.00.656.503 I llama_new_context_with_model: n_ctx         = 2048
0.00.656.503 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.656.504 I llama_new_context_with_model: n_batch       = 512
0.00.656.504 I llama_new_context_with_model: n_ubatch      = 512
0.00.656.505 I llama_new_context_with_model: flash_attn    = 0
0.00.656.510 I llama_new_context_with_model: freq_base     = 10000.0
0.00.656.511 I llama_new_context_with_model: freq_scale    = 1
0.00.656.561 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.657.897 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.657.910 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.659.180 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.669.145 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.669.152 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.669.153 I llama_new_context_with_model: graph nodes  = 1287
0.00.669.153 I llama_new_context_with_model: graph splits = 2
0.00.669.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.491 I 
0.00.739.601 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.739.614 I perplexity: tokenizing the input ..
0.01.978.708 I perplexity: tokenization took 1239.09 ms
0.01.979.034 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.609.440 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.342.363 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.343.899 I llama_perf_context_print:        load time =     459.62 ms
0.04.343.901 I llama_perf_context_print: prompt eval time =    2007.71 ms /  8192 tokens (    0.25 ms per token,  4080.26 tokens per second)
0.04.343.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.343.904 I llama_perf_context_print:       total time =    3604.41 ms /  8193 tokens

real	0m4.646s
user	0m4.666s
sys	0m0.964s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.696 I build: 4415 (46be94221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.018 I main: llama backend init
0.00.001.028 I main: load the model and apply lora adapter, if any
0.00.276.676 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.422 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.423 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.423 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.882 I llama_model_loader: - type  f32:  258 tensors
0.00.308.883 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.883 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.884 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.757 I llm_load_vocab: special tokens cache size = 25
0.00.398.909 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.927 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.930 I llm_load_print_meta: arch             = gptneox
0.00.398.931 I llm_load_print_meta: vocab type       = BPE
0.00.398.932 I llm_load_print_meta: n_vocab          = 50304
0.00.398.932 I llm_load_print_meta: n_merges         = 50009
0.00.398.933 I llm_load_print_meta: vocab_only       = 0
0.00.398.933 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.934 I llm_load_print_meta: n_embd           = 2560
0.00.398.934 I llm_load_print_meta: n_layer          = 32
0.00.398.954 I llm_load_print_meta: n_head           = 32
0.00.398.957 I llm_load_print_meta: n_head_kv        = 32
0.00.398.957 I llm_load_print_meta: n_rot            = 20
0.00.398.958 I llm_load_print_meta: n_swa            = 0
0.00.398.961 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.962 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.965 I llm_load_print_meta: n_gqa            = 1
0.00.398.967 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.968 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.970 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.971 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.972 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.973 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.974 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.975 I llm_load_print_meta: n_ff             = 10240
0.00.398.975 I llm_load_print_meta: n_expert         = 0
0.00.398.976 I llm_load_print_meta: n_expert_used    = 0
0.00.398.977 I llm_load_print_meta: causal attn      = 1
0.00.398.977 I llm_load_print_meta: pooling type     = 0
0.00.398.978 I llm_load_print_meta: rope type        = 2
0.00.398.978 I llm_load_print_meta: rope scaling     = linear
0.00.398.980 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.981 I llm_load_print_meta: freq_scale_train = 1
0.00.398.982 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.982 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.982 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.984 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.984 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.985 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.985 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.987 I llm_load_print_meta: model type       = 2.8B
0.00.398.988 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.398.989 I llm_load_print_meta: model params     = 2.78 B
0.00.398.990 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.398.991 I llm_load_print_meta: general.name     = 2.8B
0.00.398.991 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.992 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.992 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.993 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.995 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.995 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.995 I llm_load_print_meta: max token length = 1024
0.00.492.136 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.492.147 I llm_load_tensors: offloading output layer to GPU
0.00.492.147 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.492.155 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.492.157 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.766.882 I llama_new_context_with_model: n_seq_max     = 1
0.00.766.888 I llama_new_context_with_model: n_ctx         = 2048
0.00.766.888 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.766.889 I llama_new_context_with_model: n_batch       = 2048
0.00.766.889 I llama_new_context_with_model: n_ubatch      = 512
0.00.766.890 I llama_new_context_with_model: flash_attn    = 0
0.00.766.896 I llama_new_context_with_model: freq_base     = 10000.0
0.00.766.897 I llama_new_context_with_model: freq_scale    = 1
0.00.766.937 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.768.217 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.227 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.567 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.987 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.993 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.994 I llama_new_context_with_model: graph nodes  = 1287
0.00.779.995 I llama_new_context_with_model: graph splits = 2
0.00.780.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.988 I main: llama threadpool init, n_threads = 1
0.00.848.009 I 
0.00.848.106 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.111 I 
0.00.848.254 I sampler seed: 1234
0.00.848.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.848.275 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.699.594 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24031.43 tokens per second)
0.02.699.598 I llama_perf_context_print:        load time =     571.29 ms
0.02.699.600 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.50 tokens per second)
0.02.699.602 I llama_perf_context_print:        eval time =    1803.36 ms /   255 runs   (    7.07 ms per token,   141.40 tokens per second)
0.02.699.603 I llama_perf_context_print:       total time =    1851.61 ms /   262 tokens

real	0m2.982s
user	0m2.287s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.507 I build: 4415 (46be94221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.250 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.390 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.391 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.392 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.625 I llama_model_loader: - type  f32:  258 tensors
0.00.305.626 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.627 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.627 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.471 I llm_load_vocab: special tokens cache size = 25
0.00.393.548 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.565 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.566 I llm_load_print_meta: arch             = gptneox
0.00.393.568 I llm_load_print_meta: vocab type       = BPE
0.00.393.569 I llm_load_print_meta: n_vocab          = 50304
0.00.393.569 I llm_load_print_meta: n_merges         = 50009
0.00.393.570 I llm_load_print_meta: vocab_only       = 0
0.00.393.570 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.571 I llm_load_print_meta: n_embd           = 2560
0.00.393.571 I llm_load_print_meta: n_layer          = 32
0.00.393.583 I llm_load_print_meta: n_head           = 32
0.00.393.586 I llm_load_print_meta: n_head_kv        = 32
0.00.393.586 I llm_load_print_meta: n_rot            = 20
0.00.393.587 I llm_load_print_meta: n_swa            = 0
0.00.393.587 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.588 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.590 I llm_load_print_meta: n_gqa            = 1
0.00.393.592 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.594 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.596 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.597 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.597 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.598 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.601 I llm_load_print_meta: n_ff             = 10240
0.00.393.602 I llm_load_print_meta: n_expert         = 0
0.00.393.602 I llm_load_print_meta: n_expert_used    = 0
0.00.393.606 I llm_load_print_meta: causal attn      = 1
0.00.393.606 I llm_load_print_meta: pooling type     = 0
0.00.393.606 I llm_load_print_meta: rope type        = 2
0.00.393.607 I llm_load_print_meta: rope scaling     = linear
0.00.393.609 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.610 I llm_load_print_meta: freq_scale_train = 1
0.00.393.610 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.610 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.611 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.612 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.613 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.613 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.614 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.615 I llm_load_print_meta: model type       = 2.8B
0.00.393.617 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.393.618 I llm_load_print_meta: model params     = 2.78 B
0.00.393.619 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.393.619 I llm_load_print_meta: general.name     = 2.8B
0.00.393.620 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.620 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.621 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.622 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.622 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.623 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.624 I llm_load_print_meta: max token length = 1024
0.00.489.792 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.489.805 I llm_load_tensors: offloading output layer to GPU
0.00.489.806 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.489.815 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.489.816 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.740.677 I llama_new_context_with_model: n_seq_max     = 1
0.00.740.684 I llama_new_context_with_model: n_ctx         = 2048
0.00.740.684 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.740.685 I llama_new_context_with_model: n_batch       = 512
0.00.740.685 I llama_new_context_with_model: n_ubatch      = 512
0.00.740.686 I llama_new_context_with_model: flash_attn    = 0
0.00.740.691 I llama_new_context_with_model: freq_base     = 10000.0
0.00.740.692 I llama_new_context_with_model: freq_scale    = 1
0.00.740.747 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.742.020 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.032 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.324 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.234 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.243 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.244 I llama_new_context_with_model: graph nodes  = 1287
0.00.753.244 I llama_new_context_with_model: graph splits = 2
0.00.753.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.320 I 
0.00.821.432 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.821.445 I perplexity: tokenizing the input ..
0.02.046.672 I perplexity: tokenization took 1225.22 ms
0.02.047.003 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.686.415 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.454.369 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.456.201 I llama_perf_context_print:        load time =     547.05 ms
0.04.456.204 I llama_perf_context_print: prompt eval time =    2055.92 ms /  8192 tokens (    0.25 ms per token,  3984.59 tokens per second)
0.04.456.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.456.207 I llama_perf_context_print:       total time =    3634.88 ms /  8193 tokens

real	0m4.764s
user	0m4.760s
sys	0m0.991s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4415 (46be94221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.278.034 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.564 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.565 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.566 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.988 I llama_model_loader: - type  f32:  258 tensors
0.00.309.989 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.990 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.990 I llama_model_loader: - type q6_K:   17 tensors
0.00.374.581 I llm_load_vocab: special tokens cache size = 25
0.00.396.664 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.681 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.682 I llm_load_print_meta: arch             = gptneox
0.00.396.683 I llm_load_print_meta: vocab type       = BPE
0.00.396.686 I llm_load_print_meta: n_vocab          = 50304
0.00.396.687 I llm_load_print_meta: n_merges         = 50009
0.00.396.687 I llm_load_print_meta: vocab_only       = 0
0.00.396.688 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.688 I llm_load_print_meta: n_embd           = 2560
0.00.396.689 I llm_load_print_meta: n_layer          = 32
0.00.396.700 I llm_load_print_meta: n_head           = 32
0.00.396.702 I llm_load_print_meta: n_head_kv        = 32
0.00.396.703 I llm_load_print_meta: n_rot            = 20
0.00.396.704 I llm_load_print_meta: n_swa            = 0
0.00.396.704 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.704 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.706 I llm_load_print_meta: n_gqa            = 1
0.00.396.709 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.711 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.713 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.714 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.714 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.715 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.718 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.720 I llm_load_print_meta: n_ff             = 10240
0.00.396.722 I llm_load_print_meta: n_expert         = 0
0.00.396.723 I llm_load_print_meta: n_expert_used    = 0
0.00.396.723 I llm_load_print_meta: causal attn      = 1
0.00.396.724 I llm_load_print_meta: pooling type     = 0
0.00.396.725 I llm_load_print_meta: rope type        = 2
0.00.396.728 I llm_load_print_meta: rope scaling     = linear
0.00.396.730 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.730 I llm_load_print_meta: freq_scale_train = 1
0.00.396.731 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.732 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.732 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.732 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.733 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.734 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.735 I llm_load_print_meta: model type       = 2.8B
0.00.396.737 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.396.738 I llm_load_print_meta: model params     = 2.78 B
0.00.396.739 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.396.739 I llm_load_print_meta: general.name     = 2.8B
0.00.396.740 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.740 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.740 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.763 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.765 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.766 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.766 I llm_load_print_meta: max token length = 1024
0.00.506.563 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.574 I llm_load_tensors: offloading output layer to GPU
0.00.506.575 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.583 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.506.585 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.845.594 I llama_new_context_with_model: n_seq_max     = 1
0.00.845.599 I llama_new_context_with_model: n_ctx         = 2048
0.00.845.599 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.845.600 I llama_new_context_with_model: n_batch       = 2048
0.00.845.600 I llama_new_context_with_model: n_ubatch      = 512
0.00.845.601 I llama_new_context_with_model: flash_attn    = 0
0.00.845.606 I llama_new_context_with_model: freq_base     = 10000.0
0.00.845.607 I llama_new_context_with_model: freq_scale    = 1
0.00.845.647 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.846.891 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.903 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.251 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.029 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.039 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.040 I llama_new_context_with_model: graph nodes  = 1287
0.00.859.040 I llama_new_context_with_model: graph splits = 2
0.00.859.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.301 I main: llama threadpool init, n_threads = 1
0.00.928.323 I 
0.00.928.423 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.428 I 
0.00.928.580 I sampler seed: 1234
0.00.928.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.928.600 I 
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

0.02.686.709 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23625.58 tokens per second)
0.02.686.713 I llama_perf_context_print:        load time =     650.25 ms
0.02.686.716 I llama_perf_context_print: prompt eval time =      12.14 ms /     7 tokens (    1.73 ms per token,   576.46 tokens per second)
0.02.686.718 I llama_perf_context_print:        eval time =    1709.00 ms /   255 runs   (    6.70 ms per token,   149.21 tokens per second)
0.02.686.719 I llama_perf_context_print:       total time =    1758.42 ms /   262 tokens

real	0m2.974s
user	0m2.246s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.977 I build: 4415 (46be94221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.017 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.668 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.668 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.669 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.998 I llama_model_loader: - type  f32:  258 tensors
0.00.302.999 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.999 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.000 I llama_model_loader: - type q6_K:   17 tensors
0.00.368.209 I llm_load_vocab: special tokens cache size = 25
0.00.390.377 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.394 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.395 I llm_load_print_meta: arch             = gptneox
0.00.390.398 I llm_load_print_meta: vocab type       = BPE
0.00.390.399 I llm_load_print_meta: n_vocab          = 50304
0.00.390.400 I llm_load_print_meta: n_merges         = 50009
0.00.390.400 I llm_load_print_meta: vocab_only       = 0
0.00.390.401 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.401 I llm_load_print_meta: n_embd           = 2560
0.00.390.402 I llm_load_print_meta: n_layer          = 32
0.00.390.417 I llm_load_print_meta: n_head           = 32
0.00.390.419 I llm_load_print_meta: n_head_kv        = 32
0.00.390.420 I llm_load_print_meta: n_rot            = 20
0.00.390.420 I llm_load_print_meta: n_swa            = 0
0.00.390.421 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.421 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.424 I llm_load_print_meta: n_gqa            = 1
0.00.390.426 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.428 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.430 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.431 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.432 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.433 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.433 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.435 I llm_load_print_meta: n_ff             = 10240
0.00.390.435 I llm_load_print_meta: n_expert         = 0
0.00.390.436 I llm_load_print_meta: n_expert_used    = 0
0.00.390.439 I llm_load_print_meta: causal attn      = 1
0.00.390.440 I llm_load_print_meta: pooling type     = 0
0.00.390.440 I llm_load_print_meta: rope type        = 2
0.00.390.440 I llm_load_print_meta: rope scaling     = linear
0.00.390.442 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.443 I llm_load_print_meta: freq_scale_train = 1
0.00.390.443 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.443 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.444 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.444 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.448 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.448 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.449 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.450 I llm_load_print_meta: model type       = 2.8B
0.00.390.452 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.390.453 I llm_load_print_meta: model params     = 2.78 B
0.00.390.454 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.390.455 I llm_load_print_meta: general.name     = 2.8B
0.00.390.456 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.457 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.457 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.457 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.458 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.458 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.459 I llm_load_print_meta: max token length = 1024
0.00.501.264 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.272 I llm_load_tensors: offloading output layer to GPU
0.00.501.273 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.282 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.501.283 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.804.096 I llama_new_context_with_model: n_seq_max     = 1
0.00.804.102 I llama_new_context_with_model: n_ctx         = 2048
0.00.804.103 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.804.103 I llama_new_context_with_model: n_batch       = 512
0.00.804.104 I llama_new_context_with_model: n_ubatch      = 512
0.00.804.105 I llama_new_context_with_model: flash_attn    = 0
0.00.804.111 I llama_new_context_with_model: freq_base     = 10000.0
0.00.804.112 I llama_new_context_with_model: freq_scale    = 1
0.00.804.152 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.805.404 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.414 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.699 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.285 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.292 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.293 I llama_new_context_with_model: graph nodes  = 1287
0.00.817.293 I llama_new_context_with_model: graph splits = 2
0.00.817.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.299 I 
0.00.885.409 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.422 I perplexity: tokenizing the input ..
0.02.107.028 I perplexity: tokenization took 1221.6 ms
0.02.107.363 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.738.667 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.478.681 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.480.377 I llama_perf_context_print:        load time =     614.27 ms
0.04.480.380 I llama_perf_context_print: prompt eval time =    2020.69 ms /  8192 tokens (    0.25 ms per token,  4054.07 tokens per second)
0.04.480.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.480.384 I llama_perf_context_print:       total time =    3595.08 ms /  8193 tokens

real	0m4.793s
user	0m4.759s
sys	0m1.009s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4415 (46be94221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.274.335 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.228 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.229 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.231 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.639 I llama_model_loader: - type  f32:  258 tensors
0.00.307.643 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.643 I llama_model_loader: - type q6_K:   49 tensors
0.00.373.497 I llm_load_vocab: special tokens cache size = 25
0.00.395.546 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.567 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.568 I llm_load_print_meta: arch             = gptneox
0.00.395.570 I llm_load_print_meta: vocab type       = BPE
0.00.395.573 I llm_load_print_meta: n_vocab          = 50304
0.00.395.574 I llm_load_print_meta: n_merges         = 50009
0.00.395.574 I llm_load_print_meta: vocab_only       = 0
0.00.395.575 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.578 I llm_load_print_meta: n_embd           = 2560
0.00.395.578 I llm_load_print_meta: n_layer          = 32
0.00.395.594 I llm_load_print_meta: n_head           = 32
0.00.395.596 I llm_load_print_meta: n_head_kv        = 32
0.00.395.596 I llm_load_print_meta: n_rot            = 20
0.00.395.597 I llm_load_print_meta: n_swa            = 0
0.00.395.597 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.598 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.600 I llm_load_print_meta: n_gqa            = 1
0.00.395.602 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.603 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.605 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.606 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.607 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.608 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.608 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.610 I llm_load_print_meta: n_ff             = 10240
0.00.395.612 I llm_load_print_meta: n_expert         = 0
0.00.395.612 I llm_load_print_meta: n_expert_used    = 0
0.00.395.613 I llm_load_print_meta: causal attn      = 1
0.00.395.613 I llm_load_print_meta: pooling type     = 0
0.00.395.613 I llm_load_print_meta: rope type        = 2
0.00.395.614 I llm_load_print_meta: rope scaling     = linear
0.00.395.616 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.617 I llm_load_print_meta: freq_scale_train = 1
0.00.395.618 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.619 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.619 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.620 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.620 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.621 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.623 I llm_load_print_meta: model type       = 2.8B
0.00.395.625 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.395.626 I llm_load_print_meta: model params     = 2.78 B
0.00.395.627 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.395.628 I llm_load_print_meta: general.name     = 2.8B
0.00.395.628 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.629 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.629 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.629 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.631 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.632 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.632 I llm_load_print_meta: max token length = 1024
0.00.521.620 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.631 I llm_load_tensors: offloading output layer to GPU
0.00.521.632 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.640 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.521.641 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.894.976 I llama_new_context_with_model: n_seq_max     = 1
0.00.894.982 I llama_new_context_with_model: n_ctx         = 2048
0.00.894.983 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.894.983 I llama_new_context_with_model: n_batch       = 2048
0.00.894.984 I llama_new_context_with_model: n_ubatch      = 512
0.00.894.985 I llama_new_context_with_model: flash_attn    = 0
0.00.894.990 I llama_new_context_with_model: freq_base     = 10000.0
0.00.894.991 I llama_new_context_with_model: freq_scale    = 1
0.00.895.030 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.896.340 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.351 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.572 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.612 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.621 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.622 I llama_new_context_with_model: graph nodes  = 1287
0.00.907.622 I llama_new_context_with_model: graph splits = 2
0.00.907.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.907.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.907.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.854 I main: llama threadpool init, n_threads = 1
0.00.973.875 I 
0.00.973.975 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.980 I 
0.00.974.126 I sampler seed: 1234
0.00.974.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.974.147 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.827.905 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23919.96 tokens per second)
0.02.827.908 I llama_perf_context_print:        load time =     699.50 ms
0.02.827.910 I llama_perf_context_print: prompt eval time =      12.51 ms /     7 tokens (    1.79 ms per token,   559.55 tokens per second)
0.02.827.912 I llama_perf_context_print:        eval time =    1805.64 ms /   255 runs   (    7.08 ms per token,   141.22 tokens per second)
0.02.827.913 I llama_perf_context_print:       total time =    1854.06 ms /   262 tokens

real	0m3.119s
user	0m2.356s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.452 I build: 4415 (46be94221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.383 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.647 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.647 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.648 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.972 I llama_model_loader: - type  f32:  258 tensors
0.00.310.973 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.974 I llama_model_loader: - type q6_K:   49 tensors
0.00.375.975 I llm_load_vocab: special tokens cache size = 25
0.00.398.169 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.190 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.191 I llm_load_print_meta: arch             = gptneox
0.00.398.192 I llm_load_print_meta: vocab type       = BPE
0.00.398.193 I llm_load_print_meta: n_vocab          = 50304
0.00.398.193 I llm_load_print_meta: n_merges         = 50009
0.00.398.194 I llm_load_print_meta: vocab_only       = 0
0.00.398.194 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.195 I llm_load_print_meta: n_embd           = 2560
0.00.398.195 I llm_load_print_meta: n_layer          = 32
0.00.398.210 I llm_load_print_meta: n_head           = 32
0.00.398.212 I llm_load_print_meta: n_head_kv        = 32
0.00.398.212 I llm_load_print_meta: n_rot            = 20
0.00.398.213 I llm_load_print_meta: n_swa            = 0
0.00.398.213 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.214 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.216 I llm_load_print_meta: n_gqa            = 1
0.00.398.218 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.220 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.223 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.223 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.224 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.225 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.225 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.226 I llm_load_print_meta: n_ff             = 10240
0.00.398.227 I llm_load_print_meta: n_expert         = 0
0.00.398.228 I llm_load_print_meta: n_expert_used    = 0
0.00.398.228 I llm_load_print_meta: causal attn      = 1
0.00.398.230 I llm_load_print_meta: pooling type     = 0
0.00.398.230 I llm_load_print_meta: rope type        = 2
0.00.398.231 I llm_load_print_meta: rope scaling     = linear
0.00.398.232 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.233 I llm_load_print_meta: freq_scale_train = 1
0.00.398.233 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.234 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.234 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.235 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.235 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.236 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.237 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.238 I llm_load_print_meta: model type       = 2.8B
0.00.398.240 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.398.241 I llm_load_print_meta: model params     = 2.78 B
0.00.398.241 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.398.242 I llm_load_print_meta: general.name     = 2.8B
0.00.398.243 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.243 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.243 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.244 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.244 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.245 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.246 I llm_load_print_meta: max token length = 1024
0.00.525.110 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.122 I llm_load_tensors: offloading output layer to GPU
0.00.525.123 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.132 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.525.133 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.859.533 I llama_new_context_with_model: n_seq_max     = 1
0.00.859.539 I llama_new_context_with_model: n_ctx         = 2048
0.00.859.539 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.859.540 I llama_new_context_with_model: n_batch       = 512
0.00.859.541 I llama_new_context_with_model: n_ubatch      = 512
0.00.859.542 I llama_new_context_with_model: flash_attn    = 0
0.00.859.547 I llama_new_context_with_model: freq_base     = 10000.0
0.00.859.548 I llama_new_context_with_model: freq_scale    = 1
0.00.859.588 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.860.865 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.877 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.244 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.627 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.636 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.637 I llama_new_context_with_model: graph nodes  = 1287
0.00.873.637 I llama_new_context_with_model: graph splits = 2
0.00.873.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.454 I 
0.00.942.565 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.579 I perplexity: tokenizing the input ..
0.02.168.134 I perplexity: tokenization took 1225.54 ms
0.02.168.458 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.789.324 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.495.165 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.496.895 I llama_perf_context_print:        load time =     663.05 ms
0.04.496.897 I llama_perf_context_print: prompt eval time =    1974.86 ms /  8192 tokens (    0.24 ms per token,  4148.15 tokens per second)
0.04.496.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.496.900 I llama_perf_context_print:       total time =    3554.44 ms /  8193 tokens

real	0m4.802s
user	0m4.751s
sys	0m1.038s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4415 (46be94221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.271.529 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.087 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.088 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.089 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.690 I llama_model_loader: - type  f32:  258 tensors
0.00.303.691 I llama_model_loader: - type q6_K:  130 tensors
0.00.368.473 I llm_load_vocab: special tokens cache size = 25
0.00.390.672 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.689 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.690 I llm_load_print_meta: arch             = gptneox
0.00.390.691 I llm_load_print_meta: vocab type       = BPE
0.00.390.691 I llm_load_print_meta: n_vocab          = 50304
0.00.390.693 I llm_load_print_meta: n_merges         = 50009
0.00.390.694 I llm_load_print_meta: vocab_only       = 0
0.00.390.695 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.695 I llm_load_print_meta: n_embd           = 2560
0.00.390.695 I llm_load_print_meta: n_layer          = 32
0.00.390.706 I llm_load_print_meta: n_head           = 32
0.00.390.708 I llm_load_print_meta: n_head_kv        = 32
0.00.390.709 I llm_load_print_meta: n_rot            = 20
0.00.390.710 I llm_load_print_meta: n_swa            = 0
0.00.390.710 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.711 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.713 I llm_load_print_meta: n_gqa            = 1
0.00.390.715 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.716 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.718 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.719 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.720 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.720 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.721 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.722 I llm_load_print_meta: n_ff             = 10240
0.00.390.722 I llm_load_print_meta: n_expert         = 0
0.00.390.723 I llm_load_print_meta: n_expert_used    = 0
0.00.390.723 I llm_load_print_meta: causal attn      = 1
0.00.390.724 I llm_load_print_meta: pooling type     = 0
0.00.390.724 I llm_load_print_meta: rope type        = 2
0.00.390.725 I llm_load_print_meta: rope scaling     = linear
0.00.390.726 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.727 I llm_load_print_meta: freq_scale_train = 1
0.00.390.728 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.729 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.730 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.730 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.731 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.732 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.733 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.735 I llm_load_print_meta: model type       = 2.8B
0.00.390.737 I llm_load_print_meta: model ftype      = Q6_K
0.00.390.739 I llm_load_print_meta: model params     = 2.78 B
0.00.390.740 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.390.740 I llm_load_print_meta: general.name     = 2.8B
0.00.390.741 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.741 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.742 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.743 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.743 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.744 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.744 I llm_load_print_meta: max token length = 1024
0.00.532.574 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.585 I llm_load_tensors: offloading output layer to GPU
0.00.532.585 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.594 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.532.596 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.938.784 I llama_new_context_with_model: n_seq_max     = 1
0.00.938.789 I llama_new_context_with_model: n_ctx         = 2048
0.00.938.790 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.938.790 I llama_new_context_with_model: n_batch       = 2048
0.00.938.791 I llama_new_context_with_model: n_ubatch      = 512
0.00.938.791 I llama_new_context_with_model: flash_attn    = 0
0.00.938.798 I llama_new_context_with_model: freq_base     = 10000.0
0.00.938.799 I llama_new_context_with_model: freq_scale    = 1
0.00.938.840 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.940.088 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.940.101 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.941.680 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.952.371 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.952.380 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.952.381 I llama_new_context_with_model: graph nodes  = 1287
0.00.952.382 I llama_new_context_with_model: graph splits = 2
0.00.952.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.952.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.952.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.020.052 I main: llama threadpool init, n_threads = 1
0.01.020.072 I 
0.01.020.171 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.020.176 I 
0.01.020.321 I sampler seed: 1234
0.01.020.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.020.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.020.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.020.341 I 
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

0.02.981.556 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23619.22 tokens per second)
0.02.981.560 I llama_perf_context_print:        load time =     748.50 ms
0.02.981.562 I llama_perf_context_print: prompt eval time =      11.42 ms /     7 tokens (    1.63 ms per token,   612.91 tokens per second)
0.02.981.564 I llama_perf_context_print:        eval time =    1913.92 ms /   255 runs   (    7.51 ms per token,   133.23 tokens per second)
0.02.981.565 I llama_perf_context_print:       total time =    1961.51 ms /   262 tokens

real	0m3.284s
user	0m2.501s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.735 I build: 4415 (46be94221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.640 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.199 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.200 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.201 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.739 I llama_model_loader: - type  f32:  258 tensors
0.00.312.740 I llama_model_loader: - type q6_K:  130 tensors
0.00.378.748 I llm_load_vocab: special tokens cache size = 25
0.00.401.647 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.670 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.671 I llm_load_print_meta: arch             = gptneox
0.00.401.672 I llm_load_print_meta: vocab type       = BPE
0.00.401.673 I llm_load_print_meta: n_vocab          = 50304
0.00.401.673 I llm_load_print_meta: n_merges         = 50009
0.00.401.676 I llm_load_print_meta: vocab_only       = 0
0.00.401.677 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.677 I llm_load_print_meta: n_embd           = 2560
0.00.401.678 I llm_load_print_meta: n_layer          = 32
0.00.401.694 I llm_load_print_meta: n_head           = 32
0.00.401.696 I llm_load_print_meta: n_head_kv        = 32
0.00.401.697 I llm_load_print_meta: n_rot            = 20
0.00.401.697 I llm_load_print_meta: n_swa            = 0
0.00.401.698 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.698 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.701 I llm_load_print_meta: n_gqa            = 1
0.00.401.703 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.705 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.707 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.708 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.708 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.709 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.710 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.712 I llm_load_print_meta: n_ff             = 10240
0.00.401.712 I llm_load_print_meta: n_expert         = 0
0.00.401.713 I llm_load_print_meta: n_expert_used    = 0
0.00.401.713 I llm_load_print_meta: causal attn      = 1
0.00.401.715 I llm_load_print_meta: pooling type     = 0
0.00.401.716 I llm_load_print_meta: rope type        = 2
0.00.401.716 I llm_load_print_meta: rope scaling     = linear
0.00.401.718 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.719 I llm_load_print_meta: freq_scale_train = 1
0.00.401.719 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.720 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.720 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.721 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.721 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.722 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.723 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.725 I llm_load_print_meta: model type       = 2.8B
0.00.401.726 I llm_load_print_meta: model ftype      = Q6_K
0.00.401.727 I llm_load_print_meta: model params     = 2.78 B
0.00.401.728 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.401.729 I llm_load_print_meta: general.name     = 2.8B
0.00.401.729 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.730 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.730 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.730 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.731 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.732 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.733 I llm_load_print_meta: max token length = 1024
0.00.547.253 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.264 I llm_load_tensors: offloading output layer to GPU
0.00.547.265 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.274 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.547.276 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.939.562 I llama_new_context_with_model: n_seq_max     = 1
0.00.939.569 I llama_new_context_with_model: n_ctx         = 2048
0.00.939.570 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.939.570 I llama_new_context_with_model: n_batch       = 512
0.00.939.571 I llama_new_context_with_model: n_ubatch      = 512
0.00.939.571 I llama_new_context_with_model: flash_attn    = 0
0.00.939.576 I llama_new_context_with_model: freq_base     = 10000.0
0.00.939.577 I llama_new_context_with_model: freq_scale    = 1
0.00.939.616 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.940.895 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.940.907 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.942.449 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.953.097 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.953.107 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.953.108 I llama_new_context_with_model: graph nodes  = 1287
0.00.953.109 I llama_new_context_with_model: graph splits = 2
0.00.953.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.953.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.025.632 I 
0.01.025.747 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.025.760 I perplexity: tokenizing the input ..
0.02.356.426 I perplexity: tokenization took 1330.65 ms
0.02.356.936 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.002.647 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.739.322 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.740.904 I llama_perf_context_print:        load time =     744.98 ms
0.04.740.906 I llama_perf_context_print: prompt eval time =    2015.56 ms /  8192 tokens (    0.25 ms per token,  4064.37 tokens per second)
0.04.740.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.740.909 I llama_perf_context_print:       total time =    3715.27 ms /  8193 tokens

real	0m5.047s
user	0m5.042s
sys	0m1.014s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4415 (46be94221)
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
0.01.269.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.269.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.388s
user	0m13.396s
sys	0m1.374s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4415 (46be94221)
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
0.01.329.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.329.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.607s
user	0m12.886s
sys	0m1.390s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4415 (46be94221)
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
0.00.782.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.661s
user	0m3.953s
sys	0m0.702s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4415 (46be94221)
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
0.00.766.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.645s
user	0m0.960s
sys	0m0.684s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.72 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.27 sec*proc (2 tests)

Total Test time (real) =   6.27 sec
1.02user 5.27system 0:06.30elapsed 99%CPU (0avgtext+0avgdata 5875672maxresident)k
0inputs+56outputs (0major+1473325minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.26 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.56 sec*proc (2 tests)

Total Test time (real) =   5.56 sec
0.35user 5.22system 0:05.59elapsed 99%CPU (0avgtext+0avgdata 5867164maxresident)k
0inputs+56outputs (0major+1473374minor)pagefaults 0swaps
```
